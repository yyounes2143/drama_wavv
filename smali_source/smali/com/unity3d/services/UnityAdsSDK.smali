.class public final Lcom/unity3d/services/UnityAdsSDK;
.super Ljava/lang/Object;
.source "UnityAdsSDK.kt"

# interfaces
.implements Lcom/unity3d/services/core/di/IServiceComponent;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ5\u0010\u0015\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J1\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0012\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010\u001e\u001a\u00020\u000b2\u0008\u0010\u0012\u001a\u0004\u0018\u00010 \u00a2\u0006\u0004\u0008\u001e\u0010!J\u0015\u0010#\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u0008\u00a2\u0006\u0004\u0008#\u0010$J\r\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008&\u0010\'J\u001d\u0010)\u001a\u0004\u0018\u00010\u00082\u0006\u0010(\u001a\u00020\u0008H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010*R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010+\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006D\u00b2\u0006\u000c\u0010-\u001a\u00020,8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010/\u001a\u00020.8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u00101\u001a\u0002008\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u00103\u001a\u0002028\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u00105\u001a\u0002048\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u00107\u001a\u0002068\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u00105\u001a\u0002048\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u00109\u001a\u0002088\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010;\u001a\u00020:8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010=\u001a\u00020<8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010?\u001a\u00020>8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010/\u001a\u00020.8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010A\u001a\u00020@8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010C\u001a\u00020B8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010/\u001a\u00020.8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010?\u001a\u00020>8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/unity3d/services/UnityAdsSDK;",
        "Lcom/unity3d/services/core/di/IServiceComponent;",
        "Lcom/unity3d/services/core/di/IServiceProvider;",
        "serviceProvider",
        "<init>",
        "(Lcom/unity3d/services/core/di/IServiceProvider;)V",
        "getServiceProvider",
        "()Lcom/unity3d/services/core/di/IServiceProvider;",
        "",
        "gameId",
        "source",
        "LSa/B0;",
        "initialize",
        "(Ljava/lang/String;Ljava/lang/String;)LSa/B0;",
        "placementId",
        "Lcom/unity3d/ads/UnityAdsLoadOptions;",
        "loadOptions",
        "Lcom/unity3d/ads/IUnityAdsLoadListener;",
        "listener",
        "Lcom/unity3d/services/banners/UnityBannerSize;",
        "bannerSize",
        "load",
        "(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/IUnityAdsLoadListener;Lcom/unity3d/services/banners/UnityBannerSize;)LSa/B0;",
        "Landroid/app/Activity;",
        "activity",
        "Lcom/unity3d/ads/UnityAdsShowOptions;",
        "showOptions",
        "Lcom/unity3d/ads/core/data/model/Listeners;",
        "show",
        "(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/core/data/model/Listeners;)LSa/B0;",
        "getToken",
        "()Ljava/lang/String;",
        "Lcom/unity3d/ads/IUnityAdsTokenListener;",
        "(Lcom/unity3d/ads/IUnityAdsTokenListener;)LSa/B0;",
        "opportunityId",
        "finishOMIDSession",
        "(Ljava/lang/String;)LSa/B0;",
        "",
        "sendBannerDestroyed",
        "()V",
        "sync",
        "fetchToken",
        "(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lcom/unity3d/services/core/di/IServiceProvider;",
        "Lcom/unity3d/ads/core/domain/ShouldAllowInitialization;",
        "shouldAllowInitialization",
        "Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;",
        "alternativeFlowReader",
        "Lcom/unity3d/services/core/domain/task/InitializeSDK;",
        "initializeSDK",
        "Lcom/unity3d/ads/core/domain/InitializeBoldSDK;",
        "initializeBoldSDK",
        "Lcom/unity3d/ads/core/domain/GetGameId;",
        "getGameId",
        "Landroid/content/Context;",
        "context",
        "Lcom/unity3d/ads/core/domain/GetAsyncHeaderBiddingToken;",
        "getAsyncHeaderBiddingToken",
        "Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;",
        "getHeaderBiddingToken",
        "Lcom/unity3d/ads/core/domain/GetInitializationState;",
        "getInitializationState",
        "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
        "sendDiagnosticEvent",
        "Lcom/unity3d/ads/core/domain/GetAdObject;",
        "getAdObject",
        "Lcom/unity3d/ads/core/domain/om/OmFinishSession;",
        "omFinishSession",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUnityAdsSDK.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnityAdsSDK.kt\ncom/unity3d/services/UnityAdsSDK\n+ 2 IServiceComponent.kt\ncom/unity3d/services/core/di/IServiceComponentKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,206:1\n29#2,5:207\n29#2,5:212\n29#2,5:217\n29#2,5:222\n19#2:227\n29#2,5:228\n19#2:233\n29#2,5:234\n19#2:239\n16#2,4:240\n29#2,5:244\n29#2,5:249\n19#2:254\n29#2,5:255\n29#2,5:260\n29#2,5:265\n29#2,5:271\n29#2,5:276\n29#2,5:281\n19#2:286\n29#2,5:287\n29#2,5:292\n1#3:270\n*S KotlinDebug\n*F\n+ 1 UnityAdsSDK.kt\ncom/unity3d/services/UnityAdsSDK\n*L\n72#1:207,5\n76#1:212,5\n77#1:217,5\n78#1:222,5\n80#1:227\n100#1:228,5\n103#1:233\n104#1:234,5\n114#1:239\n115#1:240,4\n133#1:244,5\n136#1:249,5\n137#1:254\n146#1:255,5\n147#1:260,5\n148#1:265,5\n186#1:271,5\n189#1:276,5\n190#1:281,5\n191#1:286\n200#1:287,5\n203#1:292,5\n*E\n"
    }
.end annotation


# instance fields
.field private final serviceProvider:Lcom/unity3d/services/core/di/IServiceProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/unity3d/services/UnityAdsSDK;-><init>(Lcom/unity3d/services/core/di/IServiceProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/unity3d/services/core/di/IServiceProvider;)V
    .locals 1
    .param p1    # Lcom/unity3d/services/core/di/IServiceProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "serviceProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/unity3d/services/UnityAdsSDK;->serviceProvider:Lcom/unity3d/services/core/di/IServiceProvider;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/unity3d/services/core/di/IServiceProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4
    sget-object p1, Lcom/unity3d/services/core/di/ServiceProvider;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider;

    :cond_0
    invoke-direct {p0, p1}, Lcom/unity3d/services/UnityAdsSDK;-><init>(Lcom/unity3d/services/core/di/IServiceProvider;)V

    return-void
.end method

.method public static final synthetic access$fetchToken(Lcom/unity3d/services/UnityAdsSDK;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/unity3d/services/UnityAdsSDK;->fetchToken(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$fetchToken$lambda$8(LB9/k;)Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/unity3d/services/UnityAdsSDK;->fetchToken$lambda$8(LB9/k;)Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$finishOMIDSession$lambda$16(LB9/k;)Lcom/unity3d/ads/core/domain/GetAdObject;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/unity3d/services/UnityAdsSDK;->finishOMIDSession$lambda$16(LB9/k;)Lcom/unity3d/ads/core/domain/GetAdObject;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$finishOMIDSession$lambda$17(LB9/k;)Lcom/unity3d/ads/core/domain/om/OmFinishSession;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/unity3d/services/UnityAdsSDK;->finishOMIDSession$lambda$17(LB9/k;)Lcom/unity3d/ads/core/domain/om/OmFinishSession;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getToken$lambda$7(LB9/k;)Lcom/unity3d/ads/core/domain/GetAsyncHeaderBiddingToken;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/unity3d/services/UnityAdsSDK;->getToken$lambda$7(LB9/k;)Lcom/unity3d/ads/core/domain/GetAsyncHeaderBiddingToken;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$initialize$lambda$1(LB9/k;)Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/unity3d/services/UnityAdsSDK;->initialize$lambda$1(LB9/k;)Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$initialize$lambda$2(LB9/k;)Lcom/unity3d/services/core/domain/task/InitializeSDK;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/unity3d/services/UnityAdsSDK;->initialize$lambda$2(LB9/k;)Lcom/unity3d/services/core/domain/task/InitializeSDK;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$initialize$lambda$3(LB9/k;)Lcom/unity3d/ads/core/domain/InitializeBoldSDK;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/unity3d/services/UnityAdsSDK;->initialize$lambda$3(LB9/k;)Lcom/unity3d/ads/core/domain/InitializeBoldSDK;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$load$lambda$5(LB9/k;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/unity3d/services/UnityAdsSDK;->load$lambda$5(LB9/k;)Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final fetchToken(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    .line 8
    sget-object v0, LB9/m;->c:LB9/m;

    .line 9
    .line 10
    new-instance v5, Lcom/unity3d/services/UnityAdsSDK$fetchToken$$inlined$inject$default$1;

    .line 11
    .line 12
    const-string v6, ""

    .line 13
    .line 14
    .line 15
    invoke-direct {v5, v1, v6}, Lcom/unity3d/services/UnityAdsSDK$fetchToken$$inlined$inject$default$1;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v5}, LB9/l;->a(LB9/m;Lkotlin/jvm/functions/Function0;)LB9/k;

    .line 19
    move-result-object v5

    .line 20
    .line 21
    new-instance v7, Lcom/unity3d/services/UnityAdsSDK$fetchToken$$inlined$inject$default$2;

    .line 22
    .line 23
    .line 24
    invoke-direct {v7, v1, v6}, Lcom/unity3d/services/UnityAdsSDK$fetchToken$$inlined$inject$default$2;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v7}, LB9/l;->a(LB9/m;Lkotlin/jvm/functions/Function0;)LB9/k;

    .line 28
    move-result-object v7

    .line 29
    .line 30
    new-instance v8, Lcom/unity3d/services/UnityAdsSDK$fetchToken$$inlined$inject$default$3;

    .line 31
    .line 32
    .line 33
    invoke-direct {v8, v1, v6}, Lcom/unity3d/services/UnityAdsSDK$fetchToken$$inlined$inject$default$3;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v8}, LB9/l;->a(LB9/m;Lkotlin/jvm/functions/Function0;)LB9/k;

    .line 37
    move-result-object v6

    .line 38
    .line 39
    sget-object v0, Lkotlin/time/TimeSource$a;->a:Lkotlin/time/TimeSource$a;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    sget-object v0, Lkotlin/time/l;->a:Lkotlin/time/l;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lkotlin/time/l;->b()J

    .line 51
    move-result-wide v8

    .line 52
    .line 53
    .line 54
    invoke-static {v6}, Lcom/unity3d/services/UnityAdsSDK;->fetchToken$lambda$10(LB9/k;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 55
    move-result-object v10

    .line 56
    .line 57
    new-instance v0, Lkotlin/Pair;

    .line 58
    .line 59
    const-string/jumbo v15, "sync"

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v15, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v7}, Lcom/unity3d/services/UnityAdsSDK;->fetchToken$lambda$9(LB9/k;)Lcom/unity3d/ads/core/domain/GetInitializationState;

    .line 66
    move-result-object v11

    .line 67
    const/4 v14, 0x0

    .line 68
    .line 69
    .line 70
    invoke-static {v11, v4, v3, v14}, Lcom/unity3d/ads/core/domain/GetInitializationState$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/GetInitializationState;ZILjava/lang/Object;)Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 71
    move-result-object v11

    .line 72
    .line 73
    .line 74
    invoke-virtual {v11}, Lcom/unity3d/ads/core/data/model/InitializationState;->toString()Ljava/lang/String;

    .line 75
    move-result-object v11

    .line 76
    .line 77
    new-instance v12, Lkotlin/Pair;

    .line 78
    .line 79
    const-string/jumbo v13, "state"

    .line 80
    .line 81
    .line 82
    invoke-direct {v12, v13, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    const/4 v11, 0x2

    .line 84
    .line 85
    new-array v11, v11, [Lkotlin/Pair;

    .line 86
    .line 87
    aput-object v0, v11, v4

    .line 88
    .line 89
    aput-object v12, v11, v3

    .line 90
    .line 91
    .line 92
    invoke-static {v11}, Lkotlin/collections/Q;->h([Lkotlin/Pair;)Ljava/util/Map;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    const-string v11, "native_gateway_token_started"

    .line 100
    const/4 v12, 0x0

    .line 101
    .line 102
    const/16 v18, 0x1a

    .line 103
    .line 104
    const/16 v19, 0x0

    .line 105
    .line 106
    move-object/from16 v20, v13

    .line 107
    move-object v13, v0

    .line 108
    .line 109
    move-object/from16 v14, v16

    .line 110
    .line 111
    move-object/from16 v21, v15

    .line 112
    .line 113
    move-object/from16 v15, v17

    .line 114
    .line 115
    move/from16 v16, v18

    .line 116
    .line 117
    move-object/from16 v17, v19

    .line 118
    .line 119
    .line 120
    invoke-static/range {v10 .. v17}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v7}, Lcom/unity3d/services/UnityAdsSDK;->fetchToken$lambda$9(LB9/k;)Lcom/unity3d/ads/core/domain/GetInitializationState;

    .line 124
    move-result-object v0

    .line 125
    const/4 v10, 0x0

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v4, v3, v10}, Lcom/unity3d/ads/core/domain/GetInitializationState$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/GetInitializationState;ZILjava/lang/Object;)Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    sget-object v11, Lcom/unity3d/ads/core/data/model/InitializationState;->INITIALIZED:Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 132
    .line 133
    if-eq v0, v11, :cond_0

    .line 134
    .line 135
    const-string v0, "not_initialized"

    .line 136
    move-object v5, v10

    .line 137
    move-object v14, v5

    .line 138
    goto :goto_0

    .line 139
    .line 140
    :cond_0
    :try_start_0
    new-instance v0, Lcom/unity3d/services/UnityAdsSDK$fetchToken$token$1;

    .line 141
    .line 142
    .line 143
    invoke-direct {v0, v5, v10}, Lcom/unity3d/services/UnityAdsSDK$fetchToken$token$1;-><init>(LB9/k;Lkotlin/coroutines/e;)V

    .line 144
    .line 145
    sget-object v5, Lkotlin/coroutines/h;->a:Lkotlin/coroutines/h;

    .line 146
    .line 147
    .line 148
    invoke-static {v5, v0}, LSa/h;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    move-object v14, v0

    .line 151
    .line 152
    check-cast v14, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    move-object v0, v10

    .line 154
    move-object v5, v0

    .line 155
    goto :goto_0

    .line 156
    :catch_0
    move-exception v0

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v4, v3, v10}, Lcom/unity3d/ads/core/extensions/ExceptionExtensionsKt;->getShortenedStackTrace$default(Ljava/lang/Throwable;IILjava/lang/Object;)Ljava/lang/String;

    .line 160
    move-result-object v14

    .line 161
    .line 162
    const-string/jumbo v0, "uncaught_exception"

    .line 163
    move-object v5, v14

    .line 164
    move-object v14, v10

    .line 165
    .line 166
    .line 167
    :goto_0
    invoke-static {v6}, Lcom/unity3d/services/UnityAdsSDK;->fetchToken$lambda$10(LB9/k;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 168
    move-result-object v22

    .line 169
    .line 170
    if-nez v14, :cond_1

    .line 171
    .line 172
    const-string v6, "native_gateway_token_failure_time"

    .line 173
    .line 174
    :goto_1
    move-object/from16 v23, v6

    .line 175
    goto :goto_2

    .line 176
    .line 177
    :cond_1
    const-string v6, "native_gateway_token_success_time"

    .line 178
    goto :goto_1

    .line 179
    .line 180
    :goto_2
    new-instance v6, Lkotlin/time/TimeSource$a$a;

    .line 181
    .line 182
    .line 183
    invoke-direct {v6, v8, v9}, Lkotlin/time/TimeSource$a$a;-><init>(J)V

    .line 184
    .line 185
    .line 186
    invoke-static {v6}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lkotlin/time/TimeMark;)D

    .line 187
    move-result-wide v8

    .line 188
    .line 189
    new-instance v6, Ljava/lang/Double;

    .line 190
    .line 191
    .line 192
    invoke-direct {v6, v8, v9}, Ljava/lang/Double;-><init>(D)V

    .line 193
    .line 194
    new-instance v8, Lkotlin/collections/builders/MapBuilder;

    .line 195
    .line 196
    .line 197
    invoke-direct {v8}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    .line 198
    .line 199
    move-object/from16 v9, v21

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8, v9, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    invoke-static {v7}, Lcom/unity3d/services/UnityAdsSDK;->fetchToken$lambda$9(LB9/k;)Lcom/unity3d/ads/core/domain/GetInitializationState;

    .line 206
    move-result-object v2

    .line 207
    .line 208
    .line 209
    invoke-static {v2, v4, v3, v10}, Lcom/unity3d/ads/core/domain/GetInitializationState$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/GetInitializationState;ZILjava/lang/Object;)Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 210
    move-result-object v2

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Lcom/unity3d/ads/core/data/model/InitializationState;->toString()Ljava/lang/String;

    .line 214
    move-result-object v2

    .line 215
    .line 216
    move-object/from16 v3, v20

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8, v3, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    if-eqz v0, :cond_2

    .line 222
    .line 223
    const-string v2, "reason"

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8, v2, v0}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    move-result-object v0

    .line 228
    .line 229
    check-cast v0, Ljava/lang/String;

    .line 230
    .line 231
    :cond_2
    if-eqz v5, :cond_3

    .line 232
    .line 233
    const-string v0, "reason_debug"

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8, v0, v5}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    :cond_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 239
    .line 240
    const-string v0, "builder"

    .line 241
    .line 242
    .line 243
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v8}, Lkotlin/collections/builders/MapBuilder;->c()Lkotlin/collections/builders/MapBuilder;

    .line 247
    move-result-object v25

    .line 248
    .line 249
    const/16 v26, 0x0

    .line 250
    .line 251
    const/16 v27, 0x0

    .line 252
    .line 253
    const/16 v28, 0x18

    .line 254
    .line 255
    const/16 v29, 0x0

    .line 256
    .line 257
    move-object/from16 v24, v6

    .line 258
    .line 259
    .line 260
    invoke-static/range {v22 .. v29}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;ILjava/lang/Object;)V

    .line 261
    return-object v14
.end method

.method private static final fetchToken$lambda$10(LB9/k;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB9/k<",
            "+",
            "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
            ">;)",
            "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 7
    return-object p0
.end method

.method private static final fetchToken$lambda$8(LB9/k;)Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB9/k<",
            "+",
            "Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;",
            ">;)",
            "Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;

    .line 7
    return-object p0
.end method

.method private static final fetchToken$lambda$9(LB9/k;)Lcom/unity3d/ads/core/domain/GetInitializationState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB9/k<",
            "+",
            "Lcom/unity3d/ads/core/domain/GetInitializationState;",
            ">;)",
            "Lcom/unity3d/ads/core/domain/GetInitializationState;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/unity3d/ads/core/domain/GetInitializationState;

    .line 7
    return-object p0
.end method

.method private static final finishOMIDSession$lambda$14(LB9/k;)Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB9/k<",
            "Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;",
            ">;)",
            "Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

    .line 7
    return-object p0
.end method

.method private static final finishOMIDSession$lambda$16(LB9/k;)Lcom/unity3d/ads/core/domain/GetAdObject;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB9/k<",
            "+",
            "Lcom/unity3d/ads/core/domain/GetAdObject;",
            ">;)",
            "Lcom/unity3d/ads/core/domain/GetAdObject;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/unity3d/ads/core/domain/GetAdObject;

    .line 7
    return-object p0
.end method

.method private static final finishOMIDSession$lambda$17(LB9/k;)Lcom/unity3d/ads/core/domain/om/OmFinishSession;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB9/k<",
            "+",
            "Lcom/unity3d/ads/core/domain/om/OmFinishSession;",
            ">;)",
            "Lcom/unity3d/ads/core/domain/om/OmFinishSession;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/unity3d/ads/core/domain/om/OmFinishSession;

    .line 7
    return-object p0
.end method

.method private static final getToken$lambda$6(LB9/k;)Lcom/unity3d/ads/core/domain/GetGameId;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB9/k<",
            "+",
            "Lcom/unity3d/ads/core/domain/GetGameId;",
            ">;)",
            "Lcom/unity3d/ads/core/domain/GetGameId;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/unity3d/ads/core/domain/GetGameId;

    .line 7
    return-object p0
.end method

.method private static final getToken$lambda$7(LB9/k;)Lcom/unity3d/ads/core/domain/GetAsyncHeaderBiddingToken;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB9/k<",
            "+",
            "Lcom/unity3d/ads/core/domain/GetAsyncHeaderBiddingToken;",
            ">;)",
            "Lcom/unity3d/ads/core/domain/GetAsyncHeaderBiddingToken;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/unity3d/ads/core/domain/GetAsyncHeaderBiddingToken;

    .line 7
    return-object p0
.end method

.method public static synthetic initialize$default(Lcom/unity3d/services/UnityAdsSDK;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LSa/B0;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    const-string p2, "api"

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/UnityAdsSDK;->initialize(Ljava/lang/String;Ljava/lang/String;)LSa/B0;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final initialize$lambda$0(LB9/k;)Lcom/unity3d/ads/core/domain/ShouldAllowInitialization;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB9/k<",
            "+",
            "Lcom/unity3d/ads/core/domain/ShouldAllowInitialization;",
            ">;)",
            "Lcom/unity3d/ads/core/domain/ShouldAllowInitialization;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/unity3d/ads/core/domain/ShouldAllowInitialization;

    .line 7
    return-object p0
.end method

.method private static final initialize$lambda$1(LB9/k;)Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB9/k<",
            "Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;",
            ">;)",
            "Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

    .line 7
    return-object p0
.end method

.method private static final initialize$lambda$2(LB9/k;)Lcom/unity3d/services/core/domain/task/InitializeSDK;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB9/k<",
            "Lcom/unity3d/services/core/domain/task/InitializeSDK;",
            ">;)",
            "Lcom/unity3d/services/core/domain/task/InitializeSDK;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/unity3d/services/core/domain/task/InitializeSDK;

    .line 7
    return-object p0
.end method

.method private static final initialize$lambda$3(LB9/k;)Lcom/unity3d/ads/core/domain/InitializeBoldSDK;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB9/k<",
            "+",
            "Lcom/unity3d/ads/core/domain/InitializeBoldSDK;",
            ">;)",
            "Lcom/unity3d/ads/core/domain/InitializeBoldSDK;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/unity3d/ads/core/domain/InitializeBoldSDK;

    .line 7
    return-object p0
.end method

.method public static synthetic load$default(Lcom/unity3d/services/UnityAdsSDK;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/IUnityAdsLoadListener;Lcom/unity3d/services/banners/UnityBannerSize;ILjava/lang/Object;)LSa/B0;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p5, p5, 0x8

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    const/4 p4, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/unity3d/services/UnityAdsSDK;->load(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/IUnityAdsLoadListener;Lcom/unity3d/services/banners/UnityBannerSize;)LSa/B0;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final load$lambda$4(LB9/k;)Lcom/unity3d/ads/core/domain/GetGameId;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB9/k<",
            "+",
            "Lcom/unity3d/ads/core/domain/GetGameId;",
            ">;)",
            "Lcom/unity3d/ads/core/domain/GetGameId;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/unity3d/ads/core/domain/GetGameId;

    .line 7
    return-object p0
.end method

.method private static final load$lambda$5(LB9/k;)Landroid/content/Context;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB9/k<",
            "+",
            "Landroid/content/Context;",
            ">;)",
            "Landroid/content/Context;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Landroid/content/Context;

    .line 7
    return-object p0
.end method

.method private static final sendBannerDestroyed$lambda$18(LB9/k;)Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB9/k<",
            "Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;",
            ">;)",
            "Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

    .line 7
    return-object p0
.end method

.method private static final sendBannerDestroyed$lambda$19(LB9/k;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB9/k<",
            "+",
            "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
            ">;)",
            "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 7
    return-object p0
.end method


# virtual methods
.method public final finishOMIDSession(Ljava/lang/String;)LSa/B0;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "opportunityId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, LB9/m;->c:LB9/m;

    .line 8
    .line 9
    new-instance v1, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$$inlined$inject$default$1;

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$$inlined$inject$default$1;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LB9/l;->a(LB9/m;Lkotlin/jvm/functions/Function0;)LB9/k;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/unity3d/services/UnityAdsSDK;->finishOMIDSession$lambda$14(LB9/k;)Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;->invoke()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-static {}, LSa/E0;->a()LSa/D0;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, LSa/D0;->c()Z

    .line 36
    return-object p1

    .line 37
    .line 38
    :cond_0
    new-instance v1, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$$inlined$inject$default$2;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, p0, v2}, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$$inlined$inject$default$2;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, LB9/l;->a(LB9/m;Lkotlin/jvm/functions/Function0;)LB9/k;

    .line 45
    move-result-object v6

    .line 46
    .line 47
    new-instance v1, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$$inlined$inject$default$3;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, p0, v2}, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$$inlined$inject$default$3;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, LB9/l;->a(LB9/m;Lkotlin/jvm/functions/Function0;)LB9/k;

    .line 54
    move-result-object v7

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Lcom/unity3d/services/core/di/IServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    const-class v1, LSa/L;

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    const-string v2, "omid_scope"

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v2, v1}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;LR9/d;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    check-cast v0, LSa/L;

    .line 77
    .line 78
    new-instance v1, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$2;

    .line 79
    const/4 v8, 0x0

    .line 80
    move-object v3, v1

    .line 81
    move-object v4, p1

    .line 82
    move-object v5, v0

    .line 83
    .line 84
    .line 85
    invoke-direct/range {v3 .. v8}, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$2;-><init>(Ljava/lang/String;LSa/L;LB9/k;LB9/k;Lkotlin/coroutines/e;)V

    .line 86
    const/4 p1, 0x3

    .line 87
    const/4 v2, 0x0

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v2, v2, v1, p1}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method

.method public getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/UnityAdsSDK;->serviceProvider:Lcom/unity3d/services/core/di/IServiceProvider;

    .line 3
    return-object v0
.end method

.method public final getToken(Lcom/unity3d/ads/IUnityAdsTokenListener;)LSa/B0;
    .locals 4
    .param p1    # Lcom/unity3d/ads/IUnityAdsTokenListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 5
    sget-object v0, LB9/m;->c:LB9/m;

    .line 6
    new-instance v1, Lcom/unity3d/services/UnityAdsSDK$getToken$$inlined$inject$default$1;

    const-string v2, ""

    invoke-direct {v1, p0, v2}, Lcom/unity3d/services/UnityAdsSDK$getToken$$inlined$inject$default$1;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    invoke-static {v0, v1}, LB9/l;->a(LB9/m;Lkotlin/jvm/functions/Function0;)LB9/k;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/unity3d/services/UnityAdsSDK;->getToken$lambda$6(LB9/k;)Lcom/unity3d/ads/core/domain/GetGameId;

    move-result-object v1

    invoke-interface {v1}, Lcom/unity3d/ads/core/domain/GetGameId;->invoke()Ljava/lang/String;

    move-result-object v1

    const-string v3, "get_token"

    invoke-virtual {p0, v1, v3}, Lcom/unity3d/services/UnityAdsSDK;->initialize(Ljava/lang/String;Ljava/lang/String;)LSa/B0;

    .line 8
    new-instance v1, Lcom/unity3d/services/UnityAdsSDK$getToken$$inlined$inject$default$2;

    invoke-direct {v1, p0, v2}, Lcom/unity3d/services/UnityAdsSDK$getToken$$inlined$inject$default$2;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    invoke-static {v0, v1}, LB9/l;->a(LB9/m;Lkotlin/jvm/functions/Function0;)LB9/k;

    move-result-object v0

    .line 9
    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/unity3d/services/core/di/IServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    move-result-object v1

    const-class v2, LSa/L;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    move-result-object v2

    const-string v3, "get_token_scope"

    invoke-interface {v1, v3, v2}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;LR9/d;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, LSa/L;

    .line 11
    new-instance v2, Lcom/unity3d/services/UnityAdsSDK$getToken$2;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v1, v0, v3}, Lcom/unity3d/services/UnityAdsSDK$getToken$2;-><init>(Lcom/unity3d/ads/IUnityAdsTokenListener;LSa/L;LB9/k;Lkotlin/coroutines/e;)V

    const/4 p1, 0x3

    invoke-static {v1, v3, v3, v2, p1}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    move-result-object p1

    return-object p1
.end method

.method public final getToken()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/services/UnityAdsSDK$getToken$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/UnityAdsSDK$getToken$1;-><init>(Lcom/unity3d/services/UnityAdsSDK;Lkotlin/coroutines/e;)V

    .line 2
    sget-object v1, Lkotlin/coroutines/h;->a:Lkotlin/coroutines/h;

    .line 3
    invoke-static {v1, v0}, LSa/h;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized initialize(Ljava/lang/String;Ljava/lang/String;)LSa/B0;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string/jumbo v0, "source"

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    sget-object v1, LB9/m;->c:LB9/m;

    .line 11
    .line 12
    new-instance v2, Lcom/unity3d/services/UnityAdsSDK$initialize$$inlined$inject$default$1;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, p0, v0}, Lcom/unity3d/services/UnityAdsSDK$initialize$$inlined$inject$default$1;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, LB9/l;->a(LB9/m;Lkotlin/jvm/functions/Function0;)LB9/k;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/unity3d/services/UnityAdsSDK;->initialize$lambda$0(LB9/k;)Lcom/unity3d/ads/core/domain/ShouldAllowInitialization;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p1}, Lcom/unity3d/ads/core/domain/ShouldAllowInitialization;->invoke(Ljava/lang/String;)Z

    .line 27
    move-result p1

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-static {}, LSa/E0;->a()LSa/D0;

    .line 33
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit p0

    .line 35
    return-object p1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    :try_start_1
    const-string p1, ""

    .line 40
    .line 41
    new-instance v0, Lcom/unity3d/services/UnityAdsSDK$initialize$$inlined$inject$default$2;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p0, p1}, Lcom/unity3d/services/UnityAdsSDK$initialize$$inlined$inject$default$2;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, LB9/l;->a(LB9/m;Lkotlin/jvm/functions/Function0;)LB9/k;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    const-string p1, ""

    .line 51
    .line 52
    new-instance v0, Lcom/unity3d/services/UnityAdsSDK$initialize$$inlined$inject$default$3;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, p0, p1}, Lcom/unity3d/services/UnityAdsSDK$initialize$$inlined$inject$default$3;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, LB9/l;->a(LB9/m;Lkotlin/jvm/functions/Function0;)LB9/k;

    .line 59
    move-result-object v7

    .line 60
    .line 61
    const-string p1, ""

    .line 62
    .line 63
    new-instance v0, Lcom/unity3d/services/UnityAdsSDK$initialize$$inlined$inject$default$4;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, p0, p1}, Lcom/unity3d/services/UnityAdsSDK$initialize$$inlined$inject$default$4;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0}, LB9/l;->a(LB9/m;Lkotlin/jvm/functions/Function0;)LB9/k;

    .line 70
    move-result-object v6

    .line 71
    .line 72
    const-string p1, "init_scope"

    .line 73
    .line 74
    .line 75
    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Lcom/unity3d/services/core/di/IServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    const-class v1, LSa/L;

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, p1, v1}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;LR9/d;)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    check-cast p1, LSa/L;

    .line 93
    .line 94
    new-instance v0, Lcom/unity3d/services/UnityAdsSDK$initialize$1;

    .line 95
    const/4 v8, 0x0

    .line 96
    move-object v2, v0

    .line 97
    move-object v3, p2

    .line 98
    move-object v4, p1

    .line 99
    .line 100
    .line 101
    invoke-direct/range {v2 .. v8}, Lcom/unity3d/services/UnityAdsSDK$initialize$1;-><init>(Ljava/lang/String;LSa/L;LB9/k;LB9/k;LB9/k;Lkotlin/coroutines/e;)V

    .line 102
    const/4 p2, 0x3

    .line 103
    const/4 v1, 0x0

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v1, v1, v0, p2}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 107
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    monitor-exit p0

    .line 109
    return-object p1

    .line 110
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    throw p1
.end method

.method public final load(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/IUnityAdsLoadListener;Lcom/unity3d/services/banners/UnityBannerSize;)LSa/B0;
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/ads/UnityAdsLoadOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/unity3d/ads/IUnityAdsLoadListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/unity3d/services/banners/UnityBannerSize;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object v9, p0

    .line 2
    .line 3
    const-string v0, "loadOptions"

    .line 4
    move-object v3, p2

    .line 5
    .line 6
    .line 7
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    sget-object v0, LB9/m;->c:LB9/m;

    .line 10
    .line 11
    new-instance v1, Lcom/unity3d/services/UnityAdsSDK$load$$inlined$inject$default$1;

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Lcom/unity3d/services/UnityAdsSDK$load$$inlined$inject$default$1;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LB9/l;->a(LB9/m;Lkotlin/jvm/functions/Function0;)LB9/k;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/unity3d/services/UnityAdsSDK;->load$lambda$4(LB9/k;)Lcom/unity3d/ads/core/domain/GetGameId;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Lcom/unity3d/ads/core/domain/GetGameId;->invoke()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    const-string v4, "load"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1, v4}, Lcom/unity3d/services/UnityAdsSDK;->initialize(Ljava/lang/String;Ljava/lang/String;)LSa/B0;

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Lcom/unity3d/services/core/di/IServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    const-class v4, LSa/L;

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    const-string v5, "load_scope"

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v5, v4}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;LR9/d;)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    move-object v10, v1

    .line 55
    .line 56
    check-cast v10, LSa/L;

    .line 57
    .line 58
    new-instance v1, Lcom/unity3d/services/UnityAdsSDK$load$$inlined$inject$default$2;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, p0, v2}, Lcom/unity3d/services/UnityAdsSDK$load$$inlined$inject$default$2;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, LB9/l;->a(LB9/m;Lkotlin/jvm/functions/Function0;)LB9/k;

    .line 65
    move-result-object v7

    .line 66
    .line 67
    new-instance v11, Lcom/unity3d/services/UnityAdsSDK$load$1;

    .line 68
    const/4 v8, 0x0

    .line 69
    move-object v0, v11

    .line 70
    move-object v1, p0

    .line 71
    move-object v2, p1

    .line 72
    move-object v4, p3

    .line 73
    .line 74
    move-object/from16 v5, p4

    .line 75
    move-object v6, v10

    .line 76
    .line 77
    .line 78
    invoke-direct/range {v0 .. v8}, Lcom/unity3d/services/UnityAdsSDK$load$1;-><init>(Lcom/unity3d/services/UnityAdsSDK;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/IUnityAdsLoadListener;Lcom/unity3d/services/banners/UnityBannerSize;LSa/L;LB9/k;Lkotlin/coroutines/e;)V

    .line 79
    const/4 v0, 0x3

    .line 80
    const/4 v1, 0x0

    .line 81
    .line 82
    .line 83
    invoke-static {v10, v1, v1, v11, v0}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

.method public final sendBannerDestroyed()V
    .locals 9

    .line 1
    .line 2
    sget-object v0, LB9/m;->c:LB9/m;

    .line 3
    .line 4
    new-instance v1, Lcom/unity3d/services/UnityAdsSDK$sendBannerDestroyed$$inlined$inject$default$1;

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Lcom/unity3d/services/UnityAdsSDK$sendBannerDestroyed$$inlined$inject$default$1;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, LB9/l;->a(LB9/m;Lkotlin/jvm/functions/Function0;)LB9/k;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/unity3d/services/UnityAdsSDK;->sendBannerDestroyed$lambda$18(LB9/k;)Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;->invoke()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    new-instance v1, Lcom/unity3d/services/UnityAdsSDK$sendBannerDestroyed$$inlined$inject$default$2;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p0, v2}, Lcom/unity3d/services/UnityAdsSDK$sendBannerDestroyed$$inlined$inject$default$2;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, LB9/l;->a(LB9/m;Lkotlin/jvm/functions/Function0;)LB9/k;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/unity3d/services/UnityAdsSDK;->sendBannerDestroyed$lambda$19(LB9/k;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    const/16 v7, 0x1e

    .line 40
    const/4 v8, 0x0

    .line 41
    .line 42
    const-string v2, "native_banner_destroyed"

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    .line 48
    .line 49
    invoke-static/range {v1 .. v8}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;ILjava/lang/Object;)V

    .line 50
    return-void
.end method

.method public final show(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/core/data/model/Listeners;)LSa/B0;
    .locals 10
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/unity3d/ads/UnityAdsShowOptions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/unity3d/ads/core/data/model/Listeners;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "listener"

    .line 8
    .line 9
    .line 10
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/unity3d/services/core/di/IServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-class v1, LSa/L;

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    const-string/jumbo v2, "show_scope"

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v2, v1}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;LR9/d;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, LSa/L;

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Lcom/unity3d/services/core/di/IServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    const-class v2, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    const-string v3, ""

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v3, v2}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;LR9/d;)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    move-object v2, v1

    .line 54
    .line 55
    check-cast v2, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    .line 56
    .line 57
    new-instance v9, Lcom/unity3d/services/UnityAdsSDK$show$1;

    .line 58
    const/4 v8, 0x0

    .line 59
    move-object v1, v9

    .line 60
    move-object v3, p1

    .line 61
    move-object v4, p2

    .line 62
    move-object v5, p3

    .line 63
    move-object v6, p4

    .line 64
    move-object v7, v0

    .line 65
    .line 66
    .line 67
    invoke-direct/range {v1 .. v8}, Lcom/unity3d/services/UnityAdsSDK$show$1;-><init>(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/core/data/model/Listeners;LSa/L;Lkotlin/coroutines/e;)V

    .line 68
    const/4 p1, 0x3

    .line 69
    const/4 p2, 0x0

    .line 70
    .line 71
    .line 72
    invoke-static {v0, p2, p2, v9, p1}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method
