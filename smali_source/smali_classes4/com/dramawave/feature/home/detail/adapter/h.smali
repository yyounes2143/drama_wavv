.class public final Lcom/dramawave/feature/home/detail/adapter/h;
.super Lcom/chad/library/adapter4/BaseQuickAdapter;
.source "EpisodesItemAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/home/detail/adapter/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter4/BaseQuickAdapter<",
        "Ljava/lang/Integer;",
        "Lcom/dramawave/feature/home/detail/adapter/h$a;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEpisodesItemAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EpisodesItemAdapter.kt\ncom/dramawave/feature/home/detail/adapter/EpisodesItemAdapter\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,118:1\n257#2,2:119\n*S KotlinDebug\n*F\n+ 1 EpisodesItemAdapter.kt\ncom/dramawave/feature/home/detail/adapter/EpisodesItemAdapter\n*L\n92#1:119,2\n*E\n"
    }
.end annotation


# static fields
.field public static final C:I = 0x8


# instance fields
.field private final A:Lcom/dramawave/feature/home/detail/ui/EpisodesListFragment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final B:J

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(IILcom/dramawave/feature/home/detail/ui/EpisodesListFragment;J)V
    .locals 1
    .param p3    # Lcom/dramawave/feature/home/detail/ui/EpisodesListFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "itemClickListener"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/chad/library/adapter4/BaseQuickAdapter;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    iput p1, p0, Lcom/dramawave/feature/home/detail/adapter/h;->y:I

    .line 12
    .line 13
    iput p2, p0, Lcom/dramawave/feature/home/detail/adapter/h;->z:I

    .line 14
    .line 15
    iput-object p3, p0, Lcom/dramawave/feature/home/detail/adapter/h;->A:Lcom/dramawave/feature/home/detail/ui/EpisodesListFragment;

    .line 16
    .line 17
    iput-wide p4, p0, Lcom/dramawave/feature/home/detail/adapter/h;->B:J

    .line 18
    return-void
.end method

.method public static F(Lcom/dramawave/feature/home/detail/adapter/h;Ljava/lang/Integer;I)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/adapter/h;->A:Lcom/dramawave/feature/home/detail/ui/EpisodesListFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2, v1}, Lcom/dramawave/feature/home/detail/ui/EpisodesListFragment;->W3(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    move-result p1

    .line 14
    .line 15
    iget v0, p0, Lcom/dramawave/feature/home/detail/adapter/h;->z:I

    .line 16
    .line 17
    if-gt p1, v0, :cond_0

    .line 18
    .line 19
    iput p2, p0, Lcom/dramawave/feature/home/detail/adapter/h;->y:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 23
    .line 24
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    return-object p0
.end method


# virtual methods
.method public final G(II)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/feature/home/detail/adapter/h;->y:I

    .line 3
    .line 4
    iput p2, p0, Lcom/dramawave/feature/home/detail/adapter/h;->z:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 8
    return-void
.end method

.method public final u(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 8

    .line 1
    .line 2
    check-cast p2, Lcom/dramawave/feature/home/detail/adapter/h$a;

    .line 3
    .line 4
    check-cast p3, Ljava/lang/Integer;

    .line 5
    .line 6
    const-string v0, "holder"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p2}, Lcom/dramawave/feature/home/detail/adapter/h$a;->t()Lcom/dramawave/feature/home/databinding/HomeEpisodesItemBinding;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    iget v0, p0, Lcom/dramawave/feature/home/detail/adapter/h;->y:I

    .line 20
    const/4 v1, 0x1

    .line 21
    add-int/2addr v0, v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    if-ne v2, v0, :cond_1

    .line 29
    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v0, v3

    .line 32
    .line 33
    :goto_0
    const/high16 v2, 0x41000000    # 8.0f

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance v4, Lcom/dramawave/feature/home/utils/j;

    .line 38
    .line 39
    sget-object v5, Lcom/dramawave/core/common/toolkit/m;->a:Lcom/dramawave/core/common/toolkit/m;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/m;->a(F)I

    .line 46
    move-result v2

    .line 47
    int-to-float v2, v2

    .line 48
    .line 49
    iget-wide v5, p0, Lcom/dramawave/feature/home/detail/adapter/h;->B:J

    .line 50
    long-to-int v5, v5

    .line 51
    .line 52
    .line 53
    invoke-direct {v4, v2, v5}, Lcom/dramawave/feature/home/utils/j;-><init>(FI)V

    .line 54
    .line 55
    iget-object v2, p2, Lcom/dramawave/feature/home/databinding/HomeEpisodesItemBinding;->itemViewRoot:Landroid/widget/RelativeLayout;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    iget-object v2, p2, Lcom/dramawave/feature/home/databinding/HomeEpisodesItemBinding;->tvIndex:Landroid/widget/TextView;

    .line 61
    .line 62
    sget v4, Lcom/dramawave/shared/resource/R$style;->q:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 66
    goto :goto_1

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {p0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->m()Landroid/content/Context;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    sget v5, Lcom/dramawave/shared/resource/R$color;->y1:I

    .line 73
    .line 74
    const-string v6, "context"

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    .line 81
    move-result v4

    .line 82
    int-to-long v4, v4

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    const-wide v6, 0xffffffffL

    .line 88
    and-long/2addr v4, v6

    .line 89
    .line 90
    new-instance v6, Lcom/dramawave/feature/home/utils/j;

    .line 91
    .line 92
    sget-object v7, Lcom/dramawave/core/common/toolkit/m;->a:Lcom/dramawave/core/common/toolkit/m;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/m;->a(F)I

    .line 99
    move-result v2

    .line 100
    int-to-float v2, v2

    .line 101
    long-to-int v4, v4

    .line 102
    .line 103
    .line 104
    invoke-direct {v6, v2, v4}, Lcom/dramawave/feature/home/utils/j;-><init>(FI)V

    .line 105
    .line 106
    iget-object v2, p2, Lcom/dramawave/feature/home/databinding/HomeEpisodesItemBinding;->itemViewRoot:Landroid/widget/RelativeLayout;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 110
    .line 111
    iget-object v2, p2, Lcom/dramawave/feature/home/databinding/HomeEpisodesItemBinding;->tvIndex:Landroid/widget/TextView;

    .line 112
    .line 113
    sget v4, Lcom/dramawave/shared/resource/R$style;->J:I

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 117
    .line 118
    :goto_1
    iget-object v2, p2, Lcom/dramawave/feature/home/databinding/HomeEpisodesItemBinding;->ivFlagLottie:Lcom/airbnb/lottie/LottieAnimationView;

    .line 119
    .line 120
    iget v4, p0, Lcom/dramawave/feature/home/detail/adapter/h;->z:I

    .line 121
    .line 122
    const/16 v5, 0x8

    .line 123
    .line 124
    if-gt p1, v4, :cond_3

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 130
    const/4 v4, -0x1

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 140
    goto :goto_2

    .line 141
    .line 142
    .line 143
    :cond_3
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 147
    .line 148
    :goto_2
    iget-object v1, p2, Lcom/dramawave/feature/home/databinding/HomeEpisodesItemBinding;->ivLock:Landroid/widget/LinearLayout;

    .line 149
    .line 150
    const-string v2, "ivLock"

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 157
    move-result v2

    .line 158
    .line 159
    iget v4, p0, Lcom/dramawave/feature/home/detail/adapter/h;->z:I

    .line 160
    .line 161
    if-lt v2, v4, :cond_4

    .line 162
    goto :goto_3

    .line 163
    :cond_4
    move v3, v5

    .line 164
    .line 165
    .line 166
    :goto_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    iget-object v1, p2, Lcom/dramawave/feature/home/databinding/HomeEpisodesItemBinding;->tvIndex:Landroid/widget/TextView;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 172
    .line 173
    iget-object v0, p2, Lcom/dramawave/feature/home/databinding/HomeEpisodesItemBinding;->tvIndex:Landroid/widget/TextView;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 177
    move-result-object v1

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2}, Lcom/dramawave/feature/home/databinding/HomeEpisodesItemBinding;->getRoot()Landroid/widget/RelativeLayout;

    .line 184
    move-result-object p2

    .line 185
    .line 186
    const-string v0, "getRoot(...)"

    .line 187
    .line 188
    .line 189
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    new-instance v0, Lcom/dramawave/feature/home/detail/adapter/g;

    .line 192
    .line 193
    .line 194
    invoke-direct {v0, p0, p3, p1}, Lcom/dramawave/feature/home/detail/adapter/g;-><init>(Lcom/dramawave/feature/home/detail/adapter/h;Ljava/lang/Integer;I)V

    .line 195
    .line 196
    .line 197
    invoke-static {p2, v0}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 198
    :goto_4
    return-void
.end method

.method public final v(Landroid/content/Context;Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    .line 2
    const-string p3, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p3, "parent"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    move-result-object p1

    .line 15
    const/4 p3, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2, p3}, Lcom/dramawave/feature/home/databinding/HomeEpisodesItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/home/databinding/HomeEpisodesItemBinding;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    const-string p2, "inflate(...)"

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    new-instance p2, Lcom/dramawave/feature/home/detail/adapter/h$a;

    .line 27
    .line 28
    .line 29
    invoke-direct {p2, p1}, Lcom/dramawave/feature/home/detail/adapter/h$a;-><init>(Lcom/dramawave/feature/home/databinding/HomeEpisodesItemBinding;)V

    .line 30
    return-object p2
.end method
