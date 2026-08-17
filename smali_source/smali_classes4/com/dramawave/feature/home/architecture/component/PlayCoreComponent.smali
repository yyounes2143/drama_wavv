.class public final Lcom/dramawave/feature/home/architecture/component/PlayCoreComponent;
.super LR1/e;
.source "PlayCoreComponent.kt"

# interfaces
.implements Lcom/dramawave/feature/home/architecture/bus/l;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/home/architecture/component/PlayCoreComponent$Companion;,
        Lcom/dramawave/feature/home/architecture/component/PlayCoreComponent$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPlayCoreComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayCoreComponent.kt\ncom/dramawave/feature/home/architecture/component/PlayCoreComponent\n+ 2 FlowBusExt.kt\ncom/dramawave/feature/home/architecture/ext/FlowBusExtKt\n+ 3 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,675:1\n26#2,13:676\n34#3,4:689\n16#3,4:705\n808#4,11:693\n1#5:704\n*S KotlinDebug\n*F\n+ 1 PlayCoreComponent.kt\ncom/dramawave/feature/home/architecture/component/PlayCoreComponent\n*L\n101#1:676,13\n248#1:689,4\n551#1:705,4\n366#1:693,11\n*E\n"
    }
.end annotation


# static fields
.field public static final e:Lcom/dramawave/feature/home/architecture/component/PlayCoreComponent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:I

.field public static final g:Ljava/lang/String; = "PlayCoreComponent"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private a:LSa/B0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private b:J

.field private c:Lcom/dramawave/feature/home/architecture/component/PlayCoreComponent$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/PlayCoreComponent$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/home/architecture/component/PlayCoreComponent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/home/architecture/component/PlayCoreComponent;->e:Lcom/dramawave/feature/home/architecture/component/PlayCoreComponent$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/home/architecture/component/PlayCoreComponent;->f:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LR1/e;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/component/PlayCoreComponent;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    return-void
.end method

.method public static l(Lcom/dramawave/feature/home/architecture/component/PlayCoreComponent;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/home/architecture/component/PlayCoreComponent;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    return-object p0
.end method


# virtual methods
.method public final a(Z)Lcom/dramawave/shared/player/core/controller/PlayerController;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v0, v0, Lcom/dramawave/shared/models/Episode;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/dramawave/player/api/source/VideoSource;->i0()Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object p1, Lcom/dramawave/shared/player/core/manager/b;->a:Lcom/dramawave/shared/player/core/manager/b;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, Lcom/dramawave/shared/player/core/manager/b;->c(Lcom/dramawave/player/api/source/VideoSource;Z)Lcom/dramawave/shared/player/core/controller/PlayerController;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/dramawave/shared/player/core/controller/PlayerController;->q()V

    .line 37
    :cond_0
    return-object v1

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/PlayCoreComponent;->c:Lcom/dramawave/feature/home/architecture/component/PlayCoreComponent$a;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/component/PlayCoreComponent$a;->a()Lcom/dramawave/player/api/source/VideoSource;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v3

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    move-object v1, v0

    .line 57
    .line 58
    :cond_2
    if-nez v1, :cond_4

    .line 59
    .line 60
    :cond_3
    new-instance v1, Lcom/dramawave/feature/home/architecture/component/PlayCoreComponent$a;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, p0, v0}, Lcom/dramawave/feature/home/architecture/component/PlayCoreComponent$a;-><init>(Lcom/dramawave/feature/home/architecture/component/PlayCoreComponent;Lcom/dramawave/player/api/source/VideoSource;)V

    .line 68
    .line 69
    iput-object v1, p0, Lcom/dramawave/feature/home/architecture/component/PlayCoreComponent;->c:Lcom/dramawave/feature/home/architecture/component/PlayCoreComponent$a;

    .line 70
    :cond_4
    const/4 v0, 0x0

    .line 71
    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/component/PlayCoreComponent;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 78
    move-result p1

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    sget-object p1, Lcom/dramawave/shared/player/core/manager/b;->a:Lcom/dramawave/shared/player/core/manager/b;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v2}, Lcom/dramawave/shared/player/core/manager/b;->c(Lcom/dramawave/player/api/source/VideoSource;Z)Lcom/dramawave/shared/player/core/controller/PlayerController;

    .line 89
    move-result-object p1

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_5
    sget-object p1, Lcom/dramawave/shared/player/core/manager/b;->a:Lcom/dramawave/shared/player/core/manager/b;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v0}, Lcom/dramawave/shared/player/core/manager/b;->c(Lcom/dramawave/player/api/source/VideoSource;Z)Lcom/dramawave/shared/player/core/controller/PlayerController;

    .line 99
    move-result-object p1

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :cond_6
    sget-object p1, Lcom/dramawave/shared/player/core/manager/b;->a:Lcom/dramawave/shared/player/core/manager/b;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v0}, Lcom/dramawave/shared/player/core/manager/b;->c(Lcom/dramawave/player/api/source/VideoSource;Z)Lcom/dramawave/shared/player/core/controller/PlayerController;

    .line 109
    move-result-object p1

    .line 110
    :goto_0
    return-object p1
.end method

.method public final handleLinkerEvent(Lcom/dramawave/feature/home/refactor/viewmodel/linker/X;)V
    .locals 2
    .param p1    # Lcom/dramawave/feature/home/refactor/viewmodel/linker/X;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "event"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, LR1/e;->handleLinkerEvent(Lcom/dramawave/feature/home/refactor/viewmodel/linker/X;)V

    .line 9
    .line 10
    instance-of v0, p1, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$k;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LR1/e;->getController()Lcom/dramawave/shared/player/core/controller/PlayerController;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    if-eqz p1, :cond_7

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/dramawave/shared/player/core/controller/PlayerController;->q()V

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    instance-of v0, p1, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$b;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LR1/q;->getPosition()I

    .line 31
    move-result p1

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, "\u901a\u8fc7 linker \u5e7f\u544a\u56de\u8c03\u6682\u505c\u64ad\u653e position = "

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, LR1/e;->getController()Lcom/dramawave/shared/player/core/controller/PlayerController;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    if-eqz p1, :cond_7

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/dramawave/shared/player/core/controller/PlayerController;->q()V

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_1
    instance-of v0, p1, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$a;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/PlayCoreComponent;->o()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, LR1/q;->getPosition()I

    .line 62
    move-result p1

    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v1, "\u901a\u8fc7 linker \u5e7f\u544a\u56de\u8c03\u6062\u590d\u64ad\u653e position = "

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_2
    instance-of v0, p1, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$r;

    .line 76
    const/4 v1, 0x1

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, LR1/e;->getController()Lcom/dramawave/shared/player/core/controller/PlayerController;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/dramawave/shared/player/core/controller/PlayerController;->q()V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual {p0, v1}, LR1/e;->setPausedByUser(Z)V

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_4
    instance-of v0, p1, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$s;

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, LR1/q;->isReleased()Z

    .line 99
    move-result p1

    .line 100
    .line 101
    if-nez p1, :cond_7

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, LR1/e;->isLifecycleStopped$feature_home_release()Z

    .line 105
    move-result p1

    .line 106
    .line 107
    if-nez p1, :cond_7

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, LR1/e;->isPausedByUser()Z

    .line 111
    move-result p1

    .line 112
    .line 113
    if-nez p1, :cond_7

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, LR1/e;->getController()Lcom/dramawave/shared/player/core/controller/PlayerController;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/dramawave/shared/player/core/controller/PlayerController;->l()Lkotlinx/coroutines/flow/x0;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    .line 128
    invoke-interface {p1}, Lkotlinx/coroutines/flow/x0;->getValue()Ljava/lang/Object;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    check-cast p1, Lcom/dramawave/shared/player/core/controller/PlayerValue;

    .line 132
    .line 133
    if-eqz p1, :cond_5

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->z()Z

    .line 137
    move-result p1

    .line 138
    .line 139
    if-ne p1, v1, :cond_5

    .line 140
    goto :goto_0

    .line 141
    .line 142
    .line 143
    :cond_5
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/PlayCoreComponent;->o()V

    .line 144
    goto :goto_0

    .line 145
    .line 146
    :cond_6
    instance-of p1, p1, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$l;

    .line 147
    .line 148
    if-eqz p1, :cond_7

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/PlayCoreComponent;->o()V

    .line 152
    :cond_7
    :goto_0
    return-void
.end method

.method public final initBus()V
    .locals 6

    .line 1
    .line 2
    new-instance v5, Lcom/dramawave/app/main/foryou/f;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v5, p0, v0}, Lcom/dramawave/app/main/foryou/f;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 9
    .line 10
    sget-object v0, LZ0/a;->a:LZ0/a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 20
    .line 21
    const-class v1, LX1/c;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    const-string v1, "getName(...)"

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const/4 v3, 0x0

    .line 32
    move-object v1, p0

    .line 33
    .line 34
    .line 35
    invoke-static/range {v0 .. v5}, Lcom/dramawave/feature/home/architecture/ext/e;->a(Lcom/dramawave/core/bus/core/e;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;ZLandroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    .line 36
    return-void
.end method

.method public final m()V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    const-string v1, "PlayerTrace"

    .line 4
    .line 5
    const-string v2, "\ud83c\udfae PlayController\u521d\u59cb\u5316\u5f00\u59cb"

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Lcom/dramawave/core/common/toolkit/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, Lcom/dramawave/player/api/source/VideoSource;->i0()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    const-string v3, "initController - finished"

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    .line 22
    if-eqz v2, :cond_9

    .line 23
    .line 24
    iget-object v2, p0, Lcom/dramawave/feature/home/architecture/component/PlayCoreComponent;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-nez v2, :cond_9

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LR1/e;->getCdnRetryViewModel()Lcom/dramawave/feature/home/refactor/viewmodel/cdn/b;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 38
    move-result-object v6

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v6}, Lcom/dramawave/feature/home/refactor/viewmodel/cdn/b;->i(Lcom/dramawave/player/api/source/VideoSource;)Z

    .line 42
    move-result v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v5}, Lcom/dramawave/feature/home/architecture/component/PlayCoreComponent;->a(Z)Lcom/dramawave/shared/player/core/controller/PlayerController;

    .line 46
    move-result-object v6

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, LR1/e;->getCdnRetryViewModel()Lcom/dramawave/feature/home/refactor/viewmodel/cdn/b;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 56
    move-result-object v7

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v7, v6}, Lcom/dramawave/feature/home/refactor/viewmodel/cdn/b;->g(Lcom/dramawave/player/api/source/VideoSource;Lcom/dramawave/shared/player/core/controller/PlayerController;)V

    .line 60
    .line 61
    :cond_0
    const-string v2, "\u2705 PlayController\u521d\u59cb\u5316\u5b8c\u6210"

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2}, Lcom/dramawave/core/common/toolkit/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, LR1/e;->isHomePage()Z

    .line 68
    move-result v2

    .line 69
    .line 70
    if-nez v2, :cond_6

    .line 71
    .line 72
    if-nez v6, :cond_1

    .line 73
    goto :goto_1

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {p0}, LR1/e;->getHostLinker()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->u()Z

    .line 81
    move-result v2

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_2
    sget-object v2, Lcom/dramawave/shared/player/core/b;->a:Lcom/dramawave/shared/player/core/b;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Lcom/dramawave/shared/player/core/controller/PlayerController;->g()LD4/a;

    .line 90
    move-result-object v7

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7}, LD4/a;->a()Ljava/lang/String;

    .line 94
    move-result-object v7

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {v7}, Lcom/dramawave/shared/player/core/b;->d(Ljava/lang/String;)Ljava/lang/Integer;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 107
    move-result v5

    .line 108
    .line 109
    :cond_3
    if-gtz v5, :cond_4

    .line 110
    goto :goto_1

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-virtual {v6}, Lcom/dramawave/shared/player/core/controller/PlayerController;->g()LD4/a;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, LD4/a;->j()Ljava/lang/Long;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    const-wide/16 v7, 0x0

    .line 121
    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 126
    move-result-wide v9

    .line 127
    goto :goto_0

    .line 128
    :cond_5
    move-wide v9, v7

    .line 129
    .line 130
    :goto_0
    cmp-long v2, v9, v7

    .line 131
    .line 132
    if-nez v2, :cond_6

    .line 133
    int-to-long v7, v5

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v7, v8}, Lcom/dramawave/shared/player/core/controller/PlayerController;->u(J)V

    .line 137
    .line 138
    :cond_6
    :goto_1
    if-eqz v6, :cond_8

    .line 139
    .line 140
    iget-object v2, p0, Lcom/dramawave/feature/home/architecture/component/PlayCoreComponent;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, LR1/q;->getBinding()Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;

    .line 147
    move-result-object v2

    .line 148
    .line 149
    const-string v4, "null cannot be cast to non-null type com.dramawave.feature.home.databinding.FragmentVideoPlayBinding"

    .line 150
    .line 151
    .line 152
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    iget-object v2, v2, Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;->videoView:Lcom/dramawave/shared/player/next/VideoViewNext;

    .line 155
    .line 156
    const-string v4, "videoView"

    .line 157
    .line 158
    .line 159
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    new-instance v4, Lcom/dramawave/feature/ability/ui/a;

    .line 162
    .line 163
    .line 164
    invoke-direct {v4, p0, v0}, Lcom/dramawave/feature/ability/ui/a;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v2, v4}, Lcom/dramawave/shared/player/core/controller/PlayerController;->e(Lcom/dramawave/shared/player/next/VideoViewNext;Lkotlin/jvm/functions/Function0;)V

    .line 168
    .line 169
    iget-object v2, p0, Lcom/dramawave/feature/home/architecture/component/PlayCoreComponent;->a:LSa/B0;

    .line 170
    .line 171
    if-eqz v2, :cond_7

    .line 172
    .line 173
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    const-string v5, "\u624b\u52a8\u53d6\u6d88"

    .line 176
    .line 177
    .line 178
    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v5, v4}, LSa/o0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 182
    move-result-object v4

    .line 183
    .line 184
    .line 185
    invoke-interface {v2, v4}, LSa/B0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 186
    :cond_7
    const/4 v2, 0x0

    .line 187
    .line 188
    iput-object v2, p0, Lcom/dramawave/feature/home/architecture/component/PlayCoreComponent;->a:LSa/B0;

    .line 189
    .line 190
    .line 191
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 192
    move-result-object v4

    .line 193
    .line 194
    sget-object v5, LSa/e0;->a:LYa/b;

    .line 195
    .line 196
    sget-object v5, LWa/q;->a:LTa/g;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5}, LTa/g;->Y()LTa/g;

    .line 200
    move-result-object v5

    .line 201
    .line 202
    new-instance v7, Lcom/dramawave/feature/home/architecture/component/S0;

    .line 203
    .line 204
    .line 205
    invoke-direct {v7, v6, p0, v2}, Lcom/dramawave/feature/home/architecture/component/S0;-><init>(Lcom/dramawave/shared/player/core/controller/PlayerController;Lcom/dramawave/feature/home/architecture/component/PlayCoreComponent;Lkotlin/coroutines/e;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v4, v5, v2, v7, v0}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/component/PlayCoreComponent;->a:LSa/B0;

    .line 212
    .line 213
    .line 214
    :cond_8
    invoke-static {v1, v3}, Lcom/dramawave/core/common/toolkit/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    goto :goto_2

    .line 216
    .line 217
    .line 218
    :cond_9
    invoke-virtual {p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 219
    move-result-object v0

    .line 220
    .line 221
    .line 222
    invoke-interface {v0}, Lcom/dramawave/player/api/source/VideoSource;->i0()Z

    .line 223
    move-result v0

    .line 224
    .line 225
    if-eqz v0, :cond_a

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, LR1/e;->getController()Lcom/dramawave/shared/player/core/controller/PlayerController;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    if-eqz v0, :cond_a

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/dramawave/shared/player/core/controller/PlayerController;->n()Z

    .line 235
    move-result v0

    .line 236
    .line 237
    if-ne v0, v4, :cond_a

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, LR1/e;->getCdnRetryViewModel()Lcom/dramawave/feature/home/refactor/viewmodel/cdn/b;

    .line 241
    move-result-object v0

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 245
    move-result-object v2

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v2}, Lcom/dramawave/feature/home/refactor/viewmodel/cdn/b;->i(Lcom/dramawave/player/api/source/VideoSource;)Z

    .line 249
    move-result v0

    .line 250
    .line 251
    if-eqz v0, :cond_a

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, v5}, Lcom/dramawave/feature/home/architecture/component/PlayCoreComponent;->a(Z)Lcom/dramawave/shared/player/core/controller/PlayerController;

    .line 255
    move-result-object v0

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, LR1/e;->getCdnRetryViewModel()Lcom/dramawave/feature/home/refactor/viewmodel/cdn/b;

    .line 259
    move-result-object v2

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 263
    move-result-object v4

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v4, v0}, Lcom/dramawave/feature/home/refactor/viewmodel/cdn/b;->g(Lcom/dramawave/player/api/source/VideoSource;Lcom/dramawave/shared/player/core/controller/PlayerController;)V

    .line 267
    .line 268
    .line 269
    :cond_a
    :goto_2
    invoke-static {v1, v3}, Lcom/dramawave/core/common/toolkit/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LR1/q;->isReleased()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/dramawave/player/api/source/VideoSource;->i0()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, LR1/e;->isHomePage()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LR1/e;->getSeries()Lcom/dramawave/shared/models/Series;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->G1()Z

    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iget-wide v1, p0, Lcom/dramawave/feature/home/architecture/component/PlayCoreComponent;->b:J

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1, v2}, Lcom/dramawave/player/api/source/VideoSource;->f0(J)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/PlayCoreComponent;->m()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, LR1/e;->isPausedByUser()Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, LR1/q;->getHub()Lcom/dramawave/feature/home/architecture/bus/ComponentHub;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/bus/ComponentHub;->j()Z

    .line 65
    move-result v0

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 v0, 0x0

    .line 68
    .line 69
    :goto_0
    if-nez v0, :cond_4

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, LR1/q;->getPosition()I

    .line 73
    move-result v0

    .line 74
    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v2, "PlayComponent startPlay \u8c03\u7528 position = "

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/PlayCoreComponent;->o()V

    .line 87
    :cond_4
    return-void
.end method

.method public final o()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/dramawave/player/api/source/VideoSource;->i0()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, LR1/e;->isHomePage()Z

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    goto :goto_1

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, LR1/e;->getSeries()Lcom/dramawave/shared/models/Series;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->J1()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, LR1/e;->getKocrAuthViewModel()Lcom/dramawave/feature/home/detail/viewmodel/m;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/dramawave/feature/home/detail/viewmodel/m;->e()Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0}, LR1/e;->getSeriesViewModel()Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;->E()Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    :goto_0
    return-void

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    invoke-virtual {p0}, LR1/e;->getHostLinker()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->C()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, LR1/e;->getController()Lcom/dramawave/shared/player/core/controller/PlayerController;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    if-eqz v0, :cond_8

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, LR1/q;->isFragmentResumed()Z

    .line 70
    move-result v2

    .line 71
    .line 72
    if-nez v2, :cond_4

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, LR1/e;->isInPipMode()Z

    .line 76
    move-result v2

    .line 77
    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-virtual {p0}, LR1/e;->isLifecycleStopped$feature_home_release()Z

    .line 82
    move-result v2

    .line 83
    .line 84
    if-nez v2, :cond_5

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/dramawave/shared/player/core/controller/PlayerController;->r()V

    .line 88
    .line 89
    sget-object v2, Lcom/dramawave/shared/player/core/i;->a:Lcom/dramawave/shared/player/core/i;

    .line 90
    .line 91
    new-instance v3, Lk6/e;

    .line 92
    .line 93
    .line 94
    invoke-direct {v3}, Lk6/e;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/dramawave/shared/player/core/controller/PlayerController;->l()Lkotlinx/coroutines/flow/x0;

    .line 98
    move-result-object v4

    .line 99
    .line 100
    .line 101
    invoke-interface {v4}, Lkotlinx/coroutines/flow/x0;->getValue()Ljava/lang/Object;

    .line 102
    move-result-object v4

    .line 103
    .line 104
    check-cast v4, Lcom/dramawave/shared/player/core/controller/PlayerValue;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->v()Z

    .line 108
    move-result v4

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 112
    move-result-object v5

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v5, v4}, Lk6/e;->c(Lcom/dramawave/player/api/source/VideoSource;Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {v3}, Lcom/dramawave/shared/player/core/i;->s(Lk6/e;)V

    .line 122
    goto :goto_2

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-virtual {p0}, LR1/q;->isFragmentResumed()Z

    .line 126
    move-result v2

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, LR1/e;->isLifecycleStopped$feature_home_release()Z

    .line 130
    move-result v3

    .line 131
    .line 132
    new-instance v4, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v5, "isFragmentResumed = "

    .line 135
    .line 136
    .line 137
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v2, "  isLifecycleStopped = "

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    :goto_2
    iget-object v2, p0, Lcom/dramawave/feature/home/architecture/component/PlayCoreComponent;->a:LSa/B0;

    .line 151
    .line 152
    if-eqz v2, :cond_6

    .line 153
    .line 154
    .line 155
    invoke-interface {v2}, LSa/B0;->isCancelled()Z

    .line 156
    move-result v2

    .line 157
    .line 158
    if-ne v2, v1, :cond_7

    .line 159
    .line 160
    .line 161
    :cond_6
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    sget-object v2, LSa/e0;->a:LYa/b;

    .line 165
    .line 166
    sget-object v2, LWa/q;->a:LTa/g;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, LTa/g;->Y()LTa/g;

    .line 170
    move-result-object v2

    .line 171
    .line 172
    new-instance v3, Lcom/dramawave/feature/home/architecture/component/S0;

    .line 173
    const/4 v4, 0x0

    .line 174
    .line 175
    .line 176
    invoke-direct {v3, v0, p0, v4}, Lcom/dramawave/feature/home/architecture/component/S0;-><init>(Lcom/dramawave/shared/player/core/controller/PlayerController;Lcom/dramawave/feature/home/architecture/component/PlayCoreComponent;Lkotlin/coroutines/e;)V

    .line 177
    const/4 v5, 0x2

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v2, v4, v3, v5}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 181
    move-result-object v1

    .line 182
    .line 183
    iput-object v1, p0, Lcom/dramawave/feature/home/architecture/component/PlayCoreComponent;->a:LSa/B0;

    .line 184
    .line 185
    .line 186
    :cond_7
    invoke-virtual {v0}, Lcom/dramawave/shared/player/core/controller/PlayerController;->g()LD4/a;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, LD4/a;->b()Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    const-string v1, "\u5f53\u524d\u64ad\u653e\u7684 controller \u662f "

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v0}, Landroid/support/v4/media/session/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    :cond_8
    sget-object v0, Lcom/dramawave/shared/player/core/i;->a:Lcom/dramawave/shared/player/core/i;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lcom/dramawave/shared/player/core/i;->c()V

    .line 205
    return-void
.end method

.method public final observerVideoEvent(Lcom/dramawave/player/api/platform/VideoEvent;Lcom/dramawave/shared/player/core/controller/PlayerValue;)V
    .locals 38
    .param p1    # Lcom/dramawave/player/api/platform/VideoEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/player/core/controller/PlayerValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v9, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    const-string v1, "event"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    const-string v1, "value"

    .line 12
    .line 13
    move-object/from16 v2, p2

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-super/range {p0 .. p2}, LR1/e;->observerVideoEvent(Lcom/dramawave/player/api/platform/VideoEvent;Lcom/dramawave/shared/player/core/controller/PlayerValue;)V

    .line 20
    .line 21
    sget-object v1, Lcom/dramawave/player/api/platform/VideoEvent$h;->c:Lcom/dramawave/player/api/platform/VideoEvent$h;

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    .line 29
    if-eqz v1, :cond_13

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, LR1/q;->isFragmentVisible()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_19

    .line 36
    .line 37
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    iput-wide v0, v9, Lcom/dramawave/feature/home/architecture/component/PlayCoreComponent;->b:J

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p0 .. p0}, LR1/e;->isHomePage()Z

    .line 43
    move-result v2

    .line 44
    const/4 v5, 0x0

    .line 45
    .line 46
    if-eqz v2, :cond_8

    .line 47
    .line 48
    iget-object v0, v9, Lcom/dramawave/feature/home/architecture/component/PlayCoreComponent;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, LR1/e;->getHostLinker()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {p0 .. p0}, LR1/e;->getSeries()Lcom/dramawave/shared/models/Series;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 65
    move-result-object v5

    .line 66
    .line 67
    :cond_0
    const-string v1, ""

    .line 68
    .line 69
    if-nez v5, :cond_1

    .line 70
    move-object v5, v1

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {v0, v5}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->q(Ljava/lang/String;)Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$p;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {p0 .. p0}, LR1/e;->getSeries()Lcom/dramawave/shared/models/Series;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$p;->c()I

    .line 84
    move-result v5

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/dramawave/feature/home/viewmodel/y;->a()I

    .line 88
    move-result v6

    .line 89
    .line 90
    if-ne v5, v6, :cond_2

    .line 91
    move v3, v4

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-virtual {v2, v3}, Lcom/dramawave/shared/models/Series;->R1(Z)V

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-virtual/range {p0 .. p0}, LR1/e;->getSeries()Lcom/dramawave/shared/models/Series;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$p;->b()I

    .line 104
    move-result v0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v0}, Lcom/dramawave/shared/models/Series;->Q1(I)V

    .line 108
    .line 109
    :cond_4
    new-instance v0, Lcom/dramawave/shared/models/PlayDetail;

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {p0 .. p0}, LR1/e;->getSeries()Lcom/dramawave/shared/models/Series;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    if-nez v2, :cond_5

    .line 122
    goto :goto_0

    .line 123
    :cond_5
    move-object v11, v2

    .line 124
    goto :goto_1

    .line 125
    :cond_6
    :goto_0
    move-object v11, v1

    .line 126
    .line 127
    :goto_1
    sget-object v1, LJ5/n;->a:LJ5/n;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {}, LJ5/n;->a()I

    .line 134
    move-result v17

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {p0 .. p0}, LR1/e;->getSeries()Lcom/dramawave/shared/models/Series;

    .line 138
    move-result-object v13

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {p0 .. p0}, LR1/e;->isHomePage()Z

    .line 142
    move-result v23

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {p0 .. p0}, LR1/e;->getSeries()Lcom/dramawave/shared/models/Series;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    if-eqz v1, :cond_7

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->v0()I

    .line 152
    move-result v1

    .line 153
    .line 154
    :goto_2
    move/from16 v24, v1

    .line 155
    goto :goto_3

    .line 156
    .line 157
    :cond_7
    sget-object v1, LM5/r;->a:LM5/r;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 161
    move-result v1

    .line 162
    goto :goto_2

    .line 163
    .line 164
    :goto_3
    new-instance v4, Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 165
    move-object v10, v4

    .line 166
    .line 167
    const/16 v35, 0x0

    .line 168
    .line 169
    const/16 v36, 0x0

    .line 170
    const/4 v12, 0x0

    .line 171
    const/4 v14, 0x0

    .line 172
    const/4 v15, 0x0

    .line 173
    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    const/16 v18, 0x1

    .line 177
    .line 178
    const/16 v19, 0x0

    .line 179
    .line 180
    const/16 v20, 0x0

    .line 181
    .line 182
    const/16 v21, 0x0

    .line 183
    .line 184
    const/16 v22, 0x0

    .line 185
    .line 186
    const/16 v25, 0x0

    .line 187
    .line 188
    const/16 v26, 0x0

    .line 189
    .line 190
    const/16 v27, 0x0

    .line 191
    .line 192
    const/16 v28, 0x0

    .line 193
    .line 194
    const/16 v29, 0x0

    .line 195
    .line 196
    const/16 v30, 0x0

    .line 197
    .line 198
    const/16 v31, 0x0

    .line 199
    .line 200
    const/16 v32, 0x0

    .line 201
    .line 202
    const/16 v33, 0x0

    .line 203
    .line 204
    const/16 v34, 0x0

    .line 205
    .line 206
    .line 207
    const v37, 0x1fff3e7a    # 1.0810006E-19f

    .line 208
    .line 209
    .line 210
    invoke-direct/range {v10 .. v37}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/Series;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/CategoryTabType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/bean/BundleSubtitle;Ljava/lang/String;ZI)V

    .line 211
    .line 212
    sget-object v5, Lcom/dramawave/shared/models/Source;->p:Lcom/dramawave/shared/models/Source;

    .line 213
    const/4 v7, 0x4

    .line 214
    const/4 v8, 0x0

    .line 215
    const/4 v6, 0x0

    .line 216
    move-object v3, v0

    .line 217
    .line 218
    .line 219
    invoke-direct/range {v3 .. v8}, Lcom/dramawave/shared/models/PlayDetail;-><init>(Lcom/dramawave/shared/models/bean/PlayDetailArgs;Lcom/dramawave/shared/models/Source;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, Lu1/a;->e(Ly1/b;)Z

    .line 223
    .line 224
    goto/16 :goto_8

    .line 225
    .line 226
    .line 227
    :cond_8
    invoke-virtual/range {p0 .. p0}, LR1/e;->getSeries()Lcom/dramawave/shared/models/Series;

    .line 228
    move-result-object v2

    .line 229
    .line 230
    if-eqz v2, :cond_9

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Series;->H1()Z

    .line 234
    move-result v2

    .line 235
    .line 236
    if-ne v2, v4, :cond_9

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {p0 .. p0}, LR1/e;->getController()Lcom/dramawave/shared/player/core/controller/PlayerController;

    .line 240
    move-result-object v2

    .line 241
    .line 242
    if-eqz v2, :cond_19

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v0, v1}, Lcom/dramawave/shared/player/core/controller/PlayerController;->u(J)V

    .line 246
    .line 247
    goto/16 :goto_8

    .line 248
    .line 249
    .line 250
    :cond_9
    :try_start_0
    invoke-virtual/range {p0 .. p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 251
    move-result-object v0

    .line 252
    .line 253
    .line 254
    invoke-interface {v0}, Lcom/dramawave/player/api/source/VideoSource;->i0()Z

    .line 255
    move-result v0

    .line 256
    .line 257
    if-nez v0, :cond_a

    .line 258
    goto :goto_6

    .line 259
    .line 260
    .line 261
    :cond_a
    invoke-virtual/range {p0 .. p0}, LR1/e;->getAdapter()Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 262
    move-result-object v0

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;->D()Ljava/util/List;

    .line 266
    move-result-object v0

    .line 267
    .line 268
    new-instance v1, Ljava/util/ArrayList;

    .line 269
    .line 270
    .line 271
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 275
    move-result-object v0

    .line 276
    .line 277
    .line 278
    :cond_b
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    move-result v2

    .line 280
    .line 281
    if-eqz v2, :cond_c

    .line 282
    .line 283
    .line 284
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    move-result-object v2

    .line 286
    .line 287
    instance-of v6, v2, Lcom/dramawave/shared/models/Episode;

    .line 288
    .line 289
    if-eqz v6, :cond_b

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    goto :goto_4

    .line 294
    :catch_0
    move-exception v0

    .line 295
    goto :goto_5

    .line 296
    .line 297
    .line 298
    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 299
    move-result v0

    .line 300
    .line 301
    if-eqz v0, :cond_d

    .line 302
    goto :goto_6

    .line 303
    .line 304
    .line 305
    :cond_d
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 306
    move-result-object v0

    .line 307
    .line 308
    check-cast v0, Lcom/dramawave/shared/models/Episode;

    .line 309
    .line 310
    if-eqz v0, :cond_e

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Episode;->K()I

    .line 314
    move-result v0

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {p0 .. p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 318
    move-result-object v1

    .line 319
    .line 320
    const-string v2, "null cannot be cast to non-null type com.dramawave.shared.models.Episode"

    .line 321
    .line 322
    .line 323
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    check-cast v1, Lcom/dramawave/shared/models/Episode;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Episode;->K()I

    .line 329
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 330
    .line 331
    if-ne v0, v1, :cond_e

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {p0 .. p0}, LR1/e;->getHostLinker()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 335
    move-result-object v0

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    new-instance v1, Lcom/dramawave/feature/home/refactor/viewmodel/linker/i;

    .line 341
    const/4 v2, 0x2

    .line 342
    .line 343
    .line 344
    invoke-direct {v1, v2, v5}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v0, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 348
    .line 349
    goto/16 :goto_8

    .line 350
    .line 351
    :goto_5
    const-string v1, "<this>"

    .line 352
    .line 353
    .line 354
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    :cond_e
    :goto_6
    sget-object v0, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    invoke-static {}, Lcom/dramawave/shared/user/m;->s()Z

    .line 363
    move-result v0

    .line 364
    .line 365
    if-nez v0, :cond_12

    .line 366
    .line 367
    .line 368
    invoke-virtual/range {p0 .. p0}, LR1/e;->isInPipMode()Z

    .line 369
    move-result v0

    .line 370
    .line 371
    if-eqz v0, :cond_12

    .line 372
    .line 373
    .line 374
    invoke-static {}, Lcom/dramawave/shared/user/m;->k()Lcom/dramawave/shared/models/bean/WalletBean;

    .line 375
    move-result-object v0

    .line 376
    .line 377
    if-eqz v0, :cond_f

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/WalletBean;->z()J

    .line 381
    move-result-wide v0

    .line 382
    .line 383
    .line 384
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 385
    move-result-object v0

    .line 386
    goto :goto_7

    .line 387
    :cond_f
    move-object v0, v5

    .line 388
    .line 389
    :goto_7
    sget-object v1, Lcom/dramawave/feature/home/detail/pip/g;->a:Lcom/dramawave/feature/home/detail/pip/g;

    .line 390
    .line 391
    .line 392
    invoke-virtual/range {p0 .. p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 393
    move-result-object v2

    .line 394
    .line 395
    check-cast v2, Lcom/dramawave/shared/models/Episode;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    sget-object v1, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 401
    .line 402
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 403
    .line 404
    const/16 v6, 0x8

    .line 405
    .line 406
    .line 407
    invoke-static {v2, v4, v6}, Lcom/dramawave/feature/home/detail/pip/g;->d(Lcom/dramawave/shared/models/Episode;Ljava/lang/Boolean;I)Lcom/dramawave/shared/analytics/l$a;

    .line 408
    move-result-object v2

    .line 409
    .line 410
    if-eqz v0, :cond_10

    .line 411
    .line 412
    const-string v4, "expire_time"

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2, v4, v0}, Lcom/dramawave/shared/analytics/l$a;->j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 416
    .line 417
    :cond_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 418
    .line 419
    const-string v0, "pip_vip_expired_pause"

    .line 420
    .line 421
    const/16 v4, 0x1c

    .line 422
    .line 423
    .line 424
    invoke-static {v1, v0, v2, v3, v4}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 425
    .line 426
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 427
    .line 428
    const/16 v1, 0x1a

    .line 429
    .line 430
    if-lt v0, v1, :cond_19

    .line 431
    .line 432
    .line 433
    invoke-virtual/range {p0 .. p0}, LR1/e;->getActivity()Lcom/dramawave/shared/base/activity/BaseTraceActivity;

    .line 434
    move-result-object v0

    .line 435
    .line 436
    instance-of v1, v0, Le2/b;

    .line 437
    .line 438
    if-eqz v1, :cond_11

    .line 439
    move-object v5, v0

    .line 440
    .line 441
    check-cast v5, Le2/b;

    .line 442
    .line 443
    :cond_11
    if-eqz v5, :cond_19

    .line 444
    .line 445
    .line 446
    invoke-interface {v5}, Le2/b;->getPipHelper()Lcom/dramawave/feature/home/detail/pip/PictureInPictureHelper;

    .line 447
    move-result-object v0

    .line 448
    .line 449
    if-eqz v0, :cond_19

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v3}, Lcom/dramawave/feature/home/detail/pip/PictureInPictureHelper;->k(Z)V

    .line 453
    .line 454
    goto/16 :goto_8

    .line 455
    .line 456
    .line 457
    :cond_12
    invoke-virtual/range {p0 .. p0}, LR1/e;->getAdapter()Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 458
    move-result-object v0

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;->L()Lcom/dramawave/shared/player/view/DirectionalVideoPager;

    .line 462
    move-result-object v0

    .line 463
    .line 464
    .line 465
    invoke-virtual/range {p0 .. p0}, LR1/e;->getAdapter()Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 466
    move-result-object v1

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1}, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;->L()Lcom/dramawave/shared/player/view/DirectionalVideoPager;

    .line 470
    move-result-object v1

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1}, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->getCurrentItem()I

    .line 474
    move-result v1

    .line 475
    add-int/2addr v1, v4

    .line 476
    .line 477
    .line 478
    invoke-static {v0, v1, v4}, Lcom/dramawave/feature/home/architecture/ext/k;->a(Lcom/dramawave/shared/player/view/DirectionalVideoPager;IZ)V

    .line 479
    .line 480
    goto/16 :goto_8

    .line 481
    .line 482
    :cond_13
    sget-object v1, Lcom/dramawave/player/api/platform/VideoEvent$q;->c:Lcom/dramawave/player/api/platform/VideoEvent$q;

    .line 483
    .line 484
    .line 485
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 486
    move-result v1

    .line 487
    .line 488
    if-eqz v1, :cond_16

    .line 489
    .line 490
    .line 491
    invoke-virtual/range {p0 .. p0}, LR1/q;->getHub()Lcom/dramawave/feature/home/architecture/bus/ComponentHub;

    .line 492
    move-result-object v0

    .line 493
    .line 494
    if-eqz v0, :cond_15

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/bus/ComponentHub;->j()Z

    .line 498
    move-result v0

    .line 499
    .line 500
    if-ne v0, v4, :cond_15

    .line 501
    .line 502
    .line 503
    invoke-virtual/range {p0 .. p0}, LR1/e;->getController()Lcom/dramawave/shared/player/core/controller/PlayerController;

    .line 504
    move-result-object v0

    .line 505
    .line 506
    if-eqz v0, :cond_14

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0}, Lcom/dramawave/shared/player/core/controller/PlayerController;->q()V

    .line 510
    :cond_14
    return-void

    .line 511
    .line 512
    .line 513
    :cond_15
    invoke-virtual/range {p0 .. p0}, LR1/e;->getHostLinker()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 514
    move-result-object v0

    .line 515
    .line 516
    sget-object v1, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$K;->b:Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$K;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->l(Lcom/dramawave/feature/home/refactor/viewmodel/linker/X;)V

    .line 520
    goto :goto_8

    .line 521
    .line 522
    :cond_16
    sget-object v1, Lcom/dramawave/player/api/platform/VideoEvent$p;->c:Lcom/dramawave/player/api/platform/VideoEvent$p;

    .line 523
    .line 524
    .line 525
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 526
    move-result v1

    .line 527
    .line 528
    if-eqz v1, :cond_17

    .line 529
    .line 530
    .line 531
    invoke-virtual/range {p0 .. p0}, LR1/e;->getHostLinker()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 532
    move-result-object v0

    .line 533
    .line 534
    sget-object v1, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$J;->b:Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$J;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->l(Lcom/dramawave/feature/home/refactor/viewmodel/linker/X;)V

    .line 538
    goto :goto_8

    .line 539
    .line 540
    :cond_17
    instance-of v1, v0, Lcom/dramawave/player/api/platform/VideoEvent$o;

    .line 541
    .line 542
    if-eqz v1, :cond_18

    .line 543
    .line 544
    check-cast v0, Lcom/dramawave/player/api/platform/VideoEvent$o;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0}, Lcom/dramawave/player/api/platform/VideoEvent$o;->d()Z

    .line 548
    move-result v0

    .line 549
    .line 550
    if-eqz v0, :cond_19

    .line 551
    .line 552
    new-array v4, v3, [Lkotlin/Pair;

    .line 553
    const/4 v5, 0x0

    .line 554
    const/4 v6, 0x1

    .line 555
    .line 556
    const-string v3, "RD_video_hit_cache"

    .line 557
    const/4 v7, 0x4

    .line 558
    const/4 v8, 0x0

    .line 559
    .line 560
    move-object/from16 v1, p0

    .line 561
    .line 562
    move-object/from16 v2, p0

    .line 563
    .line 564
    .line 565
    invoke-static/range {v1 .. v8}, LR1/e;->analyticsEvent$default(LR1/e;LR1/e;Ljava/lang/String;[Lkotlin/Pair;ZZILjava/lang/Object;)V

    .line 566
    goto :goto_8

    .line 567
    .line 568
    :cond_18
    instance-of v0, v0, Lcom/dramawave/player/api/platform/VideoEvent$s;

    .line 569
    .line 570
    if-eqz v0, :cond_19

    .line 571
    .line 572
    .line 573
    invoke-virtual/range {p0 .. p0}, LR1/e;->isHomePage()Z

    .line 574
    move-result v0

    .line 575
    .line 576
    if-eqz v0, :cond_19

    .line 577
    .line 578
    .line 579
    invoke-virtual/range {p0 .. p0}, LR1/e;->getSeries()Lcom/dramawave/shared/models/Series;

    .line 580
    move-result-object v0

    .line 581
    .line 582
    if-eqz v0, :cond_19

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->G1()Z

    .line 586
    move-result v0

    .line 587
    .line 588
    if-ne v0, v4, :cond_19

    .line 589
    .line 590
    .line 591
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    invoke-virtual/range {p2 .. p2}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->o()J

    .line 595
    move-result-wide v0

    .line 596
    .line 597
    iput-wide v0, v9, Lcom/dramawave/feature/home/architecture/component/PlayCoreComponent;->b:J

    .line 598
    :cond_19
    :goto_8
    return-void
.end method

.method public final onActivityWindowFocusChanged(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, LR1/q;->onActivityWindowFocusChanged(Z)V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LR1/q;->getPosition()I

    .line 9
    move-result p1

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "\u5f53Activity\u91cd\u65b0\u83b7\u53d6\u7126\u70b9 PlayComponent startPlay \u8c03\u7528 position = "

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/PlayCoreComponent;->n()V

    .line 23
    :cond_0
    return-void
.end method

.method public final onCreate()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LR1/e;->onCreate()V

    .line 4
    .line 5
    const-string v0, "PlayerTrace"

    .line 6
    .line 7
    const-string v1, "\ud83c\udfae PlayController\u521d\u59cb\u5316\u5f00\u59cb"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/dramawave/core/common/toolkit/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/dramawave/feature/home/architecture/component/PlayCoreComponent;->b:J

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/PlayCoreComponent;->m()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LR1/q;->getHub()Lcom/dramawave/feature/home/architecture/bus/ComponentHub;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/bus/ComponentHub;->j()Z

    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/PlayCoreComponent;->o()V

    .line 35
    :goto_0
    return-void
.end method

.method public final onPause()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LR1/e;->onPause()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LR1/q;->isReleased()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_7

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lcom/dramawave/player/api/source/VideoSource;->i0()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, LR1/e;->isHomePage()Z

    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    if-nez v0, :cond_5

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LR1/e;->getSeries()Lcom/dramawave/shared/models/Series;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->H1()Z

    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x1

    .line 40
    .line 41
    if-ne v0, v2, :cond_1

    .line 42
    goto :goto_2

    .line 43
    .line 44
    :cond_1
    sget-object v0, Lcom/dramawave/shared/general/utils/f;->a:Lcom/dramawave/shared/general/utils/f;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, LR1/e;->getSeries()Lcom/dramawave/shared/models/Series;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    const-string v4, "null cannot be cast to non-null type com.dramawave.shared.models.Episode"

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    check-cast v3, Lcom/dramawave/shared/models/Episode;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, LR1/e;->getPlayerValue()Lcom/dramawave/shared/player/core/controller/PlayerValue;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->o()J

    .line 69
    move-result-wide v5

    .line 70
    long-to-int v5, v5

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v5, 0x0

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 76
    move-result-object v6

    .line 77
    .line 78
    .line 79
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    check-cast v6, Lcom/dramawave/shared/models/Episode;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, Lcom/dramawave/shared/models/Episode;->h()Ljava/lang/String;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, LR1/e;->getHostLinker()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 89
    move-result-object v6

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->m()Ljava/lang/String;

    .line 93
    move-result-object v6

    .line 94
    .line 95
    if-nez v6, :cond_4

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, LR1/e;->getSeries()Lcom/dramawave/shared/models/Series;

    .line 99
    move-result-object v6

    .line 100
    .line 101
    if-eqz v6, :cond_3

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Lcom/dramawave/shared/models/Series;->g1()Ljava/lang/String;

    .line 105
    move-result-object v6

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    move-object v6, v1

    .line 108
    .line 109
    :goto_1
    if-nez v6, :cond_4

    .line 110
    .line 111
    const-string v6, ""

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v3, v5, v4, v6}, Lcom/dramawave/shared/general/utils/f;->a(Lcom/dramawave/shared/models/Series;Lcom/dramawave/shared/models/Episode;ILjava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    :goto_2
    invoke-virtual {p0}, LR1/e;->getController()Lcom/dramawave/shared/player/core/controller/PlayerController;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/dramawave/shared/player/core/controller/PlayerController;->p()Z

    .line 127
    move-result v2

    .line 128
    .line 129
    if-nez v2, :cond_6

    .line 130
    move-object v1, v0

    .line 131
    .line 132
    :cond_6
    if-eqz v1, :cond_7

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/dramawave/shared/player/core/controller/PlayerController;->q()V

    .line 136
    :cond_7
    :goto_3
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LR1/e;->onResume()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LR1/q;->getPosition()I

    .line 7
    move-result v0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "PlayComponent onResume \u8c03\u7528 position = "

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LR1/q;->getPosition()I

    .line 21
    move-result v0

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "PlayComponent#onResume startPlay \u8c03\u7528 position = "

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, LR1/e;->setLifecycleStopped$feature_home_release(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/PlayCoreComponent;->n()V

    .line 39
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LR1/e;->onStop()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LR1/q;->isReleased()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/dramawave/player/api/source/VideoSource;->i0()Z

    .line 18
    return-void
.end method

.method public final onViewAttachedToWindow()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LR1/e;->onViewAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/PlayCoreComponent;->m()V

    .line 7
    return-void
.end method

.method public final onViewDetachedFromWindow()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LR1/q;->isAttachedToWindow()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LR1/e;->getController()Lcom/dramawave/shared/player/core/controller/PlayerController;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/dramawave/shared/player/core/controller/PlayerController;->A()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0}, LR1/e;->onViewDetachedFromWindow()V

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/component/PlayCoreComponent;->c:Lcom/dramawave/feature/home/architecture/component/PlayCoreComponent$a;

    .line 22
    .line 23
    sget-object v1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, LR1/q;->getPosition()I

    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/component/PlayCoreComponent;->a:LSa/B0;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v3, "onViewDetachedFromWindow \u53d6\u6d88"

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v2}, LSa/o0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v2}, LSa/B0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 54
    .line 55
    :cond_2
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/component/PlayCoreComponent;->a:LSa/B0;

    .line 56
    return-void
.end method

.method public final play()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LR1/e;->play()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/PlayCoreComponent;->o()V

    .line 7
    return-void
.end method

.method public final release(Z)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, LR1/e;->release(Z)V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/component/PlayCoreComponent;->c:Lcom/dramawave/feature/home/architecture/component/PlayCoreComponent$a;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LR1/q;->getPosition()I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LR1/q;->isReleased()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LR1/q;->isCreated()Z

    .line 18
    move-result v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    .line 25
    invoke-interface {v4}, Lcom/dramawave/player/api/source/VideoSource;->i0()Z

    .line 26
    move-result v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LR1/e;->getController()Lcom/dramawave/shared/player/core/controller/PlayerController;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Lcom/dramawave/shared/player/core/controller/PlayerController;->p()Z

    .line 36
    move-result v5

    .line 37
    .line 38
    .line 39
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    move-result-object v5

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v5, v0

    .line 43
    .line 44
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v7, "position = "

    .line 47
    .line 48
    .line 49
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, " \u8c03\u7528\u4e86 release isReleased = "

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v1, " isCreated = "

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, " videoSource.isValid() = "

    .line 68
    .line 69
    const-string v2, " controller is release = "

    .line 70
    .line 71
    .line 72
    invoke-static {v6, v3, v1, v4, v2}, Landroidx/compose/foundation/gestures/a;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, LR1/e;->getController()Lcom/dramawave/shared/player/core/controller/PlayerController;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    const-wide/16 v2, 0x0

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/dramawave/shared/player/core/controller/PlayerController;->p()Z

    .line 87
    move-result v4

    .line 88
    .line 89
    if-nez v4, :cond_1

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move-object v1, v0

    .line 92
    .line 93
    :goto_1
    if-eqz v1, :cond_4

    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, LR1/e;->isHomePage()Z

    .line 99
    move-result p1

    .line 100
    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2, v3}, Lcom/dramawave/shared/player/core/controller/PlayerController;->u(J)V

    .line 105
    goto :goto_2

    .line 106
    .line 107
    :cond_2
    sget-object p1, Lcom/dramawave/shared/player/core/b;->a:Lcom/dramawave/shared/player/core/b;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/dramawave/shared/player/core/b;->f()Z

    .line 114
    move-result p1

    .line 115
    .line 116
    if-nez p1, :cond_3

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2, v3}, Lcom/dramawave/shared/player/core/controller/PlayerController;->u(J)V

    .line 120
    .line 121
    .line 122
    :cond_3
    :goto_2
    invoke-virtual {v1}, Lcom/dramawave/shared/player/core/controller/PlayerController;->q()V

    .line 123
    .line 124
    :cond_4
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/component/PlayCoreComponent;->a:LSa/B0;

    .line 125
    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    const-string v4, "release \u53d6\u6d88"

    .line 131
    .line 132
    .line 133
    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v4, v1}, LSa/o0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    .line 140
    invoke-interface {p1, v1}, LSa/B0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 141
    .line 142
    :cond_5
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/component/PlayCoreComponent;->a:LSa/B0;

    .line 143
    .line 144
    iput-wide v2, p0, Lcom/dramawave/feature/home/architecture/component/PlayCoreComponent;->b:J

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    .line 151
    invoke-interface {p1, v2, v3}, Lcom/dramawave/player/api/source/VideoSource;->f0(J)V

    .line 152
    .line 153
    sget-object p1, Lcom/dramawave/shared/player/core/i;->a:Lcom/dramawave/shared/player/core/i;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lcom/dramawave/shared/player/core/i;->d()V

    .line 160
    return-void
.end method

.method public final resetVideoSource(Lcom/dramawave/player/api/source/VideoSource;Z)V
    .locals 5
    .param p1    # Lcom/dramawave/player/api/source/VideoSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "videoSource"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, LR1/e;->resetVideoSource(Lcom/dramawave/player/api/source/VideoSource;Z)V

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/component/PlayCoreComponent;->c:Lcom/dramawave/feature/home/architecture/component/PlayCoreComponent$a;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LR1/q;->getPosition()I

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lcom/dramawave/player/api/source/VideoSource;->i0()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/dramawave/feature/home/architecture/component/PlayCoreComponent;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 25
    move-result v2

    .line 26
    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v4, "resetVideoSource this = "

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v4, "  position =  "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v0, "  videoSource.isValid() = "

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v0, "  isControllerActive = "

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Lcom/dramawave/player/api/source/VideoSource;->i0()Z

    .line 63
    move-result p1

    .line 64
    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, LR1/e;->getController()Lcom/dramawave/shared/player/core/controller/PlayerController;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/dramawave/shared/player/core/controller/PlayerController;->q()V

    .line 75
    :cond_0
    return-void

    .line 76
    .line 77
    :cond_1
    if-eqz p2, :cond_2

    .line 78
    const/4 p1, 0x0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, LR1/e;->setPausedByUser(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, LR1/e;->getHostLinker()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->C()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/PlayCoreComponent;->onCreate()V

    .line 92
    goto :goto_0

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {p0}, LR1/q;->isAttachedToWindow()Z

    .line 96
    move-result p1

    .line 97
    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/PlayCoreComponent;->m()V

    .line 102
    :cond_3
    :goto_0
    return-void
.end method
