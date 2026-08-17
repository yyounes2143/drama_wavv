.class public final Lcom/dramawave/feature/home/detail/widget/b$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SeriesSelectView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/home/detail/widget/b;
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

.field private final g:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic i:Lcom/dramawave/feature/home/detail/widget/b;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/detail/widget/b;Landroid/view/View;Lf2/i;)V
    .locals 1
    .param p1    # Lcom/dramawave/feature/home/detail/widget/b;
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
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/widget/b$a;->i:Lcom/dramawave/feature/home/detail/widget/b;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    iput-object p3, p0, Lcom/dramawave/feature/home/detail/widget/b$a;->b:Lf2/i;

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
    iput-object p3, p0, Lcom/dramawave/feature/home/detail/widget/b$a;->c:Landroid/widget/TextView;

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
    iput-object p3, p0, Lcom/dramawave/feature/home/detail/widget/b$a;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 41
    .line 42
    sget p3, Lcom/dramawave/feature/home/R$id;->V0:I

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
    iput-object p3, p0, Lcom/dramawave/feature/home/detail/widget/b$a;->e:Landroid/view/View;

    .line 52
    .line 53
    sget p3, Lcom/dramawave/feature/home/R$id;->a2:I

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
    iput-object p3, p0, Lcom/dramawave/feature/home/detail/widget/b$a;->f:Landroid/view/View;

    .line 63
    .line 64
    sget p3, Lcom/dramawave/feature/home/R$id;->u2:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    move-result-object p3

    .line 69
    .line 70
    .line 71
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    iput-object p3, p0, Lcom/dramawave/feature/home/detail/widget/b$a;->g:Landroid/view/View;

    .line 74
    .line 75
    sget p3, Lcom/dramawave/feature/home/R$id;->Q3:I

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    move-result-object p3

    .line 80
    .line 81
    .line 82
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    iput-object p3, p0, Lcom/dramawave/feature/home/detail/widget/b$a;->h:Landroid/view/View;

    .line 85
    .line 86
    new-instance p3, Lcom/dramawave/feature/home/detail/widget/a;

    .line 87
    .line 88
    .line 89
    invoke-direct {p3, p0, p1}, Lcom/dramawave/feature/home/detail/widget/a;-><init>(Lcom/dramawave/feature/home/detail/widget/b$a;Lcom/dramawave/feature/home/detail/widget/b;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    return-void
.end method

.method public static t(Lcom/dramawave/feature/home/detail/widget/b$a;Lcom/dramawave/feature/home/detail/widget/b;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p1}, Lcom/dramawave/feature/home/detail/widget/b;->c(Lcom/dramawave/feature/home/detail/widget/b;)Lcom/dramawave/shared/models/Series;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->t0()Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 23
    move-result v1

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Lcom/dramawave/shared/models/Episode;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Episode;->K()I

    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 40
    move-result v0

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-static {p1}, Lcom/dramawave/feature/home/detail/widget/b;->c(Lcom/dramawave/feature/home/detail/widget/b;)Lcom/dramawave/shared/models/Series;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->t1()I

    .line 50
    move-result v1

    .line 51
    .line 52
    sget-object v2, Lcom/dramawave/shared/models/f0;->c:Lcom/dramawave/shared/models/f0;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/dramawave/shared/models/f0;->a()I

    .line 56
    move-result v2

    .line 57
    .line 58
    if-ne v1, v2, :cond_2

    .line 59
    .line 60
    sget-object v1, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/dramawave/shared/user/m;->s()Z

    .line 67
    move-result v1

    .line 68
    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lcom/dramawave/feature/home/detail/widget/b;->c(Lcom/dramawave/feature/home/detail/widget/b;)Lcom/dramawave/shared/models/Series;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->w1()I

    .line 77
    move-result v1

    .line 78
    .line 79
    if-lez v1, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lcom/dramawave/feature/home/detail/widget/b;->c(Lcom/dramawave/feature/home/detail/widget/b;)Lcom/dramawave/shared/models/Series;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->w1()I

    .line 87
    move-result v1

    .line 88
    .line 89
    if-lt v0, v1, :cond_2

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lcom/dramawave/feature/home/detail/widget/b;->c(Lcom/dramawave/feature/home/detail/widget/b;)Lcom/dramawave/shared/models/Series;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->t0()Ljava/util/List;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 103
    move-result v0

    .line 104
    .line 105
    .line 106
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    check-cast p1, Lcom/dramawave/shared/models/Episode;

    .line 110
    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/widget/b$a;->b:Lf2/i;

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 119
    move-result p0

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, p1, p0}, Lf2/i;->e3(Lcom/dramawave/shared/models/Episode;I)V

    .line 123
    goto :goto_1

    .line 124
    .line 125
    .line 126
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 127
    move-result v0

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Lcom/dramawave/feature/home/detail/widget/b;->d(Lcom/dramawave/feature/home/detail/widget/b;)I

    .line 131
    move-result v1

    .line 132
    .line 133
    if-le v0, v1, :cond_3

    .line 134
    .line 135
    sget-object v0, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lcom/dramawave/shared/user/m;->s()Z

    .line 142
    move-result v0

    .line 143
    .line 144
    if-nez v0, :cond_3

    .line 145
    .line 146
    sget p1, Lcom/dramawave/shared/resource/R$string;->vj:I

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, Ly6/c;->c(I)V

    .line 150
    .line 151
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/widget/b$a;->b:Lf2/i;

    .line 152
    .line 153
    if-eqz p1, :cond_5

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 157
    goto :goto_1

    .line 158
    .line 159
    .line 160
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 161
    move-result v0

    .line 162
    .line 163
    .line 164
    invoke-static {p1}, Lcom/dramawave/feature/home/detail/widget/b;->a(Lcom/dramawave/feature/home/detail/widget/b;)I

    .line 165
    move-result v1

    .line 166
    .line 167
    if-lt v0, v1, :cond_4

    .line 168
    .line 169
    sget-object v0, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lcom/dramawave/shared/user/m;->s()Z

    .line 176
    move-result v0

    .line 177
    .line 178
    if-nez v0, :cond_4

    .line 179
    goto :goto_1

    .line 180
    .line 181
    :cond_4
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/widget/b$a;->b:Lf2/i;

    .line 182
    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 187
    move-result v1

    .line 188
    .line 189
    .line 190
    invoke-static {p1}, Lcom/dramawave/feature/home/detail/widget/b;->c(Lcom/dramawave/feature/home/detail/widget/b;)Lcom/dramawave/shared/models/Series;

    .line 191
    move-result-object v2

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Series;->h1()I

    .line 195
    move-result v2

    .line 196
    add-int/2addr v2, v1

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 200
    move-result v1

    .line 201
    .line 202
    .line 203
    invoke-static {p1}, Lcom/dramawave/feature/home/detail/widget/b;->c(Lcom/dramawave/feature/home/detail/widget/b;)Lcom/dramawave/shared/models/Series;

    .line 204
    move-result-object p1

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->h1()I

    .line 208
    move-result p1

    .line 209
    add-int/2addr p1, v1

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 213
    move-result p0

    .line 214
    .line 215
    sget-object v1, Lcom/dramawave/feature/home/detail/viewmodel/F$a;->a:Lcom/dramawave/feature/home/detail/viewmodel/F$a;

    .line 216
    .line 217
    .line 218
    invoke-interface {v0, v2, p1, p0, v1}, Lf2/i;->G1(IIILcom/dramawave/feature/home/detail/viewmodel/F$a;)Z

    .line 219
    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/String;Z)V
    .locals 6
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
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 18
    .line 19
    sget v1, Lcom/dramawave/shared/resource/R$drawable;->p9:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 26
    .line 27
    sget v1, Lcom/dramawave/shared/resource/R$drawable;->s9:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 34
    move-result v0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/widget/b$a;->i:Lcom/dramawave/feature/home/detail/widget/b;

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lcom/dramawave/feature/home/detail/widget/b;->d(Lcom/dramawave/feature/home/detail/widget/b;)I

    .line 40
    move-result v1

    .line 41
    .line 42
    const/16 v2, 0x8

    .line 43
    .line 44
    if-ge v0, v1, :cond_2

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/widget/b$a;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 49
    const/4 v1, 0x0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/widget/b$a;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/widget/b$a;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/widget/b$a;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 69
    .line 70
    :goto_1
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/widget/b$a;->i:Lcom/dramawave/feature/home/detail/widget/b;

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lcom/dramawave/feature/home/detail/widget/b;->c(Lcom/dramawave/feature/home/detail/widget/b;)Lcom/dramawave/shared/models/Series;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->t0()Ljava/util/List;

    .line 78
    move-result-object v0

    .line 79
    const/4 v1, 0x1

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 85
    move-result v3

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    check-cast v0, Lcom/dramawave/shared/models/Episode;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Episode;->K()I

    .line 97
    move-result v0

    .line 98
    goto :goto_2

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 102
    move-result v0

    .line 103
    add-int/2addr v0, v1

    .line 104
    .line 105
    :goto_2
    iget-object v3, p0, Lcom/dramawave/feature/home/detail/widget/b$a;->i:Lcom/dramawave/feature/home/detail/widget/b;

    .line 106
    .line 107
    .line 108
    invoke-static {v3}, Lcom/dramawave/feature/home/detail/widget/b;->c(Lcom/dramawave/feature/home/detail/widget/b;)Lcom/dramawave/shared/models/Series;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Series;->t1()I

    .line 113
    move-result v3

    .line 114
    .line 115
    sget-object v4, Lcom/dramawave/shared/models/f0;->c:Lcom/dramawave/shared/models/f0;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Lcom/dramawave/shared/models/f0;->a()I

    .line 119
    move-result v5

    .line 120
    .line 121
    if-ne v3, v5, :cond_4

    .line 122
    .line 123
    iget-object v3, p0, Lcom/dramawave/feature/home/detail/widget/b$a;->i:Lcom/dramawave/feature/home/detail/widget/b;

    .line 124
    .line 125
    .line 126
    invoke-static {v3}, Lcom/dramawave/feature/home/detail/widget/b;->c(Lcom/dramawave/feature/home/detail/widget/b;)Lcom/dramawave/shared/models/Series;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Series;->w1()I

    .line 131
    move-result v3

    .line 132
    .line 133
    if-lez v3, :cond_4

    .line 134
    .line 135
    iget-object v3, p0, Lcom/dramawave/feature/home/detail/widget/b$a;->i:Lcom/dramawave/feature/home/detail/widget/b;

    .line 136
    .line 137
    .line 138
    invoke-static {v3}, Lcom/dramawave/feature/home/detail/widget/b;->c(Lcom/dramawave/feature/home/detail/widget/b;)Lcom/dramawave/shared/models/Series;

    .line 139
    move-result-object v3

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Series;->w1()I

    .line 143
    move-result v3

    .line 144
    .line 145
    if-lt v0, v3, :cond_4

    .line 146
    .line 147
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/widget/b$a;->e:Landroid/view/View;

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/ext/B;->m(Landroid/view/View;)V

    .line 151
    .line 152
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/widget/b$a;->h:Landroid/view/View;

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/ext/B;->m(Landroid/view/View;)V

    .line 156
    .line 157
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/widget/b$a;->f:Landroid/view/View;

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/ext/B;->g(Landroid/view/View;)V

    .line 161
    goto :goto_3

    .line 162
    .line 163
    :cond_4
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/widget/b$a;->i:Lcom/dramawave/feature/home/detail/widget/b;

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Lcom/dramawave/feature/home/detail/widget/b;->c(Lcom/dramawave/feature/home/detail/widget/b;)Lcom/dramawave/shared/models/Series;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->t1()I

    .line 171
    move-result v0

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Lcom/dramawave/shared/models/f0;->a()I

    .line 175
    move-result v3

    .line 176
    .line 177
    if-eq v0, v3, :cond_5

    .line 178
    .line 179
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/widget/b$a;->i:Lcom/dramawave/feature/home/detail/widget/b;

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, Lcom/dramawave/feature/home/detail/widget/b;->c(Lcom/dramawave/feature/home/detail/widget/b;)Lcom/dramawave/shared/models/Series;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->z1()I

    .line 187
    move-result v0

    .line 188
    .line 189
    sget-object v3, Lcom/dramawave/shared/models/h0;->b:Lcom/dramawave/shared/models/h0;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Lcom/dramawave/shared/models/h0;->a()I

    .line 193
    move-result v3

    .line 194
    .line 195
    if-eq v0, v3, :cond_5

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 199
    move-result v0

    .line 200
    .line 201
    iget-object v3, p0, Lcom/dramawave/feature/home/detail/widget/b$a;->i:Lcom/dramawave/feature/home/detail/widget/b;

    .line 202
    .line 203
    .line 204
    invoke-static {v3}, Lcom/dramawave/feature/home/detail/widget/b;->d(Lcom/dramawave/feature/home/detail/widget/b;)I

    .line 205
    move-result v3

    .line 206
    .line 207
    if-lt v0, v3, :cond_5

    .line 208
    .line 209
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/widget/b$a;->e:Landroid/view/View;

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/ext/B;->m(Landroid/view/View;)V

    .line 213
    .line 214
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/widget/b$a;->h:Landroid/view/View;

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/ext/B;->m(Landroid/view/View;)V

    .line 218
    .line 219
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/widget/b$a;->f:Landroid/view/View;

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/ext/B;->g(Landroid/view/View;)V

    .line 223
    goto :goto_3

    .line 224
    .line 225
    .line 226
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 227
    move-result v0

    .line 228
    .line 229
    iget-object v3, p0, Lcom/dramawave/feature/home/detail/widget/b$a;->i:Lcom/dramawave/feature/home/detail/widget/b;

    .line 230
    .line 231
    .line 232
    invoke-static {v3}, Lcom/dramawave/feature/home/detail/widget/b;->d(Lcom/dramawave/feature/home/detail/widget/b;)I

    .line 233
    move-result v3

    .line 234
    .line 235
    if-lt v0, v3, :cond_6

    .line 236
    .line 237
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/widget/b$a;->e:Landroid/view/View;

    .line 238
    .line 239
    .line 240
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/ext/B;->m(Landroid/view/View;)V

    .line 241
    .line 242
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/widget/b$a;->h:Landroid/view/View;

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/ext/B;->g(Landroid/view/View;)V

    .line 246
    .line 247
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/widget/b$a;->f:Landroid/view/View;

    .line 248
    .line 249
    .line 250
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/ext/B;->m(Landroid/view/View;)V

    .line 251
    goto :goto_3

    .line 252
    .line 253
    :cond_6
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/widget/b$a;->e:Landroid/view/View;

    .line 254
    .line 255
    .line 256
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/ext/B;->g(Landroid/view/View;)V

    .line 257
    .line 258
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/widget/b$a;->h:Landroid/view/View;

    .line 259
    .line 260
    .line 261
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/ext/B;->g(Landroid/view/View;)V

    .line 262
    .line 263
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/widget/b$a;->f:Landroid/view/View;

    .line 264
    .line 265
    .line 266
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/ext/B;->g(Landroid/view/View;)V

    .line 267
    .line 268
    :goto_3
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/widget/b$a;->i:Lcom/dramawave/feature/home/detail/widget/b;

    .line 269
    .line 270
    .line 271
    invoke-static {v0}, Lcom/dramawave/feature/home/detail/widget/b;->c(Lcom/dramawave/feature/home/detail/widget/b;)Lcom/dramawave/shared/models/Series;

    .line 272
    move-result-object v0

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->t0()Ljava/util/List;

    .line 276
    move-result-object v0

    .line 277
    .line 278
    if-eqz v0, :cond_7

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getPosition()I

    .line 282
    move-result v3

    .line 283
    .line 284
    .line 285
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 286
    move-result-object v0

    .line 287
    .line 288
    check-cast v0, Lcom/dramawave/shared/models/Episode;

    .line 289
    goto :goto_4

    .line 290
    :cond_7
    const/4 v0, 0x0

    .line 291
    .line 292
    :goto_4
    if-eqz v0, :cond_8

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Episode;->D0()Z

    .line 296
    move-result v3

    .line 297
    .line 298
    if-ne v3, v1, :cond_8

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Episode;->G0()Ljava/lang/String;

    .line 302
    move-result-object v3

    .line 303
    .line 304
    const-string v4, "charge"

    .line 305
    .line 306
    .line 307
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    move-result v3

    .line 309
    .line 310
    if-eqz v3, :cond_8

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Episode;->E0()Z

    .line 314
    move-result v3

    .line 315
    .line 316
    if-nez v3, :cond_8

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Episode;->I()Z

    .line 320
    move-result v3

    .line 321
    .line 322
    if-nez v3, :cond_8

    .line 323
    .line 324
    iget-object v3, p0, Lcom/dramawave/feature/home/detail/widget/b$a;->i:Lcom/dramawave/feature/home/detail/widget/b;

    .line 325
    .line 326
    .line 327
    invoke-static {v3}, Lcom/dramawave/feature/home/detail/widget/b;->c(Lcom/dramawave/feature/home/detail/widget/b;)Lcom/dramawave/shared/models/Series;

    .line 328
    move-result-object v3

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Series;->J0()Z

    .line 332
    move-result v3

    .line 333
    .line 334
    if-nez v3, :cond_8

    .line 335
    .line 336
    sget-object v3, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-static {}, Lcom/dramawave/shared/user/m;->k()Lcom/dramawave/shared/models/bean/WalletBean;

    .line 343
    move-result-object v3

    .line 344
    .line 345
    if-eqz v3, :cond_8

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3}, Lcom/dramawave/shared/models/bean/WalletBean;->O()Z

    .line 349
    move-result v3

    .line 350
    .line 351
    if-ne v3, v1, :cond_8

    .line 352
    .line 353
    iget-object v3, p0, Lcom/dramawave/feature/home/detail/widget/b$a;->g:Landroid/view/View;

    .line 354
    .line 355
    .line 356
    invoke-static {v3}, Lcom/dramawave/core/common/toolkit/ext/B;->m(Landroid/view/View;)V

    .line 357
    .line 358
    if-eqz p2, :cond_9

    .line 359
    .line 360
    iget-object v3, p0, Lcom/dramawave/feature/home/detail/widget/b$a;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 364
    .line 365
    iget-object v2, p0, Lcom/dramawave/feature/home/detail/widget/b$a;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 369
    goto :goto_5

    .line 370
    .line 371
    :cond_8
    iget-object v2, p0, Lcom/dramawave/feature/home/detail/widget/b$a;->g:Landroid/view/View;

    .line 372
    .line 373
    .line 374
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/ext/B;->g(Landroid/view/View;)V

    .line 375
    .line 376
    :cond_9
    :goto_5
    iget-object v2, p0, Lcom/dramawave/feature/home/detail/widget/b$a;->c:Landroid/widget/TextView;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 380
    .line 381
    if-eqz v0, :cond_a

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Episode;->H0()Z

    .line 385
    move-result p2

    .line 386
    .line 387
    if-ne p2, v1, :cond_a

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getPosition()I

    .line 391
    move-result p1

    .line 392
    .line 393
    iget-object p2, p0, Lcom/dramawave/feature/home/detail/widget/b$a;->i:Lcom/dramawave/feature/home/detail/widget/b;

    .line 394
    .line 395
    .line 396
    invoke-static {p2}, Lcom/dramawave/feature/home/detail/widget/b;->c(Lcom/dramawave/feature/home/detail/widget/b;)Lcom/dramawave/shared/models/Series;

    .line 397
    move-result-object p2

    .line 398
    .line 399
    .line 400
    invoke-virtual {p2}, Lcom/dramawave/shared/models/Series;->S()I

    .line 401
    move-result p2

    .line 402
    sub-int/2addr p1, p2

    .line 403
    add-int/2addr p1, v1

    .line 404
    .line 405
    iget-object p2, p0, Lcom/dramawave/feature/home/detail/widget/b$a;->c:Landroid/widget/TextView;

    .line 406
    .line 407
    sget-object v0, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 408
    .line 409
    sget v1, Lcom/dramawave/shared/resource/R$string;->W3:I

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 416
    move-result-object v0

    .line 417
    .line 418
    new-instance v1, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    const-string v0, " "

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    move-result-object p1

    .line 437
    .line 438
    .line 439
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 440
    .line 441
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/widget/b$a;->c:Landroid/widget/TextView;

    .line 442
    .line 443
    sget p2, Lcom/dramawave/shared/resource/R$style;->x:I

    .line 444
    .line 445
    .line 446
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 447
    goto :goto_6

    .line 448
    .line 449
    :cond_a
    iget-object p2, p0, Lcom/dramawave/feature/home/detail/widget/b$a;->c:Landroid/widget/TextView;

    .line 450
    .line 451
    .line 452
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 453
    :goto_6
    return-void
.end method
