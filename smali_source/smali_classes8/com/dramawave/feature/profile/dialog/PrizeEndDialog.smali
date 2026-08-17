.class public final Lcom/dramawave/feature/profile/dialog/PrizeEndDialog;
.super Lcom/dramawave/shared/base/dialog/BasePriorityWindow;
.source "PrizeEndDialog.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/profile/dialog/PrizeEndDialog$a;,
        Lcom/dramawave/feature/profile/dialog/PrizeEndDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/shared/base/dialog/BasePriorityWindow<",
        "Lcom/dramawave/feature/profile/databinding/DialogPrizeEndBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0002\u000f\u0010B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R$\u0010\r\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/dramawave/feature/profile/dialog/PrizeEndDialog;",
        "Lcom/dramawave/shared/base/dialog/BasePriorityWindow;",
        "Lcom/dramawave/feature/profile/databinding/DialogPrizeEndBinding;",
        "Lcom/dramawave/core/common/window/a;",
        "<init>",
        "()V",
        "Lcom/dramawave/feature/profile/dialog/PrizeEndDialog$a;",
        "p",
        "Lcom/dramawave/feature/profile/dialog/PrizeEndDialog$a;",
        "getCallback",
        "()Lcom/dramawave/feature/profile/dialog/PrizeEndDialog$a;",
        "Z3",
        "(Lcom/dramawave/feature/profile/dialog/PrizeEndDialog$a;)V",
        "callback",
        "q",
        "Companion",
        "a",
        "feature_profile_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final q:Lcom/dramawave/feature/profile/dialog/PrizeEndDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final r:I

.field private static final s:I = 0x3

.field private static final t:Ljava/lang/String; = "key_date"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private p:Lcom/dramawave/feature/profile/dialog/PrizeEndDialog$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/profile/dialog/PrizeEndDialog$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/profile/dialog/PrizeEndDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/profile/dialog/PrizeEndDialog;->q:Lcom/dramawave/feature/profile/dialog/PrizeEndDialog$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/profile/dialog/PrizeEndDialog;->r:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/base/dialog/BasePriorityWindow;-><init>()V

    .line 4
    return-void
.end method

.method public static Y3(Lcom/dramawave/feature/profile/dialog/PrizeEndDialog;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/dialog/PrizeEndDialog;->p:Lcom/dramawave/feature/profile/dialog/PrizeEndDialog$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/dramawave/feature/profile/dialog/PrizeEndDialog$a;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    return-object p0
.end method


# virtual methods
.method public final H2(Landroid/app/Activity;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/coroutines/e<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    return-object p1
.end method

.method public final Q3()Lcom/dramawave/shared/base/dialog/DialogOption;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/ability/ui/dialog/t;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/ability/ui/dialog/t;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/dramawave/shared/base/dialog/a;->a(Lkotlin/jvm/functions/Function1;)Lcom/dramawave/shared/base/dialog/DialogOption;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final Z3(Lcom/dramawave/feature/profile/prize/b;)V
    .locals 0
    .param p1    # Lcom/dramawave/feature/profile/prize/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/profile/dialog/PrizeEndDialog;->p:Lcom/dramawave/feature/profile/dialog/PrizeEndDialog$a;

    .line 3
    return-void
.end method

.method public final afterInit()V
    .locals 0

    .line 1
    return-void
.end method

.method public final initObserver()V
    .locals 0

    .line 1
    return-void
.end method

.method public final initView(Landroid/os/Bundle;)V
    .locals 12
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x3

    .line 2
    const/4 v0, 0x4

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 8
    move-result-object v3

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    const-string v4, "key_date"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    :cond_0
    const-string v3, ""

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    check-cast v4, Lcom/dramawave/feature/profile/databinding/DialogPrizeEndBinding;

    .line 27
    .line 28
    iget-object v4, v4, Lcom/dramawave/feature/profile/databinding/DialogPrizeEndBinding;->tvValid:Landroid/widget/TextView;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    check-cast v5, Lcom/dramawave/feature/profile/databinding/DialogPrizeEndBinding;

    .line 35
    .line 36
    iget-object v5, v5, Lcom/dramawave/feature/profile/databinding/DialogPrizeEndBinding;->tvValid:Landroid/widget/TextView;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    sget v6, Lcom/dramawave/shared/resource/R$string;->sc:I

    .line 43
    .line 44
    new-array v7, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v3, v7, v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    check-cast v3, Lcom/dramawave/feature/profile/databinding/DialogPrizeEndBinding;

    .line 60
    .line 61
    iget-object v3, v3, Lcom/dramawave/feature/profile/databinding/DialogPrizeEndBinding;->llContent:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    check-cast v4, Lcom/dramawave/feature/profile/databinding/DialogPrizeEndBinding;

    .line 68
    .line 69
    iget-object v4, v4, Lcom/dramawave/feature/profile/databinding/DialogPrizeEndBinding;->llContent:Landroid/widget/LinearLayout;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    const-string v5, "getContext(...)"

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    const-string v5, "context"

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 87
    move-result v5

    .line 88
    .line 89
    const/16 v6, 0x1a

    .line 90
    .line 91
    .line 92
    invoke-static {v6}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 93
    move-result v6

    .line 94
    .line 95
    sget v7, Lcom/dramawave/shared/resource/R$color;->K0:I

    .line 96
    .line 97
    .line 98
    invoke-static {v4, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 99
    move-result v7

    .line 100
    .line 101
    sget v8, Lcom/dramawave/shared/resource/R$color;->T0:I

    .line 102
    .line 103
    .line 104
    invoke-static {v4, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 105
    move-result v8

    .line 106
    .line 107
    .line 108
    filled-new-array {v7, v8}, [I

    .line 109
    move-result-object v7

    .line 110
    .line 111
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    .line 112
    .line 113
    .line 114
    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 118
    int-to-float v6, v6

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 122
    .line 123
    sget-object v9, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v7}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v2}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 133
    .line 134
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    .line 137
    .line 138
    .line 139
    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 140
    .line 141
    sget v9, Lcom/dramawave/shared/resource/R$color;->l1:I

    .line 142
    .line 143
    .line 144
    invoke-static {v4, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 145
    move-result v9

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 158
    move-result-object v9

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 162
    move-result-object v4

    .line 163
    .line 164
    sget v10, Lcom/dramawave/feature/profile/R$drawable;->W0:I

    .line 165
    .line 166
    .line 167
    invoke-static {v4, v10}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 168
    move-result-object v4

    .line 169
    .line 170
    .line 171
    invoke-static {v9, v4}, Landroidx/core/graphics/drawable/RoundedBitmapDrawableFactory;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    .line 172
    move-result-object v4

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v6}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->b(F)V

    .line 176
    .line 177
    new-array v6, p1, [Landroid/graphics/drawable/Drawable;

    .line 178
    .line 179
    aput-object v8, v6, v2

    .line 180
    .line 181
    aput-object v7, v6, v1

    .line 182
    const/4 v1, 0x2

    .line 183
    .line 184
    aput-object v4, v6, v1

    .line 185
    .line 186
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 187
    .line 188
    .line 189
    invoke-direct {v1, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 190
    const/4 v7, 0x1

    .line 191
    move-object v6, v1

    .line 192
    move v8, v5

    .line 193
    move v9, v5

    .line 194
    move v10, v5

    .line 195
    move v11, v5

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 199
    const/4 v7, 0x2

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 209
    move-result-object v1

    .line 210
    .line 211
    check-cast v1, Lcom/dramawave/feature/profile/databinding/DialogPrizeEndBinding;

    .line 212
    .line 213
    iget-object v1, v1, Lcom/dramawave/feature/profile/databinding/DialogPrizeEndBinding;->tvGot:Landroid/widget/TextView;

    .line 214
    .line 215
    const-string/jumbo v2, "tvGot"

    .line 216
    .line 217
    .line 218
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    new-instance v2, LE6/g;

    .line 221
    .line 222
    .line 223
    invoke-direct {v2, p0, v0}, LE6/g;-><init>(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v1, v2}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 230
    move-result-object v0

    .line 231
    .line 232
    check-cast v0, Lcom/dramawave/feature/profile/databinding/DialogPrizeEndBinding;

    .line 233
    .line 234
    iget-object v0, v0, Lcom/dramawave/feature/profile/databinding/DialogPrizeEndBinding;->ivTopBg:Landroid/widget/ImageView;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 238
    move-result-object v1

    .line 239
    .line 240
    if-nez v1, :cond_2

    .line 241
    .line 242
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 243
    const/4 v2, -0x1

    .line 244
    const/4 v3, -0x2

    .line 245
    .line 246
    .line 247
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 248
    .line 249
    :cond_2
    sget-object v2, Lcom/dramawave/core/common/toolkit/X;->a:Lcom/dramawave/core/common/toolkit/X;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Lcom/dramawave/core/common/toolkit/X;->h()I

    .line 253
    move-result v2

    .line 254
    .line 255
    const/16 v3, 0x50

    .line 256
    .line 257
    .line 258
    invoke-static {v3}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 259
    move-result v3

    .line 260
    sub-int/2addr v2, v3

    .line 261
    div-int/2addr v2, p1

    .line 262
    .line 263
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 267
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
