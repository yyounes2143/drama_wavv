.class public final Lcom/dramawave/feature/home/viewholder/ShortVideoViewHolderFactory;
.super Ljava/lang/Object;
.source "ShortVideoViewHolderFactory.kt"

# interfaces
.implements Lcom/dramawave/shared/player/widgets/adatper/m$a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/home/viewholder/ShortVideoViewHolderFactory$Companion;
    }
.end annotation


# static fields
.field public static final i:Lcom/dramawave/feature/home/viewholder/ShortVideoViewHolderFactory$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j:I

.field private static final k:Ljava/lang/String; = "ShortVideoViewHolderFactory"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Landroidx/lifecycle/LifecycleOwner;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/dramawave/feature/home/viewmodel/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/dramawave/shared/models/Series;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Lcom/dramawave/feature/home/listener/i;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final f:Lf2/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final g:Lf2/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:LM9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LM9/n<",
            "Ls2/b;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/home/viewholder/ShortVideoViewHolderFactory$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/home/viewholder/ShortVideoViewHolderFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/home/viewholder/ShortVideoViewHolderFactory;->i:Lcom/dramawave/feature/home/viewholder/ShortVideoViewHolderFactory$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/home/viewholder/ShortVideoViewHolderFactory;->j:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;Landroidx/lifecycle/LifecycleOwner;Lcom/dramawave/feature/home/viewmodel/q;Lcom/dramawave/feature/home/o;Lcom/dramawave/feature/home/HomeFragment;Lcom/dramawave/feature/home/HomeFragment;Lcom/dramawave/feature/home/HomeFragment;Lcom/dramawave/feature/home/p;)V
    .locals 1
    .param p1    # Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/dramawave/feature/home/viewmodel/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/dramawave/feature/home/o;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/dramawave/feature/home/HomeFragment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/dramawave/feature/home/HomeFragment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/dramawave/feature/home/HomeFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/dramawave/feature/home/p;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "traceInfo"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "lifecycleOwner"

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string/jumbo v0, "viewModel"

    .line 16
    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string/jumbo v0, "playEventListener"

    .line 22
    .line 23
    .line 24
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    iput-object p1, p0, Lcom/dramawave/feature/home/viewholder/ShortVideoViewHolderFactory;->a:Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/dramawave/feature/home/viewholder/ShortVideoViewHolderFactory;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/dramawave/feature/home/viewholder/ShortVideoViewHolderFactory;->c:Lcom/dramawave/feature/home/viewmodel/q;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/dramawave/feature/home/viewholder/ShortVideoViewHolderFactory;->d:Lkotlin/jvm/functions/Function2;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/dramawave/feature/home/viewholder/ShortVideoViewHolderFactory;->e:Lcom/dramawave/feature/home/listener/i;

    .line 38
    .line 39
    iput-object p6, p0, Lcom/dramawave/feature/home/viewholder/ShortVideoViewHolderFactory;->f:Lf2/b;

    .line 40
    .line 41
    iput-object p7, p0, Lcom/dramawave/feature/home/viewholder/ShortVideoViewHolderFactory;->g:Lf2/h;

    .line 42
    .line 43
    iput-object p8, p0, Lcom/dramawave/feature/home/viewholder/ShortVideoViewHolderFactory;->h:LM9/n;

    .line 44
    return-void
.end method

.method public static final b(Lcom/dramawave/feature/home/viewholder/ShortVideoViewHolderFactory;Lcom/dramawave/shared/player/core/playback/c;Lcom/dramawave/shared/player/view/VideoSeekBar;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lcom/dramawave/feature/home/layer/a;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/dramawave/feature/home/layer/a;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/player/core/playback/c;->a(Lcom/dramawave/shared/player/core/playback/b;)V

    .line 13
    .line 14
    new-instance v0, Lcom/dramawave/feature/home/layer/x;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/dramawave/feature/home/viewholder/ShortVideoViewHolderFactory;->f:Lf2/b;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v2}, Lcom/dramawave/feature/home/layer/x;-><init>(Lf2/b;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/player/core/playback/c;->a(Lcom/dramawave/shared/player/core/playback/b;)V

    .line 23
    .line 24
    new-instance v0, Lcom/dramawave/feature/home/layer/Z;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Lcom/dramawave/feature/home/layer/Z;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/player/core/playback/c;->a(Lcom/dramawave/shared/player/core/playback/b;)V

    .line 31
    .line 32
    new-instance v0, Lcom/dramawave/feature/home/layer/n;

    .line 33
    const/4 v2, 0x0

    .line 34
    .line 35
    iget-object v3, p0, Lcom/dramawave/feature/home/viewholder/ShortVideoViewHolderFactory;->f:Lf2/b;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p2, v2, v3}, Lcom/dramawave/feature/home/layer/n;-><init>(Lcom/dramawave/shared/player/view/VideoSeekBar;ZLf2/b;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/player/core/playback/c;->a(Lcom/dramawave/shared/player/core/playback/b;)V

    .line 42
    .line 43
    new-instance p2, Lcom/dramawave/feature/home/layer/SeriesInfoLayer;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/dramawave/feature/home/viewholder/ShortVideoViewHolderFactory;->d:Lkotlin/jvm/functions/Function2;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/dramawave/feature/home/viewholder/ShortVideoViewHolderFactory;->e:Lcom/dramawave/feature/home/listener/i;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/dramawave/feature/home/viewholder/ShortVideoViewHolderFactory;->h:LM9/n;

    .line 50
    .line 51
    .line 52
    invoke-direct {p2, v0, v2, v3}, Lcom/dramawave/feature/home/layer/SeriesInfoLayer;-><init>(Lkotlin/jvm/functions/Function2;Lcom/dramawave/feature/home/listener/i;LM9/n;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lcom/dramawave/shared/player/core/playback/c;->a(Lcom/dramawave/shared/player/core/playback/b;)V

    .line 56
    .line 57
    new-instance p2, Lcom/dramawave/feature/home/layer/r;

    .line 58
    .line 59
    iget-object v6, p0, Lcom/dramawave/feature/home/viewholder/ShortVideoViewHolderFactory;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 60
    .line 61
    iget-object v7, p0, Lcom/dramawave/feature/home/viewholder/ShortVideoViewHolderFactory;->c:Lcom/dramawave/feature/home/viewmodel/q;

    .line 62
    .line 63
    iget-object v9, p0, Lcom/dramawave/feature/home/viewholder/ShortVideoViewHolderFactory;->f:Lf2/b;

    .line 64
    const/4 v5, 0x1

    .line 65
    const/4 v8, 0x0

    .line 66
    move-object v4, p2

    .line 67
    .line 68
    .line 69
    invoke-direct/range {v4 .. v9}, Lcom/dramawave/feature/home/layer/r;-><init>(ZLandroidx/lifecycle/LifecycleOwner;Lcom/dramawave/feature/home/viewmodel/q;Lf2/d;Lf2/b;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lcom/dramawave/shared/player/core/playback/c;->a(Lcom/dramawave/shared/player/core/playback/b;)V

    .line 73
    .line 74
    new-instance p0, Lcom/dramawave/feature/home/layer/p;

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v1}, Lcom/dramawave/feature/home/layer/p;-><init>(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p0}, Lcom/dramawave/shared/player/core/playback/c;->a(Lcom/dramawave/shared/player/core/playback/b;)V

    .line 81
    .line 82
    new-instance p0, Lcom/dramawave/feature/home/layer/B;

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v1}, Lcom/dramawave/feature/home/layer/B;-><init>(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p0}, Lcom/dramawave/shared/player/core/playback/c;->a(Lcom/dramawave/shared/player/core/playback/b;)V

    .line 89
    .line 90
    new-instance p0, Lcom/dramawave/feature/home/layer/y;

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lcom/dramawave/shared/player/core/playback/b;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p0}, Lcom/dramawave/shared/player/core/playback/c;->a(Lcom/dramawave/shared/player/core/playback/b;)V

    .line 97
    .line 98
    new-instance p0, Lcom/dramawave/feature/home/layer/s;

    .line 99
    const/4 p2, 0x0

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, p2}, Lcom/dramawave/feature/home/layer/s;-><init>(Lf2/b;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p0}, Lcom/dramawave/shared/player/core/playback/c;->a(Lcom/dramawave/shared/player/core/playback/b;)V

    .line 106
    return-void
.end method

.method public static final synthetic c(Lcom/dramawave/feature/home/viewholder/ShortVideoViewHolderFactory;)Lf2/h;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/home/viewholder/ShortVideoViewHolderFactory;->g:Lf2/h;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Lcom/dramawave/shared/player/widgets/adatper/m;
    .locals 9
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "parent"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    if-eq p2, v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    sget v1, Lcom/dramawave/feature/home/R$layout;->Q0:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    new-instance p2, Lr6/a;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p2, p1}, Lr6/a;-><init>(Landroid/view/View;)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    new-instance p2, Lcom/dramawave/feature/home/viewholder/c;

    .line 38
    .line 39
    sget-object v0, Lcom/dramawave/shared/ad/service/scene/AdScene;->n:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, v0, p1}, Lcom/dramawave/feature/home/viewholder/c;-><init>(Lcom/dramawave/shared/ad/service/scene/AdScene;Landroid/view/ViewGroup;)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    sget v2, Lcom/dramawave/feature/home/R$layout;->Q0:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    sget p1, Lcom/dramawave/feature/home/R$id;->r8:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    move-result-object p1

    .line 64
    move-object v5, p1

    .line 65
    .line 66
    check-cast v5, Landroid/widget/TextView;

    .line 67
    .line 68
    .line 69
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 73
    .line 74
    new-instance p2, Lcom/dramawave/shared/player/viewholder/ShortVideoItemViewHolder;

    .line 75
    .line 76
    iget-object v6, p0, Lcom/dramawave/feature/home/viewholder/ShortVideoViewHolderFactory;->a:Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v7

    .line 81
    .line 82
    new-instance v8, Lcom/dramawave/feature/home/viewholder/d;

    .line 83
    .line 84
    .line 85
    invoke-direct {v8, p0}, Lcom/dramawave/feature/home/viewholder/d;-><init>(Lcom/dramawave/feature/home/viewholder/ShortVideoViewHolderFactory;)V

    .line 86
    move-object v3, p2

    .line 87
    .line 88
    .line 89
    invoke-direct/range {v3 .. v8}, Lcom/dramawave/shared/player/viewholder/ShortVideoItemViewHolder;-><init>(Landroid/view/View;Landroid/widget/TextView;Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;Ljava/lang/Integer;Lp6/d;)V

    .line 90
    .line 91
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 95
    :goto_0
    return-object p2
.end method
