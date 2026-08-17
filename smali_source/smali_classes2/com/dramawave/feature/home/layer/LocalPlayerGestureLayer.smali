.class public final Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;
.super Lcom/dramawave/shared/player/core/playback/b;
.source "LocalPlayerGestureLayer.kt"

# interfaces
.implements Lm6/b$a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer$Companion;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLocalPlayerGestureLayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalPlayerGestureLayer.kt\ncom/dramawave/feature/home/layer/LocalPlayerGestureLayer\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,441:1\n257#2,2:442\n257#2,2:444\n257#2,2:446\n*S KotlinDebug\n*F\n+ 1 LocalPlayerGestureLayer.kt\ncom/dramawave/feature/home/layer/LocalPlayerGestureLayer\n*L\n277#1:442,2\n278#1:444,2\n285#1:446,2\n*E\n"
    }
.end annotation


# static fields
.field public static final s:Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final t:I

.field private static final u:J = 0x7d0L

.field private static final v:J = 0xc8L

.field private static final w:J = 0x64L


# instance fields
.field private final e:Lf2/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final f:Lcom/dramawave/shared/models/Series;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final g:Lcom/dramawave/feature/home/viewmodel/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private i:Lcom/dramawave/feature/home/databinding/LayerGestureBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private j:Z

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Lcom/dramawave/shared/models/Episode;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private o:Z

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/dramawave/shared/player/core/playback/b;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final q:Lcom/dramawave/feature/home/utils/GestureHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final r:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;->s:Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;->t:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lf2/b;Lcom/dramawave/shared/models/Series;Lcom/dramawave/feature/home/viewmodel/q;Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;)V
    .locals 1
    .param p1    # Lf2/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/models/Series;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/dramawave/feature/home/viewmodel/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "viewModel"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "traceInfo"

    .line 8
    .line 9
    .line 10
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/dramawave/shared/player/core/playback/b;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;->e:Lf2/b;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;->f:Lcom/dramawave/shared/models/Series;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;->g:Lcom/dramawave/feature/home/viewmodel/q;

    .line 20
    .line 21
    iput-object p4, p0, Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;->h:Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;

    .line 22
    const/4 p1, 0x1

    .line 23
    .line 24
    iput-boolean p1, p0, Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;->l:Z

    .line 25
    const/4 p2, 0x3

    .line 26
    .line 27
    new-array p2, p2, [Ljava/lang/Class;

    .line 28
    .line 29
    const-class p3, Lcom/dramawave/feature/home/layer/I;

    .line 30
    const/4 p4, 0x0

    .line 31
    .line 32
    aput-object p3, p2, p4

    .line 33
    .line 34
    const-class p3, Lcom/dramawave/feature/home/layer/E;

    .line 35
    .line 36
    aput-object p3, p2, p1

    .line 37
    .line 38
    const-class p1, Lcom/dramawave/feature/home/layer/n;

    .line 39
    const/4 p3, 0x2

    .line 40
    .line 41
    aput-object p1, p2, p3

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/collections/u;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    iput-object p1, p0, Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;->p:Ljava/util/List;

    .line 48
    .line 49
    new-instance p1, Lcom/dramawave/feature/home/utils/GestureHandler;

    .line 50
    .line 51
    iget-object p2, p0, Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;->i:Lcom/dramawave/feature/home/databinding/LayerGestureBinding;

    .line 52
    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/dramawave/feature/home/databinding/LayerGestureBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 57
    move-result-object p2

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 p2, 0x0

    .line 60
    .line 61
    :goto_0
    new-instance p3, Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer$a;

    .line 62
    .line 63
    .line 64
    invoke-direct {p3, p0}, Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer$a;-><init>(Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, p2, p3}, Lcom/dramawave/feature/home/utils/GestureHandler;-><init>(Landroid/widget/FrameLayout;Lcom/dramawave/feature/home/utils/GestureHandler$a;)V

    .line 68
    .line 69
    iput-object p1, p0, Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;->q:Lcom/dramawave/feature/home/utils/GestureHandler;

    .line 70
    .line 71
    new-instance p1, Lcom/dramawave/feature/home/layer/F;

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, p0}, Lcom/dramawave/feature/home/layer/F;-><init>(Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;)V

    .line 75
    .line 76
    iput-object p1, p0, Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;->r:Ljava/lang/Runnable;

    .line 77
    return-void
.end method

.method public static B(Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;->q:Lcom/dramawave/feature/home/utils/GestureHandler;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/home/utils/GestureHandler;->c(Landroid/view/MotionEvent;)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final C(Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;->i:Lcom/dramawave/feature/home/databinding/LayerGestureBinding;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/LayerGestureBinding;->llLongDetailPressNotice:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;->i:Lcom/dramawave/feature/home/databinding/LayerGestureBinding;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lcom/dramawave/feature/home/databinding/LayerGestureBinding;->llLongDetailPressNotice:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    :cond_0
    return-void
.end method

.method public static final synthetic D(Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;->m:Z

    .line 3
    return p0
.end method

.method public static final E(Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;->J()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;->m:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;->O()V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;->K(Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;->N()V

    .line 18
    :goto_0
    return-void
.end method

.method public static final F(Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;)V
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;->g:Lcom/dramawave/feature/home/viewmodel/q;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;->f:Lcom/dramawave/shared/models/Series;

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->O0()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    :cond_0
    move-object v1, v2

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/home/viewmodel/q;->h(Ljava/lang/String;)LM5/j0$b;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sget-object v3, Lp5/c;->a:Lp5/c;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;->n:Lcom/dramawave/shared/models/Episode;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Episode;->Z()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move-object v4, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    :goto_0
    move-object v4, v2

    .line 36
    .line 37
    :goto_1
    iget-object v1, p0, Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;->f:Lcom/dramawave/shared/models/Series;

    .line 38
    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->O0()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    if-nez v1, :cond_4

    .line 46
    goto :goto_2

    .line 47
    :cond_4
    move-object v5, v1

    .line 48
    goto :goto_3

    .line 49
    :cond_5
    :goto_2
    move-object v5, v2

    .line 50
    .line 51
    :goto_3
    iget-object v1, p0, Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;->g:Lcom/dramawave/feature/home/viewmodel/q;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/dramawave/feature/home/viewmodel/q;->j()Ljava/lang/String;

    .line 55
    move-result-object v6

    .line 56
    .line 57
    iget-object v1, p0, Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;->h:Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;->f()Ljava/lang/String;

    .line 61
    move-result-object v7

    .line 62
    .line 63
    sget-object v1, Lcom/dramawave/shared/player/core/i;->a:Lcom/dramawave/shared/player/core/i;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/dramawave/shared/player/core/i;->e()Lq6/a;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lq6/a;->b()J

    .line 74
    move-result-wide v8

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->x()Lz4/a;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, Lz4/a;->p()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    move-object v10, v1

    .line 86
    goto :goto_4

    .line 87
    :cond_6
    move-object v10, v2

    .line 88
    .line 89
    :goto_4
    iget-object p0, p0, Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;->n:Lcom/dramawave/shared/models/Episode;

    .line 90
    .line 91
    if-eqz p0, :cond_8

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/dramawave/shared/models/Episode;->G0()Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    .line 97
    if-nez p0, :cond_7

    .line 98
    goto :goto_5

    .line 99
    :cond_7
    move-object v11, p0

    .line 100
    goto :goto_6

    .line 101
    :cond_8
    :goto_5
    move-object v11, v2

    .line 102
    :goto_6
    const/4 v12, 0x0

    .line 103
    .line 104
    .line 105
    invoke-static/range {v3 .. v12}, Lp5/c;->a(Lp5/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;I)Lcom/dramawave/shared/analytics/l$a;

    .line 106
    move-result-object p0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, LM5/j0$b;->c()I

    .line 110
    move-result v0

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    const-string v1, "follow_count"

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0, v1}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 120
    .line 121
    sget-object v0, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 122
    .line 123
    const-string/jumbo v1, "video_hold"

    .line 124
    .line 125
    const/16 v2, 0x1c

    .line 126
    const/4 v3, 0x0

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v1, p0, v3, v2}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 130
    return-void
.end method

.method public static final G(Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;->j:Z

    .line 4
    .line 5
    iget v1, p0, Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;->k:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iput v1, p0, Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;->k:I

    .line 10
    const/4 v2, 0x2

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;->l:Z

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;->J()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->r()Lcom/dramawave/shared/player/core/playback/c;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const-class v2, Lcom/dramawave/feature/home/layer/I;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/dramawave/shared/player/core/playback/c;->f(Ljava/lang/Class;)Lcom/dramawave/shared/player/core/playback/b;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Lcom/dramawave/feature/home/layer/I;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/dramawave/shared/player/core/playback/b;->q()Z

    .line 37
    move-result v0

    .line 38
    .line 39
    :cond_1
    if-eqz v0, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;->M()V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0}, Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;->P()V

    .line 47
    .line 48
    iget-boolean v0, p0, Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;->m:Z

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;->K(Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->x()Lz4/a;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    if-eqz p0, :cond_4

    .line 60
    .line 61
    .line 62
    invoke-interface {p0}, Lz4/a;->isPlaying()Z

    .line 63
    :cond_4
    :goto_0
    return-void
.end method

.method public static final synthetic H(Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;->j:Z

    .line 4
    return-void
.end method

.method public static final I(Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;->i:Lcom/dramawave/feature/home/databinding/LayerGestureBinding;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/LayerGestureBinding;->llLongDetailPressNotice:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    move-result v0

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;->i:Lcom/dramawave/feature/home/databinding/LayerGestureBinding;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lcom/dramawave/feature/home/databinding/LayerGestureBinding;->llLongDetailPressNotice:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    :cond_0
    return-void
.end method

.method public static K(Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;->J()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;->i:Lcom/dramawave/feature/home/databinding/LayerGestureBinding;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/dramawave/feature/home/databinding/LayerGestureBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;->r:Ljava/lang/Runnable;

    .line 16
    .line 17
    const-wide/16 v1, 0x7d0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final J()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;->i:Lcom/dramawave/feature/home/databinding/LayerGestureBinding;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/feature/home/databinding/LayerGestureBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;->r:Ljava/lang/Runnable;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    :cond_0
    return-void
.end method

.method public final L()Lf2/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;->e:Lf2/b;

    .line 3
    return-object v0
.end method

.method public final M()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;->J()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;->p:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->r()Lcom/dramawave/shared/player/core/playback/c;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v1}, Lcom/dramawave/shared/player/core/playback/c;->f(Ljava/lang/Class;)Lcom/dramawave/shared/player/core/playback/b;

    .line 32
    move-result-object v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v1, v2

    .line 35
    .line 36
    :goto_1
    if-eqz v1, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/dramawave/shared/player/core/playback/b;->A()Landroid/view/View;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    :cond_2
    if-eqz v1, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/dramawave/shared/player/core/playback/b;->p()V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_3
    if-eqz v2, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/ext/B;->g(Landroid/view/View;)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_4
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;->i:Lcom/dramawave/feature/home/databinding/LayerGestureBinding;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    iget-object v2, v0, Lcom/dramawave/feature/home/databinding/LayerGestureBinding;->playPauseContainer:Landroid/widget/FrameLayout;

    .line 59
    .line 60
    :cond_5
    if-eqz v2, :cond_6

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/ext/B;->g(Landroid/view/View;)V

    .line 64
    :cond_6
    return-void
.end method

.method public final N()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;->e:Lf2/b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lf2/b;->p0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->x()Lz4/a;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lz4/a;->pause()V

    .line 17
    :cond_1
    const/4 v0, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;->Q(Z)V

    .line 21
    return-void
.end method

.method public final O()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;->e:Lf2/b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lf2/b;->K()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->x()Lz4/a;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lz4/a;->resume()V

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;->Q(Z)V

    .line 21
    return-void
.end method

.method public final P()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;->p:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->r()Lcom/dramawave/shared/player/core/playback/c;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v1}, Lcom/dramawave/shared/player/core/playback/c;->f(Ljava/lang/Class;)Lcom/dramawave/shared/player/core/playback/b;

    .line 29
    move-result-object v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v1, v2

    .line 32
    .line 33
    :goto_1
    if-eqz v1, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/dramawave/shared/player/core/playback/b;->A()Landroid/view/View;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    :cond_2
    if-eqz v1, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/dramawave/shared/player/core/playback/b;->y()V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_3
    if-eqz v2, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/ext/B;->m(Landroid/view/View;)V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_4
    iget-boolean v0, p0, Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;->o:Z

    .line 52
    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;->i:Lcom/dramawave/feature/home/databinding/LayerGestureBinding;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    iget-object v2, v0, Lcom/dramawave/feature/home/databinding/LayerGestureBinding;->playPauseContainer:Landroid/widget/FrameLayout;

    .line 60
    .line 61
    :cond_5
    if-eqz v2, :cond_6

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/ext/B;->m(Landroid/view/View;)V

    .line 65
    :cond_6
    return-void
.end method

.method public final Q(Z)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;->i:Lcom/dramawave/feature/home/databinding/LayerGestureBinding;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/LayerGestureBinding;->ivPlayPlay:Landroid/widget/ImageView;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    move v3, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v1

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;->i:Lcom/dramawave/feature/home/databinding/LayerGestureBinding;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/LayerGestureBinding;->ivPlayPause:Landroid/widget/ImageView;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    move v1, v2

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    :cond_3
    return-void
.end method

.method public final b(Lcom/dramawave/player/api/source/VideoSource;)V
    .locals 0
    .param p1    # Lcom/dramawave/player/api/source/VideoSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->y()V

    .line 4
    return-void
.end method

.method public final k(Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "parent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1, v1}, Lcom/dramawave/feature/home/databinding/LayerGestureBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/home/databinding/LayerGestureBinding;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;->i:Lcom/dramawave/feature/home/databinding/LayerGestureBinding;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/dramawave/feature/home/databinding/LayerGestureBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return-object p1
.end method

.method public final o(ILjava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const/16 p2, 0x4e21

    .line 3
    .line 4
    if-eq p1, p2, :cond_1

    .line 5
    .line 6
    const/16 p2, 0x4e22

    .line 7
    .line 8
    if-eq p1, p2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0}, Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;->K(Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;)V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;->J()V

    .line 17
    :goto_0
    return-void
.end method

.method public final onEvent(Lcom/dramawave/shared/player/event/Event;)V
    .locals 3
    .param p1    # Lcom/dramawave/shared/player/event/Event;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Lk6/a;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lk6/a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/dramawave/shared/player/event/Event;->code()I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;->Q(Z)V

    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;->m:Z

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    instance-of v0, p1, Lk6/b;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, Lk6/b;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/dramawave/shared/player/event/Event;->code()I

    .line 26
    const/4 p1, 0x0

    .line 27
    .line 28
    iput-boolean p1, p0, Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;->m:Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;->Q(Z)V

    .line 32
    .line 33
    iget-boolean p1, p0, Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;->o:Z

    .line 34
    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;->P()V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;->K(Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;)V

    .line 42
    .line 43
    iput-boolean v1, p0, Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;->o:Z

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    instance-of v0, p1, Lcom/dramawave/shared/player/core/event/InfoBufferingStart;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    check-cast p1, Lcom/dramawave/shared/player/core/event/InfoBufferingStart;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/dramawave/shared/player/event/Event;->code()I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;->M()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;->J()V

    .line 60
    .line 61
    iget-object p1, p0, Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;->i:Lcom/dramawave/feature/home/databinding/LayerGestureBinding;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/dramawave/feature/home/databinding/LayerGestureBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;->r:Ljava/lang/Runnable;

    .line 72
    .line 73
    const-wide/16 v1, 0x64

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_2
    instance-of v0, p1, Lk6/i;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    check-cast p1, Lk6/i;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/dramawave/shared/player/event/Event;->code()I

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;->P()V

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;->K(Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;)V

    .line 93
    :cond_3
    :goto_0
    return-void
.end method

.method public final u(Lcom/dramawave/shared/player/core/playback/a;)V
    .locals 3
    .param p1    # Lcom/dramawave/shared/player/core/playback/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "controller"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/dramawave/shared/player/core/playback/b;->u(Lcom/dramawave/shared/player/core/playback/a;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;->i:Lcom/dramawave/feature/home/databinding/LayerGestureBinding;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/dramawave/feature/home/databinding/LayerGestureBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v1, Lcom/dramawave/feature/home/layer/G;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/dramawave/feature/home/layer/G;-><init>(Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;->i:Lcom/dramawave/feature/home/databinding/LayerGestureBinding;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/LayerGestureBinding;->ivPlayPause:Landroid/widget/ImageView;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    new-instance v1, Lcom/dramawave/feature/ability/ui/dialog/S;

    .line 37
    const/4 v2, 0x3

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, p0, v2}, Lcom/dramawave/feature/ability/ui/dialog/S;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;->i:Lcom/dramawave/feature/home/databinding/LayerGestureBinding;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/LayerGestureBinding;->ivPlayPlay:Landroid/widget/ImageView;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    new-instance v1, Lcom/dramawave/feature/compose/s;

    .line 54
    const/4 v2, 0x2

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, p0, v2}, Lcom/dramawave/feature/compose/s;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->l()Lcom/dramawave/player/api/source/VideoSource;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    instance-of v1, v0, Lcom/dramawave/shared/models/Episode;

    .line 67
    const/4 v2, 0x0

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    check-cast v0, Lcom/dramawave/shared/models/Episode;

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move-object v0, v2

    .line 74
    .line 75
    :goto_0
    iput-object v0, p0, Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;->n:Lcom/dramawave/shared/models/Episode;

    .line 76
    const/4 v0, 0x0

    .line 77
    .line 78
    iput-boolean v0, p0, Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;->o:Z

    .line 79
    .line 80
    iput v0, p0, Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;->k:I

    .line 81
    const/4 v0, 0x1

    .line 82
    .line 83
    iput-boolean v0, p0, Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;->l:Z

    .line 84
    .line 85
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;->i:Lcom/dramawave/feature/home/databinding/LayerGestureBinding;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/LayerGestureBinding;->playPauseContainer:Landroid/widget/FrameLayout;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    const/16 v1, 0x8

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-virtual {p0}, Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;->J()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p0}, Lcom/dramawave/shared/player/core/playback/a;->h(Lm6/b$a;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->l()Lcom/dramawave/player/api/source/VideoSource;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    instance-of v0, p1, Lcom/dramawave/shared/models/Episode;

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    move-object v2, p1

    .line 112
    .line 113
    check-cast v2, Lcom/dramawave/shared/models/Episode;

    .line 114
    .line 115
    :cond_5
    if-eqz v2, :cond_6

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Episode;->D0()Z

    .line 119
    move-result p1

    .line 120
    .line 121
    if-nez p1, :cond_6

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;->P()V

    .line 125
    :cond_6
    return-void
.end method

.method public final w(Lcom/dramawave/shared/player/core/playback/a;)V
    .locals 1
    .param p1    # Lcom/dramawave/shared/player/core/playback/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "controller"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/dramawave/shared/player/core/playback/b;->w(Lcom/dramawave/shared/player/core/playback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;->J()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/dramawave/shared/player/core/playback/a;->w(Lm6/b$a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;->M()V

    .line 18
    const/4 p1, 0x0

    .line 19
    .line 20
    iput p1, p0, Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;->k:I

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;->l:Z

    .line 24
    .line 25
    iput-boolean p1, p0, Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;->m:Z

    .line 26
    .line 27
    iput-boolean p1, p0, Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;->o:Z

    .line 28
    .line 29
    iget-object p1, p0, Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;->i:Lcom/dramawave/feature/home/databinding/LayerGestureBinding;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/LayerGestureBinding;->playPauseContainer:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;->i:Lcom/dramawave/feature/home/databinding/LayerGestureBinding;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/dramawave/feature/home/databinding/LayerGestureBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;->r:Ljava/lang/Runnable;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    :cond_1
    iget-object p1, p0, Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;->i:Lcom/dramawave/feature/home/databinding/LayerGestureBinding;

    .line 58
    const/4 v0, 0x0

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/dramawave/feature/home/databinding/LayerGestureBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 70
    .line 71
    :cond_2
    iget-object p1, p0, Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;->i:Lcom/dramawave/feature/home/databinding/LayerGestureBinding;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/LayerGestureBinding;->ivPlayPause:Landroid/widget/ImageView;

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    :cond_3
    iget-object p1, p0, Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;->i:Lcom/dramawave/feature/home/databinding/LayerGestureBinding;

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/LayerGestureBinding;->ivPlayPlay:Landroid/widget/ImageView;

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    :cond_4
    return-void
.end method
