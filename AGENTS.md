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

## 8) Equations and Formalisms
- Once all folders (except for Species) have 2 subfolders minimum, and all Species folders have 2 file exemplars minimum, we can begin adding commonly used equations to each index file in the codebase, specific to THAT tier only. For example, in the Mechanics kingdom index you might want to list things like kinematic formulas:
- \(v=v_{0}+at\) for constant acceleration
- Newton's laws of motion such as \(F=ma\)
- Work-energy principles including \(KE=\frac{1}{2}mv^{2}\)
- Work-energy theorem \(W_{net}=\Delta KE\)
- Rotational mechanics formulas like \(KE_{rot}=\frac{1}{2}I\omega ^{2}\) and \(\Sigma \tau =I\alpha \)
- Momentum (\(p=mv\)), gravity (\(F_{g}=mg\) or \(F_{g}=G\frac{m_{1}m_{2}}{r^{2}}\)), and projectile motion equations
It will very likely be the case that these equations show up again in lower levels especially in problem sets, but the goal is to be as specific as the tier requires. The Family tier will be more specific than the Class tier, and Genus will be more specific than Family.

## 9) Problem Sets
- Once each index has appropriate equations (or there are individual equation files that define and go into detail about it and it's history), problem set examples can be added to each folder that are as specific as the equations and formulas described at that level, avoiding being more specific or less specific than necessary. There could be everyday concrete examples as well as more obscure cutting edge examples to help map the simple to the complex.

## 10) Book Suggestions
- Along with the previous suggestions, there will eventually also be a {prefix}_Book_Suggestions.md file in each folder that suggests the most specific book to that tier as possible. Kingdom level tiers can be more encompassing and broad, while Species level tiers need to be highly specific, avoiding deviation or too much overlap if possible. This will be challenging, but a best attempt must be made.
