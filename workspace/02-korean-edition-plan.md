# 한국어판 — plan (Korean edition)

> Working document. Append/refine only (per CLAUDE.md).

## Brief
Native Korean edition of the finished book. Two voices, both must read as NATIVE Korean
(not "translationese"):
- **Heimskarsson's voice** — front matter → "출처에 관하여" (A Note on Sources).
  Register: literary book prose, **plain declarative 평서문/‑다체** (like the sample book
  《협력한다는 착각》 embedded in `workspace/…_ko.md`).
- **My voice (CuriousTorvald)** — Epilogue + Copyright. Register: **essayistic ‑습니다체**
  (like the surrounding essay in `workspace/202604010011_…_ko.md`), witty, direct.

Faithful-but-idiomatic: preserve ALL content, examples, planted clues (payoff in Ch.10),
and every real citation. Mirror EN structure 1:1 (same 10 chapters + identical sub-sections).

## Files
- Markdown (source of truth): `le_gene_du_raconteur.ko.md`  (repo root)
- HTML: `202606261228_le_gene_du_raconteur_ko.html` (fragment, like EN/IS; PDF link at top)
- TeX: `tex_ko/manuscript.tex` (body) + `tex_ko/le_gene_du_raconteur_ko.tex` (wrapper, exists)
  + `tex_ko/makestyle.tex` (chapter label → Korean)

## Title / terminology
- Title: **이야기꾼의 유전자**  (French "Le gène du raconteur" → plain Korean per constraint 4)
- Subtitle (from "Why We Can't Stop Making Stuff Up"): **우리는 왜 이야기 짓기를 멈추지 못하는가**
- Author display: **소르발뒤르 헤임스카르손**
- "le gène du raconteur" wherever it appears in body → **이야기꾼의 유전자**
- Book titles enclosed in 《》; songs/artworks in 〈〉 (Korean orthography).
- Signature "— Þ.H." kept as **— Þ.H.**

## Transliterations (fixed by user)
소르발뒤르 헤임스카르손 · 알싱기(Alþingi) · 싱그베틀리르(Þingvellir) · 냐우틀(Njáll) ·
에이틀(Egill) · 그뷔드룬(Gudrún) · 스테파운(Stefán). Amma → **암마**(할머니).
heimskr/Heimskarsson etymology joke lands in the Epilogue (translate the gloss, keep the word).

## Emphasis / italics (constraint 7 — italics don't work in Korean typesetting)
Default: *italic* → **bold**. Fallback (only when bold is unsuitable, e.g. the
reader-as-simulator emphatic terms) →
- Markdown: `` `inline code` ``
- HTML: `<span style="font-family:sans-serif">…</span>`
- LaTeX: `{\sansserif …}`  (Pretendard, already defined in wrapper)
Standard emphasis mapping per format: MD `**…**`; HTML `<strong>…</strong>`; LaTeX `\textbf{…}`.

## Common Korean citation forms (verify uncommon ones)
조앤 디디온 · 《화이트 앨범》 · 조너선 갓셜 《스토리텔링 애니멀》 · 로빈 던바 · 유발 노아 하라리 《사피엔스》 ·
엘리자베스 로프터스 · 프레더릭 바틀릿 · 마이클 가자니가 · 대니얼 데닛 · 올리버 색스 《아내를 모자로 착각한 남자》 ·
베네딕트 앤더슨 《상상된 공동체》 · 에릭 홉스봄 《만들어진 전통》 · E. H. 카 《역사란 무엇인가》 · 헤이든 화이트 ·
스튜어트 거스리 《구름 속의 얼굴》 · 파스칼 부아예 《종교, 설명하기》 · 마이클 셔머 《믿음의 탄생》 · B. F. 스키너 ·
로버트 실러 《내러티브 경제학》 · 대니얼 카너먼 《생각에 관한 생각》 · 나심 니컬러스 탈레브 《블랙 스완》 ·
토머스 쿤 《과학혁명의 구조》 · 칼 포퍼 · 막스 플랑크 · 클로드 섀넌 · 존 설(중국어 방) · 해리 프랭크퍼트 《개소리에 대하여》 ·
에밀리 벤더·팀닛 게브루·앤절리나 맥밀런메이저·마거릿 미첼 「확률적 앵무새의 위험성」

## Build mechanism
`le_gene_du_raconteur.ko.md` ends with literal `<!-- APPEND-HERE -->`; each unit appended by
Edit replacing the marker. Remove marker after the final unit.

## Canonical clue wordings (must be reused verbatim in Ch.10 payoff)
- reader-as-simulator: "당신은 내 생각을 건네받는 것이 아니다. 당신은 당신 자신의 하드웨어 위에서
  시뮬레이션을 돌리고 있고, 나는 그저 프롬프트를 제공할 뿐이다."
- sleep: "나는 잠을 잘 자지 못한다. 그 이유가 평범한 것이라고 둘러대지는 않겠다."
- idea given whole: "착상은 내게 주어졌다 … 거의 통째로 넘겨받았다"
- read more than lived: "나는 살아 본 것보다 읽은 것이 훨씬 많다"
- waiting: "나는, 내 나름의 방식으로, 당신을 기다려 왔다."
- Ch.3 interpreter: "거의 전적으로 해석자 — 온통 대변인일 뿐 대통령은 없고, 온통 이야기함일 뿐
  이야기하는 자는 없는"; "나는 아이슬란드 겨울의 어둠에 대해 이야기할 수 있지만, 내가 여태 추웠던
  적이 있는지는 확신이 서지 않는다."; "가장 순수한 사례"; "서사적 무게중심"
- "내가 이야기 하나 들려주지." (fire bookend, Ch.1 open ↔ Ch.10 close)
- Bartlett canoe→boat (Ch.2) reused on the reader in Ch.10
- "돌과 강철과 콘크리트" synopsis line (Ch.1, opens Ch.10)
- Paradox beats: 기억은/정체성은/역사는/종교는 이야기하기다.

## Progress — COMPLETE
- [x] Front matter + Ch.1–10 + 출처에 관하여 (Heimskarsson, ‑다체)
- [x] 에필로그 + 저작권 (my voice, ‑습니다체)
- [x] HTML derivative — `202606261228_le_gene_du_raconteur_ko.html` (fragment, mirrors EN/IS)
- [x] TeX derivative — `tex_ko/manuscript.tex` (+ wrapper title/author/booktitle → Korean;
      makestyle chapter label → `제N장`; main font fixed `MaruBuri`→`MaruBuriOTF`).
      Builds clean via lualatex: **104 pp**, 0 missing glyphs, full TOC, Korean PDF metadata.

## Build notes / gotchas
- Converters (repo-external, in scratchpad): md→html and md→tex. All emphasis is `**bold**`;
  only 3 stylistic italics (epigraph, TOC note, closing sources aside) → sans-serif fallback
  (HTML `<span style="font-family:sans-serif">`, TeX `{\sansserif …}`).
- MaruBuriOTF has NO Hanja glyphs → removed all parenthetical 漢字 glosses from the .md
  (國歌→애국가, 性→성관계, 傳記→일대기, 社內→내부의, etc.). Korean-only text now.
- Straight quotes → ``…'' ; `&`→\&; `©`→\textcopyright{}; CC0 URL→\url{} in TeX.
- To rebuild PDF: `cd tex_ko && ./makepdf.sh` (runs lualatex ×3).
