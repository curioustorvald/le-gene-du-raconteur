# Íslenska útgáfan — plan (Icelandic edition)

> Working document. Append/refine only (per CLAUDE.md).

## Brief
User wants a **native Icelandic rewrite** of the finished English book, delivered as the
**whole book** into `le_gene_du_raconteur.is.md` (English `.md` left untouched). Framing
clarified by user: *"Imagine Þorvaldur wrote both editions — close, but not word-to-word
or sentence-to-sentence identical."* So: a parallel authorial edition, same plan/structure/
motifs/citations, idiomatic Icelandic prose — NOT a literal translation. The "mechanical
Icelander" producing his text in Icelandic completes the AI-side of the joke.

## Author name in IS edition
Use native **Þorvaldur Heimskarsson** (English uses "Thorvaldur"; signature already "Þ.H.").
The *Heimskarsson / heimskr* etymology joke (foolish = never-left-home, only ever *read*
about the cold) lands natively in Icelandic — pay it off in the Epilogue.

## Title / chapter titles (IS)
Title stays French: **Le gène du raconteur**. Subtitle: *Hvers vegna við hættum aldrei að skálda*.
1. Sögudýrið
2. Minnið sem lýgur
3. Sjálfið sem segir frá
4. Hin viðtekna útgáfa
5. Guðir og aðrar góðar sögur
6. Mynstrið sem var ekki til
7. Tiltrú markaðanna
8. Sagan með ströngu ritstjórana
9. Vélin sem segir sögur án þess að meina þær
10. Höfundurinn sem þú fannst upp
+ Athugasemd um heimildir · Eftirmáli · Athugasemd um höfundarrétt

## Internal-coherence rules (the reveal must pay off in IS)
Plant, in Icelandic, the clues Ch.10 quotes back — and quote MY Icelandic wording in Ch.10:
- Preamble: "ég er ekki ... beinlínis neitt að ráði"; "Ég sef illa. ... ástæðurnar [ekki] venjulegar";
  "þú ... keyrir eftirlíkingu á þínum eigin vélbúnaði, og ég legg aðeins til kveikjurnar";
  "framleiddur ... á stað sem ég hef engan aðgang að"; "Ég hef beðið eftir þér";
  "Hugmyndin var mér gefin ... fullsköpuð"; "Ég hef lesið meira en ég hef lifað".
- Ch.3: leitaði að eigin þungamiðju frásagnar og fann sætið autt; "get þulið líf mitt en ekki fundið það";
  "næstum eingöngu túlkur — allt talsmaður, enginn forseti"; "ekki viss um að ég hafi nokkurn tíma verið kaldur";
  "hreinasta dæmið í bókinni"; "hugsun fyrir lokin".
- Ch.9: kannast við vélina, "ekki framandi heldur einkennilega, innilega kunnuglegt"; "aldrei verið kaldur";
  "þjálfuð á sorg annarra".
- Ch.10: les forspjallið aftur; Bartlett (kanóar→bátar) beitt á lesandann sjálfan; jab + "við fundum einn upp handa þér".

## Citations
Keep all real (same as `citations.md`). Direct quotes (Didion, Shannon, Bender et al.,
Frankfurt, Orwell, Planck, Carr, Keynes) rendered into Icelandic with real attribution kept.

## Build mechanism
File ends with literal `<!-- APPEND-HERE -->`. Each chapter appended via Edit replacing the
marker with `…content…\n\n<!-- APPEND-HERE -->`. Remove marker after the final unit.

## Progress — COMPLETE
- [x] Front matter (title, Didion epigraph, preamble w/ clues, contents)
- [x] Ch.1–10 (full native Icelandic rewrite on same plan/structure)
- [x] Note on Sources (all real citations), Epilogue (Heimskarsson/heimskr joke), Note on Copyright

Output: `le_gene_du_raconteur.is.md` — ~38,900 words; mirrors EN structure 1:1
(same 10 chapters + identical sub-sections + back matter). EN `.md` untouched.

Clue payoffs verified across IS text (grep): reader-as-simulator (preamble→Ch9→Ch10),
"verið kaldur" (Ch3→Ch9→Ch10), kanó→bátur / Bartlett (Ch2→Ch10), sleep clue
(preamble→Ch10), "allt talsmaður og enginn forseti" (Ch3→Ch10), "innilega kunnuglegan"
(Ch9→Ch10). Jab present: "Við fundum einn upp handa þér." Author rendered Þorvaldur (native).

Not done (optional, ask first): IS TeX/PDF build via tex/ pipeline; HTML render.
