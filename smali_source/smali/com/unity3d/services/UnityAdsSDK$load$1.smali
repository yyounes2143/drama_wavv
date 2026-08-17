.class final Lcom/unity3d/services/UnityAdsSDK$load$1;
.super LE9/j;
.source "UnityAdsSDK.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.unity3d.services.UnityAdsSDK$load$1"
    f = "UnityAdsSDK.kt"
    l = {
        0x6c
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/UnityAdsSDK;->load(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/IUnityAdsLoadListener;Lcom/unity3d/services/banners/UnityBannerSize;)LSa/B0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "LSa/L;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LSa/L;",
        "",
        "<anonymous>",
        "(LSa/L;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUnityAdsSDK.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnityAdsSDK.kt\ncom/unity3d/services/UnityAdsSDK$load$1\n+ 2 IServiceComponent.kt\ncom/unity3d/services/core/di/IServiceComponentKt\n*L\n1#1,206:1\n16#2,4:207\n*S KotlinDebug\n*F\n+ 1 UnityAdsSDK.kt\ncom/unity3d/services/UnityAdsSDK$load$1\n*L\n107#1:207,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $bannerSize:Lcom/unity3d/services/banners/UnityBannerSize;

.field final synthetic $context$delegate:LB9/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB9/k<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $listener:Lcom/unity3d/ads/IUnityAdsLoadListener;

.field final synthetic $loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

.field final synthetic $loadScope:LSa/L;

.field final synthetic $placementId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/unity3d/services/UnityAdsSDK;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/UnityAdsSDK;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/IUnityAdsLoadListener;Lcom/unity3d/services/banners/UnityBannerSize;LSa/L;LB9/k;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/UnityAdsSDK;",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/UnityAdsLoadOptions;",
            "Lcom/unity3d/ads/IUnityAdsLoadListener;",
            "Lcom/unity3d/services/banners/UnityBannerSize;",
            "LSa/L;",
            "LB9/k<",
            "+",
            "Landroid/content/Context;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/unity3d/services/UnityAdsSDK$load$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/unity3d/services/UnityAdsSDK$load$1;->this$0:Lcom/unity3d/services/UnityAdsSDK;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/unity3d/services/UnityAdsSDK$load$1;->$placementId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/unity3d/services/UnityAdsSDK$load$1;->$loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/unity3d/services/UnityAdsSDK$load$1;->$listener:Lcom/unity3d/ads/IUnityAdsLoadListener;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/unity3d/services/UnityAdsSDK$load$1;->$bannerSize:Lcom/unity3d/services/banners/UnityBannerSize;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/unity3d/services/UnityAdsSDK$load$1;->$loadScope:LSa/L;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/unity3d/services/UnityAdsSDK$load$1;->$context$delegate:LB9/k;

    .line 15
    const/4 p1, 0x2

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p8}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance p1, Lcom/unity3d/services/UnityAdsSDK$load$1;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/unity3d/services/UnityAdsSDK$load$1;->this$0:Lcom/unity3d/services/UnityAdsSDK;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/unity3d/services/UnityAdsSDK$load$1;->$placementId:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/unity3d/services/UnityAdsSDK$load$1;->$loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/unity3d/services/UnityAdsSDK$load$1;->$listener:Lcom/unity3d/ads/IUnityAdsLoadListener;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/unity3d/services/UnityAdsSDK$load$1;->$bannerSize:Lcom/unity3d/services/banners/UnityBannerSize;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/unity3d/services/UnityAdsSDK$load$1;->$loadScope:LSa/L;

    .line 15
    .line 16
    iget-object v7, p0, Lcom/unity3d/services/UnityAdsSDK$load$1;->$context$delegate:LB9/k;

    .line 17
    move-object v0, p1

    .line 18
    move-object v8, p2

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v8}, Lcom/unity3d/services/UnityAdsSDK$load$1;-><init>(Lcom/unity3d/services/UnityAdsSDK;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/IUnityAdsLoadListener;Lcom/unity3d/services/banners/UnityBannerSize;LSa/L;LB9/k;Lkotlin/coroutines/e;)V

    .line 22
    return-object p1
.end method

.method public final invoke(LSa/L;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .param p1    # LSa/L;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSa/L;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/UnityAdsSDK$load$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/unity3d/services/UnityAdsSDK$load$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/unity3d/services/UnityAdsSDK$load$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LSa/L;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/UnityAdsSDK$load$1;->invoke(LSa/L;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/unity3d/services/UnityAdsSDK$load$1;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    iget-object p1, p0, Lcom/unity3d/services/UnityAdsSDK$load$1;->this$0:Lcom/unity3d/services/UnityAdsSDK;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lcom/unity3d/services/core/di/IServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lcom/unity3d/services/core/di/IServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    const-class v1, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    const-string v3, ""

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v3, v1}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;LR9/d;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    move-object v3, p1

    .line 48
    .line 49
    check-cast v3, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;

    .line 50
    .line 51
    iget-object p1, p0, Lcom/unity3d/services/UnityAdsSDK$load$1;->$context$delegate:LB9/k;

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcom/unity3d/services/UnityAdsSDK;->access$load$lambda$5(LB9/k;)Landroid/content/Context;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    iget-object v5, p0, Lcom/unity3d/services/UnityAdsSDK$load$1;->$placementId:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v6, p0, Lcom/unity3d/services/UnityAdsSDK$load$1;->$loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 60
    .line 61
    iget-object v7, p0, Lcom/unity3d/services/UnityAdsSDK$load$1;->$listener:Lcom/unity3d/ads/IUnityAdsLoadListener;

    .line 62
    .line 63
    iget-object v8, p0, Lcom/unity3d/services/UnityAdsSDK$load$1;->$bannerSize:Lcom/unity3d/services/banners/UnityBannerSize;

    .line 64
    .line 65
    iput v2, p0, Lcom/unity3d/services/UnityAdsSDK$load$1;->label:I

    .line 66
    move-object v9, p0

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v3 .. v9}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->invoke(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/IUnityAdsLoadListener;Lcom/unity3d/services/banners/UnityBannerSize;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    if-ne p1, v0, :cond_2

    .line 73
    return-object v0

    .line 74
    .line 75
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/unity3d/services/UnityAdsSDK$load$1;->$loadScope:LSa/L;

    .line 76
    const/4 v0, 0x0

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0}, LSa/M;->c(LSa/L;Ljava/util/concurrent/CancellationException;)V

    .line 80
    .line 81
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    return-object p1
.end method
