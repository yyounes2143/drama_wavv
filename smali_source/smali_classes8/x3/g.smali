.class public final Lx3/g;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "GridItemAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/dramawave/shared/models/q;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGridItemAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GridItemAdapter.kt\ncom/dramawave/feature/theater/adapter/VH\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,178:1\n257#2,2:179\n1#3:181\n*S KotlinDebug\n*F\n+ 1 GridItemAdapter.kt\ncom/dramawave/feature/theater/adapter/VH\n*L\n101#1:179,2\n*E\n"
    }
.end annotation


# static fields
.field public static final h:I = 0x8


# instance fields
.field private final b:Lcom/dramawave/feature/theater/databinding/TheaterItemGridviewItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lx3/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lx3/f;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final f:Lx3/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/theater/databinding/TheaterItemGridviewItemBinding;Lx3/a;Lx3/f;Lkotlin/jvm/functions/Function2;Lx3/c;)V
    .locals 1
    .param p1    # Lcom/dramawave/feature/theater/databinding/TheaterItemGridviewItemBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lx3/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lx3/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lx3/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/theater/databinding/TheaterItemGridviewItemBinding;",
            "Lx3/a;",
            "Lx3/f;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lx3/c;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "viewBinding"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "contentTagNumber"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "gridItemStyle"

    .line 13
    .line 14
    .line 15
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/dramawave/feature/theater/databinding/TheaterItemGridviewItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    iput-object p1, p0, Lx3/g;->b:Lcom/dramawave/feature/theater/databinding/TheaterItemGridviewItemBinding;

    .line 25
    .line 26
    iput-object p2, p0, Lx3/g;->c:Lx3/a;

    .line 27
    .line 28
    iput-object p3, p0, Lx3/g;->d:Lx3/f;

    .line 29
    .line 30
    iput-object p4, p0, Lx3/g;->e:Lkotlin/jvm/functions/Function2;

    .line 31
    .line 32
    iput-object p5, p0, Lx3/g;->f:Lx3/c;

    .line 33
    .line 34
    if-eqz p3, :cond_3

    .line 35
    .line 36
    iget-object p1, p1, Lcom/dramawave/feature/theater/databinding/TheaterItemGridviewItemBinding;->tvTitle:Landroid/widget/TextView;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Lx3/f;->b()Ljava/lang/Integer;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 46
    move-result p2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    move-result-object p4

    .line 51
    .line 52
    .line 53
    invoke-static {p4, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 54
    move-result p2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {p3}, Lx3/f;->c()Ljava/lang/Float;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 67
    move-result p2

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {p3}, Lx3/f;->a()Ljava/lang/Integer;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 80
    move-result p2

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {p3}, Lx3/f;->d()Z

    .line 87
    move-result p2

    .line 88
    .line 89
    if-eqz p2, :cond_3

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 93
    move-result-object p2

    .line 94
    const/4 p3, 0x1

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 98
    :cond_3
    return-void
.end method

.method public static t(Lx3/g;Lcom/dramawave/shared/models/q;)Lkotlin/Unit;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lx3/g;->e:Lkotlin/jvm/functions/Function2;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    sget-object v2, Lcom/dramawave/shared/ui/view/visibility/DebugOverlay;->f:Lcom/dramawave/shared/ui/view/visibility/DebugOverlay$Companion;

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 20
    .line 21
    const-string p0, "itemView"

    .line 22
    .line 23
    .line 24
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const/4 v7, 0x4

    .line 26
    const/4 v8, 0x0

    .line 27
    .line 28
    const-string v4, "impression"

    .line 29
    .line 30
    const-string v5, "TRUE"

    .line 31
    const/4 v6, 0x0

    .line 32
    .line 33
    .line 34
    invoke-static/range {v2 .. v8}, Lcom/dramawave/shared/ui/view/visibility/DebugOverlay$Companion;->debugLabel$default(Lcom/dramawave/shared/ui/view/visibility/DebugOverlay$Companion;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Lcom/dramawave/shared/models/q;->h()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 44
    move-result p1

    .line 45
    .line 46
    if-lez p1, :cond_1

    .line 47
    :goto_0
    move-object v1, p0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 p0, 0x0

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :goto_1
    if-eqz v1, :cond_2

    .line 53
    .line 54
    sget-object p0, Lcom/dramawave/shared/player/core/manager/VideoCacheManager;->s:Lcom/dramawave/shared/player/core/manager/VideoCacheManager$Companion;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/manager/VideoCacheManager$Companion;->getInstance()Lcom/dramawave/shared/player/core/manager/VideoCacheManager;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    sget-object p0, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/dramawave/core/kv/store/CommonStore;->getBitrateWidth()J

    .line 64
    move-result-wide v2

    .line 65
    long-to-int v2, v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/dramawave/core/kv/store/CommonStore;->getBitrateHeight()J

    .line 69
    move-result-wide p0

    .line 70
    long-to-int v3, p0

    .line 71
    .line 72
    const/16 v5, 0x18

    .line 73
    const/4 v4, 0x0

    .line 74
    .line 75
    .line 76
    invoke-static/range {v0 .. v5}, Lcom/dramawave/shared/player/core/manager/VideoCacheManager;->t(Lcom/dramawave/shared/player/core/manager/VideoCacheManager;Ljava/lang/String;IILjava/util/List;I)V

    .line 77
    .line 78
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    return-object p0
.end method


# virtual methods
.method public final u(Lcom/dramawave/shared/models/q;)V
    .locals 10
    .param p1    # Lcom/dramawave/shared/models/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "item"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lx3/g;->b:Lcom/dramawave/feature/theater/databinding/TheaterItemGridviewItemBinding;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/dramawave/feature/theater/databinding/TheaterItemGridviewItemBinding;->ivCover:Lcom/dramawave/shared/general/view/SeriesCoverView;

    .line 10
    .line 11
    sget-object v2, Lcom/dramawave/core/image/e;->a:Lcom/dramawave/core/image/e;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/dramawave/core/image/e;->c()Lcom/dramawave/core/image/Quality;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    instance-of v3, p1, Lcom/dramawave/shared/models/M;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    move-object v3, p1

    .line 24
    .line 25
    check-cast v3, Lcom/dramawave/shared/models/M;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/dramawave/shared/models/M;->s()Lcom/dramawave/shared/models/Series;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    sget-object v4, Lcom/dramawave/shared/general/view/SeriesCoverView;->Companion:Lcom/dramawave/shared/general/view/SeriesCoverView$Companion;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/dramawave/shared/general/view/SeriesCoverView$Companion;->getDEFAULT_IMG_OPTIONS_4()Lcom/dramawave/core/image/m;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/dramawave/core/image/Quality;->getWidth()I

    .line 39
    move-result v5

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/dramawave/core/image/Quality;->a()I

    .line 43
    move-result v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3, v4, v5, v2}, Lcom/dramawave/shared/general/view/SeriesCoverView;->setSeries(Lcom/dramawave/shared/models/Series;Lcom/dramawave/core/image/m;II)V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    instance-of v3, p1, Lcom/dramawave/shared/models/y;

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    move-object v3, p1

    .line 53
    .line 54
    check-cast v3, Lcom/dramawave/shared/models/y;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/dramawave/shared/models/y;->s()Lcom/dramawave/shared/models/Novel;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    sget-object v4, Lcom/dramawave/shared/general/view/SeriesCoverView;->Companion:Lcom/dramawave/shared/general/view/SeriesCoverView$Companion;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/dramawave/shared/general/view/SeriesCoverView$Companion;->getDEFAULT_IMG_OPTIONS_4()Lcom/dramawave/core/image/m;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/dramawave/core/image/Quality;->getWidth()I

    .line 68
    move-result v5

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/dramawave/core/image/Quality;->a()I

    .line 72
    move-result v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3, v4, v5, v2}, Lcom/dramawave/shared/general/view/SeriesCoverView;->setNovel(Lcom/dramawave/shared/models/Novel;Lcom/dramawave/core/image/m;II)V

    .line 76
    .line 77
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/dramawave/feature/theater/databinding/TheaterItemGridviewItemBinding;->tvContentTags:Lcom/dramawave/shared/ui/view/SmartTagsTextView;

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Lcom/dramawave/shared/models/q;->c()Ljava/util/List;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    iget-object v3, p0, Lx3/g;->c:Lx3/a;

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v3}, Lf4/a;->a(Ljava/util/List;Lx3/a;)Ljava/util/List;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lcom/dramawave/shared/ui/view/SmartTagsTextView;->setTags(Ljava/util/List;)V

    .line 91
    .line 92
    iget-object v0, v0, Lcom/dramawave/feature/theater/databinding/TheaterItemGridviewItemBinding;->ivVipIcon:Landroid/widget/ImageView;

    .line 93
    .line 94
    const-string v1, "ivVipIcon"

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Lcom/dramawave/shared/models/q;->d()Ljava/lang/Integer;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    sget-object v2, Lcom/dramawave/shared/models/h0;->b:Lcom/dramawave/shared/models/h0;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/dramawave/shared/models/h0;->a()I

    .line 107
    move-result v2

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 111
    move-result v1

    .line 112
    .line 113
    if-eq v1, v2, :cond_2

    .line 114
    const/4 v1, 0x0

    .line 115
    goto :goto_1

    .line 116
    .line 117
    :cond_2
    const/16 v1, 0x8

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    iget-object v0, p0, Lx3/g;->f:Lx3/c;

    .line 123
    .line 124
    sget-object v1, Lx3/c;->a:Lx3/c;

    .line 125
    .line 126
    const-string/jumbo v2, "tvWatchPercentLl"

    .line 127
    .line 128
    const-string/jumbo v3, "tvTitle"

    .line 129
    .line 130
    if-ne v0, v1, :cond_3

    .line 131
    .line 132
    iget-object v0, p0, Lx3/g;->b:Lcom/dramawave/feature/theater/databinding/TheaterItemGridviewItemBinding;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/dramawave/feature/theater/databinding/TheaterItemGridviewItemBinding;->tvTitle:Landroid/widget/TextView;

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/ext/B;->g(Landroid/view/View;)V

    .line 141
    .line 142
    iget-object v0, p0, Lx3/g;->b:Lcom/dramawave/feature/theater/databinding/TheaterItemGridviewItemBinding;

    .line 143
    .line 144
    iget-object v0, v0, Lcom/dramawave/feature/theater/databinding/TheaterItemGridviewItemBinding;->tvWatchPercentLl:Landroid/widget/LinearLayout;

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/ext/B;->m(Landroid/view/View;)V

    .line 151
    .line 152
    iget-object v0, p0, Lx3/g;->b:Lcom/dramawave/feature/theater/databinding/TheaterItemGridviewItemBinding;

    .line 153
    .line 154
    iget-object v0, v0, Lcom/dramawave/feature/theater/databinding/TheaterItemGridviewItemBinding;->tvWatchPercent:Landroidx/appcompat/widget/AppCompatTextView;

    .line 155
    .line 156
    .line 157
    invoke-interface {p1}, Lcom/dramawave/shared/models/q;->k()Ljava/lang/String;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    .line 161
    invoke-static {v1}, Landroidx/core/text/HtmlCompat;->a(Ljava/lang/String;)Landroid/text/Spanned;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    goto :goto_3

    .line 167
    .line 168
    :cond_3
    iget-object v0, p0, Lx3/g;->b:Lcom/dramawave/feature/theater/databinding/TheaterItemGridviewItemBinding;

    .line 169
    .line 170
    iget-object v0, v0, Lcom/dramawave/feature/theater/databinding/TheaterItemGridviewItemBinding;->tvTitle:Landroid/widget/TextView;

    .line 171
    .line 172
    .line 173
    invoke-interface {p1}, Lcom/dramawave/shared/models/q;->getTitle()Ljava/lang/String;

    .line 174
    move-result-object v1

    .line 175
    .line 176
    if-eqz v1, :cond_4

    .line 177
    goto :goto_2

    .line 178
    .line 179
    :cond_4
    const-string v1, ""

    .line 180
    .line 181
    .line 182
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    iget-object v0, p0, Lx3/g;->b:Lcom/dramawave/feature/theater/databinding/TheaterItemGridviewItemBinding;

    .line 185
    .line 186
    iget-object v0, v0, Lcom/dramawave/feature/theater/databinding/TheaterItemGridviewItemBinding;->tvTitle:Landroid/widget/TextView;

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/ext/B;->m(Landroid/view/View;)V

    .line 193
    .line 194
    iget-object v0, p0, Lx3/g;->b:Lcom/dramawave/feature/theater/databinding/TheaterItemGridviewItemBinding;

    .line 195
    .line 196
    iget-object v0, v0, Lcom/dramawave/feature/theater/databinding/TheaterItemGridviewItemBinding;->tvWatchPercentLl:Landroid/widget/LinearLayout;

    .line 197
    .line 198
    .line 199
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/ext/B;->g(Landroid/view/View;)V

    .line 203
    .line 204
    :goto_3
    iget-object v0, p0, Lx3/g;->g:Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;

    .line 205
    .line 206
    if-eqz v0, :cond_5

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;->f()V

    .line 210
    .line 211
    :cond_5
    instance-of v0, p1, Lcom/dramawave/shared/models/Statistical;

    .line 212
    .line 213
    if-eqz v0, :cond_6

    .line 214
    move-object v0, p1

    .line 215
    .line 216
    check-cast v0, Lcom/dramawave/shared/models/Statistical;

    .line 217
    goto :goto_4

    .line 218
    :cond_6
    const/4 v0, 0x0

    .line 219
    .line 220
    :goto_4
    if-eqz v0, :cond_7

    .line 221
    .line 222
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 223
    .line 224
    const-string v2, "itemView"

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    new-instance v3, Lcom/dramawave/feature/ability/ui/dialog/Z;

    .line 230
    const/4 v4, 0x1

    .line 231
    .line 232
    .line 233
    invoke-direct {v3, v4, p0, p1}, Lcom/dramawave/feature/ability/ui/dialog/Z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 234
    const/4 v4, 0x0

    .line 235
    .line 236
    const/16 v5, 0xe

    .line 237
    .line 238
    .line 239
    invoke-static {v1, v0, v4, v3, v5}, Lcom/dramawave/shared/ui/view/visibility/a;->a(Landroid/view/View;Lcom/dramawave/shared/models/Statistical;FLkotlin/jvm/functions/Function0;I)Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;

    .line 240
    move-result-object v0

    .line 241
    .line 242
    iput-object v0, p0, Lx3/g;->g:Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;

    .line 243
    .line 244
    sget-object v3, Lcom/dramawave/shared/ui/view/visibility/DebugOverlay;->f:Lcom/dramawave/shared/ui/view/visibility/DebugOverlay$Companion;

    .line 245
    .line 246
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 247
    .line 248
    .line 249
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    check-cast p1, Lcom/dramawave/shared/models/Statistical;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Statistical;->m()Ljava/lang/String;

    .line 255
    move-result-object v6

    .line 256
    const/4 v8, 0x4

    .line 257
    const/4 v9, 0x0

    .line 258
    .line 259
    const-string v5, "id"

    .line 260
    const/4 v7, 0x0

    .line 261
    .line 262
    .line 263
    invoke-static/range {v3 .. v9}, Lcom/dramawave/shared/ui/view/visibility/DebugOverlay$Companion;->debugLabel$default(Lcom/dramawave/shared/ui/view/visibility/DebugOverlay$Companion;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 264
    :cond_7
    return-void
.end method
