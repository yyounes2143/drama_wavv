.class public final Landroidx/compose/ui/platform/WindowRecomposerFactory$Companion;
.super Ljava/lang/Object;
.source "WindowRecomposer.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/WindowRecomposerFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/compose/ui/platform/WindowRecomposerFactory$Companion;",
        "",
        "()V",
        "LifecycleAware",
        "Landroidx/compose/ui/platform/WindowRecomposerFactory;",
        "getLifecycleAware",
        "()Landroidx/compose/ui/platform/WindowRecomposerFactory;",
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


# static fields
.field static final synthetic $$INSTANCE:Landroidx/compose/ui/platform/WindowRecomposerFactory$Companion;

.field private static final LifecycleAware:Landroidx/compose/ui/platform/WindowRecomposerFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/platform/WindowRecomposerFactory$Companion;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/ui/platform/WindowRecomposerFactory$Companion;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/platform/WindowRecomposerFactory$Companion;->$$INSTANCE:Landroidx/compose/ui/platform/WindowRecomposerFactory$Companion;

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/ui/platform/A;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    sput-object v0, Landroidx/compose/ui/platform/WindowRecomposerFactory$Companion;->LifecycleAware:Landroidx/compose/ui/platform/WindowRecomposerFactory;

    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static final LifecycleAware$lambda$0(Landroid/view/View;)Landroidx/compose/runtime/Recomposer;
    .locals 12

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->a:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    sget-object v0, Lkotlin/coroutines/h;->a:Lkotlin/coroutines/h;

    .line 5
    .line 6
    sget-object v1, Lkotlin/coroutines/f;->h8:Lkotlin/coroutines/f$a;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lkotlin/coroutines/h;->get(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 10
    .line 11
    sget-object v1, Landroidx/compose/ui/platform/AndroidUiDispatcher;->l:Landroidx/compose/ui/platform/AndroidUiDispatcher$Companion;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidUiDispatcher$Companion;->getCurrentThread()Lkotlin/coroutines/CoroutineContext;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    sget-object v2, Landroidx/compose/runtime/MonotonicFrameClock;->I7:Landroidx/compose/runtime/MonotonicFrameClock$Key;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Landroidx/compose/runtime/MonotonicFrameClock;

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    new-instance v4, Landroidx/compose/runtime/PausableMonotonicFrameClock;

    .line 33
    .line 34
    .line 35
    invoke-direct {v4, v2}, Landroidx/compose/runtime/PausableMonotonicFrameClock;-><init>(Landroidx/compose/runtime/MonotonicFrameClock;)V

    .line 36
    .line 37
    iget-object v2, v4, Landroidx/compose/runtime/PausableMonotonicFrameClock;->b:Landroidx/compose/runtime/Latch;

    .line 38
    .line 39
    iget-object v5, v2, Landroidx/compose/runtime/Latch;->a:Ljava/lang/Object;

    .line 40
    monitor-enter v5

    .line 41
    const/4 v6, 0x0

    .line 42
    .line 43
    :try_start_0
    iput-boolean v6, v2, Landroidx/compose/runtime/Latch;->d:Z

    .line 44
    .line 45
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit v5

    .line 47
    move-object v8, v4

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    monitor-exit v5

    .line 51
    throw p0

    .line 52
    :cond_0
    move-object v8, v3

    .line 53
    .line 54
    :goto_0
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 55
    .line 56
    .line 57
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 58
    .line 59
    sget-object v2, Landroidx/compose/ui/MotionDurationScale;->L7:Landroidx/compose/ui/MotionDurationScale$Key;

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    check-cast v2, Landroidx/compose/ui/MotionDurationScale;

    .line 66
    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    new-instance v2, Landroidx/compose/ui/platform/MotionDurationScaleImpl;

    .line 70
    .line 71
    .line 72
    invoke-direct {v2}, Landroidx/compose/ui/platform/MotionDurationScaleImpl;-><init>()V

    .line 73
    .line 74
    iput-object v2, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 75
    .line 76
    :cond_1
    if-eqz v8, :cond_2

    .line 77
    move-object v0, v8

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-interface {v1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    new-instance v1, Landroidx/compose/runtime/Recomposer;

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, v0}, Landroidx/compose/runtime/Recomposer;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Landroidx/compose/runtime/Recomposer;->I()V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, LSa/M;->a(Lkotlin/coroutines/CoroutineContext;)LWa/c;

    .line 97
    move-result-object v7

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->a(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    :cond_3
    if-eqz v3, :cond_4

    .line 110
    .line 111
    new-instance v0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$1;

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$1;-><init>(Landroid/view/View;Landroidx/compose/runtime/Recomposer;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 118
    .line 119
    new-instance v0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;

    .line 120
    move-object v6, v0

    .line 121
    move-object v9, v1

    .line 122
    move-object v11, p0

    .line 123
    .line 124
    .line 125
    invoke-direct/range {v6 .. v11}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;-><init>(LWa/c;Landroidx/compose/runtime/PausableMonotonicFrameClock;Landroidx/compose/runtime/Recomposer;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/LifecycleObserver;)V

    .line 129
    return-object v1

    .line 130
    .line 131
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string/jumbo v1, "ViewTreeLifecycleOwner not found from "

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object p0

    .line 145
    .line 146
    .line 147
    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 148
    .line 149
    new-instance p0, LB9/i;

    .line 150
    .line 151
    .line 152
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 153
    throw p0
.end method

.method public static synthetic a(Landroid/view/View;)Landroidx/compose/runtime/Recomposer;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/platform/WindowRecomposerFactory$Companion;->LifecycleAware$lambda$0(Landroid/view/View;)Landroidx/compose/runtime/Recomposer;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final getLifecycleAware()Landroidx/compose/ui/platform/WindowRecomposerFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/platform/WindowRecomposerFactory$Companion;->LifecycleAware:Landroidx/compose/ui/platform/WindowRecomposerFactory;

    .line 3
    return-object v0
.end method
