.class public final Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent$c$a;
.super Ljava/lang/Object;
.source "UGCPlayCoreComponent.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic a:Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent;

.field final synthetic b:Lcom/dramawave/shared/player/ugc/UGCPlayerController;

.field final synthetic c:J


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent;Lcom/dramawave/shared/player/ugc/UGCPlayerController;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent$c$a;->a:Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent$c$a;->b:Lcom/dramawave/shared/player/ugc/UGCPlayerController;

    .line 8
    .line 9
    iput-wide p3, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent$c$a;->c:J

    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/player/api/platform/VideoEvent;

    .line 3
    .line 4
    iget-object p2, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent$c$a;->a:Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent;

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent;->r(Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent;)Lcom/dramawave/shared/player/ugc/UGCPlayerController;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent$c$a;->b:Lcom/dramawave/shared/player/ugc/UGCPlayerController;

    .line 11
    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent$c$a;->a:Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent;

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent;->q(Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent;)J

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    iget-wide v2, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent$c$a;->c:J

    .line 21
    .line 22
    cmp-long p2, v0, v2

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    iget-object p2, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent$c$a;->b:Lcom/dramawave/shared/player/ugc/UGCPlayerController;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->j()Z

    .line 30
    move-result p2

    .line 31
    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    iget-object p2, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent$c$a;->a:Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, LR1/q;->isReleased()Z

    .line 38
    move-result p2

    .line 39
    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    iget-object p2, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent$c$a;->a:Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->isLifecycleStopped$feature_home_release()Z

    .line 46
    move-result p2

    .line 47
    .line 48
    if-nez p2, :cond_1

    .line 49
    .line 50
    iget-object p2, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent$c$a;->a:Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent$c$a;->b:Lcom/dramawave/shared/player/ugc/UGCPlayerController;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->k()Lkotlinx/coroutines/flow/x0;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Lkotlinx/coroutines/flow/x0;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    check-cast v0, Lcom/dramawave/shared/player/core/controller/PlayerValue;

    .line 63
    .line 64
    sget-object v1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, LR1/q;->getTAG()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 74
    move-result v1

    .line 75
    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, LR1/q;->getPosition()I

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    :cond_0
    invoke-virtual {p2}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->m()Lcom/dramawave/feature/home/architecture/component/ugc/t;

    .line 89
    move-result-object p2

    .line 90
    .line 91
    if-eqz p2, :cond_1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p1, v0}, Lcom/dramawave/feature/home/architecture/component/ugc/t;->g(Lcom/dramawave/player/api/platform/VideoEvent;Lcom/dramawave/shared/player/core/controller/PlayerValue;)V

    .line 95
    .line 96
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    return-object p1
.end method
