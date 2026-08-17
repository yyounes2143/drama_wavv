.class public final Lcom/dramawave/feature/ability/ui/NewUserAdCommonDialog$a;
.super Lcom/chad/library/adapter4/BaseQuickAdapter;
.source "NewUserAdCommonDialog.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/ability/ui/NewUserAdCommonDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter4/BaseQuickAdapter<",
        "Lcom/dramawave/shared/models/Series;",
        "Lcom/dramawave/feature/ability/ui/NewUserAdCommonDialog$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final z:I


# instance fields
.field private final y:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/dramawave/shared/models/Series;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/ability/ui/n;)V
    .locals 1
    .param p1    # Lcom/dramawave/feature/ability/ui/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "itemCLick"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/chad/library/adapter4/BaseQuickAdapter;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    iput-object p1, p0, Lcom/dramawave/feature/ability/ui/NewUserAdCommonDialog$a;->y:Lkotlin/jvm/functions/Function1;

    .line 12
    return-void
.end method

.method public static F(Lcom/dramawave/feature/ability/ui/NewUserAdCommonDialog$a;Lcom/dramawave/shared/models/Series;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/ability/ui/NewUserAdCommonDialog$a;->y:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p0
.end method


# virtual methods
.method public final u(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 25

    .line 1
    const/4 v2, 0x5

    .line 2
    const/4 v3, 0x3

    .line 3
    const/4 v4, 0x1

    .line 4
    const/4 v5, 0x2

    .line 5
    const/4 v6, 0x4

    .line 6
    .line 7
    const/16 v7, 0x8

    .line 8
    const/4 v8, 0x0

    .line 9
    .line 10
    move-object/from16 v9, p2

    .line 11
    .line 12
    check-cast v9, Lcom/dramawave/feature/ability/ui/NewUserAdCommonDialog$b;

    .line 13
    .line 14
    move-object/from16 v10, p3

    .line 15
    .line 16
    check-cast v10, Lcom/dramawave/shared/models/Series;

    .line 17
    .line 18
    const-string v11, "holder"

    .line 19
    .line 20
    .line 21
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v9}, Lcom/dramawave/feature/ability/ui/NewUserAdCommonDialog$b;->t()Lcom/dramawave/feature/ability/databinding/AbilityDialogNewUserAdCommonItemBinding;

    .line 25
    move-result-object v11

    .line 26
    .line 27
    .line 28
    invoke-virtual {v11}, Lcom/dramawave/feature/ability/databinding/AbilityDialogNewUserAdCommonItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    move-result-object v11

    .line 30
    .line 31
    const-string v12, "getRoot(...)"

    .line 32
    .line 33
    .line 34
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    new-instance v12, Lcom/dramawave/feature/ability/ui/r;

    .line 37
    .line 38
    move-object/from16 v13, p0

    .line 39
    .line 40
    .line 41
    invoke-direct {v12, v8, v13, v10}, Lcom/dramawave/feature/ability/ui/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v11, v12}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v9}, Lcom/dramawave/feature/ability/ui/NewUserAdCommonDialog$b;->t()Lcom/dramawave/feature/ability/databinding/AbilityDialogNewUserAdCommonItemBinding;

    .line 48
    move-result-object v11

    .line 49
    .line 50
    iget-object v11, v11, Lcom/dramawave/feature/ability/databinding/AbilityDialogNewUserAdCommonItemBinding;->ivCover:Landroidx/appcompat/widget/AppCompatImageView;

    .line 51
    .line 52
    const-string v12, "ivCover"

    .line 53
    .line 54
    .line 55
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    const/4 v14, 0x0

    .line 57
    .line 58
    if-eqz v10, :cond_0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v10}, Lcom/dramawave/shared/models/Series;->M()Ljava/lang/String;

    .line 62
    move-result-object v15

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-object v15, v14

    .line 65
    .line 66
    :goto_0
    if-nez v15, :cond_1

    .line 67
    .line 68
    const-string v15, ""

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-static {v7}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 72
    move-result v0

    .line 73
    int-to-float v0, v0

    .line 74
    .line 75
    sget v17, Lcom/dramawave/shared/resource/R$drawable;->Z:I

    .line 76
    .line 77
    new-instance v1, Lcom/dramawave/core/image/m;

    .line 78
    .line 79
    .line 80
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v18

    .line 82
    .line 83
    .line 84
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v19

    .line 86
    .line 87
    const/16 v22, 0x0

    .line 88
    .line 89
    const/16 v24, 0x78

    .line 90
    .line 91
    const/16 v21, 0x0

    .line 92
    .line 93
    const/16 v23, 0x0

    .line 94
    .line 95
    move-object/from16 v17, v1

    .line 96
    .line 97
    move/from16 v20, v0

    .line 98
    .line 99
    .line 100
    invoke-direct/range {v17 .. v24}, Lcom/dramawave/core/image/m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FLcom/dramawave/core/image/n;ZZI)V

    .line 101
    .line 102
    .line 103
    invoke-static {v11, v15, v1, v14, v6}, Lcom/dramawave/core/image/i;->g(Landroid/widget/ImageView;Ljava/lang/String;Lcom/dramawave/core/image/m;Lcom/dramawave/core/image/k;I)V

    .line 104
    .line 105
    if-nez p1, :cond_2

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9}, Lcom/dramawave/feature/ability/ui/NewUserAdCommonDialog$b;->t()Lcom/dramawave/feature/ability/databinding/AbilityDialogNewUserAdCommonItemBinding;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    iget-object v0, v0, Lcom/dramawave/feature/ability/databinding/AbilityDialogNewUserAdCommonItemBinding;->ivCover:Landroidx/appcompat/widget/AppCompatImageView;

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    const-string v1, "#FFF47040"

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120
    move-result v1

    .line 121
    .line 122
    const-string v11, "#FFF52067"

    .line 123
    .line 124
    .line 125
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 126
    move-result v11

    .line 127
    .line 128
    .line 129
    filled-new-array {v1, v11}, [I

    .line 130
    move-result-object v1

    .line 131
    .line 132
    .line 133
    invoke-static {v7}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 134
    move-result v11

    .line 135
    int-to-float v11, v11

    .line 136
    .line 137
    .line 138
    invoke-static {v5}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 139
    move-result v12

    .line 140
    int-to-float v12, v12

    .line 141
    .line 142
    const-string v15, "<this>"

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    const-string v15, "colors"

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    new-array v15, v7, [F

    .line 153
    .line 154
    aput v11, v15, v8

    .line 155
    .line 156
    aput v11, v15, v4

    .line 157
    .line 158
    aput v11, v15, v5

    .line 159
    .line 160
    aput v11, v15, v3

    .line 161
    .line 162
    aput v11, v15, v6

    .line 163
    .line 164
    aput v11, v15, v2

    .line 165
    .line 166
    const/16 v17, 0x6

    .line 167
    .line 168
    aput v11, v15, v17

    .line 169
    .line 170
    const/16 v16, 0x7

    .line 171
    .line 172
    aput v11, v15, v16

    .line 173
    .line 174
    new-instance v14, Landroid/graphics/RectF;

    .line 175
    .line 176
    .line 177
    invoke-direct {v14, v12, v12, v12, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 178
    sub-float/2addr v11, v12

    .line 179
    .line 180
    new-array v7, v7, [F

    .line 181
    .line 182
    aput v11, v7, v8

    .line 183
    .line 184
    aput v11, v7, v4

    .line 185
    .line 186
    aput v11, v7, v5

    .line 187
    .line 188
    aput v11, v7, v3

    .line 189
    .line 190
    aput v11, v7, v6

    .line 191
    .line 192
    aput v11, v7, v2

    .line 193
    const/4 v2, 0x6

    .line 194
    .line 195
    aput v11, v7, v2

    .line 196
    const/4 v2, 0x7

    .line 197
    .line 198
    aput v11, v7, v2

    .line 199
    .line 200
    new-instance v2, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 201
    .line 202
    .line 203
    invoke-direct {v2, v15, v14, v7}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 204
    .line 205
    new-instance v3, Lcom/dramawave/core/common/toolkit/ext/y;

    .line 206
    .line 207
    .line 208
    invoke-direct {v3, v1}, Lcom/dramawave/core/common/toolkit/ext/y;-><init>([I)V

    .line 209
    .line 210
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    .line 211
    .line 212
    .line 213
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/ShapeDrawable;->setShaderFactory(Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 220
    .line 221
    :cond_2
    if-eqz v10, :cond_3

    .line 222
    .line 223
    .line 224
    invoke-virtual {v10}, Lcom/dramawave/shared/models/Series;->c()Ljava/util/List;

    .line 225
    move-result-object v0

    .line 226
    .line 227
    if-eqz v0, :cond_3

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 231
    move-result-object v0

    .line 232
    .line 233
    check-cast v0, Ljava/lang/String;

    .line 234
    .line 235
    if-eqz v0, :cond_3

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9}, Lcom/dramawave/feature/ability/ui/NewUserAdCommonDialog$b;->t()Lcom/dramawave/feature/ability/databinding/AbilityDialogNewUserAdCommonItemBinding;

    .line 239
    move-result-object v1

    .line 240
    .line 241
    iget-object v1, v1, Lcom/dramawave/feature/ability/databinding/AbilityDialogNewUserAdCommonItemBinding;->tvTag:Landroid/widget/TextView;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    :cond_3
    invoke-virtual {v9}, Lcom/dramawave/feature/ability/ui/NewUserAdCommonDialog$b;->t()Lcom/dramawave/feature/ability/databinding/AbilityDialogNewUserAdCommonItemBinding;

    .line 248
    move-result-object v0

    .line 249
    .line 250
    iget-object v0, v0, Lcom/dramawave/feature/ability/databinding/AbilityDialogNewUserAdCommonItemBinding;->tvTag:Landroid/widget/TextView;

    .line 251
    .line 252
    if-eqz v10, :cond_4

    .line 253
    .line 254
    .line 255
    invoke-virtual {v10}, Lcom/dramawave/shared/models/Series;->c()Ljava/util/List;

    .line 256
    move-result-object v14

    .line 257
    goto :goto_1

    .line 258
    :cond_4
    const/4 v14, 0x0

    .line 259
    .line 260
    .line 261
    :goto_1
    invoke-static {v14}, Lcom/dramawave/core/common/toolkit/ext/h;->a(Ljava/util/Collection;)Z

    .line 262
    move-result v1

    .line 263
    .line 264
    if-eqz v1, :cond_5

    .line 265
    goto :goto_2

    .line 266
    :cond_5
    move v6, v8

    .line 267
    .line 268
    .line 269
    :goto_2
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 270
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
    new-instance p1, Lcom/dramawave/feature/ability/ui/NewUserAdCommonDialog$b;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p2}, Lcom/dramawave/feature/ability/ui/NewUserAdCommonDialog$b;-><init>(Landroid/view/ViewGroup;)V

    .line 16
    return-object p1
.end method
