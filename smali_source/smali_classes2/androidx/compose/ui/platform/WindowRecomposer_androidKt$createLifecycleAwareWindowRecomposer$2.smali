.class public final Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;
.super Ljava/lang/Object;
.source "WindowRecomposer.android.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "androidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2",
        "Landroidx/lifecycle/LifecycleEventObserver;",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:LWa/c;

.field public final synthetic b:Landroidx/compose/runtime/PausableMonotonicFrameClock;

.field public final synthetic c:Landroidx/compose/runtime/Recomposer;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/ui/platform/MotionDurationScaleImpl;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>(LWa/c;Landroidx/compose/runtime/PausableMonotonicFrameClock;Landroidx/compose/runtime/Recomposer;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->a:LWa/c;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->b:Landroidx/compose/runtime/PausableMonotonicFrameClock;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->c:Landroidx/compose/runtime/Recomposer;

    .line 10
    .line 11
    iput-object p4, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 12
    .line 13
    iput-object p5, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->e:Landroid/view/View;

    .line 14
    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$WhenMappings;->a:[I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 7
    move-result p2

    .line 8
    .line 9
    aget p2, v1, p2

    .line 10
    .line 11
    if-eq p2, v0, :cond_6

    .line 12
    const/4 p1, 0x2

    .line 13
    .line 14
    if-eq p2, p1, :cond_2

    .line 15
    const/4 p1, 0x3

    .line 16
    .line 17
    if-eq p2, p1, :cond_1

    .line 18
    const/4 p1, 0x4

    .line 19
    .line 20
    if-eq p2, p1, :cond_0

    .line 21
    goto :goto_3

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->c:Landroidx/compose/runtime/Recomposer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/compose/runtime/Recomposer;->B()V

    .line 27
    goto :goto_3

    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->c:Landroidx/compose/runtime/Recomposer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/compose/runtime/Recomposer;->I()V

    .line 33
    goto :goto_3

    .line 34
    .line 35
    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->b:Landroidx/compose/runtime/PausableMonotonicFrameClock;

    .line 36
    .line 37
    if-eqz p1, :cond_5

    .line 38
    .line 39
    iget-object p1, p1, Landroidx/compose/runtime/PausableMonotonicFrameClock;->b:Landroidx/compose/runtime/Latch;

    .line 40
    .line 41
    iget-object p2, p1, Landroidx/compose/runtime/Latch;->a:Ljava/lang/Object;

    .line 42
    monitor-enter p2

    .line 43
    .line 44
    .line 45
    :try_start_0
    invoke-virtual {p1}, Landroidx/compose/runtime/Latch;->a()Z

    .line 46
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    monitor-exit p2

    .line 50
    goto :goto_2

    .line 51
    .line 52
    :cond_3
    :try_start_1
    iget-object v1, p1, Landroidx/compose/runtime/Latch;->b:Ljava/util/ArrayList;

    .line 53
    .line 54
    iget-object v2, p1, Landroidx/compose/runtime/Latch;->c:Ljava/util/ArrayList;

    .line 55
    .line 56
    iput-object v2, p1, Landroidx/compose/runtime/Latch;->b:Ljava/util/ArrayList;

    .line 57
    .line 58
    iput-object v1, p1, Landroidx/compose/runtime/Latch;->c:Ljava/util/ArrayList;

    .line 59
    .line 60
    iput-boolean v0, p1, Landroidx/compose/runtime/Latch;->d:Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 64
    move-result p1

    .line 65
    const/4 v2, 0x0

    .line 66
    .line 67
    :goto_0
    if-ge v2, p1, :cond_4

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    check-cast v3, Lkotlin/coroutines/e;

    .line 74
    .line 75
    sget-object v4, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 76
    .line 77
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    .line 80
    invoke-interface {v3, v4}, Lkotlin/coroutines/e;->resumeWith(Ljava/lang/Object;)V

    .line 81
    add-int/2addr v2, v0

    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    goto :goto_1

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 88
    .line 89
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    monitor-exit p2

    .line 91
    goto :goto_2

    .line 92
    :goto_1
    monitor-exit p2

    .line 93
    throw p1

    .line 94
    .line 95
    :cond_5
    :goto_2
    iget-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->c:Landroidx/compose/runtime/Recomposer;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroidx/compose/runtime/Recomposer;->P()V

    .line 99
    goto :goto_3

    .line 100
    .line 101
    :cond_6
    iget-object p2, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->a:LWa/c;

    .line 102
    .line 103
    sget-object v1, LSa/N;->d:LSa/N;

    .line 104
    .line 105
    new-instance v9, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1;

    .line 106
    .line 107
    iget-object v3, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 108
    .line 109
    iget-object v4, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->c:Landroidx/compose/runtime/Recomposer;

    .line 110
    .line 111
    iget-object v7, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->e:Landroid/view/View;

    .line 112
    const/4 v8, 0x0

    .line 113
    move-object v2, v9

    .line 114
    move-object v5, p1

    .line 115
    move-object v6, p0

    .line 116
    .line 117
    .line 118
    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/Recomposer;Landroidx/lifecycle/LifecycleOwner;Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;Landroid/view/View;Lkotlin/coroutines/e;)V

    .line 119
    const/4 p1, 0x0

    .line 120
    .line 121
    .line 122
    invoke-static {p2, p1, v1, v9, v0}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 123
    :goto_3
    return-void
.end method
