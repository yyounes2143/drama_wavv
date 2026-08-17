.class public final Lcom/dramawave/feature/home/layer/SeriesInfoLayer;
.super Lcom/dramawave/shared/player/core/playback/b;
.source "SeriesInfoLayer.kt"

# interfaces
.implements Lm6/b$a;


# annotations
.annotation runtime LB9/d;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/home/layer/SeriesInfoLayer$Companion;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSeriesInfoLayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SeriesInfoLayer.kt\ncom/dramawave/feature/home/layer/SeriesInfoLayer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,351:1\n1869#2,2:352\n1869#2,2:354\n1#3:356\n257#4,2:357\n257#4,2:359\n*S KotlinDebug\n*F\n+ 1 SeriesInfoLayer.kt\ncom/dramawave/feature/home/layer/SeriesInfoLayer\n*L\n267#1:352,2\n276#1:354,2\n342#1:357,2\n347#1:359,2\n*E\n"
    }
.end annotation


# static fields
.field public static final l:Lcom/dramawave/feature/home/layer/SeriesInfoLayer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final m:I

.field private static final n:J = 0x5L

.field private static final o:Ljava/lang/String; = "SeriesInfoLayer"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final p:J = 0x64L


# instance fields
.field private final e:Lkotlin/jvm/functions/Function2;
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

.field private final f:Lcom/dramawave/feature/home/listener/i;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final g:LM9/n;
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

.field private h:J

.field private i:Lcom/dramawave/feature/home/databinding/FeedSeriesInfoLayerBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private j:Landroid/text/method/MovementMethod;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private k:Lcom/dramawave/player/api/source/VideoSource;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/home/layer/SeriesInfoLayer$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/home/layer/SeriesInfoLayer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/home/layer/SeriesInfoLayer;->l:Lcom/dramawave/feature/home/layer/SeriesInfoLayer$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/home/layer/SeriesInfoLayer;->m:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lcom/dramawave/feature/home/listener/i;LM9/n;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/feature/home/listener/i;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # LM9/n;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/dramawave/shared/models/Series;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/dramawave/feature/home/listener/i;",
            "LM9/n<",
            "-",
            "Ls2/b;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/player/core/playback/b;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/layer/SeriesInfoLayer;->e:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/home/layer/SeriesInfoLayer;->f:Lcom/dramawave/feature/home/listener/i;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/home/layer/SeriesInfoLayer;->g:LM9/n;

    .line 10
    return-void
.end method

.method public static B(Lcom/dramawave/feature/home/layer/SeriesInfoLayer;)Lkotlin/Unit;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/SeriesInfoLayer;->f:Lcom/dramawave/feature/home/listener/i;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/dramawave/feature/home/listener/i;->A0()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/SeriesInfoLayer;->k:Lcom/dramawave/player/api/source/VideoSource;

    .line 10
    .line 11
    instance-of v1, v0, Ls2/b;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Ls2/b;

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    .line 19
    :goto_0
    if-eqz v0, :cond_3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ls2/b;->a()Lcom/dramawave/shared/models/Series;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->getKey()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->l()Lcom/dramawave/player/api/source/VideoSource;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Lcom/dramawave/player/api/source/VideoSource;->c0()I

    .line 41
    move-result p0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 p0, 0x0

    .line 44
    .line 45
    :goto_1
    new-instance v1, Lcom/dramawave/shared/models/PlayContentDetail;

    .line 46
    const/4 v2, 0x1

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, p0, v0, v2}, Lcom/dramawave/shared/models/PlayContentDetail;-><init>(ILjava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lu1/a;->e(Ly1/b;)Z

    .line 53
    .line 54
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    return-object p0
.end method

.method public static C(Lcom/dramawave/feature/home/layer/SeriesInfoLayer;)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/SeriesInfoLayer;->k:Lcom/dramawave/player/api/source/VideoSource;

    .line 3
    .line 4
    instance-of v1, v0, Ls2/b;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Ls2/b;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lcom/dramawave/feature/home/layer/SeriesInfoLayer;->e:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ls2/b;->a()Lcom/dramawave/shared/models/Series;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    return-object p0
.end method

.method public static D(Lcom/dramawave/feature/home/layer/SeriesInfoLayer;)Lkotlin/Unit;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/SeriesInfoLayer;->f:Lcom/dramawave/feature/home/listener/i;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/dramawave/feature/home/listener/i;->V2()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/SeriesInfoLayer;->k:Lcom/dramawave/player/api/source/VideoSource;

    .line 10
    .line 11
    instance-of v1, v0, Ls2/b;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Ls2/b;

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    .line 19
    :goto_0
    if-eqz v0, :cond_4

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ls2/b;->a()Lcom/dramawave/shared/models/Series;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->getKey()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->i()Lcom/dramawave/shared/player/core/playback/a;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/dramawave/shared/player/core/playback/a;->t()V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->l()Lcom/dramawave/player/api/source/VideoSource;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-interface {p0}, Lcom/dramawave/player/api/source/VideoSource;->c0()I

    .line 50
    move-result p0

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/4 p0, 0x0

    .line 53
    .line 54
    :goto_1
    new-instance v1, Lcom/dramawave/shared/models/PlayContentDetail;

    .line 55
    const/4 v2, 0x1

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, p0, v0, v2}, Lcom/dramawave/shared/models/PlayContentDetail;-><init>(ILjava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lu1/a;->e(Ly1/b;)Z

    .line 62
    .line 63
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    return-object p0
.end method

.method public static final E(Lcom/dramawave/feature/home/layer/SeriesInfoLayer;Lcom/dramawave/shared/ui/view/ExpandableTextView;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    .line 7
    move-result v0

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x2

    .line 12
    .line 13
    if-le v0, v3, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/SeriesInfoLayer;->i:Lcom/dramawave/feature/home/databinding/FeedSeriesInfoLayerBinding;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FeedSeriesInfoLayerBinding;->tvPackUp:Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/SeriesInfoLayer;->i:Lcom/dramawave/feature/home/databinding/FeedSeriesInfoLayerBinding;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FeedSeriesInfoLayerBinding;->tvPackUp:Landroid/widget/TextView;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/dramawave/shared/ui/view/ExpandableTextView;->getTextLineCount()I

    .line 40
    move-result p1

    .line 41
    .line 42
    if-le p1, v3, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Lcom/dramawave/feature/home/layer/SeriesInfoLayer;->i:Lcom/dramawave/feature/home/databinding/FeedSeriesInfoLayerBinding;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/FeedSeriesInfoLayerBinding;->shadowCover:Landroid/view/View;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    const/4 v0, 0x0

    .line 52
    .line 53
    const/high16 v1, 0x3f800000    # 1.0f

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0, v1}, Lcom/dramawave/core/common/toolkit/ext/B;->c(Landroid/view/View;FF)V

    .line 57
    .line 58
    :cond_2
    iget-object p1, p0, Lcom/dramawave/feature/home/layer/SeriesInfoLayer;->i:Lcom/dramawave/feature/home/databinding/FeedSeriesInfoLayerBinding;

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/FeedSeriesInfoLayerBinding;->shadowCover:Landroid/view/View;

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_3
    iget-object p1, p0, Lcom/dramawave/feature/home/layer/SeriesInfoLayer;->i:Lcom/dramawave/feature/home/databinding/FeedSeriesInfoLayerBinding;

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/FeedSeriesInfoLayerBinding;->shadowCover:Landroid/view/View;

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/dramawave/feature/home/layer/SeriesInfoLayer;->i:Lcom/dramawave/feature/home/databinding/FeedSeriesInfoLayerBinding;

    .line 82
    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/FeedSeriesInfoLayerBinding;->etvIntroduce:Lcom/dramawave/shared/ui/view/ExpandableTextView;

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    .line 90
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 95
    .line 96
    :cond_5
    iget-object p1, p0, Lcom/dramawave/feature/home/layer/SeriesInfoLayer;->i:Lcom/dramawave/feature/home/databinding/FeedSeriesInfoLayerBinding;

    .line 97
    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/FeedSeriesInfoLayerBinding;->etvIntroduce:Lcom/dramawave/shared/ui/view/ExpandableTextView;

    .line 101
    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v2}, Lcom/dramawave/shared/ui/view/ExpandableTextView;->setInternalOnTouchListener(Z)V

    .line 106
    .line 107
    :cond_6
    iget-object p0, p0, Lcom/dramawave/feature/home/layer/SeriesInfoLayer;->f:Lcom/dramawave/feature/home/listener/i;

    .line 108
    .line 109
    if-eqz p0, :cond_7

    .line 110
    const/4 p1, 0x1

    .line 111
    .line 112
    .line 113
    invoke-interface {p0, p1}, Lcom/dramawave/feature/home/listener/i;->J1(Z)V

    .line 114
    :cond_7
    return-void
.end method

.method public static final F(Lcom/dramawave/feature/home/layer/SeriesInfoLayer;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/SeriesInfoLayer;->i:Lcom/dramawave/feature/home/databinding/FeedSeriesInfoLayerBinding;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FeedSeriesInfoLayerBinding;->etvIntroduce:Lcom/dramawave/shared/ui/view/ExpandableTextView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/dramawave/feature/home/layer/SeriesInfoLayer;->j:Landroid/text/method/MovementMethod;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/SeriesInfoLayer;->i:Lcom/dramawave/feature/home/databinding/FeedSeriesInfoLayerBinding;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FeedSeriesInfoLayerBinding;->etvIntroduce:Lcom/dramawave/shared/ui/view/ExpandableTextView;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->scrollTo(II)V

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/SeriesInfoLayer;->i:Lcom/dramawave/feature/home/databinding/FeedSeriesInfoLayerBinding;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FeedSeriesInfoLayerBinding;->tvPackUp:Landroid/widget/TextView;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/SeriesInfoLayer;->i:Lcom/dramawave/feature/home/databinding/FeedSeriesInfoLayerBinding;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FeedSeriesInfoLayerBinding;->shadowCover:Landroid/view/View;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    const/high16 v2, 0x3f800000    # 1.0f

    .line 49
    const/4 v3, 0x0

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2, v3}, Lcom/dramawave/core/common/toolkit/ext/B;->c(Landroid/view/View;FF)V

    .line 53
    .line 54
    :cond_3
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/SeriesInfoLayer;->f:Lcom/dramawave/feature/home/listener/i;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1}, Lcom/dramawave/feature/home/listener/i;->J1(Z)V

    .line 60
    .line 61
    :cond_4
    iget-object p0, p0, Lcom/dramawave/feature/home/layer/SeriesInfoLayer;->i:Lcom/dramawave/feature/home/databinding/FeedSeriesInfoLayerBinding;

    .line 62
    .line 63
    if-eqz p0, :cond_5

    .line 64
    .line 65
    iget-object p0, p0, Lcom/dramawave/feature/home/databinding/FeedSeriesInfoLayerBinding;->etvIntroduce:Lcom/dramawave/shared/ui/view/ExpandableTextView;

    .line 66
    .line 67
    if-eqz p0, :cond_5

    .line 68
    const/4 v0, 0x1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lcom/dramawave/shared/ui/view/ExpandableTextView;->setInternalOnTouchListener(Z)V

    .line 72
    :cond_5
    return-void
.end method


# virtual methods
.method public final b(Lcom/dramawave/player/api/source/VideoSource;)V
    .locals 18
    .param p1    # Lcom/dramawave/player/api/source/VideoSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    iput-object v1, v0, Lcom/dramawave/feature/home/layer/SeriesInfoLayer;->k:Lcom/dramawave/player/api/source/VideoSource;

    .line 8
    .line 9
    instance-of v4, v1, Ls2/b;

    .line 10
    .line 11
    if-eqz v4, :cond_19

    .line 12
    .line 13
    iget-object v4, v0, Lcom/dramawave/feature/home/layer/SeriesInfoLayer;->i:Lcom/dramawave/feature/home/databinding/FeedSeriesInfoLayerBinding;

    .line 14
    const/4 v5, 0x0

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    iget-object v4, v4, Lcom/dramawave/feature/home/databinding/FeedSeriesInfoLayerBinding;->tvEpisodeName:Landroid/widget/TextView;

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    move-object v6, v1

    .line 22
    .line 23
    check-cast v6, Ls2/b;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6}, Ls2/b;->a()Lcom/dramawave/shared/models/Series;

    .line 27
    move-result-object v6

    .line 28
    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6}, Lcom/dramawave/shared/models/Series;->getTitle()Ljava/lang/String;

    .line 33
    move-result-object v6

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v6, v5

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    :cond_1
    iget-object v4, v0, Lcom/dramawave/feature/home/layer/SeriesInfoLayer;->i:Lcom/dramawave/feature/home/databinding/FeedSeriesInfoLayerBinding;

    .line 41
    .line 42
    const-string v6, ""

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    iget-object v4, v4, Lcom/dramawave/feature/home/databinding/FeedSeriesInfoLayerBinding;->ivEpisode:Landroid/widget/ImageView;

    .line 47
    .line 48
    if-eqz v4, :cond_4

    .line 49
    move-object v7, v1

    .line 50
    .line 51
    check-cast v7, Ls2/b;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7}, Ls2/b;->a()Lcom/dramawave/shared/models/Series;

    .line 55
    move-result-object v7

    .line 56
    .line 57
    if-eqz v7, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7}, Lcom/dramawave/shared/models/Series;->M()Ljava/lang/String;

    .line 61
    move-result-object v7

    .line 62
    .line 63
    if-nez v7, :cond_3

    .line 64
    :cond_2
    move-object v7, v6

    .line 65
    :cond_3
    const/4 v8, 0x4

    .line 66
    .line 67
    .line 68
    invoke-static {v8}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 69
    move-result v9

    .line 70
    int-to-float v13, v9

    .line 71
    .line 72
    sget v9, Lcom/dramawave/shared/resource/R$drawable;->Z:I

    .line 73
    .line 74
    new-instance v15, Lcom/dramawave/core/image/m;

    .line 75
    .line 76
    .line 77
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v11

    .line 79
    .line 80
    .line 81
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v12

    .line 83
    const/4 v9, 0x0

    .line 84
    .line 85
    const/16 v16, 0x0

    .line 86
    const/4 v14, 0x0

    .line 87
    .line 88
    const/16 v17, 0x78

    .line 89
    move-object v10, v15

    .line 90
    move-object v3, v15

    .line 91
    move v15, v9

    .line 92
    .line 93
    .line 94
    invoke-direct/range {v10 .. v17}, Lcom/dramawave/core/image/m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FLcom/dramawave/core/image/n;ZZI)V

    .line 95
    .line 96
    .line 97
    invoke-static {v4, v7, v3, v5, v8}, Lcom/dramawave/core/image/i;->g(Landroid/widget/ImageView;Ljava/lang/String;Lcom/dramawave/core/image/m;Lcom/dramawave/core/image/k;I)V

    .line 98
    .line 99
    :cond_4
    iget-object v3, v0, Lcom/dramawave/feature/home/layer/SeriesInfoLayer;->i:Lcom/dramawave/feature/home/databinding/FeedSeriesInfoLayerBinding;

    .line 100
    .line 101
    if-eqz v3, :cond_5

    .line 102
    .line 103
    iget-object v3, v3, Lcom/dramawave/feature/home/databinding/FeedSeriesInfoLayerBinding;->etvIntroduce:Lcom/dramawave/shared/ui/view/ExpandableTextView;

    .line 104
    .line 105
    if-eqz v3, :cond_5

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    .line 109
    move-result-object v3

    .line 110
    goto :goto_1

    .line 111
    :cond_5
    move-object v3, v5

    .line 112
    .line 113
    :goto_1
    iput-object v3, v0, Lcom/dramawave/feature/home/layer/SeriesInfoLayer;->j:Landroid/text/method/MovementMethod;

    .line 114
    .line 115
    iget-object v3, v0, Lcom/dramawave/feature/home/layer/SeriesInfoLayer;->i:Lcom/dramawave/feature/home/databinding/FeedSeriesInfoLayerBinding;

    .line 116
    .line 117
    if-eqz v3, :cond_8

    .line 118
    .line 119
    iget-object v3, v3, Lcom/dramawave/feature/home/databinding/FeedSeriesInfoLayerBinding;->etvIntroduce:Lcom/dramawave/shared/ui/view/ExpandableTextView;

    .line 120
    .line 121
    if-eqz v3, :cond_8

    .line 122
    move-object v4, v1

    .line 123
    .line 124
    check-cast v4, Ls2/b;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Ls2/b;->a()Lcom/dramawave/shared/models/Series;

    .line 128
    move-result-object v4

    .line 129
    .line 130
    if-eqz v4, :cond_6

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Lcom/dramawave/shared/models/Series;->O()Ljava/lang/String;

    .line 134
    move-result-object v4

    .line 135
    .line 136
    if-nez v4, :cond_7

    .line 137
    :cond_6
    move-object v4, v6

    .line 138
    .line 139
    :cond_7
    sget-object v7, Lcom/dramawave/core/common/toolkit/X;->a:Lcom/dramawave/core/common/toolkit/X;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7}, Lcom/dramawave/core/common/toolkit/X;->h()I

    .line 143
    move-result v7

    .line 144
    .line 145
    sget-object v8, Lcom/dramawave/shared/player/util/l;->a:Lcom/dramawave/shared/player/util/l;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    move-result-object v9

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    const/high16 v8, 0x42c40000    # 98.0f

    .line 155
    .line 156
    .line 157
    invoke-static {v8, v9}, Lcom/dramawave/shared/player/util/l;->a(FLandroid/content/Context;)F

    .line 158
    move-result v8

    .line 159
    float-to-int v8, v8

    .line 160
    sub-int/2addr v7, v8

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v4, v7}, Lcom/dramawave/shared/ui/view/ExpandableTextView;->updateForRecyclerView(Ljava/lang/CharSequence;I)V

    .line 164
    .line 165
    :cond_8
    iget-object v3, v0, Lcom/dramawave/feature/home/layer/SeriesInfoLayer;->i:Lcom/dramawave/feature/home/databinding/FeedSeriesInfoLayerBinding;

    .line 166
    .line 167
    const/16 v4, 0x8

    .line 168
    .line 169
    if-eqz v3, :cond_9

    .line 170
    .line 171
    iget-object v3, v3, Lcom/dramawave/feature/home/databinding/FeedSeriesInfoLayerBinding;->tvPackUp:Landroid/widget/TextView;

    .line 172
    .line 173
    if-eqz v3, :cond_9

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    :cond_9
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/player/core/playback/b;->h()Landroid/content/Context;

    .line 182
    move-result-object v3

    .line 183
    .line 184
    if-eqz v3, :cond_a

    .line 185
    .line 186
    sget v7, Lcom/dramawave/shared/resource/R$string;->G7:I

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190
    move-result-object v3

    .line 191
    .line 192
    if-nez v3, :cond_b

    .line 193
    :cond_a
    move-object v3, v6

    .line 194
    .line 195
    :cond_b
    check-cast v1, Ls2/b;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ls2/b;->a()Lcom/dramawave/shared/models/Series;

    .line 199
    move-result-object v7

    .line 200
    .line 201
    if-eqz v7, :cond_c

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7}, Lcom/dramawave/shared/models/Series;->S()I

    .line 205
    move-result v7

    .line 206
    goto :goto_2

    .line 207
    :cond_c
    const/4 v7, 0x0

    .line 208
    .line 209
    .line 210
    :goto_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    move-result-object v7

    .line 212
    .line 213
    new-array v8, v2, [Ljava/lang/Object;

    .line 214
    const/4 v9, 0x0

    .line 215
    .line 216
    aput-object v7, v8, v9

    .line 217
    .line 218
    const-string v7, "format(...)"

    .line 219
    .line 220
    .line 221
    invoke-static {v2, v3, v7, v8}, Landroidx/compose/material3/c;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    move-result-object v2

    .line 223
    .line 224
    iget-object v3, v0, Lcom/dramawave/feature/home/layer/SeriesInfoLayer;->i:Lcom/dramawave/feature/home/databinding/FeedSeriesInfoLayerBinding;

    .line 225
    .line 226
    if-eqz v3, :cond_d

    .line 227
    .line 228
    iget-object v3, v3, Lcom/dramawave/feature/home/databinding/FeedSeriesInfoLayerBinding;->tvButtonText:Landroid/widget/TextView;

    .line 229
    .line 230
    if-eqz v3, :cond_d

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    :cond_d
    invoke-virtual {v1}, Ls2/b;->a()Lcom/dramawave/shared/models/Series;

    .line 237
    move-result-object v2

    .line 238
    .line 239
    if-eqz v2, :cond_10

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Series;->J()Lcom/dramawave/shared/models/ContentRatingTags;

    .line 243
    move-result-object v2

    .line 244
    .line 245
    if-eqz v2, :cond_10

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Lcom/dramawave/shared/models/ContentRatingTags;->e()Ljava/lang/String;

    .line 249
    move-result-object v2

    .line 250
    .line 251
    if-eqz v2, :cond_10

    .line 252
    .line 253
    iget-object v3, v0, Lcom/dramawave/feature/home/layer/SeriesInfoLayer;->i:Lcom/dramawave/feature/home/databinding/FeedSeriesInfoLayerBinding;

    .line 254
    .line 255
    if-eqz v3, :cond_e

    .line 256
    .line 257
    iget-object v3, v3, Lcom/dramawave/feature/home/databinding/FeedSeriesInfoLayerBinding;->ivLimitRate:Landroid/widget/ImageView;

    .line 258
    .line 259
    if-eqz v3, :cond_e

    .line 260
    const/4 v7, 0x0

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 264
    .line 265
    :cond_e
    iget-object v3, v0, Lcom/dramawave/feature/home/layer/SeriesInfoLayer;->i:Lcom/dramawave/feature/home/databinding/FeedSeriesInfoLayerBinding;

    .line 266
    .line 267
    if-eqz v3, :cond_f

    .line 268
    .line 269
    iget-object v3, v3, Lcom/dramawave/feature/home/databinding/FeedSeriesInfoLayerBinding;->ivLimitRate:Landroid/widget/ImageView;

    .line 270
    .line 271
    if-eqz v3, :cond_f

    .line 272
    const/4 v7, 0x6

    .line 273
    .line 274
    .line 275
    invoke-static {v3, v2, v5, v5, v7}, Lcom/dramawave/core/image/i;->g(Landroid/widget/ImageView;Ljava/lang/String;Lcom/dramawave/core/image/m;Lcom/dramawave/core/image/k;I)V

    .line 276
    .line 277
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 278
    goto :goto_3

    .line 279
    :cond_f
    move-object v2, v5

    .line 280
    .line 281
    :goto_3
    if-nez v2, :cond_11

    .line 282
    .line 283
    :cond_10
    iget-object v2, v0, Lcom/dramawave/feature/home/layer/SeriesInfoLayer;->i:Lcom/dramawave/feature/home/databinding/FeedSeriesInfoLayerBinding;

    .line 284
    .line 285
    if-eqz v2, :cond_11

    .line 286
    .line 287
    iget-object v2, v2, Lcom/dramawave/feature/home/databinding/FeedSeriesInfoLayerBinding;->ivLimitRate:Landroid/widget/ImageView;

    .line 288
    .line 289
    if-eqz v2, :cond_11

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 293
    .line 294
    :cond_11
    new-instance v2, Ljava/util/ArrayList;

    .line 295
    .line 296
    .line 297
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Ls2/b;->a()Lcom/dramawave/shared/models/Series;

    .line 301
    move-result-object v2

    .line 302
    .line 303
    if-eqz v2, :cond_12

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Series;->t()Ljava/util/List;

    .line 307
    move-result-object v2

    .line 308
    goto :goto_4

    .line 309
    :cond_12
    move-object v2, v5

    .line 310
    .line 311
    :goto_4
    if-eqz v2, :cond_15

    .line 312
    .line 313
    sget-object v2, LZ1/a;->a:LZ1/a;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    sget-object v2, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-static {}, Lcom/dramawave/shared/user/m;->r()Z

    .line 325
    move-result v2

    .line 326
    .line 327
    if-eqz v2, :cond_15

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1}, Ls2/b;->a()Lcom/dramawave/shared/models/Series;

    .line 331
    move-result-object v2

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Series;->t()Ljava/util/List;

    .line 335
    move-result-object v2

    .line 336
    .line 337
    new-instance v3, Ljava/util/ArrayList;

    .line 338
    .line 339
    .line 340
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 341
    .line 342
    if-eqz v2, :cond_17

    .line 343
    .line 344
    .line 345
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->B0(Ljava/util/List;)Lkotlin/collections/J;

    .line 346
    move-result-object v2

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2}, Lkotlin/collections/J;->iterator()Ljava/util/Iterator;

    .line 350
    move-result-object v2

    .line 351
    :goto_5
    move-object v4, v2

    .line 352
    .line 353
    check-cast v4, Lkotlin/collections/K;

    .line 354
    .line 355
    iget-object v7, v4, Lkotlin/collections/K;->a:Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    move-result v7

    .line 360
    .line 361
    if-eqz v7, :cond_17

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4}, Lkotlin/collections/K;->next()Ljava/lang/Object;

    .line 365
    move-result-object v4

    .line 366
    .line 367
    check-cast v4, Lkotlin/collections/IndexedValue;

    .line 368
    .line 369
    iget-object v7, v4, Lkotlin/collections/IndexedValue;->b:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v7, Lcom/dramawave/shared/models/ActorBean;

    .line 372
    .line 373
    new-instance v15, Lcom/dramawave/shared/models/TagInfo;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v7}, Lcom/dramawave/shared/models/ActorBean;->x()Ljava/lang/String;

    .line 377
    move-result-object v8

    .line 378
    .line 379
    if-nez v8, :cond_13

    .line 380
    move-object v11, v6

    .line 381
    goto :goto_6

    .line 382
    :cond_13
    move-object v11, v8

    .line 383
    .line 384
    .line 385
    :goto_6
    invoke-virtual {v7}, Lcom/dramawave/shared/models/ActorBean;->t()Ljava/lang/String;

    .line 386
    move-result-object v8

    .line 387
    .line 388
    if-nez v8, :cond_14

    .line 389
    move-object v14, v6

    .line 390
    goto :goto_7

    .line 391
    :cond_14
    move-object v14, v8

    .line 392
    :goto_7
    const/4 v12, 0x1

    .line 393
    .line 394
    .line 395
    invoke-virtual {v7}, Lcom/dramawave/shared/models/ActorBean;->w()J

    .line 396
    move-result-wide v9

    .line 397
    .line 398
    iget v13, v4, Lkotlin/collections/IndexedValue;->a:I

    .line 399
    move-object v8, v15

    .line 400
    .line 401
    .line 402
    invoke-direct/range {v8 .. v14}, Lcom/dramawave/shared/models/TagInfo;-><init>(JLjava/lang/String;IILjava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    goto :goto_5

    .line 407
    .line 408
    .line 409
    :cond_15
    invoke-virtual {v1}, Ls2/b;->a()Lcom/dramawave/shared/models/Series;

    .line 410
    move-result-object v2

    .line 411
    .line 412
    if-eqz v2, :cond_16

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Series;->c()Ljava/util/List;

    .line 416
    move-result-object v2

    .line 417
    goto :goto_8

    .line 418
    :cond_16
    move-object v2, v5

    .line 419
    .line 420
    :goto_8
    new-instance v3, Ljava/util/ArrayList;

    .line 421
    .line 422
    .line 423
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 424
    .line 425
    if-eqz v2, :cond_17

    .line 426
    .line 427
    .line 428
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 429
    move-result-object v2

    .line 430
    .line 431
    .line 432
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    move-result v4

    .line 434
    .line 435
    if-eqz v4, :cond_17

    .line 436
    .line 437
    .line 438
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    move-result-object v4

    .line 440
    .line 441
    check-cast v4, Ljava/lang/String;

    .line 442
    .line 443
    new-instance v6, Lcom/dramawave/shared/models/TagInfo;

    .line 444
    .line 445
    const/16 v7, 0x1a

    .line 446
    .line 447
    .line 448
    invoke-direct {v6, v4, v7}, Lcom/dramawave/shared/models/TagInfo;-><init>(Ljava/lang/String;I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    goto :goto_9

    .line 453
    .line 454
    :cond_17
    iget-object v2, v0, Lcom/dramawave/feature/home/layer/SeriesInfoLayer;->i:Lcom/dramawave/feature/home/databinding/FeedSeriesInfoLayerBinding;

    .line 455
    .line 456
    if-eqz v2, :cond_19

    .line 457
    .line 458
    iget-object v6, v2, Lcom/dramawave/feature/home/databinding/FeedSeriesInfoLayerBinding;->contentTagsView:Lcom/dramawave/shared/ui/tag/ContentTagsView;

    .line 459
    .line 460
    if-eqz v6, :cond_19

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1}, Ls2/b;->a()Lcom/dramawave/shared/models/Series;

    .line 464
    move-result-object v1

    .line 465
    .line 466
    if-eqz v1, :cond_18

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->L()Ljava/util/List;

    .line 470
    move-result-object v5

    .line 471
    :cond_18
    move-object v7, v5

    .line 472
    const/4 v9, 0x0

    .line 473
    const/4 v10, 0x0

    .line 474
    const/4 v8, 0x0

    .line 475
    .line 476
    const/16 v11, 0xe

    .line 477
    const/4 v12, 0x0

    .line 478
    .line 479
    .line 480
    invoke-static/range {v6 .. v12}, Lcom/dramawave/shared/ui/tag/ContentTagsView;->setTags$default(Lcom/dramawave/shared/ui/tag/ContentTagsView;Ljava/util/List;LM9/n;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 481
    :cond_19
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
    invoke-static {v0, p1, v1}, Lcom/dramawave/feature/home/databinding/FeedSeriesInfoLayerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/home/databinding/FeedSeriesInfoLayerBinding;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lcom/dramawave/feature/home/layer/SeriesInfoLayer;->i:Lcom/dramawave/feature/home/databinding/FeedSeriesInfoLayerBinding;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/FeedSeriesInfoLayerBinding;->etvIntroduce:Lcom/dramawave/shared/ui/view/ExpandableTextView;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    new-instance v0, Lcom/dramawave/feature/home/layer/V;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/dramawave/feature/home/layer/V;-><init>(Lcom/dramawave/feature/home/layer/SeriesInfoLayer;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/ui/view/ExpandableTextView;->setExpandListener(Lcom/dramawave/shared/ui/view/ExpandableTextView$c;)V

    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lcom/dramawave/feature/home/layer/SeriesInfoLayer;->i:Lcom/dramawave/feature/home/databinding/FeedSeriesInfoLayerBinding;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/FeedSeriesInfoLayerBinding;->llWatch:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    new-instance v0, LM2/h;

    .line 45
    const/4 v1, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, LM2/h;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    :cond_1
    iget-object p1, p0, Lcom/dramawave/feature/home/layer/SeriesInfoLayer;->i:Lcom/dramawave/feature/home/databinding/FeedSeriesInfoLayerBinding;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/FeedSeriesInfoLayerBinding;->ivEpisode:Landroid/widget/ImageView;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    new-instance v0, Lcom/dramawave/feature/ability/ui/dialog/H0;

    .line 62
    const/4 v1, 0x2

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/ability/ui/dialog/H0;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 69
    .line 70
    :cond_2
    iget-object p1, p0, Lcom/dramawave/feature/home/layer/SeriesInfoLayer;->i:Lcom/dramawave/feature/home/databinding/FeedSeriesInfoLayerBinding;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/FeedSeriesInfoLayerBinding;->tvEpisodeName:Landroid/widget/TextView;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    new-instance v0, LM2/k;

    .line 79
    const/4 v1, 0x7

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, p0, v1}, LM2/k;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v0}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 86
    .line 87
    :cond_3
    iget-object p1, p0, Lcom/dramawave/feature/home/layer/SeriesInfoLayer;->i:Lcom/dramawave/feature/home/databinding/FeedSeriesInfoLayerBinding;

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/FeedSeriesInfoLayerBinding;->etvIntroduce:Lcom/dramawave/shared/ui/view/ExpandableTextView;

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    const/4 v0, 0x1

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/ui/view/ExpandableTextView;->setInternalOnTouchListener(Z)V

    .line 98
    .line 99
    :cond_4
    iget-object p1, p0, Lcom/dramawave/feature/home/layer/SeriesInfoLayer;->i:Lcom/dramawave/feature/home/databinding/FeedSeriesInfoLayerBinding;

    .line 100
    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/dramawave/feature/home/databinding/FeedSeriesInfoLayerBinding;->getRoot()Landroid/widget/RelativeLayout;

    .line 105
    move-result-object p1

    .line 106
    goto :goto_0

    .line 107
    :cond_5
    const/4 p1, 0x0

    .line 108
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
    :cond_0
    iget-object p1, p0, Lcom/dramawave/feature/home/layer/SeriesInfoLayer;->i:Lcom/dramawave/feature/home/databinding/FeedSeriesInfoLayerBinding;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/FeedSeriesInfoLayerBinding;->rlInfo:Landroid/widget/RelativeLayout;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    const/4 p2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lcom/dramawave/feature/home/layer/SeriesInfoLayer;->i:Lcom/dramawave/feature/home/databinding/FeedSeriesInfoLayerBinding;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/FeedSeriesInfoLayerBinding;->rlInfo:Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    const/16 p2, 0x8

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public final onEvent(Lcom/dramawave/shared/player/event/Event;)V
    .locals 6
    .param p1    # Lcom/dramawave/shared/player/event/Event;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Lk6/l;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    check-cast p1, Lk6/l;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lk6/l;->b()J

    .line 11
    move-result-wide v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lk6/l;->a()J

    .line 15
    move-result-wide v4

    .line 16
    sub-long/2addr v2, v4

    .line 17
    .line 18
    const/16 p1, 0x3e8

    .line 19
    int-to-long v4, p1

    .line 20
    div-long/2addr v2, v4

    .line 21
    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    cmp-long p1, v4, v2

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    if-gtz p1, :cond_3

    .line 29
    .line 30
    const-wide/16 v4, 0x6

    .line 31
    .line 32
    cmp-long p1, v2, v4

    .line 33
    .line 34
    if-gez p1, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 42
    move-result v2

    .line 43
    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    const-string p1, "5"

    .line 47
    .line 48
    :cond_0
    iget-object v2, p0, Lcom/dramawave/feature/home/layer/SeriesInfoLayer;->i:Lcom/dramawave/feature/home/databinding/FeedSeriesInfoLayerBinding;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iget-object v2, v2, Lcom/dramawave/feature/home/databinding/FeedSeriesInfoLayerBinding;->tvSkipNextNotice:Landroid/widget/TextView;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 58
    move-result v2

    .line 59
    .line 60
    if-ne v2, v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/SeriesInfoLayer;->i:Lcom/dramawave/feature/home/databinding/FeedSeriesInfoLayerBinding;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FeedSeriesInfoLayerBinding;->tvSkipNextNotice:Landroid/widget/TextView;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    :cond_1
    sget-object v0, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 74
    .line 75
    sget v2, Lcom/dramawave/shared/resource/R$string;->cj:I

    .line 76
    const/4 v3, 0x1

    .line 77
    .line 78
    new-array v3, v3, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object p1, v3, v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v3}, Lcom/dramawave/core/common/toolkit/T;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    new-instance v2, Landroid/text/SpannableString;

    .line 90
    .line 91
    .line 92
    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    const-string v3, "s"

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    const/4 v3, 0x6

    .line 100
    .line 101
    .line 102
    invoke-static {v0, p1, v1, v1, v3}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 103
    move-result v1

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 107
    move-result p1

    .line 108
    add-int/2addr p1, v1

    .line 109
    .line 110
    if-ltz v1, :cond_2

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 114
    move-result v0

    .line 115
    .line 116
    if-gt p1, v0, :cond_2

    .line 117
    .line 118
    if-ge v1, p1, :cond_2

    .line 119
    .line 120
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 121
    .line 122
    sget v3, Lcom/dramawave/shared/resource/R$color;->p1:I

    .line 123
    .line 124
    .line 125
    invoke-static {v3}, Lcom/dramawave/core/common/toolkit/T;->b(I)I

    .line 126
    move-result v3

    .line 127
    .line 128
    .line 129
    invoke-direct {v0, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 130
    .line 131
    const/16 v3, 0x21

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v0, v1, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 135
    .line 136
    :cond_2
    iget-object p1, p0, Lcom/dramawave/feature/home/layer/SeriesInfoLayer;->i:Lcom/dramawave/feature/home/databinding/FeedSeriesInfoLayerBinding;

    .line 137
    .line 138
    if-eqz p1, :cond_8

    .line 139
    .line 140
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/FeedSeriesInfoLayerBinding;->tvSkipNextNotice:Landroid/widget/TextView;

    .line 141
    .line 142
    if-eqz p1, :cond_8

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    goto :goto_1

    .line 147
    .line 148
    :cond_3
    iget-object p1, p0, Lcom/dramawave/feature/home/layer/SeriesInfoLayer;->i:Lcom/dramawave/feature/home/databinding/FeedSeriesInfoLayerBinding;

    .line 149
    .line 150
    if-eqz p1, :cond_8

    .line 151
    .line 152
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/FeedSeriesInfoLayerBinding;->tvSkipNextNotice:Landroid/widget/TextView;

    .line 153
    .line 154
    if-eqz p1, :cond_8

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 158
    move-result p1

    .line 159
    .line 160
    if-nez p1, :cond_8

    .line 161
    .line 162
    iget-object p1, p0, Lcom/dramawave/feature/home/layer/SeriesInfoLayer;->i:Lcom/dramawave/feature/home/databinding/FeedSeriesInfoLayerBinding;

    .line 163
    .line 164
    if-eqz p1, :cond_8

    .line 165
    .line 166
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/FeedSeriesInfoLayerBinding;->tvSkipNextNotice:Landroid/widget/TextView;

    .line 167
    .line 168
    if-eqz p1, :cond_8

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 172
    goto :goto_1

    .line 173
    .line 174
    :cond_4
    instance-of v0, p1, Lk6/t;

    .line 175
    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    check-cast p1, Lk6/t;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Lk6/t;->a()Lz4/a;

    .line 182
    move-result-object p1

    .line 183
    .line 184
    if-eqz p1, :cond_5

    .line 185
    .line 186
    .line 187
    invoke-interface {p1, v1}, Lz4/a;->u(I)V

    .line 188
    .line 189
    :cond_5
    iget-object p1, p0, Lcom/dramawave/feature/home/layer/SeriesInfoLayer;->e:Lkotlin/jvm/functions/Function2;

    .line 190
    .line 191
    if-eqz p1, :cond_8

    .line 192
    .line 193
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/SeriesInfoLayer;->k:Lcom/dramawave/player/api/source/VideoSource;

    .line 194
    .line 195
    instance-of v1, v0, Ls2/b;

    .line 196
    const/4 v2, 0x0

    .line 197
    .line 198
    if-eqz v1, :cond_6

    .line 199
    .line 200
    check-cast v0, Ls2/b;

    .line 201
    goto :goto_0

    .line 202
    :cond_6
    move-object v0, v2

    .line 203
    .line 204
    :goto_0
    if-eqz v0, :cond_7

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ls2/b;->a()Lcom/dramawave/shared/models/Series;

    .line 208
    move-result-object v2

    .line 209
    .line 210
    :cond_7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    invoke-interface {p1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    :cond_8
    :goto_1
    return-void
.end method

.method public final u(Lcom/dramawave/shared/player/core/playback/a;)V
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
    invoke-super {p0, p1}, Lcom/dramawave/shared/player/core/playback/b;->u(Lcom/dramawave/shared/player/core/playback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lcom/dramawave/shared/player/core/playback/a;->h(Lm6/b$a;)V

    .line 12
    return-void
.end method

.method public final v(Lcom/dramawave/shared/player/view/VideoView;)V
    .locals 1
    .param p1    # Lcom/dramawave/shared/player/view/VideoView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "videoView"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/dramawave/shared/player/core/playback/b;->v(Lcom/dramawave/shared/player/view/VideoView;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->y()V

    .line 12
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
    invoke-virtual {p1, p0}, Lcom/dramawave/shared/player/core/playback/a;->w(Lm6/b$a;)V

    .line 12
    .line 13
    iget-object p1, p0, Lcom/dramawave/feature/home/layer/SeriesInfoLayer;->i:Lcom/dramawave/feature/home/databinding/FeedSeriesInfoLayerBinding;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/FeedSeriesInfoLayerBinding;->etvIntroduce:Lcom/dramawave/shared/ui/view/ExpandableTextView;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    const/4 v0, 0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/dramawave/shared/ui/view/ExpandableTextView;->getExpandState()I

    .line 24
    move-result p1

    .line 25
    .line 26
    if-ne v0, p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/dramawave/feature/home/layer/SeriesInfoLayer;->i:Lcom/dramawave/feature/home/databinding/FeedSeriesInfoLayerBinding;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/FeedSeriesInfoLayerBinding;->etvIntroduce:Lcom/dramawave/shared/ui/view/ExpandableTextView;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/dramawave/shared/ui/view/ExpandableTextView;->toggle()V

    .line 38
    :cond_0
    return-void
.end method
