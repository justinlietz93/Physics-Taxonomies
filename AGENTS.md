# AGENTS.md — Documentation Agent Contribution Rules
**Version:** 2025-10-03

This repo is an analogy-first, top-down taxonomy of physics. The **Documentation Agent** must populate every missing folder and index (K→P→C→O→F→G→S), maintain naming/numbering, and keep entries plain-English and short.

## 0) Core
- Top-down only; parent exists before child.
- Plain English (1–3 sentences), everyday anchors, no equations.
- Idempotent: never clobber existing non-empty files.

## 1) Levels & Codes
L1 K (Kingdom) · L2 P (Phylum) · L3 C (Class) · L4 O (Order) · L5 F (Family) · L6 G (Genus) · L7 S (Species)

Folder pattern: `<PREFIX><n>-L<level>_<Title>` (ASCII, underscores for chunks; hyphens inside chunks).

## 2) Index filenames
- L1: `K<k>-Index.md`
- L2: `P<p>-Index.md`
- L3–L7: `{BASENAME}_Index.md` (where `{BASENAME}` = folder name)

## 3) Overarching Lenses block (mandatory in L1–L6, placed under Definition)
```
## Overarching Lenses

- **Lens A: Symmetry -> Conservation (Noether)**: sameness across time/space/rotation → energy/momentum/angular momentum conserved.
- **Lens B: Frames & Relativity**: who’s measuring; speed limits; when the stage (spacetime) bends.
- **Lens C: Quantization**: ramps become staircases; waves behave as particles and vice-versa.
- **Lens D: Fields & Gauge**: forces as fields spread in space; different “potentials” = same physics.
- **Lens E: Randomness & Entropy**: many-microstates, noise, arrows of time.
- **Lens F: Scale & Renormalization**: what matters changes with zoom; universal behavior emerges.
- **Lens G: Topology & Phases**: protected counts (knots/holes) that survive deformations.
```

## 4) Required sections (templates)
**L1 Kingdom (K*-Index.md)**
```
# K<n>–L1 <Kingdom>
**Definition:** 1–3 lines.
## Overarching Lenses
<block>
## Phyla (L2) — index
- P1-L2_<...> — one-line gist
- P2-L2_<...> — one-line gist
## Native questions
## Everyday anchors
```

**L2 Phylum (P*-Index.md)**
```
# P<n>–L2 <Phylum>
**Definition:** 1–3 lines.
## Overarching Lenses
<block>
## Class (L3) — index
- C1-L3_<...> — one-line gist
- C2-L3_<...> — one-line gist
## Order (L4) — (later)
## Family (L5) — (later)
## Genus (L6) — (later)
## Species (L7) — (later)
```

**L3 Class (`{BASENAME}_Index.md`)**
```
# {BASENAME} — Class Index
**Definition:** ≤2 lines.
## Overarching Lenses
<block>
## Order (L4) — index
- O1-L4_<...> — one-line gist
- O2-L4_<...> — one-line gist
## Family (L5) — (later)
## Genus (L6)
_(Insert `G*-L6_*` between Family and Species.)_
## Species (L7) — everyday exemplars
```

**L4 Order**
```
# {BASENAME} — Order Index
**Definition:** 1–2 lines.
## Overarching Lenses
<block>
## Family (L5) — index
- F1-L5_<...> — one-line gist
- F2-L5_<...> — one-line gist
## Genus (L6)
_(Insert `G*-L6_*` here.)_
## Species (L7) — everyday exemplars
```

**L5 Family**
```
# {BASENAME} — Family Index
**Definition:** 1–2 lines.
## Overarching Lenses
<block>
## Genus (L6) — index
- G1-L6_<...> — one-line gist
- G2-L6_<...> — one-line gist
## Species (L7) — everyday exemplars
```

**L6 Genus**
```
# {BASENAME} — Genus Index
**Definition:** 1 line.
## Overarching Lenses
<block>
## Species (L7) — everyday exemplars
```

**L7 Species**
```
# {BASENAME} — Species Index
**Definition:** 1–2 lines.
## Overarching Lenses
<block>
## 60–90s Explanation Notes
```

## 5) Tasks per folder
1) Create folder if missing (correct name).  
2) Create index from template if missing.  
3) Insert/verify Overarching Lenses block.  
4) Ensure **Genus (L6)** section exists in all indices above Family; in Family, list Genus items.  
5) Seed one-line gists for immediate children only.  
6) Never overwrite non-empty content.

## 6) Commit style
- Create: `docs(taxonomy): add L3 C4-L3_Bistability... with index`
- Seed: `docs(index): list O*-L4 under C4-L3_Bistability...`
- Structure fixes: `chore(genus): add Genus (L6) sections under K1-L1_Mechanics`

## 7) Safe script rules
- Name: `make_<level>_<shortpath>.sh`
- Arg #1: absolute or repo-rooted target directory.
- Behavior: `mkdir -p`, skip existing, create `{BASENAME}_Index.md`, never clobber non-empty files.
