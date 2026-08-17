.class public final Lcom/dramawave/feature/mylist/adapter/novel/l;
.super Lcom/chad/library/adapter4/BaseQuickAdapter;
.source "NovelWatchHistoryAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/mylist/adapter/novel/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter4/BaseQuickAdapter<",
        "Lcom/dramawave/shared/models/z;",
        "Lcom/dramawave/feature/mylist/adapter/novel/l$a;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNovelWatchHistoryAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NovelWatchHistoryAdapter.kt\ncom/dramawave/feature/mylist/adapter/novel/NovelWatchHistoryAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,156:1\n1#2:157\n257#3,2:158\n257#3,2:160\n*S KotlinDebug\n*F\n+ 1 NovelWatchHistoryAdapter.kt\ncom/dramawave/feature/mylist/adapter/novel/NovelWatchHistoryAdapter\n*L\n105#1:158,2\n106#1:160,2\n*E\n"
    }
.end annotation


# static fields
.field public static final D:I = 0x8


# instance fields
.field private final A:Lkotlin/jvm/functions/Function1;
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

.field private C:I

.field private final y:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/dramawave/shared/models/z;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final z:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/dramawave/shared/models/z;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/mylist/novel/d;Lcom/dramawave/feature/mylist/novel/e;Lcom/dramawave/feature/mylist/novel/f;Lcom/dramawave/feature/mylist/novel/g;)V
    .locals 1
    .param p1    # Lcom/dramawave/feature/mylist/novel/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/feature/mylist/novel/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/dramawave/feature/mylist/novel/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/dramawave/feature/mylist/novel/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "onFollowClick"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "onSelectChange"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "isLastItemInGroup"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "isFirstItemInGroup"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/chad/library/adapter4/BaseQuickAdapter;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    iput-object p1, p0, Lcom/dramawave/feature/mylist/adapter/novel/l;->y:Lkotlin/jvm/functions/Function2;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/dramawave/feature/mylist/adapter/novel/l;->z:Lkotlin/jvm/functions/Function2;

    .line 29
    .line 30
    iput-object p3, p0, Lcom/dramawave/feature/mylist/adapter/novel/l;->A:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    iput-object p4, p0, Lcom/dramawave/feature/mylist/adapter/novel/l;->B:Lkotlin/jvm/functions/Function1;

    .line 33
    const/4 p1, 0x6

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 37
    move-result p1

    .line 38
    .line 39
    iput p1, p0, Lcom/dramawave/feature/mylist/adapter/novel/l;->C:I

    .line 40
    return-void
.end method

.method public static F(ILcom/dramawave/shared/models/z;Lcom/dramawave/feature/mylist/adapter/novel/l;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p2, Lcom/dramawave/feature/mylist/adapter/novel/l;->y:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public final G(Lcom/dramawave/feature/mylist/adapter/novel/l$a;Lcom/dramawave/shared/models/z;)V
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
    invoke-virtual {p1}, Lcom/dramawave/feature/mylist/adapter/novel/l$a;->t()Lcom/dramawave/feature/mylist/databinding/ItemWatchHistoryBinding;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget-object p1, p1, Lcom/dramawave/feature/mylist/databinding/ItemWatchHistoryBinding;->rbSelect:Landroid/widget/RadioButton;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/dramawave/shared/models/z;->j()Z

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
    invoke-virtual {p2}, Lcom/dramawave/shared/models/z;->j()Z

    .line 23
    move-result p1

    .line 24
    .line 25
    xor-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lcom/dramawave/shared/models/z;->a(Z)V

    .line 29
    .line 30
    iget-object p1, p0, Lcom/dramawave/feature/mylist/adapter/novel/l;->z:Lkotlin/jvm/functions/Function2;

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
    .locals 19

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    move/from16 v7, p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v8, 0x1

    .line 7
    .line 8
    move-object/from16 v9, p2

    .line 9
    .line 10
    check-cast v9, Lcom/dramawave/feature/mylist/adapter/novel/l$a;

    .line 11
    .line 12
    move-object/from16 v10, p3

    .line 13
    .line 14
    check-cast v10, Lcom/dramawave/shared/models/z;

    .line 15
    .line 16
    const-string v1, "holder"

    .line 17
    .line 18
    .line 19
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v9}, Lcom/dramawave/feature/mylist/adapter/novel/l$a;->t()Lcom/dramawave/feature/mylist/databinding/ItemWatchHistoryBinding;

    .line 23
    move-result-object v11

    .line 24
    .line 25
    iget-object v1, v6, Lcom/dramawave/feature/mylist/adapter/novel/l;->A:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v1

    .line 40
    .line 41
    iget-object v2, v6, Lcom/dramawave/feature/mylist/adapter/novel/l;->B:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    check-cast v2, Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    move-result v2

    .line 56
    .line 57
    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 61
    move-result v4

    .line 62
    .line 63
    if-eqz v2, :cond_0

    .line 64
    move v2, v0

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_0
    iget v2, v6, Lcom/dramawave/feature/mylist/adapter/novel/l;->C:I

    .line 68
    .line 69
    :goto_0
    iget-object v5, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 73
    move-result v5

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    move v1, v0

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_1
    iget v1, v6, Lcom/dramawave/feature/mylist/adapter/novel/l;->C:I

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-virtual {v3, v4, v2, v5, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 83
    .line 84
    if-eqz v10, :cond_4

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10}, Lcom/dramawave/shared/models/z;->t()Lcom/dramawave/shared/models/Novel;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    iget-object v2, v11, Lcom/dramawave/feature/mylist/databinding/ItemWatchHistoryBinding;->tvName:Landroid/widget/TextView;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Novel;->getTitle()Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    if-nez v3, :cond_2

    .line 99
    .line 100
    const-string v3, ""

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    iget-object v12, v11, Lcom/dramawave/feature/mylist/databinding/ItemWatchHistoryBinding;->igvCover:Lcom/dramawave/shared/general/view/SeriesCoverView;

    .line 106
    .line 107
    const/16 v17, 0xe

    .line 108
    .line 109
    const/16 v18, 0x0

    .line 110
    const/4 v14, 0x0

    .line 111
    const/4 v15, 0x0

    .line 112
    .line 113
    const/16 v16, 0x0

    .line 114
    move-object v13, v1

    .line 115
    .line 116
    .line 117
    invoke-static/range {v12 .. v18}, Lcom/dramawave/shared/general/view/SeriesCoverView;->setNovel$default(Lcom/dramawave/shared/general/view/SeriesCoverView;Lcom/dramawave/shared/models/Novel;Lcom/dramawave/core/image/m;IIILjava/lang/Object;)V

    .line 118
    .line 119
    iget-object v2, v11, Lcom/dramawave/feature/mylist/databinding/ItemWatchHistoryBinding;->tvEpisode:Landroid/widget/TextView;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v11}, Lcom/dramawave/feature/mylist/databinding/ItemWatchHistoryBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 123
    move-result-object v3

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    sget v4, Lcom/dramawave/shared/resource/R$string;->Pa:I

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Novel;->w0()Lcom/dramawave/shared/models/Chapter;

    .line 133
    move-result-object v5

    .line 134
    .line 135
    if-eqz v5, :cond_3

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Lcom/dramawave/shared/models/Chapter;->k()I

    .line 139
    move-result v5

    .line 140
    goto :goto_2

    .line 141
    .line 142
    .line 143
    :cond_3
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Novel;->E0()I

    .line 144
    move-result v5

    .line 145
    .line 146
    .line 147
    :goto_2
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Novel;->A()I

    .line 148
    move-result v1

    .line 149
    .line 150
    const-string v12, " / "

    .line 151
    .line 152
    .line 153
    invoke-static {v5, v1, v12}, Landroidx/compose/foundation/gestures/d;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    new-array v5, v8, [Ljava/lang/Object;

    .line 157
    .line 158
    aput-object v1, v5, v0

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    :cond_4
    if-eqz v10, :cond_5

    .line 168
    .line 169
    .line 170
    invoke-virtual {v10}, Lcom/dramawave/shared/models/z;->s()Z

    .line 171
    move-result v1

    .line 172
    .line 173
    if-ne v1, v8, :cond_5

    .line 174
    .line 175
    .line 176
    invoke-virtual {v11}, Lcom/dramawave/feature/mylist/databinding/ItemWatchHistoryBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 177
    move-result-object v1

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 181
    move-result-object v1

    .line 182
    .line 183
    sget v2, Lcom/dramawave/feature/mylist/R$drawable;->d:I

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 187
    move-result-object v1

    .line 188
    goto :goto_3

    .line 189
    .line 190
    .line 191
    :cond_5
    invoke-virtual {v11}, Lcom/dramawave/feature/mylist/databinding/ItemWatchHistoryBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 192
    move-result-object v1

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 196
    move-result-object v1

    .line 197
    .line 198
    sget v2, Lcom/dramawave/feature/mylist/R$drawable;->c:I

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 202
    move-result-object v1

    .line 203
    .line 204
    :goto_3
    iget-object v2, v11, Lcom/dramawave/feature/mylist/databinding/ItemWatchHistoryBinding;->igvFollow:Landroid/widget/ImageView;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 208
    .line 209
    iget-object v1, v11, Lcom/dramawave/feature/mylist/databinding/ItemWatchHistoryBinding;->igvFollow:Landroid/widget/ImageView;

    .line 210
    .line 211
    const-string v2, "igvFollow"

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    if-eqz v10, :cond_6

    .line 217
    .line 218
    .line 219
    invoke-virtual {v10}, Lcom/dramawave/shared/models/z;->u()Z

    .line 220
    move-result v2

    .line 221
    .line 222
    if-nez v2, :cond_6

    .line 223
    move v2, v8

    .line 224
    goto :goto_4

    .line 225
    :cond_6
    move v2, v0

    .line 226
    .line 227
    :goto_4
    const/16 v3, 0x8

    .line 228
    .line 229
    if-eqz v2, :cond_7

    .line 230
    move v2, v0

    .line 231
    goto :goto_5

    .line 232
    :cond_7
    move v2, v3

    .line 233
    .line 234
    .line 235
    :goto_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    iget-object v1, v11, Lcom/dramawave/feature/mylist/databinding/ItemWatchHistoryBinding;->clSelect:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 238
    .line 239
    const-string v2, "clSelect"

    .line 240
    .line 241
    .line 242
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    if-eqz v10, :cond_8

    .line 245
    .line 246
    .line 247
    invoke-virtual {v10}, Lcom/dramawave/shared/models/z;->u()Z

    .line 248
    move-result v2

    .line 249
    .line 250
    if-ne v2, v8, :cond_8

    .line 251
    move v3, v0

    .line 252
    .line 253
    .line 254
    :cond_8
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    iget-object v1, v11, Lcom/dramawave/feature/mylist/databinding/ItemWatchHistoryBinding;->rbSelect:Landroid/widget/RadioButton;

    .line 257
    .line 258
    if-eqz v10, :cond_9

    .line 259
    .line 260
    .line 261
    invoke-virtual {v10}, Lcom/dramawave/shared/models/z;->j()Z

    .line 262
    move-result v2

    .line 263
    .line 264
    if-ne v2, v8, :cond_9

    .line 265
    move v0, v8

    .line 266
    .line 267
    .line 268
    :cond_9
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 269
    .line 270
    iget-object v0, v11, Lcom/dramawave/feature/mylist/databinding/ItemWatchHistoryBinding;->seriesContentTagView:Lcom/dramawave/shared/ui/tag/ContentTagsView;

    .line 271
    const/4 v12, 0x0

    .line 272
    .line 273
    if-eqz v10, :cond_a

    .line 274
    .line 275
    .line 276
    invoke-virtual {v10}, Lcom/dramawave/shared/models/z;->t()Lcom/dramawave/shared/models/Novel;

    .line 277
    move-result-object v1

    .line 278
    .line 279
    if-eqz v1, :cond_a

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Novel;->c()Ljava/util/List;

    .line 283
    move-result-object v1

    .line 284
    .line 285
    if-eqz v1, :cond_a

    .line 286
    const/4 v2, 0x3

    .line 287
    .line 288
    .line 289
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 290
    move-result-object v1

    .line 291
    goto :goto_6

    .line 292
    :cond_a
    move-object v1, v12

    .line 293
    :goto_6
    const/4 v2, 0x2

    .line 294
    .line 295
    .line 296
    invoke-static {v0, v1, v12, v2, v12}, Lcom/dramawave/shared/ui/tag/ContentTagsView;->setTags$default(Lcom/dramawave/shared/ui/tag/ContentTagsView;Ljava/util/List;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 297
    .line 298
    iget-object v0, v11, Lcom/dramawave/feature/mylist/databinding/ItemWatchHistoryBinding;->igvFollow:Landroid/widget/ImageView;

    .line 299
    .line 300
    new-instance v1, Lcom/dramawave/feature/mylist/adapter/novel/i;

    .line 301
    .line 302
    .line 303
    invoke-direct {v1, v7, v10, v6}, Lcom/dramawave/feature/mylist/adapter/novel/i;-><init>(ILcom/dramawave/shared/models/z;Lcom/dramawave/feature/mylist/adapter/novel/l;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v11}, Lcom/dramawave/feature/mylist/databinding/ItemWatchHistoryBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 310
    move-result-object v13

    .line 311
    .line 312
    new-instance v14, Lcom/dramawave/feature/mylist/adapter/novel/j;

    .line 313
    const/4 v5, 0x0

    .line 314
    move-object v0, v14

    .line 315
    move-object v1, v10

    .line 316
    .line 317
    move-object/from16 v2, p0

    .line 318
    move-object v3, v9

    .line 319
    .line 320
    move/from16 v4, p1

    .line 321
    .line 322
    .line 323
    invoke-direct/range {v0 .. v5}, Lcom/dramawave/feature/mylist/adapter/novel/j;-><init>(Ljava/lang/Object;Lcom/chad/library/adapter4/BaseQuickAdapter;Ljava/lang/Object;II)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v13, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327
    .line 328
    iget-object v0, v11, Lcom/dramawave/feature/mylist/databinding/ItemWatchHistoryBinding;->rbSelect:Landroid/widget/RadioButton;

    .line 329
    .line 330
    new-instance v1, LW2/a;

    .line 331
    .line 332
    .line 333
    invoke-direct {v1, v8, v10, v6, v9}, LW2/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 337
    .line 338
    iget-object v0, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 339
    .line 340
    const-string v1, "itemView"

    .line 341
    .line 342
    .line 343
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    if-eqz v10, :cond_b

    .line 346
    .line 347
    .line 348
    invoke-virtual {v10}, Lcom/dramawave/shared/models/z;->t()Lcom/dramawave/shared/models/Novel;

    .line 349
    move-result-object v12

    .line 350
    .line 351
    .line 352
    :cond_b
    invoke-virtual {v9, v7, v0, v12}, Lcom/dramawave/feature/mylist/adapter/novel/l$a;->u(ILandroid/view/View;Lcom/dramawave/shared/models/Novel;)V

    .line 353
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
    new-instance p1, Lcom/dramawave/feature/mylist/adapter/novel/l$a;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p2}, Lcom/dramawave/feature/mylist/adapter/novel/l$a;-><init>(Landroid/view/ViewGroup;)V

    .line 16
    return-object p1
.end method
