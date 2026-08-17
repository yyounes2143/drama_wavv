.class public final Lcom/dramawave/shared/ad/service/scene/b;
.super Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;
.source "AdSceneManager.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAdSceneManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdSceneManager.kt\ncom/dramawave/shared/ad/service/scene/AdSceneManager$showPayIntAd$2$1\n+ 2 Log.kt\ncom/dramawave/shared/ad/util/LogKt\n+ 3 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,604:1\n23#2,4:605\n29#2,4:609\n14#3,4:613\n*S KotlinDebug\n*F\n+ 1 AdSceneManager.kt\ncom/dramawave/shared/ad/service/scene/AdSceneManager$showPayIntAd$2$1\n*L\n513#1:605,4\n515#1:609,4\n516#1:613,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic q:Lcom/dramawave/shared/models/Episode;


# direct methods
.method public constructor <init>(La5/e;Lcom/dramawave/shared/models/Episode;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/dramawave/shared/ad/service/scene/b;->q:Lcom/dramawave/shared/models/Episode;

    .line 3
    const/4 p2, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;-><init>(La5/e;Lkotlin/jvm/functions/Function1;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final r()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->r()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/dramawave/shared/ad/service/scene/b;->q:Lcom/dramawave/shared/models/Episode;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Episode;->D0()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/dramawave/shared/models/event/PlayPauseEvent;

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/dramawave/shared/models/event/PlayPauseEvent;-><init>(I)V

    .line 18
    .line 19
    sget-object v1, LZ0/a;->a:LZ0/a;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lcom/dramawave/core/bus/core/e;

    .line 29
    .line 30
    const-class v2, Lcom/dramawave/shared/models/event/PlayPauseEvent;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    const-string v3, "getName(...)"

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3, v4, v2, v0}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 45
    :cond_0
    return-void
.end method
