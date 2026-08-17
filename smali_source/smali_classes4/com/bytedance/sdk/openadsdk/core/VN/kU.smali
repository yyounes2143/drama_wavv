.class public Lcom/bytedance/sdk/openadsdk/core/VN/kU;
.super Lcom/bytedance/sdk/component/Pdn/enB;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/VN/GNk$GNk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/VN/kU$Yhp;,
        Lcom/bytedance/sdk/openadsdk/core/VN/kU$GNk;,
        Lcom/bytedance/sdk/openadsdk/core/VN/kU$Kjv;
    }
.end annotation


# instance fields
.field private AXE:J

.field private Ff:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Pdn:Lcom/bytedance/sdk/openadsdk/core/VN/kU$GNk;

.field private RDh:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

.field private SI:I

.field private VN:Lcom/bytedance/sdk/openadsdk/core/VN/tul;

.field private Yy:Lcom/bytedance/sdk/openadsdk/core/VN/kU$Yhp;

.field enB:Ljava/util/concurrent/atomic/AtomicBoolean;

.field fWG:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private hLn:Ljava/lang/String;

.field private hMq:I

.field protected kU:Z

.field protected mc:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/Pdn/enB;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->mc:Z

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->kU:Z

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->enB:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->fWG:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->SI:I

    .line 25
    return-void
.end method

.method public static synthetic GNk(Lcom/bytedance/sdk/openadsdk/core/VN/kU;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->RDh:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 3
    return-object p0
.end method

.method public static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/core/VN/kU;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->hMq:I

    return p1
.end method

.method public static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/core/VN/kU;)Lcom/bytedance/sdk/openadsdk/core/VN/tul;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->VN:Lcom/bytedance/sdk/openadsdk/core/VN/tul;

    return-object p0
.end method

.method public static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/core/VN/kU;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->Ff:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic Yhp(Lcom/bytedance/sdk/openadsdk/core/VN/kU;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->Ff:Ljava/util/List;

    return-object p0
.end method

.method private kZ()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->Ff:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->RDh:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->hLn:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "dsp_html_success_url"

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/VN/kU$3;

    .line 18
    .line 19
    const-string v1, "dsp_html_error_url"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/VN/kU$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/VN/kU;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Kjv(Lcom/bytedance/sdk/component/VN/VN;)V

    .line 26
    return-void
.end method

.method public static synthetic mc(Lcom/bytedance/sdk/openadsdk/core/VN/kU;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->hLn:Ljava/lang/String;

    .line 3
    return-object p0
.end method


# virtual methods
.method public AXE()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->Pdn:Lcom/bytedance/sdk/openadsdk/core/VN/kU$GNk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/VN/kU$GNk;->Yhp()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/bytedance/sdk/component/Pdn/enB;->AXE()V

    .line 9
    return-void
.end method

.method public Kjv()V
    .locals 3

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->enB:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->mc:Z

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->Pdn:Lcom/bytedance/sdk/openadsdk/core/VN/kU$GNk;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/Pdn/enB;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/VN/kU$GNk;->Kjv(Landroid/webkit/WebView;)V

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->Pdn:Lcom/bytedance/sdk/openadsdk/core/VN/kU$GNk;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->kU:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/VN/kU$GNk;->Kjv(Z)V

    .line 52
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->vd()V

    .line 53
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->kZ()V

    :cond_0
    return-void
.end method

.method public Kjv(II)V
    .locals 4

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->Yy:Lcom/bytedance/sdk/openadsdk/core/VN/kU$Yhp;

    if-eqz v0, :cond_0

    .line 42
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/VN/kU$Yhp;->Kjv(II)V

    .line 43
    :cond_0
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->SI:I

    .line 44
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 45
    :try_start_0
    const-string v0, "error_code"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 46
    const-string p2, "render_duration"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->AXE:J

    sub-long/2addr v0, v2

    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :catchall_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->RDh:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->hLn:Ljava/lang/String;

    const-string v1, "render_html_fail"

    invoke-static {p2, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public Kjv(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->Pdn:Lcom/bytedance/sdk/openadsdk/core/VN/kU$GNk;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/VN/kU$GNk;->Kjv(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/core/VN/kU$Yhp;Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->Yy:Lcom/bytedance/sdk/openadsdk/core/VN/kU$Yhp;

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->RDh:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->hLn:Ljava/lang/String;

    .line 7
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/VN/kU$GNk;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/VN/kU$GNk;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->Pdn:Lcom/bytedance/sdk/openadsdk/core/VN/kU$GNk;

    .line 8
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/VN/tul;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/VN/tul;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->VN:Lcom/bytedance/sdk/openadsdk/core/VN/tul;

    .line 9
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/VN/kU$Kjv;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/VN/kU$Kjv;-><init>(Lcom/bytedance/sdk/openadsdk/core/VN/GNk$GNk;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/Pdn/enB;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 10
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/VN/kU$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/VN/kU$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/VN/kU;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/Pdn/enB;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/component/utils/Pdn;->Yhp()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/VN/kU$2;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/VN/kU$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/VN/kU;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public Kjv(Ljava/lang/String;)V
    .locals 20

    move-object/from16 v0, p0

    .line 13
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->RDh:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-nez v1, :cond_0

    goto/16 :goto_8

    .line 14
    :cond_0
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->VN:Lcom/bytedance/sdk/openadsdk/core/VN/tul;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/VN/tul;->Yhp()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 15
    :cond_1
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->hLn:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->Kjv(Ljava/lang/String;)I

    move-result v1

    .line 16
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/component/utils/vd;->Kjv(Ljava/lang/String;)Z

    move-result v2

    const/4 v10, 0x0

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->RDh:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->FE()Lcom/bytedance/sdk/openadsdk/core/model/hLn;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->RDh:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->FE()Lcom/bytedance/sdk/openadsdk/core/model/hLn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/hLn;->Kjv()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move-object/from16 v3, p1

    goto :goto_1

    .line 17
    :cond_3
    :goto_0
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/hLn;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/model/hLn;-><init>()V

    move-object/from16 v3, p1

    .line 18
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/hLn;->Kjv(Ljava/lang/String;)V

    .line 19
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->RDh:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/hLn;)V

    move-object v8, v10

    goto :goto_2

    :goto_1
    move-object v8, v3

    .line 20
    :goto_2
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->RDh:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    const/4 v11, 0x1

    invoke-virtual {v2, v11}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Kjv(Z)V

    .line 21
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->RDh:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->FE()Lcom/bytedance/sdk/openadsdk/core/model/hLn;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->RDh:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->FE()Lcom/bytedance/sdk/openadsdk/core/model/hLn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/hLn;->Kjv()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->RDh:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->hLn:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move v4, v1

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/Yci;->Kjv(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;ILjava/lang/String;ZLjava/util/Map;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 23
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->RDh:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->FE()Lcom/bytedance/sdk/openadsdk/core/model/hLn;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/hLn;->Yhp()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 24
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->RDh:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->FE()Lcom/bytedance/sdk/openadsdk/core/model/hLn;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/hLn;->Yhp()Ljava/lang/String;

    move-result-object v3

    .line 25
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->RDh:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->hLn:Ljava/lang/String;

    const-string v6, "open_fallback_url"

    invoke-static {v4, v5, v6, v10}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    move-object v9, v3

    goto :goto_4

    :cond_4
    :goto_3
    move-object v9, v8

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    :goto_4
    if-nez v2, :cond_7

    .line 26
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->RDh:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->hLn:Ljava/lang/String;

    const/4 v8, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v4, v1

    invoke-static/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/core/Yci;->Kjv(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/api/PangleAd;Ljava/lang/String;ZLjava/lang/String;)Z

    goto :goto_5

    :cond_6
    return-void

    .line 28
    :cond_7
    :goto_5
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->VN:Lcom/bytedance/sdk/openadsdk/core/VN/tul;

    if-eqz v1, :cond_a

    .line 29
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->Yy:Lcom/bytedance/sdk/openadsdk/core/VN/kU$Yhp;

    const/4 v2, 0x2

    if-eqz v1, :cond_8

    .line 30
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/VN/kU$Yhp;->Kjv()Landroid/view/View;

    move-result-object v10

    .line 31
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->Yy:Lcom/bytedance/sdk/openadsdk/core/VN/kU$Yhp;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/VN/kU$Yhp;->Yhp()Landroid/view/View;

    move-result-object v1

    .line 32
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->Yy:Lcom/bytedance/sdk/openadsdk/core/VN/kU$Yhp;

    invoke-interface {v3, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/VN/kU$Yhp;->Kjv(Landroid/view/View;I)V

    move-object/from16 v19, v10

    move-object v10, v1

    move-object/from16 v1, v19

    goto :goto_6

    :cond_8
    move-object v1, v10

    .line 33
    :goto_6
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->VN:Lcom/bytedance/sdk/openadsdk/core/VN/tul;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v10, v1}, Lcom/bytedance/sdk/openadsdk/core/VN/tul;->Kjv(Landroid/content/Context;Landroid/view/View;Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/model/RDh;

    move-result-object v14

    .line 34
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 35
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "click_scence"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->RDh:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->hLn:Ljava/lang/String;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->VN:Lcom/bytedance/sdk/openadsdk/core/VN/tul;

    .line 37
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/VN/tul;->Yhp()Z

    move-result v3

    if-eqz v3, :cond_9

    move/from16 v18, v11

    goto :goto_7

    :cond_9
    move/from16 v18, v2

    .line 38
    :goto_7
    const-string v12, "click"

    const/16 v16, 0x1

    move-object/from16 v17, v1

    invoke-static/range {v12 .. v18}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/core/model/RDh;Ljava/lang/String;ZLjava/util/Map;I)V

    .line 39
    :cond_a
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->VN:Lcom/bytedance/sdk/openadsdk/core/VN/tul;

    if-eqz v1, :cond_b

    .line 40
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/VN/tul;->Kjv()V

    :cond_b
    :goto_8
    return-void
.end method

.method public QWA()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->enB:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->RDh:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->rk()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    return-void

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/hLn/kU;->Kjv(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v3

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    move-object v6, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v6, v2

    .line 33
    .line 34
    :goto_0
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->SI:I

    .line 35
    .line 36
    const-string v8, "UTF-8"

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    .line 40
    const-string v7, "text/html"

    .line 41
    move-object v4, p0

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/sdk/component/Pdn/enB;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    move-result-wide v0

    .line 49
    .line 50
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->AXE:J

    .line 51
    return-void
.end method

.method public Yhp(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->Ff:Ljava/util/List;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->Ff:Ljava/util/List;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->Ff:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/Pdn/enB;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/bytedance/sdk/component/Pdn/enB;->onAttachedToWindow()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->mc:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->Pdn:Lcom/bytedance/sdk/openadsdk/core/VN/kU$GNk;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/Pdn/enB;->getWebView()Landroid/webkit/WebView;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/VN/kU$GNk;->Kjv(Landroid/webkit/WebView;)V

    .line 17
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->Pdn:Lcom/bytedance/sdk/openadsdk/core/VN/kU$GNk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/VN/kU$GNk;->Kjv()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/bytedance/sdk/component/Pdn/enB;->onDetachedFromWindow()V

    .line 9
    .line 10
    new-instance v0, Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    :try_start_0
    const-string v1, "rate"

    .line 16
    .line 17
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->hMq:I

    .line 18
    int-to-float v2, v2

    .line 19
    .line 20
    const/high16 v3, 0x42c80000    # 100.0f

    .line 21
    div-float/2addr v2, v3

    .line 22
    float-to-double v2, v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    :catchall_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->RDh:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->hLn:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "load_rate"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 35
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.bytedance.sdk"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/Pdn/enB;->onMeasure(II)V

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->viewOnMeasure(Ljava/lang/String;Landroid/view/View;II)V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    .line 10
    :goto_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->kU:Z

    .line 11
    .line 12
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->Pdn:Lcom/bytedance/sdk/openadsdk/core/VN/kU$GNk;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/VN/kU$GNk;->Kjv(Z)V

    .line 16
    return-void
.end method

.method public vd()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->Yy:Lcom/bytedance/sdk/openadsdk/core/VN/kU$Yhp;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/VN/kU$Yhp;->e_()V

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    :try_start_0
    const-string v1, "render_duration"

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    move-result-wide v2

    .line 19
    .line 20
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->AXE:J

    .line 21
    sub-long/2addr v2, v4

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    :catchall_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->RDh:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->hLn:Ljava/lang/String;

    .line 29
    .line 30
    const-string v3, "render_html_success"

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34
    return-void
.end method
