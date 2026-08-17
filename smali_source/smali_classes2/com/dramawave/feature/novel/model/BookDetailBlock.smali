.class public final Lcom/dramawave/feature/novel/model/BookDetailBlock;
.super Ld6/a;
.source "BookDetailBlock.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/novel/model/BookDetailBlock$a;,
        Lcom/dramawave/feature/novel/model/BookDetailBlock$Companion;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBookDetailBlock.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BookDetailBlock.kt\ncom/dramawave/feature/novel/model/BookDetailBlock\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,642:1\n1#2:643\n14#3,4:644\n*S KotlinDebug\n*F\n+ 1 BookDetailBlock.kt\ncom/dramawave/feature/novel/model/BookDetailBlock\n*L\n337#1:644,4\n*E\n"
    }
.end annotation


# static fields
.field public static final A:Lcom/dramawave/feature/novel/model/BookDetailBlock$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final B:I = 0x12c

.field public static final C:Ljava/lang/String; = "BookDetailBlock"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final v:Lcom/dramawave/shared/models/Novel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Ld6/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final x:Lcom/dramawave/feature/novel/model/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final y:Z

.field private final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/novel/model/BookDetailBlock$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/novel/model/BookDetailBlock$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/novel/model/BookDetailBlock;->A:Lcom/dramawave/feature/novel/model/BookDetailBlock$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/dramawave/shared/models/Novel;Ld6/g;Lcom/dramawave/feature/novel/model/w;)V
    .locals 1
    .param p1    # Lcom/dramawave/shared/models/Novel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ld6/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/dramawave/feature/novel/model/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "novel"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "textSegment"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string/jumbo v0, "viewModel"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const/16 v0, 0x12c

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Ld6/a;-><init>(I)V

    .line 21
    .line 22
    iput-object p1, p0, Lcom/dramawave/feature/novel/model/BookDetailBlock;->v:Lcom/dramawave/shared/models/Novel;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/dramawave/feature/novel/model/BookDetailBlock;->w:Ld6/g;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/dramawave/feature/novel/model/BookDetailBlock;->x:Lcom/dramawave/feature/novel/model/w;

    .line 27
    const/4 p1, 0x1

    .line 28
    .line 29
    iput-boolean p1, p0, Lcom/dramawave/feature/novel/model/BookDetailBlock;->y:Z

    .line 30
    const/4 p1, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ld6/a;->H(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ld6/a;->L()V

    .line 37
    .line 38
    .line 39
    const p1, 0x7fffffff

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ld6/a;->I(I)V

    .line 43
    return-void
.end method

.method public static final synthetic M(Lcom/dramawave/feature/novel/model/BookDetailBlock;)Lcom/dramawave/feature/novel/model/w;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/novel/model/BookDetailBlock;->x:Lcom/dramawave/feature/novel/model/w;

    .line 3
    return-object p0
.end method

.method public static O(DLandroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "#.#"

    .line 3
    .line 4
    :try_start_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string v2, "null cannot be cast to non-null type java.text.DecimalFormat"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    check-cast v1, Ljava/text/DecimalFormat;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :catch_0
    new-instance v1, Ljava/text/DecimalFormat;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    :goto_0
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    .line 30
    .line 31
    cmpl-double v0, p0, v2

    .line 32
    .line 33
    if-lez v0, :cond_0

    .line 34
    .line 35
    .line 36
    const v0, 0x3b9aca00

    .line 37
    int-to-double v2, v0

    .line 38
    div-double/2addr p0, v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    new-instance p1, Lkotlin/Pair;

    .line 45
    .line 46
    const-string v0, "B"

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    goto :goto_1

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    :cond_0
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 56
    .line 57
    cmpl-double v0, p0, v2

    .line 58
    .line 59
    if-ltz v0, :cond_1

    .line 60
    .line 61
    .line 62
    const v0, 0xf4240

    .line 63
    int-to-double v2, v0

    .line 64
    div-double/2addr p0, v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    new-instance p1, Lkotlin/Pair;

    .line 71
    .line 72
    const-string v0, "M"

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    goto :goto_1

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :cond_1
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 82
    .line 83
    cmpl-double v0, p0, v2

    .line 84
    .line 85
    if-ltz v0, :cond_2

    .line 86
    .line 87
    const/16 v0, 0x3e8

    .line 88
    int-to-double v2, v0

    .line 89
    div-double/2addr p0, v2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    new-instance p1, Lkotlin/Pair;

    .line 96
    .line 97
    const-string v0, "K"

    .line 98
    .line 99
    .line 100
    invoke-direct {p1, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    double-to-long p0, p0

    .line 103
    .line 104
    .line 105
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 107
    .line 108
    new-instance p1, Lkotlin/Pair;

    .line 109
    .line 110
    const-string v0, ""

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    :goto_1
    iget-object p0, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Ljava/lang/CharSequence;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    iget-object p0, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, Ljava/lang/CharSequence;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    return-void
.end method

.method public static P(Lcom/dramawave/feature/novel/databinding/BookDetailBlockLayoutBinding;Landroid/content/Context;Lcom/dramawave/feature/novel/model/BookDetailBlock$a;)V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lf6/d;->a:Lf6/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lf6/d;->e(Landroid/content/Context;)I

    .line 6
    move-result v1

    .line 7
    .line 8
    iget-object v2, p0, Lcom/dramawave/feature/novel/databinding/BookDetailBlockLayoutBinding;->tvTitle:Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    .line 13
    iget-object v2, p0, Lcom/dramawave/feature/novel/databinding/BookDetailBlockLayoutBinding;->tvStatus:Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    .line 18
    iget-object v2, p0, Lcom/dramawave/feature/novel/databinding/BookDetailBlockLayoutBinding;->tvViewsCount:Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    .line 23
    iget-object v2, p0, Lcom/dramawave/feature/novel/databinding/BookDetailBlockLayoutBinding;->tvViewsUnit:Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    .line 28
    iget-object v2, p0, Lcom/dramawave/feature/novel/databinding/BookDetailBlockLayoutBinding;->tvWordsCount:Landroid/widget/TextView;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    .line 33
    iget-object v2, p0, Lcom/dramawave/feature/novel/databinding/BookDetailBlockLayoutBinding;->tvWorksUnit:Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    .line 38
    iget-object v2, p0, Lcom/dramawave/feature/novel/databinding/BookDetailBlockLayoutBinding;->tvTagsTitle:Landroid/widget/TextView;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    .line 43
    iget-object v2, p0, Lcom/dramawave/feature/novel/databinding/BookDetailBlockLayoutBinding;->etvIntro:Lcom/dramawave/shared/ui/view/ExpandableTextView;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    .line 48
    iget-object v2, p0, Lcom/dramawave/feature/novel/databinding/BookDetailBlockLayoutBinding;->tvStartReading:Landroid/widget/TextView;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lf6/d;->f(Landroid/content/Context;)I

    .line 55
    move-result v1

    .line 56
    .line 57
    iget-object v2, p0, Lcom/dramawave/feature/novel/databinding/BookDetailBlockLayoutBinding;->tvAuthor:Landroid/widget/TextView;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    .line 62
    iget-object v2, p0, Lcom/dramawave/feature/novel/databinding/BookDetailBlockLayoutBinding;->tvViewsLabel:Landroid/widget/TextView;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    .line 67
    iget-object v2, p0, Lcom/dramawave/feature/novel/databinding/BookDetailBlockLayoutBinding;->tvWordsLabel:Landroid/widget/TextView;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    .line 72
    const-string v1, "context"

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    sget v2, Lcom/dramawave/shared/novel/R$attr;->f:I

    .line 78
    .line 79
    .line 80
    invoke-static {v0, p1, v2}, Lf6/d;->g(Lf6/d;Landroid/content/Context;I)I

    .line 81
    move-result v2

    .line 82
    .line 83
    iget-object v3, p0, Lcom/dramawave/feature/novel/databinding/BookDetailBlockLayoutBinding;->etvIntro:Lcom/dramawave/shared/ui/view/ExpandableTextView;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v2}, Lcom/dramawave/shared/ui/view/ExpandableTextView;->setExpandHintTextColor(I)V

    .line 87
    .line 88
    iget-object v3, p0, Lcom/dramawave/feature/novel/databinding/BookDetailBlockLayoutBinding;->etvIntro:Lcom/dramawave/shared/ui/view/ExpandableTextView;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v2}, Lcom/dramawave/shared/ui/view/ExpandableTextView;->setShrinkHintTextColor(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 102
    .line 103
    sget-object v3, Lcom/dramawave/core/common/toolkit/w;->a:Lcom/dramawave/core/common/toolkit/w;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p1}, Lf6/d;->d(Landroid/content/Context;)I

    .line 107
    move-result v4

    .line 108
    .line 109
    const/high16 v5, 0x41400000    # 12.0f

    .line 110
    mul-float/2addr v5, v2

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {v5, v4}, Lcom/dramawave/core/common/toolkit/w;->a(FI)Landroid/graphics/drawable/GradientDrawable;

    .line 117
    move-result-object v3

    .line 118
    .line 119
    iget-object v4, p0, Lcom/dramawave/feature/novel/databinding/BookDetailBlockLayoutBinding;->llNovelStats:Landroid/widget/LinearLayout;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p1}, Lf6/d;->b(Landroid/content/Context;)I

    .line 126
    move-result v3

    .line 127
    .line 128
    .line 129
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v3

    .line 131
    .line 132
    .line 133
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    sget v1, Lcom/dramawave/shared/novel/R$attr;->e:I

    .line 136
    .line 137
    .line 138
    invoke-static {v0, p1, v1}, Lf6/d;->g(Lf6/d;Landroid/content/Context;I)I

    .line 139
    move-result v1

    .line 140
    .line 141
    const/high16 v4, 0x3f800000    # 1.0f

    .line 142
    mul-float/2addr v4, v2

    .line 143
    float-to-int v4, v4

    .line 144
    .line 145
    const/high16 v5, 0x43480000    # 200.0f

    .line 146
    mul-float/2addr v2, v5

    .line 147
    .line 148
    .line 149
    invoke-static {v3, v1, v4, v2}, Lcom/dramawave/core/common/toolkit/w;->b(Ljava/lang/Integer;IIF)Landroid/graphics/drawable/GradientDrawable;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    iget-object v2, p0, Lcom/dramawave/feature/novel/databinding/BookDetailBlockLayoutBinding;->llStartReading:Landroid/widget/LinearLayout;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 156
    .line 157
    iget-object v1, p0, Lcom/dramawave/feature/novel/databinding/BookDetailBlockLayoutBinding;->vSeparator:Landroid/view/View;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, p1}, Lf6/d;->c(Landroid/content/Context;)I

    .line 161
    move-result v2

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, p1}, Lf6/d;->e(Landroid/content/Context;)I

    .line 168
    move-result p1

    .line 169
    .line 170
    iget-object v0, p0, Lcom/dramawave/feature/novel/databinding/BookDetailBlockLayoutBinding;->ivNovelBook:Landroidx/appcompat/widget/AppCompatImageView;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 174
    .line 175
    iget-object p0, p0, Lcom/dramawave/feature/novel/databinding/BookDetailBlockLayoutBinding;->ivArrowLeft:Landroidx/appcompat/widget/AppCompatImageView;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 179
    .line 180
    if-eqz p2, :cond_0

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 184
    :cond_0
    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/novel/model/BookDetailBlock;->y:Z

    .line 3
    return v0
.end method

.method public final E()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/novel/model/BookDetailBlock;->z:Z

    .line 3
    return v0
.end method

.method public final J(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final N(Landroid/content/Context;)Landroid/view/View;
    .locals 19
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    const-string v1, "context"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Ld6/a;->A()I

    .line 13
    move-result v2

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Ld6/a;->x()F

    .line 17
    move-result v3

    .line 18
    float-to-int v3, v3

    .line 19
    .line 20
    sget-object v4, Lf6/d;->a:Lf6/d;

    .line 21
    .line 22
    .line 23
    invoke-static {v4, v0}, Lf6/d;->a(Lf6/d;Landroid/content/Context;)Landroidx/appcompat/view/ContextThemeWrapper;

    .line 24
    move-result-object v7

    .line 25
    .line 26
    .line 27
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    new-instance v8, Landroid/widget/FrameLayout;

    .line 31
    .line 32
    .line 33
    invoke-direct {v8, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 34
    const/4 v5, 0x1

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v8, v5}, Lcom/dramawave/feature/novel/databinding/BookDetailBlockLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/novel/databinding/BookDetailBlockLayoutBinding;

    .line 38
    move-result-object v9

    .line 39
    .line 40
    const-string v4, "inflate(...)"

    .line 41
    .line 42
    .line 43
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7}, Landroidx/appcompat/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 54
    .line 55
    const/high16 v10, 0x41000000    # 8.0f

    .line 56
    .line 57
    mul-float v14, v4, v10

    .line 58
    .line 59
    sget v4, Lcom/dramawave/shared/resource/R$drawable;->Z:I

    .line 60
    .line 61
    new-instance v10, Lcom/dramawave/core/image/m;

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v12

    .line 66
    .line 67
    .line 68
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v13

    .line 70
    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    const/16 v18, 0x78

    .line 74
    const/4 v15, 0x0

    .line 75
    .line 76
    const/16 v17, 0x0

    .line 77
    move-object v11, v10

    .line 78
    .line 79
    .line 80
    invoke-direct/range {v11 .. v18}, Lcom/dramawave/core/image/m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FLcom/dramawave/core/image/n;ZZI)V

    .line 81
    .line 82
    iget-object v4, v9, Lcom/dramawave/feature/novel/databinding/BookDetailBlockLayoutBinding;->ivCover:Landroid/widget/ImageView;

    .line 83
    .line 84
    const-string v11, "ivCover"

    .line 85
    .line 86
    .line 87
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    iget-object v11, v6, Lcom/dramawave/feature/novel/model/BookDetailBlock;->v:Lcom/dramawave/shared/models/Novel;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v11}, Lcom/dramawave/shared/models/Novel;->D()Ljava/lang/String;

    .line 93
    move-result-object v11

    .line 94
    .line 95
    const-string v12, ""

    .line 96
    .line 97
    if-nez v11, :cond_0

    .line 98
    move-object v11, v12

    .line 99
    .line 100
    .line 101
    :cond_0
    invoke-static {v4, v11, v10}, Lcom/dramawave/core/image/i;->d(Landroid/widget/ImageView;Ljava/lang/String;Lcom/dramawave/core/image/m;)V

    .line 102
    .line 103
    iget-object v4, v9, Lcom/dramawave/feature/novel/databinding/BookDetailBlockLayoutBinding;->tvTitle:Landroid/widget/TextView;

    .line 104
    .line 105
    iget-object v10, v6, Lcom/dramawave/feature/novel/model/BookDetailBlock;->v:Lcom/dramawave/shared/models/Novel;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10}, Lcom/dramawave/shared/models/Novel;->getTitle()Ljava/lang/String;

    .line 109
    move-result-object v10

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    iget-object v4, v9, Lcom/dramawave/feature/novel/databinding/BookDetailBlockLayoutBinding;->tvAuthor:Landroid/widget/TextView;

    .line 115
    .line 116
    iget-object v10, v6, Lcom/dramawave/feature/novel/model/BookDetailBlock;->v:Lcom/dramawave/shared/models/Novel;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10}, Lcom/dramawave/shared/models/Novel;->u()Ljava/lang/String;

    .line 120
    move-result-object v10

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    iget-object v4, v9, Lcom/dramawave/feature/novel/databinding/BookDetailBlockLayoutBinding;->tvStatus:Landroid/widget/TextView;

    .line 126
    .line 127
    iget-object v10, v6, Lcom/dramawave/feature/novel/model/BookDetailBlock;->v:Lcom/dramawave/shared/models/Novel;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10}, Lcom/dramawave/shared/models/Novel;->v0()I

    .line 131
    move-result v10

    .line 132
    .line 133
    if-ne v10, v5, :cond_1

    .line 134
    .line 135
    sget v5, Lcom/dramawave/shared/resource/R$string;->Ua:I

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 139
    move-result-object v5

    .line 140
    goto :goto_0

    .line 141
    .line 142
    :cond_1
    sget v5, Lcom/dramawave/shared/resource/R$string;->Ta:I

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 146
    move-result-object v5

    .line 147
    .line 148
    .line 149
    :goto_0
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    iget-object v4, v6, Lcom/dramawave/feature/novel/model/BookDetailBlock;->v:Lcom/dramawave/shared/models/Novel;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Lcom/dramawave/shared/models/Novel;->z0()J

    .line 155
    move-result-wide v4

    .line 156
    long-to-double v4, v4

    .line 157
    .line 158
    iget-object v10, v9, Lcom/dramawave/feature/novel/databinding/BookDetailBlockLayoutBinding;->tvViewsCount:Landroid/widget/TextView;

    .line 159
    .line 160
    const-string/jumbo v11, "tvViewsCount"

    .line 161
    .line 162
    .line 163
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    iget-object v11, v9, Lcom/dramawave/feature/novel/databinding/BookDetailBlockLayoutBinding;->tvViewsUnit:Landroid/widget/TextView;

    .line 166
    .line 167
    const-string/jumbo v13, "tvViewsUnit"

    .line 168
    .line 169
    .line 170
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v4, v5, v10, v11}, Lcom/dramawave/feature/novel/model/BookDetailBlock;->O(DLandroid/widget/TextView;Landroid/widget/TextView;)V

    .line 174
    .line 175
    iget-object v4, v6, Lcom/dramawave/feature/novel/model/BookDetailBlock;->v:Lcom/dramawave/shared/models/Novel;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Lcom/dramawave/shared/models/Novel;->G0()I

    .line 179
    move-result v4

    .line 180
    int-to-double v4, v4

    .line 181
    .line 182
    iget-object v10, v9, Lcom/dramawave/feature/novel/databinding/BookDetailBlockLayoutBinding;->tvWordsCount:Landroid/widget/TextView;

    .line 183
    .line 184
    const-string/jumbo v11, "tvWordsCount"

    .line 185
    .line 186
    .line 187
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    iget-object v11, v9, Lcom/dramawave/feature/novel/databinding/BookDetailBlockLayoutBinding;->tvWorksUnit:Landroid/widget/TextView;

    .line 190
    .line 191
    const-string/jumbo v13, "tvWorksUnit"

    .line 192
    .line 193
    .line 194
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v4, v5, v10, v11}, Lcom/dramawave/feature/novel/model/BookDetailBlock;->O(DLandroid/widget/TextView;Landroid/widget/TextView;)V

    .line 198
    .line 199
    iget-object v4, v6, Lcom/dramawave/feature/novel/model/BookDetailBlock;->v:Lcom/dramawave/shared/models/Novel;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4}, Lcom/dramawave/shared/models/Novel;->c()Ljava/util/List;

    .line 203
    move-result-object v4

    .line 204
    .line 205
    if-nez v4, :cond_2

    .line 206
    .line 207
    sget-object v4, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 208
    .line 209
    .line 210
    :cond_2
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 211
    move-result-object v4

    .line 212
    .line 213
    iget-object v5, v6, Lcom/dramawave/feature/novel/model/BookDetailBlock;->v:Lcom/dramawave/shared/models/Novel;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5}, Lcom/dramawave/shared/models/Novel;->z()Ljava/util/List;

    .line 217
    move-result-object v5

    .line 218
    const/4 v10, 0x0

    .line 219
    const/4 v11, 0x0

    .line 220
    .line 221
    if-eqz v5, :cond_6

    .line 222
    .line 223
    .line 224
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 225
    move-result-object v5

    .line 226
    .line 227
    .line 228
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    move-result v13

    .line 230
    .line 231
    if-eqz v13, :cond_4

    .line 232
    .line 233
    .line 234
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    move-result-object v13

    .line 236
    move-object v14, v13

    .line 237
    .line 238
    check-cast v14, Lcom/dramawave/shared/models/BizTag;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v14}, Lcom/dramawave/shared/models/BizTag;->b()Z

    .line 242
    move-result v14

    .line 243
    .line 244
    if-eqz v14, :cond_3

    .line 245
    goto :goto_1

    .line 246
    :cond_4
    move-object v13, v11

    .line 247
    .line 248
    :goto_1
    check-cast v13, Lcom/dramawave/shared/models/BizTag;

    .line 249
    .line 250
    if-eqz v13, :cond_6

    .line 251
    .line 252
    .line 253
    invoke-virtual {v13}, Lcom/dramawave/shared/models/BizTag;->a()Ljava/lang/String;

    .line 254
    move-result-object v5

    .line 255
    .line 256
    if-nez v5, :cond_5

    .line 257
    goto :goto_2

    .line 258
    :cond_5
    move-object v12, v5

    .line 259
    .line 260
    .line 261
    :goto_2
    invoke-virtual {v4, v10, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 265
    move-result v5

    .line 266
    .line 267
    const-string v12, "rvTags"

    .line 268
    .line 269
    const-string/jumbo v13, "tvTagsTitle"

    .line 270
    .line 271
    if-nez v5, :cond_7

    .line 272
    .line 273
    new-instance v11, Lcom/dramawave/feature/novel/model/BookDetailBlock$a;

    .line 274
    .line 275
    .line 276
    invoke-direct {v11, v4}, Lcom/dramawave/feature/novel/model/BookDetailBlock$a;-><init>(Ljava/util/ArrayList;)V

    .line 277
    .line 278
    iget-object v4, v9, Lcom/dramawave/feature/novel/databinding/BookDetailBlockLayoutBinding;->rvTags:Landroidx/recyclerview/widget/RecyclerView;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, v11}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 282
    .line 283
    iget-object v4, v9, Lcom/dramawave/feature/novel/databinding/BookDetailBlockLayoutBinding;->tvTagsTitle:Landroid/widget/TextView;

    .line 284
    .line 285
    .line 286
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v4}, Lcom/dramawave/core/common/toolkit/ext/B;->m(Landroid/view/View;)V

    .line 290
    .line 291
    iget-object v4, v9, Lcom/dramawave/feature/novel/databinding/BookDetailBlockLayoutBinding;->rvTags:Landroidx/recyclerview/widget/RecyclerView;

    .line 292
    .line 293
    .line 294
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v4}, Lcom/dramawave/core/common/toolkit/ext/B;->m(Landroid/view/View;)V

    .line 298
    goto :goto_3

    .line 299
    .line 300
    :cond_7
    iget-object v4, v9, Lcom/dramawave/feature/novel/databinding/BookDetailBlockLayoutBinding;->tvTagsTitle:Landroid/widget/TextView;

    .line 301
    .line 302
    .line 303
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v4}, Lcom/dramawave/core/common/toolkit/ext/B;->g(Landroid/view/View;)V

    .line 307
    .line 308
    iget-object v4, v9, Lcom/dramawave/feature/novel/databinding/BookDetailBlockLayoutBinding;->rvTags:Landroidx/recyclerview/widget/RecyclerView;

    .line 309
    .line 310
    .line 311
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v4}, Lcom/dramawave/core/common/toolkit/ext/B;->g(Landroid/view/View;)V

    .line 315
    .line 316
    :goto_3
    iget-object v4, v9, Lcom/dramawave/feature/novel/databinding/BookDetailBlockLayoutBinding;->etvIntro:Lcom/dramawave/shared/ui/view/ExpandableTextView;

    .line 317
    .line 318
    iget-object v5, v6, Lcom/dramawave/feature/novel/model/BookDetailBlock;->v:Lcom/dramawave/shared/models/Novel;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5}, Lcom/dramawave/shared/models/Novel;->H()Ljava/lang/String;

    .line 322
    move-result-object v5

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    .line 327
    iget-object v4, v6, Lcom/dramawave/feature/novel/model/BookDetailBlock;->x:Lcom/dramawave/feature/novel/model/w;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4}, Lcom/dramawave/feature/novel/model/w;->D()Z

    .line 331
    move-result v4

    .line 332
    .line 333
    iget-object v5, v9, Lcom/dramawave/feature/novel/databinding/BookDetailBlockLayoutBinding;->etvIntro:Lcom/dramawave/shared/ui/view/ExpandableTextView;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5, v4}, Lcom/dramawave/shared/ui/view/ExpandableTextView;->setExpandState(I)V

    .line 337
    .line 338
    iget-object v4, v9, Lcom/dramawave/feature/novel/databinding/BookDetailBlockLayoutBinding;->etvIntro:Lcom/dramawave/shared/ui/view/ExpandableTextView;

    .line 339
    .line 340
    new-instance v5, Lcom/dramawave/feature/novel/model/m;

    .line 341
    .line 342
    .line 343
    invoke-direct {v5, v6}, Lcom/dramawave/feature/novel/model/m;-><init>(Lcom/dramawave/feature/novel/model/BookDetailBlock;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4, v5}, Lcom/dramawave/shared/ui/view/ExpandableTextView;->setExpandListener(Lcom/dramawave/shared/ui/view/ExpandableTextView$c;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v7}, Landroidx/appcompat/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 350
    move-result-object v4

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 354
    move-result-object v4

    .line 355
    .line 356
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 357
    .line 358
    sget-object v5, Lcom/dramawave/core/common/toolkit/w;->a:Lcom/dramawave/core/common/toolkit/w;

    .line 359
    .line 360
    sget-object v12, Lf6/d;->a:Lf6/d;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v12, v7}, Lf6/d;->d(Landroid/content/Context;)I

    .line 364
    move-result v13

    .line 365
    .line 366
    const/high16 v14, 0x41400000    # 12.0f

    .line 367
    mul-float/2addr v14, v4

    .line 368
    .line 369
    .line 370
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    invoke-static {v14, v13}, Lcom/dramawave/core/common/toolkit/w;->a(FI)Landroid/graphics/drawable/GradientDrawable;

    .line 374
    move-result-object v5

    .line 375
    .line 376
    iget-object v13, v9, Lcom/dramawave/feature/novel/databinding/BookDetailBlockLayoutBinding;->llNovelStats:Landroid/widget/LinearLayout;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v13, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v12, v7}, Lf6/d;->b(Landroid/content/Context;)I

    .line 383
    move-result v5

    .line 384
    .line 385
    .line 386
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    move-result-object v5

    .line 388
    .line 389
    .line 390
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    sget v1, Lcom/dramawave/shared/novel/R$attr;->e:I

    .line 393
    .line 394
    .line 395
    invoke-static {v12, v7, v1}, Lf6/d;->g(Lf6/d;Landroid/content/Context;I)I

    .line 396
    move-result v1

    .line 397
    .line 398
    const/high16 v12, 0x3f800000    # 1.0f

    .line 399
    .line 400
    mul-float v13, v4, v12

    .line 401
    float-to-int v13, v13

    .line 402
    .line 403
    const/high16 v14, 0x43480000    # 200.0f

    .line 404
    mul-float/2addr v4, v14

    .line 405
    .line 406
    .line 407
    invoke-static {v5, v1, v13, v4}, Lcom/dramawave/core/common/toolkit/w;->b(Ljava/lang/Integer;IIF)Landroid/graphics/drawable/GradientDrawable;

    .line 408
    move-result-object v1

    .line 409
    .line 410
    iget-object v4, v9, Lcom/dramawave/feature/novel/databinding/BookDetailBlockLayoutBinding;->llStartReading:Landroid/widget/LinearLayout;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 414
    .line 415
    iget-object v1, v9, Lcom/dramawave/feature/novel/databinding/BookDetailBlockLayoutBinding;->llStartReading:Landroid/widget/LinearLayout;

    .line 416
    .line 417
    new-instance v4, Lcom/dramawave/feature/novel/model/h;

    .line 418
    .line 419
    .line 420
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 424
    .line 425
    new-instance v1, Landroid/view/GestureDetector;

    .line 426
    .line 427
    new-instance v4, Lcom/dramawave/feature/novel/model/BookDetailBlock$c;

    .line 428
    .line 429
    .line 430
    invoke-direct {v4, v9}, Lcom/dramawave/feature/novel/model/BookDetailBlock$c;-><init>(Lcom/dramawave/feature/novel/databinding/BookDetailBlockLayoutBinding;)V

    .line 431
    .line 432
    .line 433
    invoke-direct {v1, v0, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 434
    .line 435
    iget-object v0, v9, Lcom/dramawave/feature/novel/databinding/BookDetailBlockLayoutBinding;->scrollView:Landroid/widget/ScrollView;

    .line 436
    .line 437
    new-instance v4, Lcom/dramawave/feature/novel/model/g;

    .line 438
    .line 439
    .line 440
    invoke-direct {v4, v1}, Lcom/dramawave/feature/novel/model/g;-><init>(Landroid/view/GestureDetector;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 444
    .line 445
    iget-object v0, v9, Lcom/dramawave/feature/novel/databinding/BookDetailBlockLayoutBinding;->etvIntro:Lcom/dramawave/shared/ui/view/ExpandableTextView;

    .line 446
    .line 447
    new-instance v4, Lcom/dramawave/feature/home/chat/viewmodel/a;

    .line 448
    const/4 v5, 0x3

    .line 449
    .line 450
    .line 451
    invoke-direct {v4, v1, v5}, Lcom/dramawave/feature/home/chat/viewmodel/a;-><init>(Ljava/lang/Object;I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v4}, Lcom/dramawave/shared/ui/view/ExpandableTextView;->setExternalMovementTouchHandler(Lkotlin/jvm/functions/Function1;)V

    .line 455
    .line 456
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 457
    const/4 v1, -0x1

    .line 458
    .line 459
    if-lez v2, :cond_8

    .line 460
    goto :goto_4

    .line 461
    :cond_8
    move v2, v1

    .line 462
    .line 463
    :goto_4
    if-lez v3, :cond_9

    .line 464
    goto :goto_5

    .line 465
    :cond_9
    move v3, v1

    .line 466
    .line 467
    .line 468
    :goto_5
    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 472
    .line 473
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 474
    .line 475
    .line 476
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 477
    .line 478
    new-instance v13, Lcom/dramawave/feature/novel/model/BookDetailBlock$b;

    .line 479
    move-object v0, v13

    .line 480
    .line 481
    move-object/from16 v2, p0

    .line 482
    move-object v3, v9

    .line 483
    move-object v4, v7

    .line 484
    move-object v5, v11

    .line 485
    .line 486
    .line 487
    invoke-direct/range {v0 .. v5}, Lcom/dramawave/feature/novel/model/BookDetailBlock$b;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dramawave/feature/novel/model/BookDetailBlock;Lcom/dramawave/feature/novel/databinding/BookDetailBlockLayoutBinding;Landroidx/appcompat/view/ContextThemeWrapper;Lcom/dramawave/feature/novel/model/BookDetailBlock$a;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v8, v13}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 491
    .line 492
    .line 493
    invoke-static {v9, v7, v11}, Lcom/dramawave/feature/novel/model/BookDetailBlock;->P(Lcom/dramawave/feature/novel/databinding/BookDetailBlockLayoutBinding;Landroid/content/Context;Lcom/dramawave/feature/novel/model/BookDetailBlock$a;)V

    .line 494
    .line 495
    iget-object v0, v9, Lcom/dramawave/feature/novel/databinding/BookDetailBlockLayoutBinding;->llStartReading:Landroid/widget/LinearLayout;

    .line 496
    .line 497
    const-string v1, "llStartReading"

    .line 498
    .line 499
    .line 500
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    .line 502
    iget-object v1, v6, Lcom/dramawave/feature/novel/model/BookDetailBlock;->x:Lcom/dramawave/feature/novel/model/w;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1}, Lcom/dramawave/feature/novel/model/w;->E()Z

    .line 506
    move-result v1

    .line 507
    const/4 v2, 0x0

    .line 508
    .line 509
    if-eqz v1, :cond_a

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0, v12}, Landroid/view/View;->setAlpha(F)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 519
    goto :goto_6

    .line 520
    :cond_a
    const/4 v1, 0x4

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 530
    .line 531
    :goto_6
    iget-object v0, v6, Lcom/dramawave/feature/novel/model/BookDetailBlock;->v:Lcom/dramawave/shared/models/Novel;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    return-object v8
.end method

.method public final e()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/novel/model/BookDetailBlock;->w:Ld6/g;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ld6/g;->f()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/dramawave/feature/novel/model/BookDetailBlock;->w:Ld6/g;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ld6/g;->c()I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    return v1
.end method

.method public final h()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/novel/model/BookDetailBlock;->w:Ld6/g;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ld6/g;->f()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
