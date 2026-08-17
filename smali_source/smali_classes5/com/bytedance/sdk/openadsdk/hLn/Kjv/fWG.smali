.class public Lcom/bytedance/sdk/openadsdk/hLn/Kjv/fWG;
.super Lcom/bytedance/sdk/component/Kjv/kU;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/Kjv/kU<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private final Kjv:Ljava/lang/String;

.field private final Yhp:Lcom/bytedance/sdk/openadsdk/core/Jdh;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Jdh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/Kjv/kU;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/fWG;->Yhp:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/fWG;->Kjv:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static Kjv(Lcom/bytedance/sdk/component/Kjv/bea;Lcom/bytedance/sdk/openadsdk/core/Jdh;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/fWG;

    const-string v1, "appInfo"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/fWG;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Jdh;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/Kjv/bea;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/component/Kjv/kU;)Lcom/bytedance/sdk/component/Kjv/bea;

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/fWG;

    const-string v1, "adInfo"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/fWG;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Jdh;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/Kjv/bea;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/component/Kjv/kU;)Lcom/bytedance/sdk/component/Kjv/bea;

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/fWG;

    const-string v1, "sendLog"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/fWG;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Jdh;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/Kjv/bea;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/component/Kjv/kU;)Lcom/bytedance/sdk/component/Kjv/bea;

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/fWG;

    const-string v1, "playable_style"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/fWG;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Jdh;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/Kjv/bea;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/component/Kjv/kU;)Lcom/bytedance/sdk/component/Kjv/bea;

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/fWG;

    const-string v1, "getTemplateInfo"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/fWG;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Jdh;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/Kjv/bea;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/component/Kjv/kU;)Lcom/bytedance/sdk/component/Kjv/bea;

    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/fWG;

    const-string v1, "getTeMaiAds"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/fWG;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Jdh;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/Kjv/bea;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/component/Kjv/kU;)Lcom/bytedance/sdk/component/Kjv/bea;

    .line 8
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/fWG;

    const-string v1, "isViewable"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/fWG;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Jdh;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/Kjv/bea;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/component/Kjv/kU;)Lcom/bytedance/sdk/component/Kjv/bea;

    .line 9
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/fWG;

    const-string v1, "getScreenSize"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/fWG;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Jdh;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/Kjv/bea;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/component/Kjv/kU;)Lcom/bytedance/sdk/component/Kjv/bea;

    .line 10
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/fWG;

    const-string v1, "getCloseButtonInfo"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/fWG;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Jdh;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/Kjv/bea;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/component/Kjv/kU;)Lcom/bytedance/sdk/component/Kjv/bea;

    .line 11
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/fWG;

    const-string v1, "getVolume"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/fWG;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Jdh;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/Kjv/bea;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/component/Kjv/kU;)Lcom/bytedance/sdk/component/Kjv/bea;

    .line 12
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/fWG;

    const-string v1, "removeLoading"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/fWG;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Jdh;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/Kjv/bea;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/component/Kjv/kU;)Lcom/bytedance/sdk/component/Kjv/bea;

    .line 13
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/fWG;

    const-string v1, "sendReward"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/fWG;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Jdh;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/Kjv/bea;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/component/Kjv/kU;)Lcom/bytedance/sdk/component/Kjv/bea;

    .line 14
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/fWG;

    const-string v1, "subscribe_app_ad"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/fWG;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Jdh;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/Kjv/bea;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/component/Kjv/kU;)Lcom/bytedance/sdk/component/Kjv/bea;

    .line 15
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/fWG;

    const-string v1, "download_app_ad"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/fWG;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Jdh;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/Kjv/bea;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/component/Kjv/kU;)Lcom/bytedance/sdk/component/Kjv/bea;

    .line 16
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/fWG;

    const-string v1, "cancel_download_app_ad"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/fWG;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Jdh;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/Kjv/bea;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/component/Kjv/kU;)Lcom/bytedance/sdk/component/Kjv/bea;

    .line 17
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/fWG;

    const-string v1, "unsubscribe_app_ad"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/fWG;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Jdh;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/Kjv/bea;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/component/Kjv/kU;)Lcom/bytedance/sdk/component/Kjv/bea;

    .line 18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/fWG;

    const-string v1, "landscape_click"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/fWG;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Jdh;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/Kjv/bea;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/component/Kjv/kU;)Lcom/bytedance/sdk/component/Kjv/bea;

    .line 19
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/fWG;

    const-string v1, "clickEvent"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/fWG;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Jdh;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/Kjv/bea;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/component/Kjv/kU;)Lcom/bytedance/sdk/component/Kjv/bea;

    .line 20
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/fWG;

    const-string v1, "renderDidFinish"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/fWG;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Jdh;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/Kjv/bea;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/component/Kjv/kU;)Lcom/bytedance/sdk/component/Kjv/bea;

    .line 21
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/fWG;

    const-string v1, "dynamicTrack"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/fWG;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Jdh;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/Kjv/bea;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/component/Kjv/kU;)Lcom/bytedance/sdk/component/Kjv/bea;

    .line 22
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/fWG;

    const-string v1, "skipVideo"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/fWG;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Jdh;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/Kjv/bea;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/component/Kjv/kU;)Lcom/bytedance/sdk/component/Kjv/bea;

    .line 23
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/fWG;

    const-string v1, "muteVideo"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/fWG;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Jdh;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/Kjv/bea;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/component/Kjv/kU;)Lcom/bytedance/sdk/component/Kjv/bea;

    .line 24
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/fWG;

    const-string v1, "changeVideoState"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/fWG;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Jdh;)V

    const-string v1, "changeVideoState"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/Kjv/bea;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/component/Kjv/kU;)Lcom/bytedance/sdk/component/Kjv/bea;

    .line 25
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/fWG;

    const-string v1, "getCurrentVideoState"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/fWG;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Jdh;)V

    const-string v1, "getCurrentVideoState"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/Kjv/bea;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/component/Kjv/kU;)Lcom/bytedance/sdk/component/Kjv/bea;

    .line 26
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/fWG;

    const-string v1, "send_temai_product_ids"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/fWG;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Jdh;)V

    const-string v1, "send_temai_product_ids"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/Kjv/bea;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/component/Kjv/kU;)Lcom/bytedance/sdk/component/Kjv/bea;

    .line 27
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/fWG;

    const-string v1, "getMaterialMeta"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/fWG;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Jdh;)V

    const-string v1, "getMaterialMeta"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/Kjv/bea;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/component/Kjv/kU;)Lcom/bytedance/sdk/component/Kjv/bea;

    .line 28
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/fWG;

    const-string v1, "endcard_load"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/fWG;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Jdh;)V

    const-string v1, "endcard_load"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/Kjv/bea;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/component/Kjv/kU;)Lcom/bytedance/sdk/component/Kjv/bea;

    .line 29
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/fWG;

    const-string v1, "pauseWebView"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/fWG;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Jdh;)V

    const-string v1, "pauseWebView"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/Kjv/bea;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/component/Kjv/kU;)Lcom/bytedance/sdk/component/Kjv/bea;

    .line 30
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/fWG;

    const-string v1, "pauseWebViewTimers"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/fWG;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Jdh;)V

    const-string v1, "pauseWebViewTimers"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/Kjv/bea;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/component/Kjv/kU;)Lcom/bytedance/sdk/component/Kjv/bea;

    .line 31
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/fWG;

    const-string v1, "webview_time_track"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/fWG;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Jdh;)V

    const-string v1, "webview_time_track"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/Kjv/bea;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/component/Kjv/kU;)Lcom/bytedance/sdk/component/Kjv/bea;

    .line 32
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/fWG;

    const-string v1, "openPrivacy"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/fWG;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Jdh;)V

    const-string v1, "openPrivacy"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/Kjv/bea;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/component/Kjv/kU;)Lcom/bytedance/sdk/component/Kjv/bea;

    .line 33
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/fWG;

    const-string v1, "openAdLandPageLinks"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/fWG;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Jdh;)V

    const-string v1, "openAdLandPageLinks"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/Kjv/bea;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/component/Kjv/kU;)Lcom/bytedance/sdk/component/Kjv/bea;

    .line 34
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/fWG;

    const-string v1, "getNativeSiteCustomData"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/fWG;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Jdh;)V

    const-string v1, "getNativeSiteCustomData"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/Kjv/bea;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/component/Kjv/kU;)Lcom/bytedance/sdk/component/Kjv/bea;

    .line 35
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/fWG;

    const-string v1, "close"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/fWG;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Jdh;)V

    const-string p1, "close"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/Kjv/bea;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/component/Kjv/kU;)Lcom/bytedance/sdk/component/Kjv/bea;

    return-void
.end method


# virtual methods
.method public bridge synthetic Kjv(Ljava/lang/Object;Lcom/bytedance/sdk/component/Kjv/enB;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/component/Kjv/enB;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/fWG;->Kjv(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/Kjv/enB;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public Kjv(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/Kjv/enB;)Lorg/json/JSONObject;
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/component/Kjv/enB;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 36
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/Jdh$Yhp;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/core/Jdh$Yhp;-><init>()V

    .line 37
    const-string v0, "call"

    iput-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/Jdh$Yhp;->Kjv:Ljava/lang/String;

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/fWG;->Kjv:Ljava/lang/String;

    iput-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/Jdh$Yhp;->GNk:Ljava/lang/String;

    .line 39
    iput-object p1, p2, Lcom/bytedance/sdk/openadsdk/core/Jdh$Yhp;->mc:Lorg/json/JSONObject;

    .line 40
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/fWG;->Yhp:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    const/4 v0, 0x3

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Kjv(Lcom/bytedance/sdk/openadsdk/core/Jdh$Yhp;I)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
