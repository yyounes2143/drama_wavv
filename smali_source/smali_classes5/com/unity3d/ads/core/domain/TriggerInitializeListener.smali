.class public final Lcom/unity3d/ads/core/domain/TriggerInitializeListener;
.super Ljava/lang/Object;
.source "TriggerInitializeListener.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\r\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/TriggerInitializeListener;",
        "",
        "LSa/H;",
        "coroutineDispatcher",
        "<init>",
        "(LSa/H;)V",
        "",
        "success",
        "()V",
        "Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;",
        "unityAdsInitializationError",
        "",
        "errorMsg",
        "error",
        "(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V",
        "LSa/H;",
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


# instance fields
.field private final coroutineDispatcher:LSa/H;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LSa/H;)V
    .locals 1
    .param p1    # LSa/H;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "coroutineDispatcher"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/TriggerInitializeListener;->coroutineDispatcher:LSa/H;

    .line 11
    return-void
.end method


# virtual methods
.method public final error(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "unityAdsInitializationError"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "errorMsg"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/TriggerInitializeListener;->coroutineDispatcher:LSa/H;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LSa/M;->a(Lkotlin/coroutines/CoroutineContext;)LWa/c;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    new-instance v1, Lcom/unity3d/ads/core/domain/TriggerInitializeListener$error$1;

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p1, p2, v2}, Lcom/unity3d/ads/core/domain/TriggerInitializeListener$error$1;-><init>(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 23
    const/4 p1, 0x3

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2, v2, v1, p1}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 27
    return-void
.end method

.method public final success()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/TriggerInitializeListener;->coroutineDispatcher:LSa/H;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LSa/M;->a(Lkotlin/coroutines/CoroutineContext;)LWa/c;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/unity3d/ads/core/domain/TriggerInitializeListener$success$1;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Lcom/unity3d/ads/core/domain/TriggerInitializeListener$success$1;-><init>(Lkotlin/coroutines/e;)V

    .line 13
    const/4 v3, 0x3

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2, v2, v1, v3}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 17
    return-void
.end method
