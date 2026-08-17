.class public final LM2/w;
.super Lcom/chad/library/adapter4/BaseQuickAdapter;
.source "WatchHistoryAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM2/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter4/BaseQuickAdapter<",
        "Lcom/dramawave/shared/models/N;",
        "LM2/w$a;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWatchHistoryAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WatchHistoryAdapter.kt\ncom/dramawave/feature/mylist/adapter/WatchHistoryAdapter\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,183:1\n257#2,2:184\n257#2,2:186\n*S KotlinDebug\n*F\n+ 1 WatchHistoryAdapter.kt\ncom/dramawave/feature/mylist/adapter/WatchHistoryAdapter\n*L\n130#1:184,2\n131#1:186,2\n*E\n"
    }
.end annotation


# static fields
.field public static final E:I = 0x8


# instance fields
.field private final A:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/dramawave/shared/models/N;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final B:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final C:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private D:I

.field private final y:Z

.field private final z:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/dramawave/shared/models/N;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLcom/dramawave/feature/mylist/c;Lcom/dramawave/feature/mylist/d;Lcom/dramawave/feature/home/detail/ui/d;Lcom/dramawave/feature/mylist/e;)V
    .locals 1
    .param p2    # Lcom/dramawave/feature/mylist/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/dramawave/feature/mylist/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/dramawave/feature/home/detail/ui/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/dramawave/feature/mylist/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "onFollowClick"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "onSelectChange"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "isLastItemInGroup"

    .line 13
    .line 14
    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "isFirstItemInGroup"

    .line 18
    .line 19
    .line 20
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/chad/library/adapter4/BaseQuickAdapter;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    iput-boolean p1, p0, LM2/w;->y:Z

    .line 27
    .line 28
    iput-object p2, p0, LM2/w;->z:Lkotlin/jvm/functions/Function2;

    .line 29
    .line 30
    iput-object p3, p0, LM2/w;->A:Lkotlin/jvm/functions/Function2;

    .line 31
    .line 32
    iput-object p4, p0, LM2/w;->B:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    iput-object p5, p0, LM2/w;->C:Lkotlin/jvm/functions/Function1;

    .line 35
    const/4 p1, 0x6

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 39
    move-result p1

    .line 40
    .line 41
    iput p1, p0, LM2/w;->D:I

    .line 42
    return-void
.end method

.method public static F(LM2/w$a;LM2/w;Lcom/dramawave/shared/models/N;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, LM2/w;->z:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p2, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public final G(LM2/w$a;Lcom/dramawave/shared/models/N;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, LM2/w$a;->u()Lcom/dramawave/feature/mylist/databinding/ItemWatchHistoryBinding;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget-object p1, p1, Lcom/dramawave/feature/mylist/databinding/ItemWatchHistoryBinding;->rbSelect:Landroid/widget/RadioButton;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/dramawave/shared/models/N;->j()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    xor-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/dramawave/shared/models/N;->j()Z

    .line 23
    move-result p1

    .line 24
    .line 25
    xor-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lcom/dramawave/shared/models/N;->a(Z)V

    .line 29
    .line 30
    iget-object p1, p0, LM2/w;->A:Lkotlin/jvm/functions/Function2;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    return-void
.end method

.method public final u(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    move-object/from16 v8, p2

    .line 5
    .line 6
    check-cast v8, LM2/w$a;

    .line 7
    .line 8
    move-object/from16 v9, p3

    .line 9
    .line 10
    check-cast v9, Lcom/dramawave/shared/models/N;

    .line 11
    .line 12
    const-string v0, "holder"

    .line 13
    .line 14
    .line 15
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v8}, LM2/w$a;->u()Lcom/dramawave/feature/mylist/databinding/ItemWatchHistoryBinding;

    .line 19
    move-result-object v10

    .line 20
    .line 21
    iget-object v0, v7, LM2/w;->B:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    iget-object v1, v7, LM2/w;->C:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    check-cast v1, Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    move-result v1

    .line 52
    .line 53
    iget-object v2, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 57
    move-result v3

    .line 58
    const/4 v4, 0x0

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    move v1, v4

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_0
    iget v1, v7, LM2/w;->D:I

    .line 65
    .line 66
    :goto_0
    iget-object v5, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 70
    move-result v5

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    move v0, v4

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_1
    iget v0, v7, LM2/w;->D:I

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-virtual {v2, v3, v1, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 80
    const/4 v0, 0x0

    .line 81
    .line 82
    if-eqz v9, :cond_2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9}, Lcom/dramawave/shared/models/N;->t()Lcom/dramawave/shared/models/Series;

    .line 86
    move-result-object v1

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    move-object v1, v0

    .line 89
    .line 90
    :goto_2
    iget-object v11, v10, Lcom/dramawave/feature/mylist/databinding/ItemWatchHistoryBinding;->igvCover:Lcom/dramawave/shared/general/view/SeriesCoverView;

    .line 91
    .line 92
    const/16 v16, 0xe

    .line 93
    .line 94
    const/16 v17, 0x0

    .line 95
    const/4 v13, 0x0

    .line 96
    const/4 v14, 0x0

    .line 97
    const/4 v15, 0x0

    .line 98
    move-object v12, v1

    .line 99
    .line 100
    .line 101
    invoke-static/range {v11 .. v17}, Lcom/dramawave/shared/general/view/SeriesCoverView;->setSeries$default(Lcom/dramawave/shared/general/view/SeriesCoverView;Lcom/dramawave/shared/models/Series;Lcom/dramawave/core/image/m;IIILjava/lang/Object;)V

    .line 102
    .line 103
    iget-object v2, v10, Lcom/dramawave/feature/mylist/databinding/ItemWatchHistoryBinding;->tvName:Landroid/widget/TextView;

    .line 104
    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->X0()Ljava/lang/String;

    .line 109
    move-result-object v3

    .line 110
    goto :goto_3

    .line 111
    :cond_3
    move-object v3, v0

    .line 112
    .line 113
    .line 114
    :goto_3
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    iget-object v2, v10, Lcom/dramawave/feature/mylist/databinding/ItemWatchHistoryBinding;->tvEpisode:Landroid/widget/TextView;

    .line 117
    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->j1()Ljava/lang/String;

    .line 122
    move-result-object v3

    .line 123
    goto :goto_4

    .line 124
    :cond_4
    move-object v3, v0

    .line 125
    .line 126
    :goto_4
    if-nez v3, :cond_5

    .line 127
    .line 128
    const-string v3, ""

    .line 129
    .line 130
    .line 131
    :cond_5
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->R()Lcom/dramawave/shared/models/Episode;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    if-eqz v2, :cond_6

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Episode;->H0()Z

    .line 143
    move-result v2

    .line 144
    .line 145
    if-eqz v2, :cond_6

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->s1()I

    .line 149
    move-result v2

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->S()I

    .line 153
    move-result v3

    .line 154
    sub-int/2addr v2, v3

    .line 155
    .line 156
    if-lez v2, :cond_6

    .line 157
    .line 158
    iget-object v3, v10, Lcom/dramawave/feature/mylist/databinding/ItemWatchHistoryBinding;->tvEpisode:Landroid/widget/TextView;

    .line 159
    .line 160
    sget-object v5, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 161
    .line 162
    sget v6, Lcom/dramawave/shared/resource/R$string;->W3:I

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {v6}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 169
    move-result-object v5

    .line 170
    .line 171
    new-instance v6, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v5, " "

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object v2

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    :cond_6
    const/4 v2, 0x1

    .line 194
    .line 195
    if-eqz v9, :cond_7

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9}, Lcom/dramawave/shared/models/N;->s()Z

    .line 199
    move-result v3

    .line 200
    .line 201
    if-ne v3, v2, :cond_7

    .line 202
    .line 203
    .line 204
    invoke-virtual {v10}, Lcom/dramawave/feature/mylist/databinding/ItemWatchHistoryBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 205
    move-result-object v3

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 209
    move-result-object v3

    .line 210
    .line 211
    sget v5, Lcom/dramawave/feature/mylist/R$drawable;->b:I

    .line 212
    .line 213
    .line 214
    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 215
    move-result-object v3

    .line 216
    goto :goto_5

    .line 217
    .line 218
    .line 219
    :cond_7
    invoke-virtual {v10}, Lcom/dramawave/feature/mylist/databinding/ItemWatchHistoryBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 220
    move-result-object v3

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 224
    move-result-object v3

    .line 225
    .line 226
    sget v5, Lcom/dramawave/feature/mylist/R$drawable;->a:I

    .line 227
    .line 228
    .line 229
    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 230
    move-result-object v3

    .line 231
    .line 232
    :goto_5
    iget-object v5, v10, Lcom/dramawave/feature/mylist/databinding/ItemWatchHistoryBinding;->igvFollow:Landroid/widget/ImageView;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 236
    .line 237
    iget-object v3, v10, Lcom/dramawave/feature/mylist/databinding/ItemWatchHistoryBinding;->igvFollow:Landroid/widget/ImageView;

    .line 238
    .line 239
    const-string v5, "igvFollow"

    .line 240
    .line 241
    .line 242
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    if-eqz v1, :cond_8

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->l1()Z

    .line 248
    move-result v5

    .line 249
    .line 250
    if-nez v5, :cond_8

    .line 251
    move v5, v2

    .line 252
    goto :goto_6

    .line 253
    :cond_8
    move v5, v4

    .line 254
    .line 255
    :goto_6
    const/16 v6, 0x8

    .line 256
    .line 257
    if-eqz v5, :cond_9

    .line 258
    move v5, v4

    .line 259
    goto :goto_7

    .line 260
    :cond_9
    move v5, v6

    .line 261
    .line 262
    .line 263
    :goto_7
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    iget-object v3, v10, Lcom/dramawave/feature/mylist/databinding/ItemWatchHistoryBinding;->clSelect:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 266
    .line 267
    const-string v5, "clSelect"

    .line 268
    .line 269
    .line 270
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    if-eqz v1, :cond_a

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->l1()Z

    .line 276
    move-result v5

    .line 277
    .line 278
    if-ne v5, v2, :cond_a

    .line 279
    move v6, v4

    .line 280
    .line 281
    .line 282
    :cond_a
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 283
    .line 284
    iget-object v3, v10, Lcom/dramawave/feature/mylist/databinding/ItemWatchHistoryBinding;->rbSelect:Landroid/widget/RadioButton;

    .line 285
    .line 286
    if-eqz v1, :cond_b

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->j()Z

    .line 290
    move-result v5

    .line 291
    .line 292
    if-ne v5, v2, :cond_b

    .line 293
    move v4, v2

    .line 294
    .line 295
    .line 296
    :cond_b
    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 297
    .line 298
    iget-object v2, v10, Lcom/dramawave/feature/mylist/databinding/ItemWatchHistoryBinding;->seriesContentTagView:Lcom/dramawave/shared/ui/tag/ContentTagsView;

    .line 299
    .line 300
    if-eqz v1, :cond_c

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->c()Ljava/util/List;

    .line 304
    move-result-object v3

    .line 305
    .line 306
    if-eqz v3, :cond_c

    .line 307
    const/4 v4, 0x3

    .line 308
    .line 309
    .line 310
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 311
    move-result-object v3

    .line 312
    goto :goto_8

    .line 313
    :cond_c
    move-object v3, v0

    .line 314
    :goto_8
    const/4 v4, 0x2

    .line 315
    .line 316
    .line 317
    invoke-static {v2, v3, v0, v4, v0}, Lcom/dramawave/shared/ui/tag/ContentTagsView;->setTags$default(Lcom/dramawave/shared/ui/tag/ContentTagsView;Ljava/util/List;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 318
    .line 319
    iget-object v0, v10, Lcom/dramawave/feature/mylist/databinding/ItemWatchHistoryBinding;->igvFollow:Landroid/widget/ImageView;

    .line 320
    .line 321
    new-instance v2, LM2/s;

    .line 322
    .line 323
    .line 324
    invoke-direct {v2, v8, v7, v9}, LM2/s;-><init>(LM2/w$a;LM2/w;Lcom/dramawave/shared/models/N;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v10}, Lcom/dramawave/feature/mylist/databinding/ItemWatchHistoryBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 331
    move-result-object v11

    .line 332
    .line 333
    new-instance v12, LM2/t;

    .line 334
    move-object v0, v12

    .line 335
    .line 336
    move-object/from16 v2, p0

    .line 337
    move-object v3, v8

    .line 338
    move-object v4, v9

    .line 339
    .line 340
    move/from16 v5, p1

    .line 341
    move-object v6, v10

    .line 342
    .line 343
    .line 344
    invoke-direct/range {v0 .. v6}, LM2/t;-><init>(Lcom/dramawave/shared/models/Series;LM2/w;LM2/w$a;Lcom/dramawave/shared/models/N;ILcom/dramawave/feature/mylist/databinding/ItemWatchHistoryBinding;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v11, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 348
    .line 349
    iget-object v0, v10, Lcom/dramawave/feature/mylist/databinding/ItemWatchHistoryBinding;->rbSelect:Landroid/widget/RadioButton;

    .line 350
    .line 351
    new-instance v1, LM2/u;

    .line 352
    .line 353
    .line 354
    invoke-direct {v1, v8, v7, v9}, LM2/u;-><init>(LM2/w$a;LM2/w;Lcom/dramawave/shared/models/N;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 358
    .line 359
    move/from16 v0, p1

    .line 360
    .line 361
    .line 362
    invoke-virtual {v8, v9, v0}, LM2/w$a;->v(Lcom/dramawave/shared/models/N;I)V

    .line 363
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
    const-string p1, "parent"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance p1, LM2/w$a;

    .line 13
    .line 14
    iget-boolean p3, p0, LM2/w;->y:Z

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p2, p3}, LM2/w$a;-><init>(Landroid/view/ViewGroup;Z)V

    .line 18
    return-object p1
.end method
