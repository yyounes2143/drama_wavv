.class public final Lcom/dramawave/feature/home/detail/widget/g$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "LandscapeSeriesSelectView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/home/detail/widget/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final b:Lf2/i;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/airbnb/lottie/LottieAnimationView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic g:Lcom/dramawave/feature/home/detail/widget/g;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/detail/widget/g;Landroid/view/View;Lf2/i;)V
    .locals 1
    .param p1    # Lcom/dramawave/feature/home/detail/widget/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lf2/i;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "itemView"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/widget/g$a;->g:Lcom/dramawave/feature/home/detail/widget/g;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    iput-object p3, p0, Lcom/dramawave/feature/home/detail/widget/g$a;->b:Lf2/i;

    .line 13
    .line 14
    sget p3, Lcom/dramawave/feature/home/R$id;->r7:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object p3

    .line 19
    .line 20
    const-string v0, "findViewById(...)"

    .line 21
    .line 22
    .line 23
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    check-cast p3, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/dramawave/feature/home/detail/widget/g$a;->c:Landroid/widget/TextView;

    .line 28
    .line 29
    sget p3, Lcom/dramawave/feature/home/R$id;->O1:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object p3

    .line 34
    .line 35
    .line 36
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    check-cast p3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 39
    .line 40
    iput-object p3, p0, Lcom/dramawave/feature/home/detail/widget/g$a;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 41
    .line 42
    sget p3, Lcom/dramawave/feature/home/R$id;->a2:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object p3

    .line 47
    .line 48
    .line 49
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    iput-object p3, p0, Lcom/dramawave/feature/home/detail/widget/g$a;->e:Landroid/view/View;

    .line 52
    .line 53
    sget p3, Lcom/dramawave/feature/home/R$id;->u2:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    move-result-object p3

    .line 58
    .line 59
    .line 60
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    iput-object p3, p0, Lcom/dramawave/feature/home/detail/widget/g$a;->f:Landroid/view/View;

    .line 63
    .line 64
    new-instance p3, Lcom/dramawave/feature/home/detail/widget/f;

    .line 65
    const/4 v0, 0x0

    .line 66
    .line 67
    .line 68
    invoke-direct {p3, v0, p0, p1}, Lcom/dramawave/feature/home/detail/widget/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    return-void
.end method

.method public static t(Lcom/dramawave/feature/home/detail/widget/g$a;Lcom/dramawave/feature/home/detail/widget/g;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/dramawave/feature/home/detail/widget/g;->f(Lcom/dramawave/feature/home/detail/widget/g;)I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/dramawave/shared/user/m;->s()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget p1, Lcom/dramawave/shared/resource/R$string;->vj:I

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ly6/c;->c(I)V

    .line 27
    .line 28
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/widget/g$a;->b:Lf2/i;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 38
    move-result v0

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/dramawave/feature/home/detail/widget/g;->d(Lcom/dramawave/feature/home/detail/widget/g;)I

    .line 42
    move-result v1

    .line 43
    .line 44
    if-lt v0, v1, :cond_1

    .line 45
    .line 46
    sget-object v0, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/dramawave/shared/user/m;->s()Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/widget/g$a;->b:Lf2/i;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 64
    move-result v1

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcom/dramawave/feature/home/detail/widget/g;->e(Lcom/dramawave/feature/home/detail/widget/g;)I

    .line 68
    move-result v2

    .line 69
    add-int/2addr v2, v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 73
    move-result v1

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lcom/dramawave/feature/home/detail/widget/g;->e(Lcom/dramawave/feature/home/detail/widget/g;)I

    .line 77
    move-result p1

    .line 78
    add-int/2addr p1, v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 82
    move-result p0

    .line 83
    .line 84
    sget-object v1, Lcom/dramawave/feature/home/detail/viewmodel/F$a;->a:Lcom/dramawave/feature/home/detail/viewmodel/F$a;

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v2, p1, p0, v1}, Lf2/i;->G1(IIILcom/dramawave/feature/home/detail/viewmodel/F$a;)Z

    .line 88
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/String;Z)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "item"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 10
    .line 11
    sget v1, Lcom/dramawave/shared/resource/R$drawable;->p9:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 18
    .line 19
    sget v1, Lcom/dramawave/shared/resource/R$drawable;->s9:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 26
    move-result v0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/widget/g$a;->g:Lcom/dramawave/feature/home/detail/widget/g;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/dramawave/feature/home/detail/widget/g;->f(Lcom/dramawave/feature/home/detail/widget/g;)I

    .line 32
    move-result v1

    .line 33
    .line 34
    const/16 v2, 0x8

    .line 35
    const/4 v3, 0x0

    .line 36
    .line 37
    if-ge v0, v1, :cond_1

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/widget/g$a;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/widget/g$a;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/widget/g$a;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/widget/g$a;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 64
    move-result v0

    .line 65
    .line 66
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/widget/g$a;->g:Lcom/dramawave/feature/home/detail/widget/g;

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lcom/dramawave/feature/home/detail/widget/g;->f(Lcom/dramawave/feature/home/detail/widget/g;)I

    .line 70
    move-result v1

    .line 71
    .line 72
    if-lt v0, v1, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/widget/g$a;->e:Landroid/view/View;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 78
    goto :goto_2

    .line 79
    .line 80
    :cond_2
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/widget/g$a;->e:Landroid/view/View;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    :goto_2
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/widget/g$a;->g:Lcom/dramawave/feature/home/detail/widget/g;

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lcom/dramawave/feature/home/detail/widget/g;->c(Lcom/dramawave/feature/home/detail/widget/g;)Ljava/util/List;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getPosition()I

    .line 95
    move-result v1

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    check-cast v0, Lcom/dramawave/shared/models/Episode;

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    const/4 v0, 0x0

    .line 104
    :goto_3
    const/4 v1, 0x1

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Episode;->D0()Z

    .line 110
    move-result v3

    .line 111
    .line 112
    if-ne v3, v1, :cond_4

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Episode;->G0()Ljava/lang/String;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    const-string v4, "charge"

    .line 119
    .line 120
    .line 121
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    move-result v3

    .line 123
    .line 124
    if-eqz v3, :cond_4

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Episode;->E0()Z

    .line 128
    move-result v3

    .line 129
    .line 130
    if-nez v3, :cond_4

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Episode;->I()Z

    .line 134
    move-result v3

    .line 135
    .line 136
    if-nez v3, :cond_4

    .line 137
    .line 138
    iget-object v3, p0, Lcom/dramawave/feature/home/detail/widget/g$a;->g:Lcom/dramawave/feature/home/detail/widget/g;

    .line 139
    .line 140
    .line 141
    invoke-static {v3}, Lcom/dramawave/feature/home/detail/widget/g;->g(Lcom/dramawave/feature/home/detail/widget/g;)Z

    .line 142
    move-result v3

    .line 143
    .line 144
    if-nez v3, :cond_4

    .line 145
    .line 146
    sget-object v3, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lcom/dramawave/shared/user/m;->k()Lcom/dramawave/shared/models/bean/WalletBean;

    .line 153
    move-result-object v3

    .line 154
    .line 155
    if-eqz v3, :cond_4

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Lcom/dramawave/shared/models/bean/WalletBean;->O()Z

    .line 159
    move-result v3

    .line 160
    .line 161
    if-ne v3, v1, :cond_4

    .line 162
    .line 163
    iget-object v3, p0, Lcom/dramawave/feature/home/detail/widget/g$a;->f:Landroid/view/View;

    .line 164
    .line 165
    .line 166
    invoke-static {v3}, Lcom/dramawave/core/common/toolkit/ext/B;->m(Landroid/view/View;)V

    .line 167
    .line 168
    if-eqz p2, :cond_5

    .line 169
    .line 170
    iget-object v3, p0, Lcom/dramawave/feature/home/detail/widget/g$a;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    iget-object v2, p0, Lcom/dramawave/feature/home/detail/widget/g$a;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 179
    goto :goto_4

    .line 180
    .line 181
    :cond_4
    iget-object v2, p0, Lcom/dramawave/feature/home/detail/widget/g$a;->f:Landroid/view/View;

    .line 182
    .line 183
    .line 184
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/ext/B;->g(Landroid/view/View;)V

    .line 185
    .line 186
    :cond_5
    :goto_4
    iget-object v2, p0, Lcom/dramawave/feature/home/detail/widget/g$a;->c:Landroid/widget/TextView;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 190
    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Episode;->H0()Z

    .line 195
    move-result p2

    .line 196
    .line 197
    if-ne p2, v1, :cond_6

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getPosition()I

    .line 201
    move-result p1

    .line 202
    .line 203
    iget-object p2, p0, Lcom/dramawave/feature/home/detail/widget/g$a;->g:Lcom/dramawave/feature/home/detail/widget/g;

    .line 204
    .line 205
    .line 206
    invoke-static {p2}, Lcom/dramawave/feature/home/detail/widget/g;->a(Lcom/dramawave/feature/home/detail/widget/g;)I

    .line 207
    move-result p2

    .line 208
    sub-int/2addr p1, p2

    .line 209
    add-int/2addr p1, v1

    .line 210
    .line 211
    iget-object p2, p0, Lcom/dramawave/feature/home/detail/widget/g$a;->c:Landroid/widget/TextView;

    .line 212
    .line 213
    sget-object v0, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 214
    .line 215
    sget v1, Lcom/dramawave/shared/resource/R$string;->W3:I

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string v0, " "

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    move-result-object p1

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/widget/g$a;->c:Landroid/widget/TextView;

    .line 248
    .line 249
    sget p2, Lcom/dramawave/shared/resource/R$style;->x:I

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 253
    goto :goto_5

    .line 254
    .line 255
    :cond_6
    iget-object p2, p0, Lcom/dramawave/feature/home/detail/widget/g$a;->c:Landroid/widget/TextView;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    :goto_5
    return-void
.end method
