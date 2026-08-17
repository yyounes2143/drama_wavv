.class public final Lcom/dramawave/feature/profile/adapter/message/e;
.super Lcom/dramawave/feature/profile/adapter/message/d;
.source "MessageActionButtonViewBinder.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/feature/profile/adapter/message/d<",
        "Lcom/dramawave/feature/profile/viewmodel/message/a;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMessageActionButtonViewBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MessageActionButtonViewBinder.kt\ncom/dramawave/feature/profile/adapter/message/MessageActionButtonViewBinder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,75:1\n257#2,2:76\n*S KotlinDebug\n*F\n+ 1 MessageActionButtonViewBinder.kt\ncom/dramawave/feature/profile/adapter/message/MessageActionButtonViewBinder\n*L\n53#1:76,2\n*E\n"
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
    iput-object p1, p0, Lcom/dramawave/feature/profile/adapter/message/e;->h:Lcom/dramawave/feature/profile/adapter/message/j;

    .line 6
    return-void
.end method


# virtual methods
.method public final b(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    check-cast v0, Lcom/dramawave/feature/profile/adapter/message/d$a;

    .line 5
    .line 6
    move-object/from16 v1, p3

    .line 7
    .line 8
    check-cast v1, Lcom/dramawave/feature/profile/viewmodel/message/a;

    .line 9
    .line 10
    const-string v2, "holder"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    const-string v2, "item"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/dramawave/feature/profile/viewmodel/message/a;->a()Lcom/dramawave/shared/models/wallet/MessageInfo;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/dramawave/feature/profile/adapter/message/d$a;->v()Landroidx/viewbinding/ViewBinding;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    instance-of v3, v2, Lcom/dramawave/feature/profile/databinding/ItemMyMessageActionButtonBinding;

    .line 29
    const/4 v4, 0x0

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    check-cast v2, Lcom/dramawave/feature/profile/databinding/ItemMyMessageActionButtonBinding;

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v2, v4

    .line 36
    .line 37
    :goto_0
    if-eqz v2, :cond_10

    .line 38
    .line 39
    iget-object v3, v2, Lcom/dramawave/feature/profile/databinding/ItemMyMessageActionButtonBinding;->tvTime:Landroid/widget/TextView;

    .line 40
    .line 41
    const-string v5, "tvTime"

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v1}, Lcom/dramawave/feature/profile/adapter/message/d;->j(Landroid/widget/TextView;Lcom/dramawave/shared/models/wallet/MessageInfo;)V

    .line 48
    .line 49
    iget-object v3, v2, Lcom/dramawave/feature/profile/databinding/ItemMyMessageActionButtonBinding;->igvHeadImg:Landroid/widget/ImageView;

    .line 50
    .line 51
    const-string v5, "igvHeadImg"

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    const/16 v5, 0x8

    .line 57
    .line 58
    .line 59
    invoke-static {v5}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 60
    move-result v6

    .line 61
    int-to-float v6, v6

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v1, v6}, Lcom/dramawave/feature/profile/adapter/message/d;->h(Landroid/widget/ImageView;Lcom/dramawave/shared/models/wallet/MessageInfo;F)V

    .line 65
    .line 66
    iget-object v3, v2, Lcom/dramawave/feature/profile/databinding/ItemMyMessageActionButtonBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    .line 68
    const-string v6, "clRoot"

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v1}, Lcom/dramawave/feature/profile/adapter/message/d;->i(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/dramawave/shared/models/wallet/MessageInfo;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/dramawave/shared/models/wallet/MessageInfo;->w()Lcom/dramawave/shared/models/wallet/MessageData;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/dramawave/shared/models/wallet/MessageData;->k()Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move-object v3, v4

    .line 87
    .line 88
    :goto_1
    const-string v6, ""

    .line 89
    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 94
    move-result v7

    .line 95
    .line 96
    if-nez v7, :cond_4

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-virtual {v1}, Lcom/dramawave/shared/models/wallet/MessageInfo;->z()Lcom/dramawave/shared/models/UserInfo;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Lcom/dramawave/shared/models/UserInfo;->d()Ljava/lang/String;

    .line 106
    move-result-object v3

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    move-object v3, v4

    .line 109
    .line 110
    :goto_2
    if-nez v3, :cond_4

    .line 111
    move-object v3, v6

    .line 112
    .line 113
    :cond_4
    iget-object v7, v2, Lcom/dramawave/feature/profile/databinding/ItemMyMessageActionButtonBinding;->tvName:Landroid/widget/TextView;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    iget-object v3, v2, Lcom/dramawave/feature/profile/databinding/ItemMyMessageActionButtonBinding;->tvMessage:Landroid/widget/TextView;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/dramawave/shared/models/wallet/MessageInfo;->w()Lcom/dramawave/shared/models/wallet/MessageData;

    .line 122
    move-result-object v7

    .line 123
    .line 124
    if-eqz v7, :cond_5

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7}, Lcom/dramawave/shared/models/wallet/MessageData;->c()Ljava/lang/String;

    .line 128
    move-result-object v7

    .line 129
    goto :goto_3

    .line 130
    :cond_5
    move-object v7, v4

    .line 131
    .line 132
    .line 133
    :goto_3
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/dramawave/shared/models/wallet/MessageInfo;->w()Lcom/dramawave/shared/models/wallet/MessageData;

    .line 137
    move-result-object v3

    .line 138
    .line 139
    if-eqz v3, :cond_6

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Lcom/dramawave/shared/models/wallet/MessageData;->a()Ljava/lang/String;

    .line 143
    move-result-object v3

    .line 144
    goto :goto_4

    .line 145
    :cond_6
    move-object v3, v4

    .line 146
    .line 147
    :goto_4
    if-nez v3, :cond_7

    .line 148
    move-object v3, v6

    .line 149
    .line 150
    :cond_7
    iget-object v7, v2, Lcom/dramawave/feature/profile/databinding/ItemMyMessageActionButtonBinding;->tvButton:Landroid/widget/TextView;

    .line 151
    .line 152
    const-string v8, "tvButton"

    .line 153
    .line 154
    .line 155
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 159
    move-result v3

    .line 160
    const/4 v8, 0x0

    .line 161
    .line 162
    if-lez v3, :cond_8

    .line 163
    move v3, v8

    .line 164
    goto :goto_5

    .line 165
    :cond_8
    move v3, v5

    .line 166
    .line 167
    .line 168
    :goto_5
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    iget-object v3, v2, Lcom/dramawave/feature/profile/databinding/ItemMyMessageActionButtonBinding;->tvButton:Landroid/widget/TextView;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/dramawave/shared/models/wallet/MessageInfo;->w()Lcom/dramawave/shared/models/wallet/MessageData;

    .line 174
    move-result-object v7

    .line 175
    .line 176
    if-eqz v7, :cond_9

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7}, Lcom/dramawave/shared/models/wallet/MessageData;->a()Ljava/lang/String;

    .line 180
    move-result-object v7

    .line 181
    goto :goto_6

    .line 182
    :cond_9
    move-object v7, v4

    .line 183
    .line 184
    :goto_6
    if-nez v7, :cond_a

    .line 185
    move-object v7, v6

    .line 186
    .line 187
    .line 188
    :cond_a
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Lcom/dramawave/shared/models/wallet/MessageInfo;->w()Lcom/dramawave/shared/models/wallet/MessageData;

    .line 192
    move-result-object v3

    .line 193
    .line 194
    if-eqz v3, :cond_b

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Lcom/dramawave/shared/models/wallet/MessageData;->f()Ljava/lang/String;

    .line 198
    move-result-object v3

    .line 199
    goto :goto_7

    .line 200
    :cond_b
    move-object v3, v4

    .line 201
    .line 202
    :goto_7
    if-eqz v3, :cond_f

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 206
    move-result v3

    .line 207
    .line 208
    if-nez v3, :cond_c

    .line 209
    goto :goto_9

    .line 210
    .line 211
    :cond_c
    iget-object v3, v2, Lcom/dramawave/feature/profile/databinding/ItemMyMessageActionButtonBinding;->igvPic:Landroid/widget/ImageView;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 215
    .line 216
    iget-object v3, v2, Lcom/dramawave/feature/profile/databinding/ItemMyMessageActionButtonBinding;->igvPic:Landroid/widget/ImageView;

    .line 217
    .line 218
    const-string v7, "igvPic"

    .line 219
    .line 220
    .line 221
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Lcom/dramawave/shared/models/wallet/MessageInfo;->w()Lcom/dramawave/shared/models/wallet/MessageData;

    .line 225
    move-result-object v7

    .line 226
    .line 227
    if-eqz v7, :cond_e

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7}, Lcom/dramawave/shared/models/wallet/MessageData;->f()Ljava/lang/String;

    .line 231
    move-result-object v7

    .line 232
    .line 233
    if-nez v7, :cond_d

    .line 234
    goto :goto_8

    .line 235
    :cond_d
    move-object v6, v7

    .line 236
    .line 237
    :cond_e
    :goto_8
    new-instance v15, Lcom/dramawave/core/image/m;

    .line 238
    .line 239
    .line 240
    invoke-static {v5}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 241
    move-result v5

    .line 242
    int-to-float v10, v5

    .line 243
    const/4 v12, 0x0

    .line 244
    .line 245
    const/16 v14, 0x7b

    .line 246
    const/4 v8, 0x0

    .line 247
    const/4 v9, 0x0

    .line 248
    const/4 v11, 0x0

    .line 249
    const/4 v13, 0x0

    .line 250
    move-object v7, v15

    .line 251
    .line 252
    .line 253
    invoke-direct/range {v7 .. v14}, Lcom/dramawave/core/image/m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FLcom/dramawave/core/image/n;ZZI)V

    .line 254
    const/4 v5, 0x4

    .line 255
    .line 256
    .line 257
    invoke-static {v3, v6, v15, v4, v5}, Lcom/dramawave/core/image/i;->g(Landroid/widget/ImageView;Ljava/lang/String;Lcom/dramawave/core/image/m;Lcom/dramawave/core/image/k;I)V

    .line 258
    goto :goto_a

    .line 259
    .line 260
    :cond_f
    :goto_9
    iget-object v3, v2, Lcom/dramawave/feature/profile/databinding/ItemMyMessageActionButtonBinding;->igvPic:Landroid/widget/ImageView;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 264
    .line 265
    :goto_a
    iget-object v3, v2, Lcom/dramawave/feature/profile/databinding/ItemMyMessageActionButtonBinding;->swipeLayout:Lcom/daimajia/swipe/SwipeLayout;

    .line 266
    .line 267
    const-string v4, "swipeLayout"

    .line 268
    .line 269
    .line 270
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    move-object/from16 v4, p0

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4, v3, v1}, Lcom/dramawave/feature/profile/adapter/message/d;->k(Lcom/daimajia/swipe/SwipeLayout;Lcom/dramawave/shared/models/wallet/MessageInfo;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2}, Lcom/dramawave/feature/profile/databinding/ItemMyMessageActionButtonBinding;->getRoot()Lcom/daimajia/swipe/SwipeLayout;

    .line 279
    move-result-object v2

    .line 280
    .line 281
    const-string v3, "getRoot(...)"

    .line 282
    .line 283
    .line 284
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v2, v1}, Lcom/dramawave/feature/profile/adapter/message/d$a;->w(Lcom/daimajia/swipe/SwipeLayout;Lcom/dramawave/shared/models/wallet/MessageInfo;)V

    .line 288
    goto :goto_b

    .line 289
    .line 290
    :cond_10
    move-object/from16 v4, p0

    .line 291
    :goto_b
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
    invoke-static {v0, p1, v1}, Lcom/dramawave/feature/profile/databinding/ItemMyMessageActionButtonBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/profile/databinding/ItemMyMessageActionButtonBinding;

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
    iget-object v1, p0, Lcom/dramawave/feature/profile/adapter/message/e;->h:Lcom/dramawave/feature/profile/adapter/message/j;

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
            "Lcom/dramawave/feature/profile/viewmodel/message/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/dramawave/feature/profile/viewmodel/message/a;

    .line 3
    return-object v0
.end method
