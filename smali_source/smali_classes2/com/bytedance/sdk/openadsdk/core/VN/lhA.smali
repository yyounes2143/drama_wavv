.class public Lcom/bytedance/sdk/openadsdk/core/VN/lhA;
.super Lcom/bytedance/sdk/component/adexpress/kU/Kjv;
.source "SourceFile"


# instance fields
.field private AXE:Lcom/bytedance/sdk/component/adexpress/Yhp/fWG;

.field private Ff:Lcom/bytedance/sdk/openadsdk/mc/hLn;

.field private volatile KeJ:I

.field private Pdn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

.field private final QWA:Lcom/bytedance/sdk/component/VN/VN;

.field private RDh:Lorg/json/JSONObject;

.field private SI:Ljava/lang/String;

.field private VN:Ljava/lang/String;

.field private final Yy:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/enB;",
            ">;"
        }
    .end annotation
.end field

.field private bea:Lcom/bytedance/sdk/openadsdk/core/model/QWA$Kjv;

.field enB:Lcom/bytedance/sdk/openadsdk/utils/Kjv;

.field private fWG:Landroid/content/Context;

.field private hLn:Lcom/bytedance/sdk/openadsdk/mc/mc/kU;

.field private hMq:Lcom/bytedance/sdk/openadsdk/core/Jdh;

.field private final kZ:Ljava/lang/Runnable;

.field private vd:Lcom/bytedance/sdk/openadsdk/core/VN/RDh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/openadsdk/mc/mc/kU;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/kU/Kjv;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/compose/foundation/lazy/grid/a;->b()Ljava/util/Map;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->Yy:Ljava/util/Map;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->KeJ:I

    .line 13
    .line 14
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA$1;

    .line 15
    .line 16
    const-string/jumbo v1, "webviewrender_template"

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/VN/lhA$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/VN/lhA;Ljava/lang/String;)V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->QWA:Lcom/bytedance/sdk/component/VN/VN;

    .line 22
    .line 23
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA$2;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/VN/lhA$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/VN/lhA;)V

    .line 27
    .line 28
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->kZ:Ljava/lang/Runnable;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/kU/Kjv;->GNk:Lcom/bytedance/sdk/component/Pdn/enB;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    return-void

    .line 34
    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->fWG:Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;->mc()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->VN:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->Pdn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->hLn:Lcom/bytedance/sdk/openadsdk/mc/mc/kU;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, p0}, Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;->Kjv(Lcom/bytedance/sdk/component/adexpress/theme/Kjv;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->bea()V

    .line 52
    return-void
.end method

.method public static synthetic GNk(Lcom/bytedance/sdk/openadsdk/core/VN/lhA;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->RDh:Lorg/json/JSONObject;

    return-object p0
.end method

.method private GNk(Z)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->hMq:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/kU/Kjv;->GNk:Lcom/bytedance/sdk/component/Pdn/enB;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 5
    const-string v1, "adVisible"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->hMq:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    const-string v1, "expressAdShow"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Kjv(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private KeJ()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/kU/Kjv;->GNk:Lcom/bytedance/sdk/component/Pdn/enB;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Pdn/enB;->getWebView()Landroid/webkit/WebView;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->KeJ:I

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    return-void

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->Pdn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->SI:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/kU/Kjv;->GNk:Lcom/bytedance/sdk/component/Pdn/enB;

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/Pdn/enB;->setDisplayZoomControls(Z)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->SI:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Yci;->Kjv(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/kU/Kjv;->Kjv(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->Ff()V

    .line 44
    .line 45
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Jdh;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->fWG:Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/Jdh;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->hMq:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    .line 53
    const/4 v2, 0x1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->mc(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->Yy()V

    .line 60
    .line 61
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->KeJ:I

    .line 62
    :cond_2
    :goto_0
    return-void
.end method

.method public static Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Vq()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 5
    const-string/jumbo p0, "v3"

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/Yhp;->mc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/core/VN/lhA;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/kU/Kjv;->kU:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/core/VN/lhA;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->RDh:Lorg/json/JSONObject;

    return-object p1
.end method

.method private Kjv(Lcom/bytedance/sdk/component/Pdn/enB;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->fWG:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/GNk;->Kjv(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/GNk;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/GNk;->Kjv(Z)Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/GNk;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Pdn/enB;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/GNk;->Kjv(Landroid/webkit/WebView;)V

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 12
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/GNk;->Kjv(Lcom/bytedance/sdk/component/Pdn/enB;)V

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Pdn/enB;->Yy()V

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Pdn/enB;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    const/16 v2, 0x1bc4

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/KeJ;->Kjv(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Pdn/enB;->setUserAgentString(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/Pdn/enB;->setMixedContentMode(I)V

    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Pdn/enB;->setJavaScriptEnabled(Z)V

    .line 17
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Pdn/enB;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 18
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Pdn/enB;->setDomStorageEnabled(Z)V

    .line 19
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Pdn/enB;->setDatabaseEnabled(Z)V

    .line 20
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/Pdn/enB;->setAllowFileAccess(Z)V

    .line 21
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Pdn/enB;->setSupportZoom(Z)V

    .line 22
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Pdn/enB;->setBuiltInZoomControls(Z)V

    .line 23
    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/Pdn/enB;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 24
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Pdn/enB;->setUseWideViewPort(Z)V

    const/4 v0, -0x1

    .line 25
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Pdn/enB;->setCacheMode(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 26
    const-string v0, "TTAD.WebViewRender"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/core/VN/lhA;Lcom/bytedance/sdk/component/adexpress/Yhp/fWG;)V
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/adexpress/kU/Kjv;->Kjv(Lcom/bytedance/sdk/component/adexpress/Yhp/fWG;)V

    return-void
.end method

.method public static synthetic Pdn(Lcom/bytedance/sdk/openadsdk/core/VN/lhA;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->KeJ()V

    return-void
.end method

.method public static synthetic RDh(Lcom/bytedance/sdk/openadsdk/core/VN/lhA;)Lcom/bytedance/sdk/component/Pdn/enB;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/kU/Kjv;->GNk:Lcom/bytedance/sdk/component/Pdn/enB;

    return-object p0
.end method

.method public static synthetic VN(Lcom/bytedance/sdk/openadsdk/core/VN/lhA;)Lcom/bytedance/sdk/component/adexpress/Yhp/fWG;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->AXE:Lcom/bytedance/sdk/component/adexpress/Yhp/fWG;

    return-object p0
.end method

.method public static synthetic Yhp(Lcom/bytedance/sdk/openadsdk/core/VN/lhA;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->Pdn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    return-object p0
.end method

.method public static Yhp(Ljava/lang/String;)Z
    .locals 1

    .line 7
    const-string v0, "banner_call"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "banner_ad"

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "slide_banner_ad"

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "banner_ad_landingpage"

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private bea()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/kU/Kjv;->GNk:Lcom/bytedance/sdk/component/Pdn/enB;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Pdn/enB;->getWebView()Landroid/webkit/WebView;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->enB()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->KeJ()V

    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    .line 21
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->KeJ:I

    .line 22
    .line 23
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA$3;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/VN/lhA$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/VN/lhA;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->Kjv(Ljava/lang/Runnable;)V

    .line 30
    return-void
.end method

.method public static synthetic enB(Lcom/bytedance/sdk/openadsdk/core/VN/lhA;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->kZ:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic fWG(Lcom/bytedance/sdk/openadsdk/core/VN/lhA;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/kU/Kjv;->kU:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic kU(Lcom/bytedance/sdk/openadsdk/core/VN/lhA;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->bea()V

    .line 4
    return-void
.end method

.method public static synthetic mc(Lcom/bytedance/sdk/openadsdk/core/VN/lhA;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->KeJ:I

    return p0
.end method


# virtual methods
.method public AXE()Lcom/bytedance/sdk/openadsdk/core/Jdh;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->hMq:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    .line 3
    return-object v0
.end method

.method public Ff()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->Pdn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->bxE()Lcom/bytedance/sdk/openadsdk/core/model/QWA$Kjv;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->Pdn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->bxE()Lcom/bytedance/sdk/openadsdk/core/model/QWA$Kjv;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->bea:Lcom/bytedance/sdk/openadsdk/core/model/QWA$Kjv;

    .line 19
    :cond_0
    return-void
.end method

.method public GNk()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->Pdn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Yci()I

    move-result v0

    return v0
.end method

.method public Kjv()Lcom/bytedance/sdk/component/Pdn/enB;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/kU/Kjv;->GNk:Lcom/bytedance/sdk/component/Pdn/enB;

    return-object v0
.end method

.method public Kjv(I)V
    .locals 1

    .line 28
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/kU/Kjv;->mc:I

    if-ne p1, v0, :cond_0

    return-void

    .line 29
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/kU/Kjv;->mc:I

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->GNk(Z)V

    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;)V
    .locals 3

    .line 31
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/adexpress/kU/Kjv;->Kjv(Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;)V

    .line 32
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/kU/Kjv;->Yhp:Z

    if-nez p1, :cond_0

    return-void

    .line 33
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/Pdn;->Yhp()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/VN/lhA$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/VN/lhA;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/component/adexpress/Yhp/fWG;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->AXE:Lcom/bytedance/sdk/component/adexpress/Yhp/fWG;

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->QWA:Lcom/bytedance/sdk/component/VN/VN;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->Yhp(Lcom/bytedance/sdk/component/VN/VN;)V

    return-void
.end method

.method public Pdn()V
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/kU/Kjv;->Pdn()V

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hMq;->Kjv()Lcom/bytedance/sdk/openadsdk/core/hMq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hMq;->kU()Lcom/bytedance/sdk/openadsdk/utils/Kjv;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->enB:Lcom/bytedance/sdk/openadsdk/utils/Kjv;

    .line 4
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/Kjv;->Kjv(Lcom/bytedance/sdk/component/adexpress/Kjv;)V

    return-void
.end method

.method public RDh()V
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/kU/Kjv;->RDh()V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->enB:Lcom/bytedance/sdk/openadsdk/utils/Kjv;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/Kjv;->Yhp(Lcom/bytedance/sdk/component/adexpress/Kjv;)Z

    :cond_0
    return-void
.end method

.method public SI()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/kU/Kjv;->GNk:Lcom/bytedance/sdk/component/Pdn/enB;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Pdn/enB;->getWebView()Landroid/webkit/WebView;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->hMq:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/kU/Kjv;->GNk:Lcom/bytedance/sdk/component/Pdn/enB;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Yhp(Lcom/bytedance/sdk/component/Pdn/enB;)Lcom/bytedance/sdk/openadsdk/core/Jdh;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->Pdn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Lcom/bytedance/sdk/openadsdk/core/Jdh;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->Pdn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->eB()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->GNk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/Jdh;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->Pdn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->bB()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->mc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/Jdh;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->VN:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->Kjv(Ljava/lang/String;)I

    .line 53
    move-result v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Yhp(I)Lcom/bytedance/sdk/openadsdk/core/Jdh;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->Pdn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Yk()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->kU(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/Jdh;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Kjv(Lcom/bytedance/sdk/component/adexpress/Yhp/hLn;)Lcom/bytedance/sdk/openadsdk/core/Jdh;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->RDh:Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Kjv(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/Jdh;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/kU/Kjv;->GNk:Lcom/bytedance/sdk/component/Pdn/enB;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Kjv(Lcom/bytedance/sdk/component/Pdn/enB;)Lcom/bytedance/sdk/openadsdk/core/Jdh;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->hLn:Lcom/bytedance/sdk/openadsdk/mc/mc/kU;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Kjv(Lcom/bytedance/sdk/openadsdk/mc/mc/kU;)Lcom/bytedance/sdk/openadsdk/core/Jdh;

    .line 89
    :cond_1
    :goto_0
    return-void
.end method

.method public VN()V
    .locals 3

    .line 2
    const-string v0, "expressShow"

    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/kU/Kjv;->VN()V

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->hMq:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->hMq:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Kjv(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public Yhp(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->hMq:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    const-string/jumbo v1, "zoom_type"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->hMq:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    const-string v1, "expressAdViewWillZoom"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Kjv(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6
    const-string v0, "TTAD.WebViewRender"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Yy()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/kU/Kjv;->GNk:Lcom/bytedance/sdk/component/Pdn/enB;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Pdn/enB;->getWebView()Landroid/webkit/WebView;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/kU/Kjv;->GNk:Lcom/bytedance/sdk/component/Pdn/enB;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Pdn/enB;->setBackgroundColor(I)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/kU/Kjv;->GNk:Lcom/bytedance/sdk/component/Pdn/enB;

    .line 20
    .line 21
    .line 22
    const v2, 0x106000d

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/kU/Kjv;->GNk:Lcom/bytedance/sdk/component/Pdn/enB;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->Kjv(Lcom/bytedance/sdk/component/Pdn/enB;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->Kjv()Lcom/bytedance/sdk/component/Pdn/enB;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mc/hLn;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->Pdn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->Kjv()Lcom/bytedance/sdk/component/Pdn/enB;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/Pdn/enB;->getWebView()Landroid/webkit/WebView;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/mc/hLn;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Landroid/webkit/WebView;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mc/hLn;->Yhp(Z)Lcom/bytedance/sdk/openadsdk/mc/hLn;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->Ff:Lcom/bytedance/sdk/openadsdk/mc/hLn;

    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->Ff:Lcom/bytedance/sdk/openadsdk/mc/hLn;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->hLn:Lcom/bytedance/sdk/openadsdk/mc/mc/kU;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mc/hLn;->Kjv(Lcom/bytedance/sdk/openadsdk/mc/mc/kU;)V

    .line 65
    .line 66
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/VN/RDh;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->fWG:Landroid/content/Context;

    .line 69
    .line 70
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->hMq:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    .line 71
    .line 72
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->Pdn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 73
    .line 74
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->Ff:Lcom/bytedance/sdk/openadsdk/mc/hLn;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/kU/Kjv;->hLn()Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;

    .line 78
    move-result-object v7

    .line 79
    move-object v2, v0

    .line 80
    .line 81
    .line 82
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/VN/RDh;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/Jdh;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/mc/hLn;Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;)V

    .line 83
    .line 84
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->vd:Lcom/bytedance/sdk/openadsdk/core/VN/RDh;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/kU/Kjv;->GNk:Lcom/bytedance/sdk/component/Pdn/enB;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/Pdn/enB;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 90
    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/kU/Kjv;->GNk:Lcom/bytedance/sdk/component/Pdn/enB;

    .line 92
    .line 93
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/mc;

    .line 94
    .line 95
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->hMq:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    .line 96
    .line 97
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->Ff:Lcom/bytedance/sdk/openadsdk/mc/hLn;

    .line 98
    .line 99
    .line 100
    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/mc;-><init>(Lcom/bytedance/sdk/openadsdk/core/Jdh;Lcom/bytedance/sdk/openadsdk/mc/hLn;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Pdn/enB;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/kU/kU;->Kjv()Lcom/bytedance/sdk/component/adexpress/kU/kU;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/kU/Kjv;->GNk:Lcom/bytedance/sdk/component/Pdn/enB;

    .line 110
    .line 111
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->hMq:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/kU/kU;->Kjv(Lcom/bytedance/sdk/component/Pdn/enB;Lcom/bytedance/sdk/component/adexpress/kU/Yhp;)V

    .line 115
    :cond_2
    :goto_0
    return-void
.end method

.method public enB()V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->Kjv()Lcom/bytedance/sdk/component/Pdn/enB;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->Kjv()Lcom/bytedance/sdk/component/Pdn/enB;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Pdn/enB;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public fWG()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->hMq:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    const-string v1, "expressWebviewRecycle"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Kjv(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public hMq()Lcom/bytedance/sdk/openadsdk/core/VN/RDh;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->vd:Lcom/bytedance/sdk/openadsdk/core/VN/RDh;

    .line 3
    return-object v0
.end method

.method public mc()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/kU/Kjv;->kU:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/kU/Kjv;->mc()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->hMq:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->GNk()V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->hMq:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->SI()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->hMq:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->Ff:Lcom/bytedance/sdk/openadsdk/mc/hLn;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mc/hLn;->mc(Z)V

    .line 10
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Yy;->GNk()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->kZ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->Yy:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public onThemeChanged(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->hMq:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    :try_start_0
    const-string v1, "status"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :catch_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->hMq:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    .line 18
    .line 19
    const-string/jumbo v1, "themeChange"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Kjv(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 23
    return-void
.end method
