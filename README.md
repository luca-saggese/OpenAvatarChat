<h1 style='text-align: center; margin-bottom: 1rem'> Open Avatar Chat </h1>

<p align="center">
<strong>taliano | <a href="readme_en.md">English</a> | <strong><a href="readme_cn.md">中文</a></strong>
</p>

<p align="center">
<strong>Un'implementazione modulare di conversazione interattiva con umani digitali.</strong>
</p>

<p align="center" style="display: flex; flex-direction: row; justify-content: center">
 🤗 <a href="https://huggingface.co/spaces/HumanAIGC-Engineering-Team/open-avatar-chat">Demo</a>&nbsp&nbsp|&nbsp&nbsp<img alt="Static Badge" style="height: 10px;" src="./assets/images/modelscope_logo.png"> <a href="https://www.modelscope.cn/studios/HumanAIGC-Engineering/open-avatar-chat">Demo</a>&nbsp&nbsp|&nbsp&nbsp💬 <a href="https://github.com/HumanAIGC-Engineering/OpenAvatarChat/blob/main/assets/images/community_wechat.png">WeChat</a>
</p>

## 🔥 Punti salienti principali
- **Modello linguistico multimodale: Supporta modelli linguistici multimodali inclusi testo, audio, video, ecc.**
- **Design modulare: Utilizza un design modulare, permettendo la sostituzione flessibile dei componenti per ottenere diverse combinazioni di funzioni.**

## 📢 Notizie

### Registro delle modifiche

- [2025.08.19] ⭐️⭐️⭐️ Versione 0.5.1 Rilasciata:
  - Supporto LiteAvatar multi-sessione. Fare riferimento alla parte di configurazione LiteAvatar di seguito.
  - Aggiunto supporto per il modello multimodale Qwen-Omni, utilizzando il servizio API Qwen-Omni-Realtime di BaiLian. Per il file di configurazione, fare riferimento a questo [config](#chat_with_qwen_omniyaml).
- [2025.08.12] ⭐️⭐️⭐️ Versione 0.5.0 Rilasciata:
  - Modificato in una versione frontend e backend separati. Il repository frontend [OpenAvatarChat-WebUI](https://github.com/HumanAIGC-Engineering/OpenAvatarChat-WebUI) è stato aggiunto per facilitare interfacce frontend personalizzate ed espandere le interazioni.
  - Aggiunto supporto di base per chiamare dify, attualmente supporta solo la versione chatflow.
- [2025.06.12] ⭐️⭐️⭐️ Versione 0.4.1 Rilasciata:
  - Aggiunto supporto per [MuseTalk](https://github.com/TMElyralab/MuseTalk), inclusi video personalizzabili per avatar personalizzati.
  - Rilasciati 50 nuovi stili LiteAvatar con una varietà di ruoli professionali. Fare riferimento a [LiteAvatarGallery](https://modelscope.cn/models/HumanAIGC-Engineering/LiteAvatarGallery).
- [2025.04.18] ⭐️⭐️⭐️ Versione 0.3.0 Rilasciata:
  - 🎉🎉🎉 Congratulazioni al team [LAM](https://github.com/aigc3d/LAM) per il loro paper accettato a SIGGRAPH 2025! 🎉🎉🎉
  - Aggiunto supporto per [LAM](https://github.com/aigc3d/LAM) negli umani digitali, abilitando configurazione concorrente quando LAM è selezionato. TTS ora supporta edge_tts e BaiLian CosyVoice.
  - Aggiornato l'approccio di gestione delle dipendenze basato su UV e moduli handler, supportando esecuzione diretta o utilizzo di Docker.
  - Layout responsive CSS aggiornato.
- [2025.04.14] ⭐️⭐️⭐️ Versione 0.2.2 rilasciata:
  - 100 nuovi avatar rilasciati, visita [LiteAvatarGallery](https://modelscope.cn/models/HumanAIGC-Engineering/LiteAvatarGallery)
  - Esegui [LiteAvatar](https://github.com/HumanAIGC/lite-avatar) usa GPU per default
- [2025.04.07] ⭐️⭐️⭐️ Versione 0.2.1 rilasciata:
  - Aggiunto supporto per registrazione cronologia
  - Supporto per input testo
  - Requisito fotocamera rimosso all'avvio
  - Metodo di caricamento modulare ottimizzato
- [2025.02.20] ⭐️⭐️⭐️ Versione 0.1.0 rilasciata:
  - Umano digitale interattivo modulare in tempo reale
  - Supporta MiniCPM-o come modello linguistico multimodale con opzioni API cloud

### Lista delle cose da fare

- [ ] Raffinare documentazione e video tutorial
- [ ] Integrare umani digitali Live2D
- [ ] Integrare umani digitali 3D

## Demo

### Prova online

Abbiamo distribuito un servizio demo su 
<a href="https://www.modelscope.cn/studios/HumanAIGC-Engineering/open-avatar-chat" target="_blank" style="display: inline-block; vertical-align: middle;">
    <img alt="Static Badge" style="height: 10px; margin-right: 1px;" src="./assets/images/modelscope_logo.png">
ModelScope
</a>
e 
<a href="https://huggingface.co/spaces/HumanAIGC-Engineering-Team/open-avatar-chat" target="_blank" style="display: inline-block; vertical-align: middle;">
    🤗
HuggingFace
</a>. La parte audio è implementata utilizzando ``SenseVoice + Qwen-VL + CosyVoice``. Ora puoi passare tra ``LiteAvatar`` e ``LAM``. Sentiti libero di provarlo.

### Video demo

<table>
  <tr>
    <td align="center">
      <h3>LiteAvatar</h3>
      <video controls src="https://github.com/user-attachments/assets/e2861200-84b0-4c7a-93f0-f46268a0878b"></video>
    </td>
    <td align="center">
      <h3>LAM</h3>
      <video controls src="https://github.com/user-attachments/assets/a72a8c33-39dd-4656-a4a9-b76c5487c711"></video>
    </td>
  </tr>
</table>

## Comunità

* Gruppo WeChat

<img alt="community_wechat.png" height="200" src="https://github.com/HumanAIGC-Engineering/OpenAvatarChat/blob/main/assets/images/community_wechat.png" width="200"/>

## 🚨 FAQ
Domande frequenti incontrate durante il corso del progetto possono essere trovate su [link](./docs/FAQ.md)

## 📖 Contenuti <!-- omit in toc -->

- [🔥 Punti salienti principali](#-punti-salienti-principali)
- [📢 Notizie](#-notizie)
  - [Registro delle modifiche](#registro-delle-modifiche)
  - [Lista delle cose da fare](#lista-delle-cose-da-fare)
- [Demo](#demo)
  - [Prova online](#prova-online)
  - [Video demo](#video-demo)
- [Comunità](#comunità)
- [🚨 FAQ](#-faq)
- [Panoramica](#panoramica)
  - [Introduzione](#introduzione)
  - [Requisiti](#requisiti)
  - [Prestazioni](#prestazioni)
  - [Dipendenze dei componenti](#dipendenze-dei-componenti)
  - [Modalità preimpostate](#modalità-preimpostate)
- [🚀 Per iniziare](#-per-iniziare)
  - [Seleziona una config](#seleziona-una-config)
    - [chat\_with\_lam.yaml](#chat_with_lamyaml)
    - [chat\_with\_qwen\_omni.yaml](#chat_with_qwen_omniyaml)
    - [chat\_with\_openai\_compatible.yaml](#chat_with_openai_compatibleyaml)
    - [chat\_with\_openai\_compatible\_edge\_tts.yaml](#chat_with_openai_compatible_edge_ttsyaml)
    - [chat\_with\_openai\_compatible\_bailian\_cosyvoice.yaml](#chat_with_openai_compatible_bailian_cosyvoiceyaml)
    - [chat\_with\_openai\_compatible\_bailian\_cosyvoice\_musetalk.yaml](#chat_with_openai_compatible_bailian_cosyvoice_musetalkyaml)
    - [chat\_with\_minicpm.yaml](#chat_with_minicpmyaml)
  - [Esecuzione locale](#esecuzione-locale)
    - [Installazione UV](#installazione-uv)
    - [Installazione dipendenze](#installazione-dipendenze)
      - [Installa tutte le dipendenze](#installa-tutte-le-dipendenze)
      - [Installa dipendenze solo per la modalità richiesta](#installa-dipendenze-solo-per-la-modalità-richiesta)
    - [Esegui](#esegui)
  - [Esecuzione Docker](#esecuzione-docker)
- [Note sull'installazione delle dipendenze degli handler](#note-sullinstallazione-delle-dipendenze-degli-handler)
  - [Handler client RTC rendering server](#handler-client-rtc-rendering-server)
  - [Handler rendering client LAM](#handler-rendering-client-lam)
    - [Seleziona l'asset avatar](#seleziona-lasset-avatar)
  - [Handler LLM compatibile OpenAI](#handler-llm-compatibile-openai)
  - [Handler Qwen-Omni Speech2Speech](#handler-qwen-omni-speech2speech)
  - [Handler MiniCPM Omni Speech2Speech](#handler-minicpm-omni-speech2speech)
    - [Modelli utilizzati](#modelli-utilizzati)
  - [Handler Bailian CosyVoice](#handler-bailian-cosyvoice)
  - [Handler inferenza locale CosyVoice](#handler-inferenza-locale-cosyvoice)
  - [Handler Edge TTS](#handler-edge-tts)
  - [Handler avatar LiteAvatar](#handler-avatar-liteavatar)
    - [Dipendenze modello](#dipendenze-modello)
  - [Handler Dify Chatflow](#handler-dify-chatflow)
    - [Configurazione](#configurazione)
  - [Handler driver avatar LAM](#handler-driver-avatar-lam)
    - [Modelli utilizzati](#modelli-utilizzati-1)
  - [Handler avatar MuseTalk](#handler-avatar-musetalk)
    - [Dipendenze modello](#dipendenze-modello-1)
    - [Configurazione](#configurazione-1)
    - [Esegui](#esegui-1)
- [Distribuzione opzionale](#distribuzione-opzionale)
  - [Prepara certificati SSL](#prepara-certificati-ssl)
  - [Server TURN](#server-turn)
- [Configurazione](#configurazione-2)
- [Ringraziamenti della comunità](#ringraziamenti-della-comunità)
- [Storia delle stelle](#storia-delle-stelle)
- [Citazione](#citazione)


## Panoramica

### Introduzione

Open Avatar Chat è un'implementazione modulare di dialogo interattivo con umani digitali che può eseguire funzionalità complete su un singolo PC. Attualmente supporta MiniCPM-o come modello linguistico multimodale o utilizzando API cloud per sostituire la configurazione convenzionale ASR + LLM + TTS. L'architettura di queste due modalità è illustrata nel diagramma sottostante. Per più modalità preimpostate, vedere [sotto](#modalità-preimpostate).

<p align="center">
<img src="./assets/images/data_flow.svg" />
</p>

### Requisiti
* Versione Python >=3.10, <3.12
* GPU abilitata CUDA. La versione CUDA supportata dal driver NVIDIA deve essere >= 12.4.
* Il modello linguistico multimodale MiniCPM-o non quantizzato richiede più di 20GB di VRAM.
* Il componente umano digitale può eseguire inferenza utilizzando GPU/CPU. Il dispositivo di test è una CPU i9-13980HX, raggiungendo fino a 30 FPS per inferenza CPU.

> [!TIP]
> 
> L'utilizzo della versione quantizzata int4 del modello linguistico può funzionare su schede grafiche con meno di 10GB di VRAM, ma la quantizzazione può influenzare le prestazioni.
> 
> Sostituire MiniCPM-o con API cloud per implementare le tipiche funzioni ASR + LLM + TTS può ridurre notevolmente i requisiti di configurazione. Per maggiori dettagli, vedere [Modalità ASR + LLM + TTS](#chat_with_openai_compatible_bailian_cosyvoiceyaml).

### Prestazioni
Nei nostri test, utilizzando un PC equipaggiato con processore i9-13900KF e scheda grafica Nvidia RTX 4090, abbiamo registrato il ritardo di risposta. Dopo dieci test, il ritardo medio era di circa 2.2 secondi. Il tempo di ritardo è l'intervallo dalla fine del discorso dell'utente all'inizio del discorso dell'umano digitale, inclusi tempo di trasmissione dati bidirezionale RTC, ritardo di stop VAD (Voice Activity Detection) e tempo di calcolo dell'intero processo.

### Dipendenze dei componenti

| Tipo | Progetto open source | Link GitHub | Link modello |
|----------|-------------------------------------|---|---|
| RTC      | HumanAIGC-Engineering/gradio-webrtc |[<img src="https://img.shields.io/badge/github-white?logo=github&logoColor=black"/>](https://github.com/HumanAIGC-Engineering/gradio-webrtc)||
| WebUI      | HumanAIGC-Engineering/OpenAvatarChat-WebUI |[<img src="https://img.shields.io/badge/github-white?logo=github&logoColor=black"/>](https://github.com/HumanAIGC-Engineering/OpenAvatarChat-WebUI)||
| VAD      | snakers4/silero-vad                 |[<img src="https://img.shields.io/badge/github-white?logo=github&logoColor=black"/>](https://github.com/snakers4/silero-vad)||
| LLM      | OpenBMB/MiniCPM-o                   |[<img src="https://img.shields.io/badge/github-white?logo=github&logoColor=black"/>](https://github.com/OpenBMB/MiniCPM-o)| [🤗](https://huggingface.co/openbmb/MiniCPM-o-2_6)&nbsp;&nbsp;[<img src="./assets/images/modelscope_logo.png" width="20px"></img>](https://modelscope.cn/models/OpenBMB/MiniCPM-o-2_6) |
| LLM-int4 | OpenBMB/MiniCPM-o                   |[<img src="https://img.shields.io/badge/github-white?logo=github&logoColor=black"/>](https://github.com/OpenBMB/MiniCPM-o)|[🤗](https://huggingface.co/openbmb/MiniCPM-o-2_6-int4)&nbsp;&nbsp;[<img src="./assets/images/modelscope_logo.png" width="20px"></img>](https://modelscope.cn/models/OpenBMB/MiniCPM-o-2_6-int4)|
| Avatar   | HumanAIGC/lite-avatar               |[<img src="https://img.shields.io/badge/github-white?logo=github&logoColor=black"/>](https://github.com/HumanAIGC/lite-avatar)||
| TTS      | FunAudioLLM/CosyVoice               |[<img src="https://img.shields.io/badge/github-white?logo=github&logoColor=black"/>](https://github.com/FunAudioLLM/CosyVoice)||
|Avatar|aigc3d/LAM_Audio2Expression|[<img src="https://img.shields.io/badge/github-white?logo=github&logoColor=black"/>](https://github.com/aigc3d/LAM_Audio2Expression)|[🤗](https://huggingface.co/3DAIGC/LAM_audio2exp)|
||facebook/wav2vec2-base-960h||[🤗](https://huggingface.co/facebook/wav2vec2-base-960h)&nbsp;&nbsp;[<img src="./assets/images/modelscope_logo.png" width="20px"></img>](https://modelscope.cn/models/AI-ModelScope/wav2vec2-base-960h)|
|Avatar|TMElyralab/MuseTalk|[<img src="https://img.shields.io/badge/github-white?logo=github&logoColor=black"/>](https://github.com/TMElyralab/MuseTalk)|||
|||||

### Modalità preimpostate

| Nome CONFIG                                          | ASR        |    LLM    |    TTS    | AVATAR       |
|------------------------------------------------------|------------|:---------:|:---------:|--------------|
| chat_with_lam.yaml                                   | SenseVoice |    API    |   API     | LAM          |
| chat_with_qwen_omni.yaml                             |Qwen-Omni| Qwen-Omni | Qwen-Omni | lite-avatar |
| chat_with_minicpm.yaml                               | MiniCPM-o  | MiniCPM-o | MiniCPM-o | lite-avatar  |
| chat_with_openai_compatible.yaml                     | SenseVoice |    API    | CosyVoice | lite-avatar  |
| chat_with_openai_compatible_edge_tts.yaml            | SenseVoice |    API    | edgetts   | lite-avatar  |
| chat_with_openai_compatible_bailian_cosyvoice.yaml   | SenseVoice |    API    |   API     | lite-avatar  |
| chat_with_openai_compatible_bailian_cosyvoice_musetalk.yaml | SenseVoice |    API    |   API     | MuseTalk  |
||||||



## 🚀 Per iniziare

> [!IMPORTANT]
> **[AVVISO PRE-DISTRIBUZIONE] IGNORA QUESTO, E IL TUO UMANO DIGITALE SI METTERÀ SICURAMENTE IN SCIOPERO!**
>
> Prima di saltare eccitato nella distribuzione, **FERMATI!**
> Altrimenti, correrai quasi certamente in questi due trabocchetti principali: **un'interfaccia utente inaccessibile** e un **Umano Digitale bloccato per sempre nel caricamento**.
>
> **Per far funzionare il tuo Umano Digitale, DEVI completare prima i seguenti controlli:**
>
> 1.  **Conferma installazione modulo**: Vai alle **istruzioni di installazione per moduli rilevanti** per la tua modalità scelta e assicurati che non ne manchi nemmeno uno.
>
> 2.  **Sistema la configurazione di rete**: Questa è la linfa vitale per comunicazione interna ed esterna. **Il 99% dei problemi "il mio Umano Digitale non risponde" succede proprio qui**! Leggi attentamente la sezione **SSL e servizio TURN** in [Distribuzione opzionale](#distribuzione-opzionale).
>
>     **Specificamente, l'ambiente di rete determina la configurazione MANDATORIA:**
>     *   **① Accesso solo localhost**
>         > La configurazione più semplice, di solito non richiede configurazione extra. Tuttavia, puoi accedervi solo sulla macchina su cui l'hai distribuito. Non sarà accessibile da un altro dispositivo (come il tuo telefono).
>
>     *   **② Accesso LAN (Local Area Network) (ad es. dal tuo telefono al tuo PC)**
>         > Un **certificato SSL diventa ESSENZIALE**! La maggior parte dei browser richiede una connessione sicura `https://` per concedere permessi fotocamera/microfono. Senza di esso, il tuo Umano Digitale **non può sentire o parlare**.
>
>     *   **③ Accesso pubblico / Internet (per chiunque usi)**
>         > Sia un **certificato SSL che un servizio TURN sono NON NEGOZIABILI**!
>         > - **Senza un certificato SSL valido**, i browser rifiuteranno la connessione del tutto. Gli utenti non potranno nemmeno aprire la pagina.
>         > - **Senza un servizio TURN**, gli utenti su reti diverse (ad es. casa vs ufficio) non possono stabilire una connessione video stream. Il pulsante sarà **bloccato su "In attesa..."**.


### Seleziona una config
Le funzionalità di OpenAvatarChat seguiranno la config specificata all'avvio. Abbiamo fornito diversi file di config di esempio nella cartella config.

#### chat_with_lam.yaml
Questa config utilizza [LAM](https://github.com/aigc3d/LAM) generato asset gaussion splatting come avatar rendering client-side. Con api basato openai compatibile llm e tts dalla piattaforma BaiLian, solo vad e asr handler vengono eseguiti localmente, quindi questa è la scelta config più leggera, che supporta connessione multipla su singolo servizio.

##### Handler utilizzati
|Tipo|Handler|Note installazione|
|---|---|---|
|Client|client/h5_rendering_client/cllient_handler_lam| [Handler rendering client LAM](#handler-rendering-client-lam)|
|VAD|vad/silerovad/vad_handler/silero||
|ASR|asr/sensevoice/asr_handler_sensevoice||
|LLM|llm/openai_compatible/llm_handler/llm_handler_openai_compatible|[Handler LLM compatibile OpenAI](#handler-llm-compatibile-openai)
|TTS|tts/bailian_tts/tts_handler_cosyvoice_bailian|[Handler Bailian CosyVoice](#handler-bailian-cosyvoice)|
|Avatar|avatar/lam/avatar_handler_lam_audio2expression|[Handler driver avatar LAM](#handler-driver-avatar-lam)|
||||

#### chat_with_qwen_omni.yaml
Generazione dialogo speech-to-speech locale è implementata utilizzando Qwen-Omni, con l'API Qwen-Omni-Realtime (da Alibaba Cloud BaiLian).
|Tipo|Handler|Note installazione|
|---|---|---|
|Client|client/rtc_client/client_handler_rtc|[Handler client RTC rendering server](#handler-client-rtc-rendering-server)|
|VAD|vad/silerovad/vad_handler/silero||
|LLM|llm/qwen_omni/llm_handler_qwen_omni|[Handler Qwen-Omni Speech2Speech](#handler-qwen-omni-speech2speech)|
|Avatar|avatar/liteavatar/avatar_handler_liteavatar|[Handler avatar LiteAvatar](#handler-avatar-liteavatar)|
|||| 

#### chat_with_openai_compatible.yaml
Questa config usa api openai-compatibile come provider llm e CosyVoice come modello tts locale.

##### Handler utilizzati
|Tipo|Handler|Note installazione|
|---|---|---|
|Client|client/rtc_client/client_handler_rtc|[Handler client RTC rendering server](#handler-client-rtc-rendering-server)|
|VAD|vad/silerovad/vad_handler/silero||
|ASR|asr/sensevoice/asr_handler_sensevoice||
|LLM|llm/openai_compatible/llm_handler/llm_handler_openai_compatible|[Handler LLM compatibile OpenAI](#handler-llm-compatibile-openai)
|TTS|tts/cosyvoice/tts_handler_cosyvoice|[Handler inferenza locale CosyVoice](#handler-inferenza-locale-cosyvoice)|
|Avatar|avatar/liteavatar/avatar_handler_liteavatar|[Handler avatar LiteAvatar](#handler-avatar-liteavatar)|

#### chat_with_openai_compatible_edge_tts.yaml
Questa config usa Edge TTS, non ha bisogno di chiave API di BaiLian.
##### Handler utilizzati
|Tipo|Handler|Note installazione|
|---|---|---|
|Client|client/rtc_client/client_handler_rtc|[Handler client RTC rendering server](#handler-client-rtc-rendering-server)|
|VAD|vad/silerovad/vad_handler/silero||
|ASR|asr/sensevoice/asr_handler_sensevoice||
|LLM|llm/openai_compatible/llm_handler/llm_handler_openai_compatible|[Handler LLM compatibile OpenAI](#handler-llm-compatibile-openai)
|TTS|tts/edgetts/tts_handler_edgetts|[Handler Edge TTS](#handler-edge-tts)|
|Avatar|avatar/liteavatar/avatar_handler_liteavatar|[Handler avatar LiteAvatar](#handler-avatar-liteavatar)|
||||

#### chat_with_openai_compatible_bailian_cosyvoice.yaml
LLM e TTS sono forniti da API, è la config più leggera per LiteAvatar.
##### Handler utilizzati
|Tipo|Handler|Note installazione|
|---|---|---|
|Client|client/rtc_client/client_handler_rtc|[Handler client RTC rendering server](#handler-client-rtc-rendering-server)|
|VAD|vad/silerovad/vad_handler/silero||
|ASR|asr/sensevoice/asr_handler_sensevoice||
|LLM|llm/openai_compatible/llm_handler/llm_handler_openai_compatible|[Handler LLM compatibile OpenAI](#handler-llm-compatibile-openai)
|TTS|tts/bailian_tts/tts_handler_cosyvoice_bailian|[Handler Bailian CosyVoice](#handler-bailian-cosyvoice)|
|Avatar|avatar/liteavatar/avatar_handler_liteavatar|[Handler avatar LiteAvatar](#handler-avatar-liteavatar)|
||||

#### chat_with_openai_compatible_bailian_cosyvoice_musetalk.yaml
LLM e TTS sono forniti da API, mentre l'umano digitale 2D usa MuseTalk per inferenza. Per default usa GPU per inferenza e inferenza CPU non è attualmente supportata.
##### Handler utilizzati
|Tipo|Handler|Note installazione|
|---|---|---|
|Client|client/rtc_client/client_handler_rtc|[Handler client RTC rendering server](#handler-client-rtc-rendering-server)|
|VAD|vad/silerovad/vad_handler/silero||
|ASR|asr/sensevoice/asr_handler_sensevoice||
|LLM|llm/openai_compatible/llm_handler/llm_handler_openai_compatible|[Handler LLM compatibile OpenAI](#handler-llm-compatibile-openai)
|TTS|tts/bailian_tts/tts_handler_cosyvoice_bailian|[Handler Bailian CosyVoice](#handler-bailian-cosyvoice)|
|Avatar|avatar/musetalk/avatar_handler_musetalk|[Handler avatar MuseTalk](#handler-avatar-musetalk)
||||

#### chat_with_minicpm.yaml
Usa MiniCPM-o-2.6 come modello chat audio2audio, ha bisogno di VRAM sufficiente e potenza computazionale GPU.
##### Handler utilizzati
|Tipo|Handler|Note installazione|
|---|---|---|
|Client|client/rtc_client/client_handler_rtc|[Handler client RTC rendering server](#handler-client-rtc-rendering-server)|
|VAD|vad/silerovad/vad_handler/silero||
|LLM|llm/minicpm/llm_handler_minicpm|[Handler MiniCPM Omni Speech2Speech](#handler-minicpm-omni-speech2speech)|
|Avatar|avatar/liteavatar/avatar_handler_liteavatar|[Handler avatar LiteAvatar](#handler-avatar-liteavatar)|
|||| 


### Esecuzione locale

> [!IMPORTANT]
> Submoduli e modelli dipendenti in questo progetto richiedono il modulo git LFS. Assicurati che la funzionalità LFS sia installata:
> ```bash
> sudo apt install git-lfs
> git lfs install 
> ```
> Questo progetto fa riferimento a librerie di terze parti tramite git submodules, quindi devi aggiornare i submodules prima di eseguire:
> ```bash
> git submodule update --init --recursive
> ```
> 
> Se incontri problemi, sentiti libero di aprire un [issue](https://github.com/HumanAIGC-Engineering/OpenAvatarChat/issues) a noi.
> 
> Questo progetto dipende da CUDA, assicurati che la versione CUDA supportata dal driver NVIDIA locale sia >= 12.4

#### Installazione UV
Si raccomanda di installare [UV](https://docs.astral.sh/uv/), utilizzando UV per gestione ambiente locale.
> Installatore standalone ufficiale
> ```bash
> # Su Windows.
> powershell -ExecutionPolicy ByPass -c "irm https://astral.sh/uv/install.ps1 | iex"
> # Su macOS e Linux.
> curl -LsSf https://astral.sh/uv/install.sh | sh
> ```
> Installazione PyPI
> ```
> # Con pip.
> pip install uv
> # O pipx.
> pipx install uv
> ```
#### Installazione dipendenze
##### Installa tutte le dipendenze
```bash
uv sync --all-packages
```
##### Installa dipendenze solo per la modalità richiesta
```bash
uv venv --python 3.11.11

uv pip install setuptools pip

uv run install.py --uv --config <percorso assoluto al file config>.yaml

./scripts/post_config_install.sh --config <percorso assoluto al file config>.yaml
```
> [!Note]
> Lo script `post_config_install.sh` aggiunge i percorsi delle librerie CUDA NVIDIA dall'ambiente virtuale a `ld.so.conf.d` e aggiorna la cache `ldconfig` per garantire che il sistema carichi correttamente queste librerie dinamiche link.


#### Esegui
```bash
uv run src/demo.py --config <percorso assoluto al file config>.yaml
```

### Esecuzione Docker
> [!Note] 
Esecuzione containerizzata: Il container si basa sull'ambiente container NVIDIA. Dopo aver preparato un ambiente Docker che supporta GPU, esegui il seguente comando per completare la costruzione e distribuzione dell'immagine:
```bash
./build_and_run.sh --config <percorso relativo al file config>.yaml
```

> [!Note]  
> Per GPU RTX 50-series, abbiamo aggiornato la versione CUDA a 12.8 nel progetto `pyproject.toml` e adattato per MuseTalk. L'abbiamo testato in un ambiente Docker (Ubuntu 24.04, Driver Version: 575.64.03), e confermato che Lam, LiteAvatar e MuseTalk funzionano normalmente.  
Se hai bisogno di costruire l'immagine da solo, usa `build_cuda128.sh` (che usa `Dockerfile.cuda128`). Per eseguire l'immagine, usa `run_docker_cuda128.sh`. A differenza delle versioni precedenti, `Dockerfile.cuda128` impacchetta tutte le dipendenze richieste dal progetto nell'immagine file—caricamento dinamico tramite file config non è più usato, rendendo più facile testare tutti gli umani digitali.  


```bash
# Clona il repository del progetto
git clone https://github.com/HumanAIGC-Engineering/OpenAvatarChat.git

# Naviga nella directory del progetto
cd OpenAvatarChat

# Scarica tutti i submodules
git submodule update --init --recursive --depth 1

# Scarica modelli richiesti per LiteAvatar
# Lo script usa ModelScope per scaricare modelli per default. 
# Se ModelScope non è installato localmente, installalo prima con: pip install modelscope
bash scripts/download_liteavatar_weights.sh

# Scarica modelli richiesti per LAM
git clone --depth 1 https://www.modelscope.cn/AI-ModelScope/wav2vec2-base-960h.git ./models/wav2vec2-base-960h
wget https://virutalbuy-public.oss-cn-hangzhou.aliyuncs.com/share/aigc3d/data/LAM/LAM_audio2exp_streaming.tar -P ./models/LAM_audio2exp/
tar -xzvf ./models/LAM_audio2exp/LAM_audio2exp_streaming.tar -C ./models/LAM_audio2exp && rm ./models/LAM_audio2exp/LAM_audio2exp_streaming.tar

# Scarica modelli richiesti per MuseTalk
bash scripts/download_musetalk_weights.sh

# Costruisci l'immagine Docker (con CUDA 12.8)
bash build_cuda128.sh

# (Opzionale) Se usi l'API BaiLian:
# Crea un file .env nella radice del progetto e aggiungi la tua chiave API
touch .env 
# Modifica il file .env manualmente per aggiungere: DASHSCOPE_API_KEY=sk-xxxxx

# Esegui il container Docker
# Sostituisci il file config con quello desiderato (esempio sotto)
bash run_docker_cuda128.sh --config config/chat_with_openai_compatible_bailian_cosyvoice_musetalk.yaml
```

## Note sull'installazione delle dipendenze degli handler
### Handler client RTC rendering server
Attualmente non ci sono dipendenze extra o config essenziali.

### Handler rendering client LAM
Handler rendering client è derivato da [Handler client RTC rendering server](#handler-client-rtc-rendering-server). Supporta multi-connessione. Asset avatar client può essere selezionato in config handler.
#### Seleziona l'asset avatar
Asset avatar LAM può essere generato dal progetto [LAM](https://github.com/aigc3d/LAM) (La pipeline di generazione pronta per l'uso non è ancora pronta. Resta sintonizzato!). OpenAvatarChat fornisce 4 asset campione. Possono essere trovati sotto 
src/handlers/client/h5_rendering_client/lam_samples. L'asset selezionato dovrebbe essere impostato al campo asset_path nella config handler. Puoi usare uno degli asset campione, un tuo asset creato da LAM, fai riferimento al seguente campione config handler:
```yaml
LamClient:
  module: client/h5_rendering_client/client_handler_lam
  asset_path: "lam_samples/barbara.zip"
  concurrent_limit: 5
```

### Handler LLM compatibile OpenAI
Handler llm locale ha requisiti di avvio relativamente alti. Se hai già una api_key llm disponibile, puoi avviarlo in questo modo per sperimentare umani digitali interattivi.
Modifica la corrispondente config, come la configurazione LLMOpenAICompatible in config/chat_with_openai_compatible.yaml. Il metodo di invocazione nel codice usa l'approccio standard OpenAI, che dovrebbe essere teoricamente compatibile con configurazioni simili.
```yaml
LLMOpenAICompatible: 
  model_name: "qwen-plus"
  system_prompt: "Sei un umano digitale AI. Rispondi alle mie domande brevemente e inserisci punteggiatura dove appropriato."
  api_url: 'https://dashscope.aliyuncs.com/compatible-mode/v1'
  api_key: 'yourapikey' # default=os.getenv("DASHSCOPE_API_KEY")
```
>[!TIP]
>OpenAvatarChat acquisirà il file .env nella directory di lavoro corrente, può essere usato per impostare le variabili d'ambiente senza cambiare il file config.

> [!Note]
> * Metodo chiamata codice interno
> ```python
> client = OpenAI(
>       api_key= self.api_key, 
>       base_url=self.api_url,
>   )
> completion = client.chat.completions.create(
>     model=self.model_name,
>     messages=[
>        self.system_prompt,
>         {'role': 'user', 'content': chat_text}
>     ],
>     stream=True
>     )
> ```
> * L'API LLM default è api Bailian url.

### Handler Qwen-Omni Speech2Speech
Le capacità di Qwen-Omni sono integrate tramite API di Alibaba Cloud BaiLian's. Attualmente, solo la modalità manuale è supportata. Voice Activity Detection (VAD) è eseguita dal modello SileroVad locale. Inoltre, a causa della scarsa qualità e inaffidabilità dei risultati input_transcription in modalità manuale, un modulo SenseVoice extra è stato aggiunto esclusivamente per eco registri conversazione.
Per il file di configurazione completo, fai riferimento a chat_with_qwen_omni.yaml. Tra loro, il modulo avatar supporta una scelta tra AvatarMusetalk e LiteAvatar.

### Handler MiniCPM Omni Speech2Speech
> [!IMPORTANT]
> **Nota：Secondo la dimensione repository di MiniCPM, non è incluso come submodule. Se necessario, fai riferimento a src/handlers/llm/minicpm/notes.md per ottenere il codice prima.**
#### Modelli utilizzati
In questo progetto, MiniCPM-o-2.6 può essere usato come modello linguistico multimodale per fornire capacità dialogo per umani digitali. Gli utenti possono scaricare il relativo modello come necessario da [Huggingface](https://huggingface.co/openbmb/MiniCPM-o-2_6) o [Modelscope](https://modelscope.cn/models/OpenBMB/MiniCPM-o-2_6). Si raccomanda di scaricare direttamente il modello a <ProjectRoot>/models/. La configurazione default punta a questo percorso, quindi se il modello è posto altrove, devi modificare il file di configurazione. C'è uno script di download modello corrispondente nella directory scripts, che può essere usato in ambiente Linux. Esegui lo script nella radice del progetto:

```bash
scripts/download_MiniCPM-o_2.6.sh
```
```bash
scripts/download_MiniCPM-o_2.6-int4.sh
```

> [!NOTE]
> Sia la versione full precision che quella quantizzata int4 sono supportate. Tuttavia，la versione int4 ha bisogno di una versione speciale di AutoGPTQ per caricare, fai riferimento alla [model card](https://huggingface.co/openbmb/MiniCPM-o-2_6-int4) per favore.

### Handler Bailian CosyVoice
Bailian fornisce API CosyVoice, può essere usato come alternativa a handler inferenza tts locale. Anche se richiede una chiave API Bailian, riduce una quantità considerevole di requisiti sistema.
Campione config handler appare così:
```
CosyVoice:
  module: tts/bailian_tts/tts_handler_cosyvoice_bailian
  voice: "longxiaocheng"
  model_name: "cosyvoice-v1"
  api_key: 'yourapikey' # default=os.getenv("DASHSCOPE_API_KEY")
```
Come [Handler LLM compatibile OpenAI](#handler-llm-compatibile-openai), api_key può essere impostato nella config handler o da variabili ambiente.
>[!TIP]
>OpenAvatarChat acquisirà il file .env nella directory di lavoro corrente, può essere usato per impostare le variabili d'ambiente senza cambiare il file config.

### Handler inferenza locale CosyVoice
> [!WARNING]
> A causa di un problema dove il pacchetto dipendenza pynini fallisce a compilare con parametri non supportati quando recuperato via PyPI su Windows, il workaround raccomandato corrente da CosyVoice è installare il pacchetto pynini precompilato da conda-forge su Windows usando Conda.

Quando usi CosyVoice localmente come TTS su Windows, è necessario combinare Conda e UV per installazione. Il processo di installazione dipendenze ed esecuzione specifica sono i seguenti:

1. Installa Anaconda o [Miniconda](https://docs.anaconda.net.cn/miniconda/install/)
```bash
conda create -n openavatarchat python=3.10
conda activate openavatarchat
conda install -c conda-forge pynini==2.1.6
```

2. Imposta la variabile d'ambiente indicizzata da UV all'ambiente Conda
```bash
# cmd
set VIRTUAL_ENV=%CONDA_PREFIX%
# powershell 
$env:VIRTUAL_ENV=$env:CONDA_PREFIX
```
3. Quando installi dipendenze ed esegui con UV, aggiungi il parametro `--active` per dare priorità all'uso dell'ambiente virtuale attivato
```bash
# Installa dipendenze
uv sync --active --all-packages
# Installa dipendenze richieste solo
uv run --active install.py --uv --config config/chat_with_openai_compatible.yaml
# Esegui CosyVoice 
uv run --active src/demo.py --config config/chat_with_openai_compatible.yaml
```
> [!Note]
> - TTS defaults a CosyVoice's `iic/CosyVoice-300M-SFT` + `Chinese Female` Puoi modificarlo ad altri modelli e usare `ref_audio_path` e `ref_audio_text` per clonazione voce.

### Handler Edge TTS
OpenAvatarChat integrato Microsoft Edge TTS, è inferenza sul cloud e chiave api non è essenziale, il campione config handler appare:
```yaml
Edge_TTS:
  module: tts/edgetts/tts_handler_edgetts
  voice: "zh-CN-XiaoxiaoNeural"
```

### Handler avatar LiteAvatar
LiteAvatar è integrato per fornire funzionalità avatar 2D. Attualmente, 100 asset avatar sono forniti su progetto modelscope [LiteAvatarGallery](https://modelscope.cn/models/HumanAIGC-Engineering/LiteAvatarGallery), fai riferimento a questo progetto per dettagli.

#### Dipendenze modello
**Pesi modello devono essere scaricati prima di usare LiteAvatar**, Codice sorgente LiteAvatar include uno script download modello. Per convenienza, uno script per ambienti Linux è anche fornito nella directory `scripts` di questo repo. Puoi chiamare questo script sotto **radice progetto**:
```bash
bash scripts/download_liteavatar_weights.sh
```

### Handler Dify Chatflow 
Il progetto attualmente integra Dify's Chatflow. Gli utenti possono creare un Chatflow in Dify, e dopo aver riempito l'api_url e api_key dell'applicazione Chatflow generata, possono usare Dify's Chatflow per conversazione.
```yaml
 Dify:
      enabled: True
      module: llm/dify/llm_handler_dify
      enable_video_input: False # Permetti input fotocamera, assicurati applicazione supporti visione e accetti input file
      api_key: '' #la tua api key dify
      api_url: 'http://localhost/v1' # il tuo api url dify
 
```

#### Configurazione
LiteAvatar può essere eseguito su CPU così come GPU. Se altri handler GPU pesanti sono usati, far eseguire liteavatar su cpu può essere una buona scelta.

Campione config handler appare:
```yaml
LiteAvatar:
  module: avatar/liteavatar/avatar_handler_liteavatar
  avatar_name: 20250408/sample_data
  fps: 25
  use_gpu: true
```

#### Supporto multi-sessione
LiteAvatar supporta sessioni multiple su singola macchina. Per abilitare questa funzionalità, fai riferimento a `config/chat_with_openai_compatible_bailian_cosyvoice.yaml` e imposta il parametro `default.chan_engine.concurrent_limit`. Configurando questo parametro, predefinisci il numero massimo di sessioni concorrenti supportate all'avvio.

Nota che eseguire sessioni multiple aumenta notevolmente le richieste risorse sistema. Quando LiteAvatar esegue su GPU, ogni sessione concorrente consuma circa 3GB di memoria GPU. Impostare `concurrent_limit` troppo alto può portare a **errori out-of-memory**. Regola il numero di sessioni concorrenti secondo le specifiche hardware della tua macchina.


### Handler driver avatar LAM
#### Modelli utilizzati
* facebook/wav2vec2-base-960h [🤗](https://huggingface.co/facebook/wav2vec2-base-960h) [<img src="./assets/images/modelscope_logo.png" width="20px"></img>](https://modelscope.cn/models/AI-ModelScope/wav2vec2-base-960h)
  * Scarica da huggingface, assicurati lfs sia installato correttamente，esegui seguenti cmd sotto radice del progetto:
  ```
  git clone --depth 1 https://huggingface.co/facebook/wav2vec2-base-960h ./models/wav2vec2-base-960h
  ```
  * Scarica da modelscope, assicurati lfs sia installato correttamente，esegui seguenti cmd sotto radice del progetto:
  ```
  git clone --depth 1 https://www.modelscope.cn/AI-ModelScope/wav2vec2-base-960h.git ./models/wav2vec2-base-960h
  ```
* LAM_audio2exp [🤗](https://huggingface.co/3DAIGC/LAM_audio2exp)
  * Scarica da huggingface, assicurati lfs sia installato correttamente，esegui seguenti cmds sotto radice del progetto:
  ```
  wget https://huggingface.co/3DAIGC/LAM_audio2exp/resolve/main/LAM_audio2exp_streaming.tar -P ./models/LAM_audio2exp/
  tar -xzvf ./models/LAM_audio2exp/LAM_audio2exp_streaming.tar -C ./models/LAM_audio2exp && rm ./models/LAM_audio2exp/LAM_audio2exp_streaming.tar
  ```
  * Se huggingface è irraggiungibile, può anche essere scaricato da oss, esegui seguenti cmds sotto radice del progetto:
  ```
  wget https://virutalbuy-public.oss-cn-hangzhou.aliyuncs.com/share/aigc3d/data/LAM/LAM_audio2exp_streaming.tar -P ./models/LAM_audio2exp/
  tar -xzvf ./models/LAM_audio2exp/LAM_audio2exp_streaming.tar -C ./models/LAM_audio2exp && rm ./models/LAM_audio2exp/LAM_audio2exp_streaming.tar
  ```

### Handler avatar MuseTalk

Il progetto attualmente integra MuseTalk 1.5 più recente (versioni precedenti non sono testate). Questa versione supporta avatar personalizzati, che possono essere selezionati modificando il parametro `avatar_video_path`.

#### Dipendenze modello

* Codice sorgente MuseTalk include uno script download modello. Per mantenere la struttura directory consistente, uno script modificato è fornito nella directory `scripts` per ambienti Linux. Il codice MuseTalk originale usa percorsi relativi per caricamento; sebbene adattamenti siano stati fatti, del codice non può essere configurato tramite parametri input. **Non cambiare la posizione download modello.** Esegui lo script dalla radice del progetto:
  ```bash
  bash scripts/download_musetalk_weights.sh
  ```
* Il codice sorgente MuseTalk scaricherà un modello s3fd-619a316812.pth su primo avvio, che non è incluso nello script download. Il download iniziale potrebbe essere lento.

#### Strumento download modello umano digitale

Impostando `avatar_video_path`, puoi personalizzare il video base per l'umano digitale. Per facilitare utenti senza materiale umano digitale, forniamo uno strumento che permette utenti MuseTalk di usare materiale umano digitale fornito da LiteAvatar. Il file script è `scripts/download_avatar_model.py`, e la lista modello può essere vista su [LiteAvatarGallery](https://modelscope.cn/models/HumanAIGC-Engineering/LiteAvatarGallery).

**Metodo uso:**

```bash
# 1. Visualizza informazioni aiuto
python scripts/download_avatar_model.py --help

# 2. Scarica il modello umano digitale specificato
python scripts/download_avatar_model.py -m "20250612/P1rcvIW8H6kvcYWNkEnBWPfg"

# 3. Visualizza la lista di modelli scaricati
python scripts/download_avatar_model.py -d

# Esempio output:
# Lista modelli scaricati:
# avatar_name（per config LiteAvatar）    avatar_video_path（per config Musetalk）
# --------------------------------------------------------------------------------
# 20250612/P1rcvIW8H6kvcYWNkEnBWPfg       resource/avatar/liteavatar/20250612/P1rcvIW8H6kvcYWNkEnBWPfg/bg_video_silence.mp4
```

#### Configurazione

* **Selezione avatar:** Codice MuseTalk include due avatar default. Puoi selezionare modificando il parametro `avatar_video_path`. Il sistema preparerà dati su primo caricamento e cacherà per esecuzioni successive. Puoi forzare rigenerazione impostando `force_create_avatar: true`. Il parametro `avatar_model_dir` specifica dove salvare dati avatar (default: `models/musetalk/avatar_model`).
* **Frame rate:** Anche se documentazione MuseTalk reclama 30fps su V100, la nostra adattazione (referenziando `realtime_inference.py`) non lo raggiunge in pratica. Raccomandiamo `fps: 20`, ma puoi regolare basato sul tuo GPU. Se vedi l'avvertimento `[IDLE_FRAME] Inserito idle durante speaking` nei log, significa fps inferenza attuale è più basso di fps impostato. 
* **Batch size:** Aumentare `batch_size` può migliorare throughput, ma troppo grande batch può rallentare risposta primo-frame. La dimensione minima batch per inferenza è 2. Se lo imposti a 1, apparirà un errore nel log`[IDLE_FRAME] 1 errore validazione per AvatarMuseTalkConfig，batch_size - Input dovrebbe essere maggiore o uguale a 2 [type=greater_than_equal, input_value=1, input_type=int]`  

**Campione config:**
```yaml
Avatar_MuseTalk:
  module: avatar/musetalk/avatar_handler_musetalk
  fps: 20  # Frame rate video
  batch_size: 2  # Conteggio frame processamento batch, deve essere maggiore di 2
  avatar_video_path: "src/handlers/avatar/musetalk/MuseTalk/data/video/sun.mp4"  # Percorso video inizializzazione
  avatar_model_dir: "models/musetalk/avatar_model"  # Directory modello avatar default
  force_create_avatar: false  # Se rigenerare forzatamente dati umani digitali
  debug: false  # Se abilitare modalità debug
  ... # Vedi AvatarMuseTalkConfig per più parametri
```

#### Esegui

* Docker

```bash
bash build_cuda128.sh

bash run_docker_cuda128.sh --config config/chat_with_openai_compatible_bailian_cosyvoice_musetalk.yaml
```

* Distribuzione locale

L'ordine di comandi per installare dipendenze localmente è il seguente:

```bash
uv venv --python 3.11.11

./scripts/pre_config_install.sh --config config/chat_with_openai_compatible_bailian_cosyvoice_musetalk.yaml

uv run install.py --uv --config config/chat_with_openai_compatible_bailian_cosyvoice_musetalk.yaml

./scripts/post_config_install.sh --config config/chat_with_openai_compatible_bailian_cosyvoice_musetalk.yaml
```


Nota: Il mmcv installato da uv per default può riportare un errore "No module named 'mmcv._ext'" durante runtime attuale. Fai riferimento a [MMCV-FAQ](https://mmcv.readthedocs.io/en/latest/faq.html). La soluzione è:
```bash
uv pip uninstall mmcv
uv run mim install mmcv==2.2.0 --force
```

Quando esegui il codice sorgente MuseTalk per la prima volta, scaricherà automaticamente un modello chiamato s3fd-619a316812.pth. Questo modello è ora integrato nello script download. È già stato mappato quando si avvia con Docker. Tuttavia, quando si esegue localmente, devi eseguire manualmente il mapping di nuovo.

```bash
# linux
ln -s $(pwd)/models/musetalk/s3fd-619a316812/* ~/.cache/torch/hub/checkpoints/
```


Per avviare il programma:
```bash
uv run src/demo.py --config config/chat_with_openai_compatible_bailian_cosyvoice_musetalk.yaml
```


## Distribuzione opzionale

### Prepara certificati SSL
Poiché usiamo rtc per streamare video e audio, se non collegato da localhost un certificato ssl è necessario, utente può mettere esistenti nella cartella ssl_certs e configurarli nel file config o creare uno nuovo self signed con lo script fornito. Esegui lo script sotto radice progetto per metterlo nella posizione propria.
```bash
scripts/create_ssl_certs.sh
```

### Server TURN
Se incontri uno stato continuo attesa dopo cliccare "Inizia conversazione", può essere dovuto a problemi attraversamento NAT nel tuo ambiente distribuzione (come distribuzione su macchine cloud). In questo caso, relay dati è richiesto. Su sistemi Linux, puoi usare coturn per impostare un server TURN. Segui questi passi per installare, avviare, e configurare coturn sulla stessa macchina:

* Esegui lo script installazione
```console
$ chmod 777 scripts/setup_coturn.sh
# scripts/setup_coturn.sh
```
* Modifica il file config, aggiungi la seguente configurazione e avvia il servizio
```yaml
default:
  chat_engine:
    handler_configs:
      RtcClient: # Se usi Lam, questa config dovrebbe essere LamClient
        turn_config:
          turn_provider: "turn_server"
          urls: ["turn:your-turn-server.com:3478", "turns:your-turn-server.com:5349"]
          username: "your-username"
          credential: "your-credential"
```
* Assicurati che il firewall (inclusi policy sicurezza gruppo macchine cloud) apra le porte richieste da coturn



## Configurazione
Il parametro default carica config da **<project_root>/configs/chat_with_minicpm.yaml**. Config può essere caricata da altro file aggiungendo il parametro --config.
```bash
uv run src/demo.py --config <percorso-assoluto-al-file-config>.yaml
```
Parametri configurabili sono elencati qui：

|Parametro|Default|Descrizione|
|---|---|---|
|log.log_level|INFO|Livello log della demo.|
|service.host|0.0.0.0|Indirizzo per avviare applicazione gradio su.|
|service.port|8282|Porta per avviare applicazione gradio su.|
|service.cert_file|ssl_certs/localhost.crt|File certificato per ssl, se entrambi cert_file e cert_key sono trovati, https sarà abilitato.|
|service.cert_key|ssl_certs/localhost.key|File certificato per ssl, se entrambi cert_file e cert_key sono trovati, https sarà abilitato.|
|chat_engine.model_root|models|Percorso per trovare modelli.|
|chat_engine.handler_configs|N/A|Config handler sono fornite da ogni handler.|

Handler implementati attualmente forniscono seguenti config:
* VAD

|Parametro|Default|Descrizione|
|---|---|---|
|SileraVad.speaking_threshold|0.5|Soglia per determinare se utente inizia parlando o finisce parlando.|
|SileraVad.start_delay|2048|Probabilità parlando dovrebbe essere più alta della soglia più lunga di questo periodo per essere riconosciuta come inizio parlando, unità in campione audio.|
|SileraVad.end_delay|2048|Probabilità parlando dovrebbe essere più bassa della soglia più lunga di questo periodo per essere riconosciuta come fine parlando, unità in campione audio.|
|SileraVad.buffer_look_back|1024|Per soglia alta, la parte molto inizio della voce può essere tagliata, usa questo per compensare, unità in campione audio.|
|SileraVad.speech_padding|512|Silenzio di questa lunghezza sarà riempito su inizio e fine, unità in campione audio.|

* LLM

|Parametro|Default| Descrizione                                                                                                                                                                                                                                                                                                 |
|---|---|-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|S2S_MiniCPM.model_name|MiniCPM-o-2_6| Quale modello caricare, può essere "MiniCPM-o-2_6" o "MiniCPM-o-2_6-int4", dovrebbe corrispondere al nome cartella sotto directory modello.                                                                                                                                                                               |
|S2S_MiniCPM.voice_prompt|| Prompt voce per MiniCPM-o.                                                                                                                                                                                                                                                                                 |
|S2S_MiniCPM.assistant_prompt|| Prompt assistente per MiniCPM-o.                                                                                                                                                                                                                                                                             |
| S2S_MiniCPM.enable_video_input | False         | Se input video è abilitato.**quando input video è abilitato consumo vram sarà aumentato largamente, su gpu 24GB con modello non-quantizzato, oom può verificarsi durante inferenza.**                                                                                                                            |
| S2S_MiniCPM.skip_video_frame   | -1            | Decide quanti frame saranno usati quando modalità video è usata. -1 significa solo il frame più recente in ogni intervallo 1 secondo sarà usato. 0 significa tutti i frame saranno usati. n>0 significa n frame saranno saltati dopo ogni frame accettato.|


*Modello ASR FunASR*

| Parametro              | Valore default          | Descrizione                                                                 |
|------------------------|------------------------|-----------------------------------------------------------------------------|
| ASR_Funasr.model_name  | iic/SenseVoiceSmall    | Questo parametro seleziona un modello da [FunASR](https://github.com/modelscope/FunASR). Modelli sono scaricati automaticamente. Per usare un modello locale, fornisci un percorso assoluto. |

---

*Modello LLM testo semplice*

| Parametro                  | Valore default | Descrizione                                                                 |
|----------------------------|---------------|-----------------------------------------------------------------------------|
| LLMOpenAICompatible.model_name     | qwen-plus     | L'API per l'ambiente test Bailian's. Quote gratuite possono essere ottenute da [Bailian](https://bailian.console.aliyun.com/#/home). |
| LLMOpenAICompatible.system_prompt  |               | Prompt sistema default                                                       |
| LLMOpenAICompatible.api_url        |               | URL API per il modello                                                      |
| LLMOpenAICompatible.api_key        |               | Chiave API per il modello                                                      |

---

*Modello TTS CosyVoice*

| Parametro                      | Valore default | Descrizione                                                                 |
|--------------------------------|---------------|-----------------------------------------------------------------------------|
| TTS_CosyVoice.api_url          |               | Richiesto se distribuisci server CosyVoice su altra macchina.                 |
| TTS_CosyVoice.model_name       |               | Fai riferimento a [CosyVoice](https://github.com/FunAudioLLM/CosyVoice) per dettagli. |
| TTS_CosyVoice.spk_id           | '中文女' | Usa voci SFT ufficiali come '英文女' o '英文男'. Mutuamente esclusivo con `ref_audio_path`. |
| TTS_CosyVoice.ref_audio_path  |               | Percorso assoluto all'audio riferimento. Mutuamente esclusivo con `spk_id`.    |
| TTS_CosyVoice.ref_audio_text  |               | Contenuto testo dell'audio riferimento.                                       |
| TTS_CosyVoice.sample_rate      | 24000         | Tasso campione audio output                                                   |

---

*Umano digitale LiteAvatar*

| Parametro                     | Valore default | Descrizione                                                                 |
|-------------------------------|---------------|-----------------------------------------------------------------------------|
| LiteAvatar.avatar_name          | 20250408/sample_data   | Nome dei dati umani digitali. 100 avatar forniti su ModelScope. Fai riferimento a [LiteAvatarGallery](https://modelscope.cn/models/HumanAIGC-Engineering/LiteAvatarGallery) per più dettagli. |
| LiteAvatar.fps                  | 25            | Frame rate per l'umano digitale. Su CPU ad alte prestazioni, può essere impostato a 30 FPS. |
| LiteAvatar.enable_fast_mode     | False          | Modalità bassa latenza. Abilitando questo riduce ritardo risposta ma può causare stuttering all'inizio risposte su sistemi sottoalimentati. |
| LiteAvatar.use_gpu | True | Se usare accelerazione GPU. Backend CUDA per ora.|


> [!IMPORTANT]
> Tutti i parametri percorso nella configurazione possono usare percorsi assoluti o percorsi relativi alla radice progetto.


## Ringraziamenti della comunità

- Grati ai volontari, "十字鱼", per condividere un video su Bilibili con un pacchetto installazione one-click, insieme al link download. (Il codice estrazione è incluso nella descrizione video—guardalo attentamente!) [Pacchetto one-click](https://www.bilibili.com/video/BV1V1oLYmEu3/?vd_source=29463f5b63a3510553325ba70f325293)
- Grati ai volontari, "W&H", per il pacchetto one-click Quark [versione windows: estrai codice a79V](https://pan.quark.cn/s/237177126010) e [versione linux: estrai codice: E8Kq](https://pan.quark.cn/s/b7fcdc157586)
- Grati ai volontari, "W&H", per il codice sorgente zip[Quark:estrai codice 9iNy](https://pan.quark.cn/s/9e6156cafacd) e [BaiDu:estrai codice xrxr](https://pan.baidu.com/s/16-0OBtSD5cBz2gJDJORW7w)

## Storia delle stelle
![](https://api.star-history.com/svg?repos=HumanAIGC-Engineering/OpenAvatarChat&type=Date)

## Citazione

Se hai trovato OpenAvatarChat utile nella tua ricerca/progetto, apprezziamo una Star⭐ e citazione✏️

```
@software{avatarchat2025,
  author = {Gang Cheng, Tao Chen, Feng Wang, Binchao Huang, Hui Xu, Guanqiao He, Yi Lu, Shengyin Tan},
  title = {OpenAvatarChat},
  year = {2025},
  publisher = {GitHub},
  url = {https://github.com/HumanAIGC-Engineering/OpenAvatarChat}
}
```</content>
<parameter name="filePath">/Users/lvx/Dev/OpenAvatarChat/readme_it.md