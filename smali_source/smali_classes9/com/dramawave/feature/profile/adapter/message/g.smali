.class public final Lcom/dramawave/feature/profile/adapter/message/g;
.super Lcom/dramawave/feature/profile/adapter/message/d;
.source "MessageCommentViewBinder.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/feature/profile/adapter/message/d<",
        "Lcom/dramawave/feature/profile/viewmodel/message/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:I = 0x8


# instance fields
.field private final h:Lcom/dramawave/feature/profile/adapter/message/j;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/profile/adapter/message/j;)V
    .locals 0
    .param p1    # Lcom/dramawave/feature/profile/adapter/message/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/dramawave/feature/profile/adapter/message/d;-><init>(Lcom/dramawave/feature/profile/adapter/message/j;)V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/profile/adapter/message/g;->h:Lcom/dramawave/feature/profile/adapter/message/j;

    .line 6
    return-void
.end method


# virtual methods
.method public final b(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 7

    .line 1
    .line 2
    check-cast p2, Lcom/dramawave/feature/profile/adapter/message/d$a;

    .line 3
    .line 4
    check-cast p3, Lcom/dramawave/feature/profile/viewmodel/message/c;

    .line 5
    .line 6
    const-string p1, "holder"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    const-string p1, "item"

    .line 12
    .line 13
    .line 14
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Lcom/dramawave/feature/profile/viewmodel/message/c;->a()Lcom/dramawave/shared/models/wallet/MessageInfo;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/dramawave/feature/profile/adapter/message/d$a;->v()Landroidx/viewbinding/ViewBinding;

    .line 22
    move-result-object p3

    .line 23
    .line 24
    instance-of v0, p3, Lcom/dramawave/feature/profile/databinding/ItemMyMessageBinding;

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    check-cast p3, Lcom/dramawave/feature/profile/databinding/ItemMyMessageBinding;

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p3, v1

    .line 32
    .line 33
    :goto_0
    if-eqz p3, :cond_9

    .line 34
    .line 35
    iget-object v0, p3, Lcom/dramawave/feature/profile/databinding/ItemMyMessageBinding;->tvTime:Landroid/widget/TextView;

    .line 36
    .line 37
    const-string v2, "tvTime"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p1}, Lcom/dramawave/feature/profile/adapter/message/d;->j(Landroid/widget/TextView;Lcom/dramawave/shared/models/wallet/MessageInfo;)V

    .line 44
    .line 45
    iget-object v0, p3, Lcom/dramawave/feature/profile/databinding/ItemMyMessageBinding;->igvHeadImg:Landroid/widget/ImageView;

    .line 46
    .line 47
    const-string v2, "igvHeadImg"

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    const/high16 v2, 0x43480000    # 200.0f

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p1, v2}, Lcom/dramawave/feature/profile/adapter/message/d;->h(Landroid/widget/ImageView;Lcom/dramawave/shared/models/wallet/MessageInfo;F)V

    .line 56
    .line 57
    iget-object v0, p3, Lcom/dramawave/feature/profile/databinding/ItemMyMessageBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    .line 59
    const-string v2, "clRoot"

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, p1}, Lcom/dramawave/feature/profile/adapter/message/d;->i(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/dramawave/shared/models/wallet/MessageInfo;)V

    .line 66
    .line 67
    iget-object v0, p3, Lcom/dramawave/feature/profile/databinding/ItemMyMessageBinding;->tvName:Landroid/widget/TextView;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/dramawave/shared/models/wallet/MessageInfo;->z()Lcom/dramawave/shared/models/UserInfo;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/dramawave/shared/models/UserInfo;->d()Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move-object v2, v1

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3}, Lcom/dramawave/feature/profile/databinding/ItemMyMessageBinding;->getRoot()Lcom/daimajia/swipe/SwipeLayout;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/dramawave/shared/models/wallet/MessageInfo;->s()I

    .line 94
    move-result v2

    .line 95
    .line 96
    sget-object v3, Lcom/dramawave/shared/models/wallet/d;->d:Lcom/dramawave/shared/models/wallet/d;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/dramawave/shared/models/wallet/d;->a()I

    .line 100
    move-result v3

    .line 101
    .line 102
    if-ne v2, v3, :cond_2

    .line 103
    .line 104
    iget-object v2, p3, Lcom/dramawave/feature/profile/databinding/ItemMyMessageBinding;->tvStatus:Landroid/widget/TextView;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    sget v3, Lcom/dramawave/shared/resource/R$string;->X6:I

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    goto :goto_4

    .line 119
    .line 120
    :cond_2
    sget-object v3, Lcom/dramawave/shared/models/wallet/d;->c:Lcom/dramawave/shared/models/wallet/d;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/dramawave/shared/models/wallet/d;->a()I

    .line 124
    move-result v3

    .line 125
    .line 126
    if-ne v2, v3, :cond_6

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/dramawave/shared/models/wallet/MessageInfo;->t()Lcom/dramawave/shared/models/CommentItemModel;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    if-eqz v2, :cond_3

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/dramawave/shared/models/CommentItemModel;->a()Ljava/lang/String;

    .line 136
    move-result-object v2

    .line 137
    goto :goto_2

    .line 138
    :cond_3
    move-object v2, v1

    .line 139
    .line 140
    :goto_2
    if-eqz v2, :cond_6

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/dramawave/shared/models/wallet/MessageInfo;->t()Lcom/dramawave/shared/models/CommentItemModel;

    .line 144
    move-result-object v2

    .line 145
    .line 146
    if-eqz v2, :cond_5

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Lcom/dramawave/shared/models/CommentItemModel;->e()I

    .line 150
    move-result v2

    .line 151
    .line 152
    sget-object v3, Lcom/dramawave/shared/models/f;->c:Lcom/dramawave/shared/models/f;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Lcom/dramawave/shared/models/f;->a()I

    .line 156
    move-result v3

    .line 157
    .line 158
    if-ne v2, v3, :cond_5

    .line 159
    .line 160
    iget-object v2, p3, Lcom/dramawave/feature/profile/databinding/ItemMyMessageBinding;->tvStatus:Landroid/widget/TextView;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    sget v3, Lcom/dramawave/shared/resource/R$string;->D:I

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/dramawave/shared/models/wallet/MessageInfo;->t()Lcom/dramawave/shared/models/CommentItemModel;

    .line 170
    move-result-object v4

    .line 171
    .line 172
    if-eqz v4, :cond_4

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Lcom/dramawave/shared/models/CommentItemModel;->a()Ljava/lang/String;

    .line 176
    move-result-object v4

    .line 177
    goto :goto_3

    .line 178
    :cond_4
    move-object v4, v1

    .line 179
    :goto_3
    const/4 v5, 0x1

    .line 180
    .line 181
    new-array v5, v5, [Ljava/lang/Object;

    .line 182
    const/4 v6, 0x0

    .line 183
    .line 184
    aput-object v4, v5, v6

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v3, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    goto :goto_4

    .line 193
    .line 194
    :cond_5
    iget-object v2, p3, Lcom/dramawave/feature/profile/databinding/ItemMyMessageBinding;->tvStatus:Landroid/widget/TextView;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    sget v3, Lcom/dramawave/shared/resource/R$string;->w9:I

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    :cond_6
    :goto_4
    invoke-virtual {p3}, Lcom/dramawave/feature/profile/databinding/ItemMyMessageBinding;->getRoot()Lcom/daimajia/swipe/SwipeLayout;

    .line 211
    move-result-object v0

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 215
    move-result-object v0

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Lcom/dramawave/shared/models/wallet/MessageInfo;->x()Lcom/dramawave/shared/models/CommentItemModel;

    .line 219
    move-result-object v2

    .line 220
    .line 221
    if-eqz v2, :cond_8

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Lcom/dramawave/shared/models/CommentItemModel;->e()I

    .line 225
    move-result v2

    .line 226
    .line 227
    sget-object v3, Lcom/dramawave/shared/models/f;->c:Lcom/dramawave/shared/models/f;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Lcom/dramawave/shared/models/f;->a()I

    .line 231
    move-result v3

    .line 232
    .line 233
    if-ne v2, v3, :cond_8

    .line 234
    .line 235
    iget-object v0, p3, Lcom/dramawave/feature/profile/databinding/ItemMyMessageBinding;->tvMessage:Landroid/widget/TextView;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Lcom/dramawave/shared/models/wallet/MessageInfo;->x()Lcom/dramawave/shared/models/CommentItemModel;

    .line 239
    move-result-object v2

    .line 240
    .line 241
    if-eqz v2, :cond_7

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Lcom/dramawave/shared/models/CommentItemModel;->a()Ljava/lang/String;

    .line 245
    move-result-object v1

    .line 246
    .line 247
    .line 248
    :cond_7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    goto :goto_5

    .line 250
    .line 251
    :cond_8
    iget-object v1, p3, Lcom/dramawave/feature/profile/databinding/ItemMyMessageBinding;->tvMessage:Landroid/widget/TextView;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 255
    move-result-object v0

    .line 256
    .line 257
    sget v2, Lcom/dramawave/shared/resource/R$string;->w9:I

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 261
    move-result-object v0

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    :goto_5
    iget-object v0, p3, Lcom/dramawave/feature/profile/databinding/ItemMyMessageBinding;->swipeLayout:Lcom/daimajia/swipe/SwipeLayout;

    .line 267
    .line 268
    const-string v1, "swipeLayout"

    .line 269
    .line 270
    .line 271
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, v0, p1}, Lcom/dramawave/feature/profile/adapter/message/d;->k(Lcom/daimajia/swipe/SwipeLayout;Lcom/dramawave/shared/models/wallet/MessageInfo;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p3}, Lcom/dramawave/feature/profile/databinding/ItemMyMessageBinding;->getRoot()Lcom/daimajia/swipe/SwipeLayout;

    .line 278
    move-result-object p3

    .line 279
    .line 280
    const-string v0, "getRoot(...)"

    .line 281
    .line 282
    .line 283
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p2, p3, p1}, Lcom/dramawave/feature/profile/adapter/message/d$a;->w(Lcom/daimajia/swipe/SwipeLayout;Lcom/dramawave/shared/models/wallet/MessageInfo;)V

    .line 287
    :cond_9
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

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
    invoke-static {v0, p1, v1}, Lcom/dramawave/feature/profile/databinding/ItemMyMessageBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/profile/databinding/ItemMyMessageBinding;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    const-string v0, "inflate(...)"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    new-instance v0, Lcom/dramawave/feature/profile/adapter/message/d$a;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/dramawave/feature/profile/adapter/message/g;->h:Lcom/dramawave/feature/profile/adapter/message/j;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Lcom/dramawave/feature/profile/adapter/message/d$a;-><init>(Landroidx/viewbinding/ViewBinding;Lcom/dramawave/feature/profile/adapter/message/j;)V

    .line 31
    return-object v0
.end method

.method public final e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/dramawave/feature/profile/viewmodel/message/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/dramawave/feature/profile/viewmodel/message/c;

    .line 3
    return-object v0
.end method
