# Plik promocji Plan 92

Plik `promo.json` czyta aplikacja przy każdym otwarciu. Pole `p` musi być jednym z identyfikatorów produktów poniżej. Daty w formacie RRRR-MM-DD, promocja znika sama po dacie `to`.

```json
{"updated":"2026-10-30","items":[{"p":"kurczak","store":"Biedronka","name":"Filet z piersi kurczaka 1 kg","price":"14,99 zł","from":"2026-10-29","to":"2026-11-04","note":""}]}
```

| id | produkt | dział |
|---|---|---|
| kurczak | pierś z kurczaka | Mięso i ryby |
| indyk | pierś z indyka | Mięso i ryby |
| indykm | mielona pierś z indyka | Mięso i ryby |
| wol | udziec wołowy | Mięso i ryby |
| wolm | wołowina mielona 5% | Mięso i ryby |
| losos | łosoś świeży | Mięso i ryby |
| loswed | łosoś wędzony | Mięso i ryby |
| krew | krewetki | Mięso i ryby |
| tun | tuńczyk (świeży lub puszka w sosie własnym) | Mięso i ryby |
| anchois | anchois | Mięso i ryby |
| makrela | makrela wędzona | Mięso i ryby |
| dorsz | dorsz (filet) | Mięso i ryby |
| watrob | wątróbka drobiowa | Mięso i ryby |
| pstrag | pstrąg (filet) | Mięso i ryby |
| poledw | polędwica wołowa | Mięso i ryby |
| edamame | edamame mrożone | Mrożonki |
| maliny | maliny mrożone | Mrożonki |
| borowki | borówki mrożone | Mrożonki |
| jaj | jajka | Nabiał i jajka |
| bial | białka jaj w kartonie | Nabiał i jajka |
| skyr | skyr naturalny | Nabiał i jajka |
| jog | jogurt grecki 0% | Nabiał i jajka |
| twar | twaróg chudy | Nabiał i jajka |
| serw | serek wiejski light | Nabiał i jajka |
| feta | feta | Nabiał i jajka |
| serl | ser żółty light | Nabiał i jajka |
| parm | parmezan | Nabiał i jajka |
| smi | śmietana 12% | Nabiał i jajka |
| mleko | mleko 2% | Nabiał i jajka |
| kefir | kefir | Nabiał i jajka |
| maslo | masło | Nabiał i jajka |
| napsoj | napój sojowy z wapniem | Nabiał i jajka |
| banan | banany | Owoce |
| jablko | jabłka | Owoce |
| mango | mango | Owoce |
| limonka | limonki | Owoce |
| cytryna | cytryny | Owoce |
| gruszka | gruszka | Owoce |
| chleb | chleb żytni na zakwasie | Pieczywo |
| tort | tortilla pełnoziarnista | Pieczywo |
| pita | pita | Pieczywo |
| bulka | bułka pełnoziarnista | Pieczywo |
| passata | passata | Puszki i słoiki |
| pomp | pomidory krojone z puszki | Puszki i słoiki |
| fasolac | czerwona fasola z puszki | Puszki i słoiki |
| fasolaz | czarna fasola z puszki | Puszki i słoiki |
| kukur | kukurydza z puszki | Puszki i słoiki |
| kimchi | kimchi | Puszki i słoiki |
| ogkis | ogórki kiszone | Puszki i słoiki |
| hummus | hummus | Puszki i słoiki |
| miso | pasta miso | Puszki i słoiki |
| harissa | harissa | Puszki i słoiki |
| tamar | pasta tamaryndowa | Puszki i słoiki |
| sosryb | sos rybny | Puszki i słoiki |
| sossoj | sos sojowy | Puszki i słoiki |
| majo | majonez light | Puszki i słoiki |
| musztarda | musztarda | Puszki i słoiki |
| cieciorka | ciecierzyca z puszki | Puszki i słoiki |
| mlkok | mleko kokosowe light | Puszki i słoiki |
| oliwki | oliwki | Puszki i słoiki |
| owies | płatki owsiane | Suche i sypkie |
| ryz | ryż basmati | Suche i sypkie |
| ryzs | ryż do sushi | Suche i sypkie |
| mak | makaron pełnoziarnisty | Suche i sypkie |
| makr | makaron ryżowy | Suche i sypkie |
| bulg | kasza bulgur | Suche i sypkie |
| wafle | wafle ryżowe | Suche i sypkie |
| batony | batony zbożowe | Suche i sypkie |
| odz | odżywka białkowa | Suche i sypkie |
| kreat | kreatyna | Suche i sypkie |
| pestki | pestki dyni | Suche i sypkie |
| orzz | orzeszki ziemne | Suche i sypkie |
| sezam | sezam | Suche i sypkie |
| kakao | kakao | Suche i sypkie |
| miod | miód | Suche i sypkie |
| chia | nasiona chia | Suche i sypkie |
| siemie | siemię lniane mielone | Suche i sypkie |
| migdaly | migdały | Suche i sypkie |
| orzwl | orzechy włoskie | Suche i sypkie |
| slonecz | pestki słonecznika | Suche i sypkie |
| kgryk | kasza gryczana | Suche i sypkie |
| komosa | komosa ryżowa | Suche i sypkie |
| ryzbr | ryż brązowy | Suche i sypkie |
| maslorz | masło orzechowe 100% | Suche i sypkie |
| oliwa | oliwa | Tłuszcze |
| olej | olej rzepakowy | Tłuszcze |
| olejsez | olej sezamowy | Tłuszcze |
| szpinak | szpinak świeży | Warzywa |
| cebula | cebula | Warzywa |
| czosnek | czosnek | Warzywa |
| papryka | papryka | Warzywa |
| pomidor | pomidory | Warzywa |
| ogorek | ogórek | Warzywa |
| rzodk | rzodkiewka | Warzywa |
| pieczarki | pieczarki | Warzywa |
| ziemn | ziemniaki | Warzywa |
| batat | bataty | Warzywa |
| fasolka | fasolka szparagowa | Warzywa |
| salata | sałata rzymska | Warzywa |
| rukola | rukola | Warzywa |
| marchew | marchew | Warzywa |
| seler | seler naciowy | Warzywa |
| kielki | kiełki fasoli mung | Warzywa |
| szczyp | szczypiorek | Warzywa |
| koperek | koperek | Warzywa |
| kolendra | kolendra | Warzywa |
| imbir | imbir świeży | Warzywa |
| awok | awokado | Warzywa |
| brokul | brokuł | Warzywa |
| burak | buraki (gotowane lub pieczone) | Warzywa |
| cukinia | cukinia | Warzywa |
| dynia | dynia | Warzywa |
| natka | natka pietruszki | Warzywa |
| pomkok | pomidorki koktajlowe | Warzywa |
