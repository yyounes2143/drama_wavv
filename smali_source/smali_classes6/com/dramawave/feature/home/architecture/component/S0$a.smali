.class public final Lcom/dramawave/feature/home/architecture/component/S0$a;
.super Ljava/lang/Object;
.source "PlayCoreComponent.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/home/architecture/component/S0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/g;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/home/architecture/component/PlayCoreComponent;

.field final synthetic b:Lcom/dramawave/shared/player/core/controller/PlayerController;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/architecture/component/PlayCoreComponent;Lcom/dramawave/shared/player/core/controller/PlayerController;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/S0$a;->a:Lcom/dramawave/feature/home/architecture/component/PlayCoreComponent;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/home/architecture/component/S0$a;->b:Lcom/dramawave/shared/player/core/controller/PlayerController;

    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/player/api/platform/VideoEvent;

    .line 3
    .line 4
    iget-object p2, p0, Lcom/dramawave/feature/home/architecture/component/S0$a;->a:Lcom/dramawave/feature/home/architecture/component/PlayCoreComponent;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, LR1/q;->isReleased()Z

    .line 8
    move-result p2

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lcom/dramawave/feature/home/architecture/component/S0$a;->a:Lcom/dramawave/feature/home/architecture/component/PlayCoreComponent;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, LR1/e;->isLifecycleStopped$feature_home_release()Z

    .line 16
    move-result p2

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object p2, p0, Lcom/dramawave/feature/home/architecture/component/S0$a;->a:Lcom/dramawave/feature/home/architecture/component/PlayCoreComponent;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, LR1/e;->isInPipMode()Z

    .line 24
    move-result p2

    .line 25
    .line 26
    if-eqz p2, :cond_4

    .line 27
    .line 28
    :cond_1
    iget-object p2, p0, Lcom/dramawave/feature/home/architecture/component/S0$a;->a:Lcom/dramawave/feature/home/architecture/component/PlayCoreComponent;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/S0$a;->b:Lcom/dramawave/shared/player/core/controller/PlayerController;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/dramawave/shared/player/core/controller/PlayerController;->l()Lkotlinx/coroutines/flow/x0;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Lkotlinx/coroutines/flow/x0;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Lcom/dramawave/shared/player/core/controller/PlayerValue;

    .line 41
    .line 42
    sget-object v1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, LR1/q;->getTAG()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, LR1/q;->getPosition()I

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {p2}, LR1/q;->getHub()Lcom/dramawave/feature/home/architecture/bus/ComponentHub;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1, v0}, Lcom/dramawave/feature/home/architecture/bus/ComponentHub;->f(Lcom/dramawave/player/api/platform/VideoEvent;Lcom/dramawave/shared/player/core/controller/PlayerValue;)V

    .line 73
    .line 74
    :cond_3
    sget-object v1, Lcom/dramawave/shared/player/core/f;->a:Lcom/dramawave/shared/player/core/f;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 78
    move-result-object p2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v0, p2}, Lcom/dramawave/shared/player/core/f;->b(Lcom/dramawave/player/api/platform/VideoEvent;Lcom/dramawave/shared/player/core/controller/PlayerValue;Lcom/dramawave/player/api/source/VideoSource;)V

    .line 85
    .line 86
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    return-object p1
.end method
