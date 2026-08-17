.class public final Lcom/dramawave/feature/novel/view/NovelHeaderRightView;
.super Landroid/widget/FrameLayout;
.source "NovelHeaderRightView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/novel/view/NovelHeaderRightView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0001\u0016B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/dramawave/feature/novel/view/NovelHeaderRightView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "progress",
        "",
        "setProgress",
        "(F)V",
        "Lcom/dramawave/shared/novel/model/ChapterInfo;",
        "chapter",
        "Lcom/dramawave/shared/novel/utils/ThemeConfig;",
        "themeConfig",
        "initData",
        "(Lcom/dramawave/shared/novel/model/ChapterInfo;Lcom/dramawave/shared/novel/utils/ThemeConfig;)V",
        "onAttachedToWindow",
        "()V",
        "Lcom/dramawave/feature/novel/databinding/NovelHeaderRightLayoutBinding;",
        "a",
        "Lcom/dramawave/feature/novel/databinding/NovelHeaderRightLayoutBinding;",
        "binding",
        "b",
        "Lcom/dramawave/shared/novel/utils/ThemeConfig;",
        "c",
        "Lcom/dramawave/shared/novel/model/ChapterInfo;",
        "chapterInfo",
        "feature_novel_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNovelHeaderRightView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NovelHeaderRightView.kt\ncom/dramawave/feature/novel/view/NovelHeaderRightView\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,214:1\n78#1,5:216\n29#2:215\n*S KotlinDebug\n*F\n+ 1 NovelHeaderRightView.kt\ncom/dramawave/feature/novel/view/NovelHeaderRightView\n*L\n56#1:216,5\n55#1:215\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field private a:Lcom/dramawave/feature/novel/databinding/NovelHeaderRightLayoutBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private b:Lcom/dramawave/shared/novel/utils/ThemeConfig;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:Lcom/dramawave/shared/novel/model/ChapterInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x1

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p0, p2}, Lcom/dramawave/feature/novel/databinding/NovelHeaderRightLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/novel/databinding/NovelHeaderRightLayoutBinding;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iput-object p1, p0, Lcom/dramawave/feature/novel/view/NovelHeaderRightView;->a:Lcom/dramawave/feature/novel/databinding/NovelHeaderRightLayoutBinding;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p1, Lcom/dramawave/feature/novel/databinding/NovelHeaderRightLayoutBinding;->circleProgressBar:Lcom/dramawave/shared/ui/view/CircleProgressView;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    sget-object p2, Lcom/dramawave/core/common/toolkit/m;->a:Lcom/dramawave/core/common/toolkit/m;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    const/high16 p2, 0x3f800000    # 1.0f

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Lcom/dramawave/core/common/toolkit/m;->a(F)I

    .line 40
    move-result p2

    .line 41
    int-to-float p2, p2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lcom/dramawave/shared/ui/view/CircleProgressView;->setStrokeWidth(F)V

    .line 45
    .line 46
    :cond_0
    iget-object p1, p0, Lcom/dramawave/feature/novel/view/NovelHeaderRightView;->a:Lcom/dramawave/feature/novel/databinding/NovelHeaderRightLayoutBinding;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p1, Lcom/dramawave/feature/novel/databinding/NovelHeaderRightLayoutBinding;->circleProgressBar:Lcom/dramawave/shared/ui/view/CircleProgressView;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    sget v0, Lcom/dramawave/shared/resource/R$color;->p1:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    .line 62
    move-result p2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lcom/dramawave/shared/ui/view/CircleProgressView;->setProgressColor(I)V

    .line 66
    .line 67
    :cond_1
    new-instance p1, LW1/b;

    .line 68
    const/4 p2, 0x4

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, p0, p2}, LW1/b;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0, p1}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 75
    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/dramawave/feature/novel/view/NovelHeaderRightView;)Lcom/dramawave/feature/novel/databinding/NovelHeaderRightLayoutBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/novel/view/NovelHeaderRightView;->a:Lcom/dramawave/feature/novel/databinding/NovelHeaderRightLayoutBinding;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getThemeConfig$p(Lcom/dramawave/feature/novel/view/NovelHeaderRightView;)Lcom/dramawave/shared/novel/utils/ThemeConfig;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/novel/view/NovelHeaderRightView;->b:Lcom/dramawave/shared/novel/utils/ThemeConfig;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$updateData(Lcom/dramawave/feature/novel/view/NovelHeaderRightView;Lcom/dramawave/feature/novel/view/NovelHeaderRightView$a;Lcom/dramawave/shared/novel/utils/ThemeConfig;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/novel/view/NovelHeaderRightView;->a(Lcom/dramawave/feature/novel/view/NovelHeaderRightView$a;Lcom/dramawave/shared/novel/utils/ThemeConfig;)V

    .line 4
    return-void
.end method

.method private final setProgress(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/novel/view/NovelHeaderRightView;->a:Lcom/dramawave/feature/novel/databinding/NovelHeaderRightLayoutBinding;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/dramawave/feature/novel/databinding/NovelHeaderRightLayoutBinding;->circleProgressBar:Lcom/dramawave/shared/ui/view/CircleProgressView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/dramawave/shared/ui/view/CircleProgressView;->setProgress(F)V

    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/dramawave/feature/novel/view/NovelHeaderRightView$a;Lcom/dramawave/shared/novel/utils/ThemeConfig;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    iget-object v2, p0, Lcom/dramawave/feature/novel/view/NovelHeaderRightView;->a:Lcom/dramawave/feature/novel/databinding/NovelHeaderRightLayoutBinding;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v2, v2, Lcom/dramawave/feature/novel/databinding/NovelHeaderRightLayoutBinding;->tvCoin:Landroid/widget/TextView;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    sget v4, Lcom/dramawave/shared/resource/R$string;->gb:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/view/NovelHeaderRightView$a;->a()I

    .line 26
    move-result v5

    .line 27
    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    new-array v6, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object v5, v6, v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/view/NovelHeaderRightView$a;->c()I

    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x2

    .line 48
    const/4 v5, 0x0

    .line 49
    .line 50
    if-eqz v2, :cond_19

    .line 51
    .line 52
    if-eq v2, v0, :cond_11

    .line 53
    .line 54
    if-eq v2, v4, :cond_9

    .line 55
    const/4 p1, 0x3

    .line 56
    const/4 v0, 0x4

    .line 57
    .line 58
    if-eq v2, p1, :cond_1

    .line 59
    .line 60
    if-eq v2, v0, :cond_19

    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_1
    iget-object p1, p0, Lcom/dramawave/feature/novel/view/NovelHeaderRightView;->a:Lcom/dramawave/feature/novel/databinding/NovelHeaderRightLayoutBinding;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    iget-object p1, p1, Lcom/dramawave/feature/novel/databinding/NovelHeaderRightLayoutBinding;->llContent:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lcom/dramawave/shared/ui/view/K;->n(Landroid/view/View;)V

    .line 74
    .line 75
    :cond_2
    iget-object p1, p0, Lcom/dramawave/feature/novel/view/NovelHeaderRightView;->a:Lcom/dramawave/feature/novel/databinding/NovelHeaderRightLayoutBinding;

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/databinding/NovelHeaderRightLayoutBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    sget p2, Lcom/dramawave/feature/novel/R$drawable;->f:I

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 89
    .line 90
    :cond_3
    iget-object p1, p0, Lcom/dramawave/feature/novel/view/NovelHeaderRightView;->a:Lcom/dramawave/feature/novel/databinding/NovelHeaderRightLayoutBinding;

    .line 91
    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    iget-object p1, p1, Lcom/dramawave/feature/novel/databinding/NovelHeaderRightLayoutBinding;->tvCoin:Landroid/widget/TextView;

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    move-result-object p2

    .line 101
    .line 102
    sget v1, Lcom/dramawave/shared/resource/R$color;->p1:I

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v1}, Landroid/content/Context;->getColor(I)I

    .line 106
    move-result p2

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    .line 111
    :cond_4
    iget-object p1, p0, Lcom/dramawave/feature/novel/view/NovelHeaderRightView;->a:Lcom/dramawave/feature/novel/databinding/NovelHeaderRightLayoutBinding;

    .line 112
    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    iget-object p1, p1, Lcom/dramawave/feature/novel/databinding/NovelHeaderRightLayoutBinding;->ivArrowRight:Landroidx/appcompat/widget/AppCompatImageView;

    .line 116
    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    move-result-object p2

    .line 122
    .line 123
    sget v1, Lcom/dramawave/shared/resource/R$color;->p1:I

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v1}, Landroid/content/Context;->getColor(I)I

    .line 127
    move-result p2

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 131
    .line 132
    .line 133
    :cond_5
    invoke-direct {p0, v3}, Lcom/dramawave/feature/novel/view/NovelHeaderRightView;->setProgress(F)V

    .line 134
    .line 135
    iget-object p1, p0, Lcom/dramawave/feature/novel/view/NovelHeaderRightView;->a:Lcom/dramawave/feature/novel/databinding/NovelHeaderRightLayoutBinding;

    .line 136
    .line 137
    if-eqz p1, :cond_6

    .line 138
    .line 139
    iget-object p1, p1, Lcom/dramawave/feature/novel/databinding/NovelHeaderRightLayoutBinding;->circleProgressBar:Lcom/dramawave/shared/ui/view/CircleProgressView;

    .line 140
    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    :cond_6
    iget-object p1, p0, Lcom/dramawave/feature/novel/view/NovelHeaderRightView;->a:Lcom/dramawave/feature/novel/databinding/NovelHeaderRightLayoutBinding;

    .line 147
    .line 148
    if-eqz p1, :cond_7

    .line 149
    .line 150
    iget-object p1, p1, Lcom/dramawave/feature/novel/databinding/NovelHeaderRightLayoutBinding;->tvCoin:Landroid/widget/TextView;

    .line 151
    .line 152
    if-eqz p1, :cond_7

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 156
    move-result-object p1

    .line 157
    goto :goto_0

    .line 158
    :cond_7
    move-object p1, v5

    .line 159
    .line 160
    :goto_0
    instance-of p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 161
    .line 162
    if-eqz p2, :cond_8

    .line 163
    move-object v5, p1

    .line 164
    .line 165
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 166
    .line 167
    :cond_8
    if-eqz v5, :cond_21

    .line 168
    const/4 p1, -0x1

    .line 169
    .line 170
    .line 171
    invoke-static {p1}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 172
    move-result p1

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 176
    .line 177
    iget-object p1, p0, Lcom/dramawave/feature/novel/view/NovelHeaderRightView;->a:Lcom/dramawave/feature/novel/databinding/NovelHeaderRightLayoutBinding;

    .line 178
    .line 179
    if-eqz p1, :cond_21

    .line 180
    .line 181
    iget-object p1, p1, Lcom/dramawave/feature/novel/databinding/NovelHeaderRightLayoutBinding;->tvCoin:Landroid/widget/TextView;

    .line 182
    .line 183
    if-eqz p1, :cond_21

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    .line 188
    goto/16 :goto_4

    .line 189
    .line 190
    :cond_9
    iget-object v0, p0, Lcom/dramawave/feature/novel/view/NovelHeaderRightView;->a:Lcom/dramawave/feature/novel/databinding/NovelHeaderRightLayoutBinding;

    .line 191
    .line 192
    if-eqz v0, :cond_a

    .line 193
    .line 194
    iget-object v0, v0, Lcom/dramawave/feature/novel/databinding/NovelHeaderRightLayoutBinding;->llContent:Landroid/widget/LinearLayout;

    .line 195
    .line 196
    if-eqz v0, :cond_a

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/K;->n(Landroid/view/View;)V

    .line 200
    .line 201
    :cond_a
    iget-object v0, p0, Lcom/dramawave/feature/novel/view/NovelHeaderRightView;->a:Lcom/dramawave/feature/novel/databinding/NovelHeaderRightLayoutBinding;

    .line 202
    .line 203
    if-eqz v0, :cond_b

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/dramawave/feature/novel/databinding/NovelHeaderRightLayoutBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    if-eqz v0, :cond_b

    .line 210
    .line 211
    sget v2, Lcom/dramawave/feature/novel/R$drawable;->e:I

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 215
    .line 216
    :cond_b
    iget-object v0, p0, Lcom/dramawave/feature/novel/view/NovelHeaderRightView;->a:Lcom/dramawave/feature/novel/databinding/NovelHeaderRightLayoutBinding;

    .line 217
    .line 218
    if-eqz v0, :cond_c

    .line 219
    .line 220
    iget-object v0, v0, Lcom/dramawave/feature/novel/databinding/NovelHeaderRightLayoutBinding;->tvCoin:Landroid/widget/TextView;

    .line 221
    .line 222
    if-eqz v0, :cond_c

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2}, Lcom/dramawave/shared/novel/utils/ThemeConfig;->f()I

    .line 226
    move-result v2

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 230
    .line 231
    :cond_c
    iget-object v0, p0, Lcom/dramawave/feature/novel/view/NovelHeaderRightView;->a:Lcom/dramawave/feature/novel/databinding/NovelHeaderRightLayoutBinding;

    .line 232
    .line 233
    if-eqz v0, :cond_d

    .line 234
    .line 235
    iget-object v0, v0, Lcom/dramawave/feature/novel/databinding/NovelHeaderRightLayoutBinding;->ivArrowRight:Landroidx/appcompat/widget/AppCompatImageView;

    .line 236
    .line 237
    if-eqz v0, :cond_d

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2}, Lcom/dramawave/shared/novel/utils/ThemeConfig;->f()I

    .line 241
    move-result p2

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 245
    .line 246
    .line 247
    :cond_d
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/view/NovelHeaderRightView$a;->b()F

    .line 248
    move-result p1

    .line 249
    .line 250
    .line 251
    invoke-direct {p0, p1}, Lcom/dramawave/feature/novel/view/NovelHeaderRightView;->setProgress(F)V

    .line 252
    .line 253
    iget-object p1, p0, Lcom/dramawave/feature/novel/view/NovelHeaderRightView;->a:Lcom/dramawave/feature/novel/databinding/NovelHeaderRightLayoutBinding;

    .line 254
    .line 255
    if-eqz p1, :cond_e

    .line 256
    .line 257
    iget-object p1, p1, Lcom/dramawave/feature/novel/databinding/NovelHeaderRightLayoutBinding;->circleProgressBar:Lcom/dramawave/shared/ui/view/CircleProgressView;

    .line 258
    .line 259
    if-eqz p1, :cond_e

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    :cond_e
    iget-object p1, p0, Lcom/dramawave/feature/novel/view/NovelHeaderRightView;->a:Lcom/dramawave/feature/novel/databinding/NovelHeaderRightLayoutBinding;

    .line 265
    .line 266
    if-eqz p1, :cond_f

    .line 267
    .line 268
    iget-object p1, p1, Lcom/dramawave/feature/novel/databinding/NovelHeaderRightLayoutBinding;->tvCoin:Landroid/widget/TextView;

    .line 269
    .line 270
    if-eqz p1, :cond_f

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 274
    move-result-object p1

    .line 275
    goto :goto_1

    .line 276
    :cond_f
    move-object p1, v5

    .line 277
    .line 278
    :goto_1
    instance-of p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 279
    .line 280
    if-eqz p2, :cond_10

    .line 281
    move-object v5, p1

    .line 282
    .line 283
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 284
    .line 285
    :cond_10
    if-eqz v5, :cond_21

    .line 286
    .line 287
    .line 288
    invoke-static {v4}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 289
    move-result p1

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 293
    .line 294
    iget-object p1, p0, Lcom/dramawave/feature/novel/view/NovelHeaderRightView;->a:Lcom/dramawave/feature/novel/databinding/NovelHeaderRightLayoutBinding;

    .line 295
    .line 296
    if-eqz p1, :cond_21

    .line 297
    .line 298
    iget-object p1, p1, Lcom/dramawave/feature/novel/databinding/NovelHeaderRightLayoutBinding;->tvCoin:Landroid/widget/TextView;

    .line 299
    .line 300
    if-eqz p1, :cond_21

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 304
    .line 305
    goto/16 :goto_4

    .line 306
    .line 307
    :cond_11
    iget-object v0, p0, Lcom/dramawave/feature/novel/view/NovelHeaderRightView;->a:Lcom/dramawave/feature/novel/databinding/NovelHeaderRightLayoutBinding;

    .line 308
    .line 309
    if-eqz v0, :cond_12

    .line 310
    .line 311
    iget-object v0, v0, Lcom/dramawave/feature/novel/databinding/NovelHeaderRightLayoutBinding;->llContent:Landroid/widget/LinearLayout;

    .line 312
    .line 313
    if-eqz v0, :cond_12

    .line 314
    .line 315
    .line 316
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/K;->n(Landroid/view/View;)V

    .line 317
    .line 318
    :cond_12
    iget-object v0, p0, Lcom/dramawave/feature/novel/view/NovelHeaderRightView;->a:Lcom/dramawave/feature/novel/databinding/NovelHeaderRightLayoutBinding;

    .line 319
    .line 320
    if-eqz v0, :cond_13

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Lcom/dramawave/feature/novel/databinding/NovelHeaderRightLayoutBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 324
    move-result-object v0

    .line 325
    .line 326
    if-eqz v0, :cond_13

    .line 327
    .line 328
    sget v2, Lcom/dramawave/feature/novel/R$drawable;->e:I

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 332
    .line 333
    :cond_13
    iget-object v0, p0, Lcom/dramawave/feature/novel/view/NovelHeaderRightView;->a:Lcom/dramawave/feature/novel/databinding/NovelHeaderRightLayoutBinding;

    .line 334
    .line 335
    if-eqz v0, :cond_14

    .line 336
    .line 337
    iget-object v0, v0, Lcom/dramawave/feature/novel/databinding/NovelHeaderRightLayoutBinding;->tvCoin:Landroid/widget/TextView;

    .line 338
    .line 339
    if-eqz v0, :cond_14

    .line 340
    .line 341
    .line 342
    invoke-virtual {p2}, Lcom/dramawave/shared/novel/utils/ThemeConfig;->f()I

    .line 343
    move-result v2

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 347
    .line 348
    :cond_14
    iget-object v0, p0, Lcom/dramawave/feature/novel/view/NovelHeaderRightView;->a:Lcom/dramawave/feature/novel/databinding/NovelHeaderRightLayoutBinding;

    .line 349
    .line 350
    if-eqz v0, :cond_15

    .line 351
    .line 352
    iget-object v0, v0, Lcom/dramawave/feature/novel/databinding/NovelHeaderRightLayoutBinding;->ivArrowRight:Landroidx/appcompat/widget/AppCompatImageView;

    .line 353
    .line 354
    if-eqz v0, :cond_15

    .line 355
    .line 356
    .line 357
    invoke-virtual {p2}, Lcom/dramawave/shared/novel/utils/ThemeConfig;->f()I

    .line 358
    move-result p2

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 362
    .line 363
    .line 364
    :cond_15
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/view/NovelHeaderRightView$a;->b()F

    .line 365
    move-result p1

    .line 366
    .line 367
    .line 368
    invoke-direct {p0, p1}, Lcom/dramawave/feature/novel/view/NovelHeaderRightView;->setProgress(F)V

    .line 369
    .line 370
    iget-object p1, p0, Lcom/dramawave/feature/novel/view/NovelHeaderRightView;->a:Lcom/dramawave/feature/novel/databinding/NovelHeaderRightLayoutBinding;

    .line 371
    .line 372
    if-eqz p1, :cond_16

    .line 373
    .line 374
    iget-object p1, p1, Lcom/dramawave/feature/novel/databinding/NovelHeaderRightLayoutBinding;->circleProgressBar:Lcom/dramawave/shared/ui/view/CircleProgressView;

    .line 375
    .line 376
    if-eqz p1, :cond_16

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 380
    .line 381
    :cond_16
    iget-object p1, p0, Lcom/dramawave/feature/novel/view/NovelHeaderRightView;->a:Lcom/dramawave/feature/novel/databinding/NovelHeaderRightLayoutBinding;

    .line 382
    .line 383
    if-eqz p1, :cond_17

    .line 384
    .line 385
    iget-object p1, p1, Lcom/dramawave/feature/novel/databinding/NovelHeaderRightLayoutBinding;->tvCoin:Landroid/widget/TextView;

    .line 386
    .line 387
    if-eqz p1, :cond_17

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 391
    move-result-object p1

    .line 392
    goto :goto_2

    .line 393
    :cond_17
    move-object p1, v5

    .line 394
    .line 395
    :goto_2
    instance-of p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 396
    .line 397
    if-eqz p2, :cond_18

    .line 398
    move-object v5, p1

    .line 399
    .line 400
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 401
    .line 402
    :cond_18
    if-eqz v5, :cond_21

    .line 403
    .line 404
    .line 405
    invoke-static {v4}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 406
    move-result p1

    .line 407
    .line 408
    .line 409
    invoke-virtual {v5, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 410
    .line 411
    iget-object p1, p0, Lcom/dramawave/feature/novel/view/NovelHeaderRightView;->a:Lcom/dramawave/feature/novel/databinding/NovelHeaderRightLayoutBinding;

    .line 412
    .line 413
    if-eqz p1, :cond_21

    .line 414
    .line 415
    iget-object p1, p1, Lcom/dramawave/feature/novel/databinding/NovelHeaderRightLayoutBinding;->tvCoin:Landroid/widget/TextView;

    .line 416
    .line 417
    if-eqz p1, :cond_21

    .line 418
    .line 419
    .line 420
    invoke-virtual {p1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 421
    .line 422
    goto/16 :goto_4

    .line 423
    .line 424
    :cond_19
    iget-object p1, p0, Lcom/dramawave/feature/novel/view/NovelHeaderRightView;->a:Lcom/dramawave/feature/novel/databinding/NovelHeaderRightLayoutBinding;

    .line 425
    .line 426
    if-eqz p1, :cond_1a

    .line 427
    .line 428
    iget-object p1, p1, Lcom/dramawave/feature/novel/databinding/NovelHeaderRightLayoutBinding;->llContent:Landroid/widget/LinearLayout;

    .line 429
    .line 430
    if-eqz p1, :cond_1a

    .line 431
    .line 432
    .line 433
    invoke-static {p1}, Lcom/dramawave/shared/ui/view/K;->e(Landroid/view/View;)V

    .line 434
    .line 435
    :cond_1a
    iget-object p1, p0, Lcom/dramawave/feature/novel/view/NovelHeaderRightView;->a:Lcom/dramawave/feature/novel/databinding/NovelHeaderRightLayoutBinding;

    .line 436
    .line 437
    if-eqz p1, :cond_1b

    .line 438
    .line 439
    .line 440
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/databinding/NovelHeaderRightLayoutBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 441
    move-result-object p1

    .line 442
    .line 443
    if-eqz p1, :cond_1b

    .line 444
    .line 445
    sget v0, Lcom/dramawave/feature/novel/R$drawable;->e:I

    .line 446
    .line 447
    .line 448
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 449
    .line 450
    :cond_1b
    iget-object p1, p0, Lcom/dramawave/feature/novel/view/NovelHeaderRightView;->a:Lcom/dramawave/feature/novel/databinding/NovelHeaderRightLayoutBinding;

    .line 451
    .line 452
    if-eqz p1, :cond_1c

    .line 453
    .line 454
    iget-object p1, p1, Lcom/dramawave/feature/novel/databinding/NovelHeaderRightLayoutBinding;->tvCoin:Landroid/widget/TextView;

    .line 455
    .line 456
    if-eqz p1, :cond_1c

    .line 457
    .line 458
    .line 459
    invoke-virtual {p2}, Lcom/dramawave/shared/novel/utils/ThemeConfig;->f()I

    .line 460
    move-result v0

    .line 461
    .line 462
    .line 463
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 464
    .line 465
    :cond_1c
    iget-object p1, p0, Lcom/dramawave/feature/novel/view/NovelHeaderRightView;->a:Lcom/dramawave/feature/novel/databinding/NovelHeaderRightLayoutBinding;

    .line 466
    .line 467
    if-eqz p1, :cond_1d

    .line 468
    .line 469
    iget-object p1, p1, Lcom/dramawave/feature/novel/databinding/NovelHeaderRightLayoutBinding;->ivArrowRight:Landroidx/appcompat/widget/AppCompatImageView;

    .line 470
    .line 471
    if-eqz p1, :cond_1d

    .line 472
    .line 473
    .line 474
    invoke-virtual {p2}, Lcom/dramawave/shared/novel/utils/ThemeConfig;->f()I

    .line 475
    move-result p2

    .line 476
    .line 477
    .line 478
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 479
    .line 480
    .line 481
    :cond_1d
    invoke-direct {p0, v3}, Lcom/dramawave/feature/novel/view/NovelHeaderRightView;->setProgress(F)V

    .line 482
    .line 483
    iget-object p1, p0, Lcom/dramawave/feature/novel/view/NovelHeaderRightView;->a:Lcom/dramawave/feature/novel/databinding/NovelHeaderRightLayoutBinding;

    .line 484
    .line 485
    if-eqz p1, :cond_1e

    .line 486
    .line 487
    iget-object p1, p1, Lcom/dramawave/feature/novel/databinding/NovelHeaderRightLayoutBinding;->circleProgressBar:Lcom/dramawave/shared/ui/view/CircleProgressView;

    .line 488
    .line 489
    if-eqz p1, :cond_1e

    .line 490
    .line 491
    .line 492
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 493
    .line 494
    :cond_1e
    iget-object p1, p0, Lcom/dramawave/feature/novel/view/NovelHeaderRightView;->a:Lcom/dramawave/feature/novel/databinding/NovelHeaderRightLayoutBinding;

    .line 495
    .line 496
    if-eqz p1, :cond_1f

    .line 497
    .line 498
    iget-object p1, p1, Lcom/dramawave/feature/novel/databinding/NovelHeaderRightLayoutBinding;->tvCoin:Landroid/widget/TextView;

    .line 499
    .line 500
    if-eqz p1, :cond_1f

    .line 501
    .line 502
    .line 503
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 504
    move-result-object p1

    .line 505
    goto :goto_3

    .line 506
    :cond_1f
    move-object p1, v5

    .line 507
    .line 508
    :goto_3
    instance-of p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 509
    .line 510
    if-eqz p2, :cond_20

    .line 511
    move-object v5, p1

    .line 512
    .line 513
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 514
    .line 515
    :cond_20
    if-eqz v5, :cond_21

    .line 516
    .line 517
    .line 518
    invoke-static {v4}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 519
    move-result p1

    .line 520
    .line 521
    .line 522
    invoke-virtual {v5, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 523
    .line 524
    iget-object p1, p0, Lcom/dramawave/feature/novel/view/NovelHeaderRightView;->a:Lcom/dramawave/feature/novel/databinding/NovelHeaderRightLayoutBinding;

    .line 525
    .line 526
    if-eqz p1, :cond_21

    .line 527
    .line 528
    iget-object p1, p1, Lcom/dramawave/feature/novel/databinding/NovelHeaderRightLayoutBinding;->tvCoin:Landroid/widget/TextView;

    .line 529
    .line 530
    if-eqz p1, :cond_21

    .line 531
    .line 532
    .line 533
    invoke-virtual {p1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 534
    :cond_21
    :goto_4
    return-void
.end method

.method public final initData(Lcom/dramawave/shared/novel/model/ChapterInfo;Lcom/dramawave/shared/novel/utils/ThemeConfig;)V
    .locals 3
    .param p1    # Lcom/dramawave/shared/novel/model/ChapterInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/novel/utils/ThemeConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "chapter"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "themeConfig"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/dramawave/feature/novel/view/NovelHeaderRightView;->c:Lcom/dramawave/shared/novel/model/ChapterInfo;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/dramawave/feature/novel/view/NovelHeaderRightView;->b:Lcom/dramawave/shared/novel/utils/ThemeConfig;

    .line 15
    .line 16
    sget-object p1, Lcom/dramawave/shared/general/global/a;->a:Lcom/dramawave/shared/general/global/a;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/dramawave/shared/general/global/a;->a()Lcom/dramawave/shared/general/global/Q;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Lcom/dramawave/shared/general/global/c;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/dramawave/shared/general/global/c;->k()Ljava/util/List;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 37
    move-result p1

    .line 38
    const/4 v0, 0x4

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {}, Lcom/dramawave/shared/general/global/a;->a()Lcom/dramawave/shared/general/global/Q;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    check-cast p1, Lcom/dramawave/shared/general/global/c;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/dramawave/shared/general/global/c;->b()I

    .line 58
    move-result p1

    .line 59
    const/4 v1, 0x0

    .line 60
    .line 61
    if-ne p1, v0, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    new-instance p1, Lcom/dramawave/feature/novel/view/NovelHeaderRightView$a;

    .line 67
    const/4 v2, 0x0

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, v2, v0, v1}, Lcom/dramawave/feature/novel/view/NovelHeaderRightView$a;-><init>(FII)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/novel/view/NovelHeaderRightView;->a(Lcom/dramawave/feature/novel/view/NovelHeaderRightView$a;Lcom/dramawave/shared/novel/utils/ThemeConfig;)V

    .line 74
    goto :goto_0

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/dramawave/shared/general/global/a;->a()Lcom/dramawave/shared/general/global/Q;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/dramawave/shared/general/global/Q;->n()Lcom/dramawave/shared/models/task/TaskBase;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/dramawave/shared/models/task/TaskBase;->s()I

    .line 91
    move-result v0

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/dramawave/shared/general/global/a;->a()Lcom/dramawave/shared/general/global/Q;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    check-cast v1, Lcom/dramawave/shared/general/global/c;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/dramawave/shared/general/global/c;->c()I

    .line 105
    move-result v1

    .line 106
    sub-int/2addr v0, v1

    .line 107
    int-to-float v0, v0

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/dramawave/shared/models/task/TaskBase;->s()I

    .line 111
    move-result v1

    .line 112
    int-to-float v1, v1

    .line 113
    div-float/2addr v0, v1

    .line 114
    .line 115
    new-instance v1, Lcom/dramawave/feature/novel/view/NovelHeaderRightView$a;

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/dramawave/shared/general/global/a;->a()Lcom/dramawave/shared/general/global/Q;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    check-cast v2, Lcom/dramawave/shared/general/global/c;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/dramawave/shared/general/global/c;->b()I

    .line 129
    move-result v2

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/dramawave/shared/models/task/TaskBase;->k()I

    .line 133
    move-result p1

    .line 134
    .line 135
    .line 136
    invoke-direct {v1, v0, v2, p1}, Lcom/dramawave/feature/novel/view/NovelHeaderRightView$a;-><init>(FII)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v1, p2}, Lcom/dramawave/feature/novel/view/NovelHeaderRightView;->a(Lcom/dramawave/feature/novel/view/NovelHeaderRightView$a;Lcom/dramawave/shared/novel/utils/ThemeConfig;)V

    .line 140
    :cond_2
    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->a(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/dramawave/shared/general/global/a;->a:Lcom/dramawave/shared/general/global/a;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/dramawave/shared/general/global/a;->a()Lcom/dramawave/shared/general/global/Q;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    new-instance v2, Lcom/dramawave/feature/novel/view/NovelHeaderRightView$b;

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, p0, v3}, Lcom/dramawave/feature/novel/view/NovelHeaderRightView$b;-><init>(Lcom/dramawave/feature/novel/view/NovelHeaderRightView;Lkotlin/coroutines/e;)V

    .line 25
    const/4 v4, 0x6

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0, v3, v2, v4}, Lcom/dramawave/core/mvi/architecture/h;->j(Lcom/dramawave/core/mvi/architecture/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    .line 29
    :cond_0
    return-void
.end method
