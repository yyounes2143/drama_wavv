.class public final Lcom/dramawave/shared/iap/dialog/component/DramaAdComponent;
.super Lcom/dramawave/shared/iap/dialog/c;
.source "DramaAdComponent.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/iap/dialog/component/DramaAdComponent$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/shared/iap/dialog/c<",
        "Lcom/dramawave/shared/iap/dialog/PaymentDialogAdData;",
        "Lcom/dramawave/shared/purchase/databinding/PaymentDialogAdLayoutBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final r:Lcom/dramawave/shared/iap/dialog/component/DramaAdComponent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final s:I

.field private static final t:Ljava/lang/String; = "DramaAdComponent"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final u:Ljava/lang/String; = "00:00:00"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final v:I = 0xc8


# instance fields
.field private final g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/dramawave/shared/iap/dialog/PaymentDialogAdData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Landroidx/lifecycle/LifecycleOwner;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private i:LSa/B0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private j:Lcom/dramawave/shared/iap/dialog/PaymentDialogAdData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private k:LH5/d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private l:I

.field private m:I

.field private n:I

.field private o:LM9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LM9/n<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final p:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/iap/dialog/component/DramaAdComponent$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/shared/iap/dialog/component/DramaAdComponent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/shared/iap/dialog/component/DramaAdComponent;->r:Lcom/dramawave/shared/iap/dialog/component/DramaAdComponent$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/shared/iap/dialog/component/DramaAdComponent;->s:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/dramawave/core/mvi/architecture/e;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Lcom/dramawave/core/mvi/architecture/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "onAdClick"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "lifecycleOwner"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/dramawave/shared/iap/dialog/c;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/dramawave/shared/iap/dialog/component/DramaAdComponent;->g:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/dramawave/shared/iap/dialog/component/DramaAdComponent;->h:Landroidx/lifecycle/LifecycleOwner;

    .line 18
    .line 19
    const-string p1, "drama_ad"

    .line 20
    .line 21
    iput-object p1, p0, Lcom/dramawave/shared/iap/dialog/component/DramaAdComponent;->p:Ljava/lang/String;

    .line 22
    const/4 p1, 0x5

    .line 23
    .line 24
    iput p1, p0, Lcom/dramawave/shared/iap/dialog/component/DramaAdComponent;->q:I

    .line 25
    return-void
.end method

.method public static o(Lcom/dramawave/shared/iap/dialog/component/DramaAdComponent;Lcom/dramawave/shared/iap/dialog/PaymentDialogAdData;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/shared/iap/dialog/component/DramaAdComponent;->g:Lkotlin/jvm/functions/Function1;

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
.method public final c(Ljava/lang/Object;)V
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    instance-of v0, p1, Lcom/dramawave/shared/iap/dialog/PaymentDialogAdData;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/shared/iap/dialog/PaymentDialogAdData;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p1, v1

    .line 13
    .line 14
    :goto_0
    iput-object p1, p0, Lcom/dramawave/shared/iap/dialog/component/DramaAdComponent;->j:Lcom/dramawave/shared/iap/dialog/PaymentDialogAdData;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/dialog/c;->f()Landroidx/viewbinding/ViewBinding;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Lcom/dramawave/shared/purchase/databinding/PaymentDialogAdLayoutBinding;

    .line 21
    .line 22
    if-eqz p1, :cond_14

    .line 23
    .line 24
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/component/DramaAdComponent;->j:Lcom/dramawave/shared/iap/dialog/PaymentDialogAdData;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto/16 :goto_8

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/dialog/PaymentDialogAdData;->c()LH5/d;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    goto/16 :goto_8

    .line 37
    .line 38
    :cond_2
    iput-object v2, p0, Lcom/dramawave/shared/iap/dialog/component/DramaAdComponent;->k:LH5/d;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/dialog/PaymentDialogAdData;->e()Lcom/dramawave/shared/models/bean/PanelConfig;

    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x1

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/dramawave/shared/models/bean/PanelConfig;->a()Z

    .line 49
    move-result v3

    .line 50
    .line 51
    if-ne v4, v3, :cond_3

    .line 52
    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-virtual {v2}, LH5/d;->b()LH5/a;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, LH5/a;->c()I

    .line 63
    move-result v3

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    move v3, v4

    .line 66
    .line 67
    :goto_1
    iput v3, p0, Lcom/dramawave/shared/iap/dialog/component/DramaAdComponent;->l:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, LH5/d;->b()LH5/a;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, LH5/a;->d()I

    .line 77
    move-result v3

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    move v3, v4

    .line 80
    .line 81
    :goto_2
    iput v3, p0, Lcom/dramawave/shared/iap/dialog/component/DramaAdComponent;->m:I

    .line 82
    .line 83
    sget-object v3, Lcom/dramawave/core/kv/store/P;->a:Lcom/dramawave/core/kv/store/P;

    .line 84
    .line 85
    iget-object v5, p0, Lcom/dramawave/shared/iap/dialog/component/DramaAdComponent;->j:Lcom/dramawave/shared/iap/dialog/PaymentDialogAdData;

    .line 86
    .line 87
    if-eqz v5, :cond_6

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Lcom/dramawave/shared/iap/dialog/PaymentDialogAdData;->f()Ljava/lang/String;

    .line 91
    move-result-object v5

    .line 92
    .line 93
    if-nez v5, :cond_7

    .line 94
    .line 95
    :cond_6
    const-string v5, ""

    .line 96
    .line 97
    .line 98
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {v5}, Lcom/dramawave/core/kv/store/P;->c(Ljava/lang/String;)I

    .line 102
    move-result v3

    .line 103
    .line 104
    iput v3, p0, Lcom/dramawave/shared/iap/dialog/component/DramaAdComponent;->n:I

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, LH5/d;->m()I

    .line 108
    move-result v3

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, LH5/d;->f()I

    .line 112
    move-result v5

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, LH5/d;->n()Z

    .line 116
    move-result v6

    .line 117
    const/4 v7, 0x0

    .line 118
    .line 119
    const/16 v8, 0x8

    .line 120
    .line 121
    if-eqz v6, :cond_e

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, LH5/d;->e()Z

    .line 125
    move-result v6

    .line 126
    .line 127
    if-eqz v6, :cond_8

    .line 128
    .line 129
    goto/16 :goto_4

    .line 130
    .line 131
    .line 132
    :cond_8
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/dialog/c;->f()Landroidx/viewbinding/ViewBinding;

    .line 133
    move-result-object v3

    .line 134
    .line 135
    check-cast v3, Lcom/dramawave/shared/purchase/databinding/PaymentDialogAdLayoutBinding;

    .line 136
    .line 137
    if-eqz v3, :cond_9

    .line 138
    .line 139
    iget-object v4, v3, Lcom/dramawave/shared/purchase/databinding/PaymentDialogAdLayoutBinding;->llAdUnlock:Landroid/widget/LinearLayout;

    .line 140
    const/4 v5, 0x4

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    iget-object v3, v3, Lcom/dramawave/shared/purchase/databinding/PaymentDialogAdLayoutBinding;->tvWatchToUnlock:Landroid/widget/TextView;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    :cond_9
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/dialog/PaymentDialogAdData;->e()Lcom/dramawave/shared/models/bean/PanelConfig;

    .line 152
    move-result-object v3

    .line 153
    .line 154
    if-eqz v3, :cond_a

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Lcom/dramawave/shared/models/bean/PanelConfig;->d()Z

    .line 158
    move-result v3

    .line 159
    .line 160
    if-nez v3, :cond_a

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/dialog/c;->f()Landroidx/viewbinding/ViewBinding;

    .line 164
    move-result-object v3

    .line 165
    .line 166
    check-cast v3, Lcom/dramawave/shared/purchase/databinding/PaymentDialogAdLayoutBinding;

    .line 167
    .line 168
    if-eqz v3, :cond_c

    .line 169
    .line 170
    iget-object v4, v3, Lcom/dramawave/shared/purchase/databinding/PaymentDialogAdLayoutBinding;->tvPurchaseAdTitle:Landroid/widget/TextView;

    .line 171
    .line 172
    sget-object v5, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 173
    .line 174
    sget v6, Lcom/dramawave/shared/resource/R$color;->o2:I

    .line 175
    .line 176
    .line 177
    invoke-static {v5, v6, v4}, LU1/f;->b(Lcom/dramawave/core/common/toolkit/T;ILandroid/widget/TextView;)V

    .line 178
    .line 179
    iget-object v4, v3, Lcom/dramawave/shared/purchase/databinding/PaymentDialogAdLayoutBinding;->tvPurchaseAdSubtitle:Landroid/widget/TextView;

    .line 180
    .line 181
    sget v5, Lcom/dramawave/shared/resource/R$color;->o2:I

    .line 182
    .line 183
    .line 184
    invoke-static {v5}, Lcom/dramawave/core/common/toolkit/T;->b(I)I

    .line 185
    move-result v5

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 189
    .line 190
    iget-object v4, v3, Lcom/dramawave/shared/purchase/databinding/PaymentDialogAdLayoutBinding;->ivPurchaseAd:Landroid/widget/ImageView;

    .line 191
    .line 192
    sget v5, Lcom/dramawave/shared/resource/R$drawable;->p5:I

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 196
    .line 197
    iget-object v3, v3, Lcom/dramawave/shared/purchase/databinding/PaymentDialogAdLayoutBinding;->viewPurchaseBg:Landroid/view/View;

    .line 198
    .line 199
    sget v4, Lcom/dramawave/shared/resource/R$drawable;->b8:I

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 203
    goto :goto_3

    .line 204
    .line 205
    .line 206
    :cond_a
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/dialog/c;->f()Landroidx/viewbinding/ViewBinding;

    .line 207
    move-result-object v3

    .line 208
    .line 209
    check-cast v3, Lcom/dramawave/shared/purchase/databinding/PaymentDialogAdLayoutBinding;

    .line 210
    .line 211
    if-eqz v3, :cond_b

    .line 212
    .line 213
    iget-object v3, v3, Lcom/dramawave/shared/purchase/databinding/PaymentDialogAdLayoutBinding;->viewCoverLimit:Landroid/view/View;

    .line 214
    .line 215
    if-eqz v3, :cond_b

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    :cond_b
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/dialog/c;->f()Landroidx/viewbinding/ViewBinding;

    .line 222
    move-result-object v3

    .line 223
    .line 224
    check-cast v3, Lcom/dramawave/shared/purchase/databinding/PaymentDialogAdLayoutBinding;

    .line 225
    .line 226
    if-eqz v3, :cond_c

    .line 227
    .line 228
    iget-object v4, v3, Lcom/dramawave/shared/purchase/databinding/PaymentDialogAdLayoutBinding;->tvPurchaseAdTitle:Landroid/widget/TextView;

    .line 229
    .line 230
    sget-object v5, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 231
    .line 232
    sget v6, Lcom/dramawave/shared/resource/R$color;->h2:I

    .line 233
    .line 234
    .line 235
    invoke-static {v5, v6, v4}, LU1/f;->b(Lcom/dramawave/core/common/toolkit/T;ILandroid/widget/TextView;)V

    .line 236
    .line 237
    iget-object v4, v3, Lcom/dramawave/shared/purchase/databinding/PaymentDialogAdLayoutBinding;->tvPurchaseAdSubtitle:Landroid/widget/TextView;

    .line 238
    .line 239
    sget v5, Lcom/dramawave/shared/resource/R$color;->h2:I

    .line 240
    .line 241
    .line 242
    invoke-static {v5}, Lcom/dramawave/core/common/toolkit/T;->b(I)I

    .line 243
    move-result v5

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 247
    .line 248
    iget-object v4, v3, Lcom/dramawave/shared/purchase/databinding/PaymentDialogAdLayoutBinding;->ivPurchaseAd:Landroid/widget/ImageView;

    .line 249
    .line 250
    sget v5, Lcom/dramawave/shared/resource/R$drawable;->i7:I

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 254
    .line 255
    iget-object v4, v3, Lcom/dramawave/shared/purchase/databinding/PaymentDialogAdLayoutBinding;->tvUnlock:Landroid/widget/TextView;

    .line 256
    .line 257
    sget v5, Lcom/dramawave/shared/resource/R$color;->h2:I

    .line 258
    .line 259
    .line 260
    invoke-static {v5}, Lcom/dramawave/core/common/toolkit/T;->b(I)I

    .line 261
    move-result v5

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 265
    .line 266
    iget-object v4, v3, Lcom/dramawave/shared/purchase/databinding/PaymentDialogAdLayoutBinding;->ivUnlock:Landroid/widget/ImageView;

    .line 267
    .line 268
    sget v5, Lcom/dramawave/shared/resource/R$drawable;->q5:I

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 272
    .line 273
    iget-object v3, v3, Lcom/dramawave/shared/purchase/databinding/PaymentDialogAdLayoutBinding;->viewPurchaseBg:Landroid/view/View;

    .line 274
    .line 275
    sget v4, Lcom/dramawave/shared/resource/R$drawable;->a8:I

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 279
    .line 280
    .line 281
    :cond_c
    :goto_3
    invoke-virtual {v2}, LH5/d;->g()I

    .line 282
    move-result v3

    .line 283
    int-to-long v3, v3

    .line 284
    .line 285
    iget-object v5, p0, Lcom/dramawave/shared/iap/dialog/component/DramaAdComponent;->i:LSa/B0;

    .line 286
    .line 287
    if-eqz v5, :cond_d

    .line 288
    .line 289
    .line 290
    invoke-interface {v5, v1}, LSa/B0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 291
    .line 292
    :cond_d
    iget-object v1, p0, Lcom/dramawave/shared/iap/dialog/component/DramaAdComponent;->h:Landroidx/lifecycle/LifecycleOwner;

    .line 293
    .line 294
    .line 295
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 296
    move-result-object v1

    .line 297
    long-to-int v3, v3

    .line 298
    .line 299
    new-instance v4, Lcom/dramawave/feature/category/viewmodel/h;

    .line 300
    const/4 v5, 0x2

    .line 301
    .line 302
    .line 303
    invoke-direct {v4, v5, p0, v2}, Lcom/dramawave/feature/category/viewmodel/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 304
    .line 305
    new-instance v5, Lcom/dramawave/shared/iap/dialog/component/c;

    .line 306
    .line 307
    .line 308
    invoke-direct {v5, p0, v2}, Lcom/dramawave/shared/iap/dialog/component/c;-><init>(Lcom/dramawave/shared/iap/dialog/component/DramaAdComponent;LH5/d;)V

    .line 309
    .line 310
    new-instance v6, Lcom/dramawave/feature/profile/vipcenter/z;

    .line 311
    const/4 v7, 0x1

    .line 312
    .line 313
    .line 314
    invoke-direct {v6, v7, p0, v2}, Lcom/dramawave/feature/profile/vipcenter/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v1, v3, v4, v5, v6}, Lcom/dramawave/core/common/toolkit/date/e;->b(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LSa/T0;

    .line 318
    move-result-object v1

    .line 319
    .line 320
    iput-object v1, p0, Lcom/dramawave/shared/iap/dialog/component/DramaAdComponent;->i:LSa/B0;

    .line 321
    .line 322
    goto/16 :goto_7

    .line 323
    .line 324
    .line 325
    :cond_e
    :goto_4
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/dialog/c;->f()Landroidx/viewbinding/ViewBinding;

    .line 326
    move-result-object v1

    .line 327
    .line 328
    check-cast v1, Lcom/dramawave/shared/purchase/databinding/PaymentDialogAdLayoutBinding;

    .line 329
    .line 330
    if-eqz v1, :cond_f

    .line 331
    .line 332
    iget-object v2, v1, Lcom/dramawave/shared/purchase/databinding/PaymentDialogAdLayoutBinding;->llAdUnlock:Landroid/widget/LinearLayout;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 336
    .line 337
    iget-object v2, v1, Lcom/dramawave/shared/purchase/databinding/PaymentDialogAdLayoutBinding;->viewCoverLimit:Landroid/view/View;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 341
    .line 342
    iget-object v2, v1, Lcom/dramawave/shared/purchase/databinding/PaymentDialogAdLayoutBinding;->tvUnlock:Landroid/widget/TextView;

    .line 343
    .line 344
    new-instance v6, Lcom/dramawave/shared/iap/dialog/component/b;

    .line 345
    const/4 v7, 0x0

    .line 346
    .line 347
    .line 348
    invoke-direct {v6, v1, v7}, Lcom/dramawave/shared/iap/dialog/component/b;-><init>(Ljava/lang/Object;I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 352
    .line 353
    .line 354
    :cond_f
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/dialog/PaymentDialogAdData;->e()Lcom/dramawave/shared/models/bean/PanelConfig;

    .line 355
    move-result-object v1

    .line 356
    .line 357
    if-eqz v1, :cond_10

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/PanelConfig;->d()Z

    .line 361
    move-result v1

    .line 362
    .line 363
    if-ne v4, v1, :cond_10

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/dialog/c;->f()Landroidx/viewbinding/ViewBinding;

    .line 367
    move-result-object v1

    .line 368
    .line 369
    check-cast v1, Lcom/dramawave/shared/purchase/databinding/PaymentDialogAdLayoutBinding;

    .line 370
    .line 371
    if-eqz v1, :cond_11

    .line 372
    .line 373
    iget-object v2, v1, Lcom/dramawave/shared/purchase/databinding/PaymentDialogAdLayoutBinding;->tvPurchaseAdTitle:Landroid/widget/TextView;

    .line 374
    .line 375
    sget-object v6, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 376
    .line 377
    sget v7, Lcom/dramawave/shared/resource/R$color;->h2:I

    .line 378
    .line 379
    .line 380
    invoke-static {v6, v7, v2}, LU1/f;->b(Lcom/dramawave/core/common/toolkit/T;ILandroid/widget/TextView;)V

    .line 381
    .line 382
    iget-object v2, v1, Lcom/dramawave/shared/purchase/databinding/PaymentDialogAdLayoutBinding;->tvPurchaseAdSubtitle:Landroid/widget/TextView;

    .line 383
    .line 384
    sget v6, Lcom/dramawave/shared/resource/R$color;->h2:I

    .line 385
    .line 386
    .line 387
    invoke-static {v6}, Lcom/dramawave/core/common/toolkit/T;->b(I)I

    .line 388
    move-result v6

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 392
    .line 393
    iget-object v2, v1, Lcom/dramawave/shared/purchase/databinding/PaymentDialogAdLayoutBinding;->ivPurchaseAd:Landroid/widget/ImageView;

    .line 394
    .line 395
    sget v6, Lcom/dramawave/shared/resource/R$drawable;->i7:I

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 399
    .line 400
    iget-object v2, v1, Lcom/dramawave/shared/purchase/databinding/PaymentDialogAdLayoutBinding;->tvUnlock:Landroid/widget/TextView;

    .line 401
    .line 402
    sget v6, Lcom/dramawave/shared/resource/R$color;->h2:I

    .line 403
    .line 404
    .line 405
    invoke-static {v6}, Lcom/dramawave/core/common/toolkit/T;->b(I)I

    .line 406
    move-result v6

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 410
    .line 411
    iget-object v2, v1, Lcom/dramawave/shared/purchase/databinding/PaymentDialogAdLayoutBinding;->ivUnlock:Landroid/widget/ImageView;

    .line 412
    .line 413
    sget v6, Lcom/dramawave/shared/resource/R$drawable;->q5:I

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 417
    .line 418
    iget-object v1, v1, Lcom/dramawave/shared/purchase/databinding/PaymentDialogAdLayoutBinding;->viewPurchaseBg:Landroid/view/View;

    .line 419
    .line 420
    sget v2, Lcom/dramawave/shared/resource/R$drawable;->a8:I

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 424
    goto :goto_5

    .line 425
    .line 426
    .line 427
    :cond_10
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/dialog/c;->f()Landroidx/viewbinding/ViewBinding;

    .line 428
    move-result-object v1

    .line 429
    .line 430
    check-cast v1, Lcom/dramawave/shared/purchase/databinding/PaymentDialogAdLayoutBinding;

    .line 431
    .line 432
    if-eqz v1, :cond_11

    .line 433
    .line 434
    iget-object v2, v1, Lcom/dramawave/shared/purchase/databinding/PaymentDialogAdLayoutBinding;->tvPurchaseAdTitle:Landroid/widget/TextView;

    .line 435
    .line 436
    sget-object v6, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 437
    .line 438
    sget v7, Lcom/dramawave/shared/resource/R$color;->h2:I

    .line 439
    .line 440
    .line 441
    invoke-static {v6, v7, v2}, LU1/f;->b(Lcom/dramawave/core/common/toolkit/T;ILandroid/widget/TextView;)V

    .line 442
    .line 443
    iget-object v2, v1, Lcom/dramawave/shared/purchase/databinding/PaymentDialogAdLayoutBinding;->tvPurchaseAdSubtitle:Landroid/widget/TextView;

    .line 444
    .line 445
    sget v6, Lcom/dramawave/shared/resource/R$color;->n2:I

    .line 446
    .line 447
    .line 448
    invoke-static {v6}, Lcom/dramawave/core/common/toolkit/T;->b(I)I

    .line 449
    move-result v6

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 453
    .line 454
    iget-object v2, v1, Lcom/dramawave/shared/purchase/databinding/PaymentDialogAdLayoutBinding;->ivPurchaseAd:Landroid/widget/ImageView;

    .line 455
    .line 456
    sget v6, Lcom/dramawave/shared/resource/R$drawable;->o5:I

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 460
    .line 461
    iget-object v2, v1, Lcom/dramawave/shared/purchase/databinding/PaymentDialogAdLayoutBinding;->tvUnlock:Landroid/widget/TextView;

    .line 462
    .line 463
    sget v6, Lcom/dramawave/shared/resource/R$color;->p1:I

    .line 464
    .line 465
    .line 466
    invoke-static {v6}, Lcom/dramawave/core/common/toolkit/T;->b(I)I

    .line 467
    move-result v6

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 471
    .line 472
    iget-object v2, v1, Lcom/dramawave/shared/purchase/databinding/PaymentDialogAdLayoutBinding;->ivUnlock:Landroid/widget/ImageView;

    .line 473
    .line 474
    sget v6, Lcom/dramawave/shared/resource/R$drawable;->B2:I

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 478
    .line 479
    iget-object v1, v1, Lcom/dramawave/shared/purchase/databinding/PaymentDialogAdLayoutBinding;->viewPurchaseBg:Landroid/view/View;

    .line 480
    .line 481
    sget v2, Lcom/dramawave/shared/resource/R$drawable;->b8:I

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 485
    .line 486
    :cond_11
    :goto_5
    iget v1, p0, Lcom/dramawave/shared/iap/dialog/component/DramaAdComponent;->l:I

    .line 487
    .line 488
    if-ne v1, v4, :cond_12

    .line 489
    .line 490
    iget v1, p0, Lcom/dramawave/shared/iap/dialog/component/DramaAdComponent;->m:I

    .line 491
    .line 492
    if-ne v1, v4, :cond_12

    .line 493
    .line 494
    .line 495
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/dialog/c;->f()Landroidx/viewbinding/ViewBinding;

    .line 496
    move-result-object v1

    .line 497
    .line 498
    check-cast v1, Lcom/dramawave/shared/purchase/databinding/PaymentDialogAdLayoutBinding;

    .line 499
    .line 500
    if-eqz v1, :cond_13

    .line 501
    .line 502
    iget-object v1, v1, Lcom/dramawave/shared/purchase/databinding/PaymentDialogAdLayoutBinding;->tvWatchToUnlock:Landroid/widget/TextView;

    .line 503
    .line 504
    if-eqz v1, :cond_13

    .line 505
    .line 506
    .line 507
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/ext/B;->g(Landroid/view/View;)V

    .line 508
    goto :goto_6

    .line 509
    .line 510
    :cond_12
    iget v1, p0, Lcom/dramawave/shared/iap/dialog/component/DramaAdComponent;->n:I

    .line 511
    .line 512
    .line 513
    invoke-virtual {p0, v1}, Lcom/dramawave/shared/iap/dialog/component/DramaAdComponent;->s(I)V

    .line 514
    .line 515
    .line 516
    :cond_13
    :goto_6
    invoke-virtual {p0, v3, v5}, Lcom/dramawave/shared/iap/dialog/component/DramaAdComponent;->r(II)V

    .line 517
    .line 518
    :goto_7
    iget-object p1, p1, Lcom/dramawave/shared/purchase/databinding/PaymentDialogAdLayoutBinding;->clPurchaseAdContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 519
    .line 520
    const-string v1, "clPurchaseAdContainer"

    .line 521
    .line 522
    .line 523
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    .line 525
    new-instance v1, Lcom/dramawave/shared/iap/dialog/component/a;

    .line 526
    .line 527
    .line 528
    invoke-direct {v1, p0, v0}, Lcom/dramawave/shared/iap/dialog/component/a;-><init>(Lcom/dramawave/shared/iap/dialog/component/DramaAdComponent;Lcom/dramawave/shared/iap/dialog/PaymentDialogAdData;)V

    .line 529
    .line 530
    .line 531
    invoke-static {p1, v1}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 532
    .line 533
    iget-object p1, p0, Lcom/dramawave/shared/iap/dialog/component/DramaAdComponent;->o:LM9/n;

    .line 534
    .line 535
    if-eqz p1, :cond_14

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/dialog/PaymentDialogAdData;->d()Ljava/lang/String;

    .line 539
    move-result-object v1

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/dialog/PaymentDialogAdData;->b()Ljava/lang/String;

    .line 543
    move-result-object v0

    .line 544
    .line 545
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 546
    .line 547
    .line 548
    invoke-interface {p1, v1, v0, v2}, LM9/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    :cond_14
    :goto_8
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
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
    invoke-static {v0, p1, v1}, Lcom/dramawave/shared/purchase/databinding/PaymentDialogAdLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/shared/purchase/databinding/PaymentDialogAdLayoutBinding;

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
    return-object p1
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/component/DramaAdComponent;->p:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/iap/dialog/component/DramaAdComponent;->q:I

    .line 3
    return v0
.end method

.method public final p()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/component/DramaAdComponent;->i:LSa/B0;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, LSa/B0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, Lcom/dramawave/shared/iap/dialog/component/DramaAdComponent;->i:LSa/B0;

    .line 11
    return-void
.end method

.method public final q(Lcom/dramawave/feature/home/architecture/component/H0;)V
    .locals 0
    .param p1    # Lcom/dramawave/feature/home/architecture/component/H0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/iap/dialog/component/DramaAdComponent;->o:LM9/n;

    .line 3
    return-void
.end method

.method public final r(II)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/dialog/c;->f()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/dramawave/shared/purchase/databinding/PaymentDialogAdLayoutBinding;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Lcom/dramawave/shared/purchase/databinding/PaymentDialogAdLayoutBinding;->tvPurchaseAdTitle:Landroid/widget/TextView;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/16 v1, 0xc8

    .line 15
    .line 16
    if-le p2, v1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 19
    .line 20
    sget p2, Lcom/dramawave/shared/resource/R$string;->qu:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    sget-object v1, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 31
    .line 32
    sget v2, Lcom/dramawave/shared/resource/R$string;->pu:I

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object p2

    .line 41
    const/4 v3, 0x2

    .line 42
    .line 43
    new-array v3, v3, [Ljava/lang/Object;

    .line 44
    const/4 v4, 0x0

    .line 45
    .line 46
    aput-object p1, v3, v4

    .line 47
    const/4 p1, 0x1

    .line 48
    .line 49
    aput-object p2, v3, p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3}, Lcom/dramawave/core/common/toolkit/T;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    :cond_1
    return-void
.end method

.method public final s(I)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/dialog/c;->f()Landroidx/viewbinding/ViewBinding;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    check-cast v1, Lcom/dramawave/shared/purchase/databinding/PaymentDialogAdLayoutBinding;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Lcom/dramawave/shared/purchase/databinding/PaymentDialogAdLayoutBinding;->tvWatchToUnlock:Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/ext/B;->m(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/dialog/c;->f()Landroidx/viewbinding/ViewBinding;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lcom/dramawave/shared/purchase/databinding/PaymentDialogAdLayoutBinding;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v1, v1, Lcom/dramawave/shared/purchase/databinding/PaymentDialogAdLayoutBinding;->tvWatchToUnlock:Landroid/widget/TextView;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget v2, p0, Lcom/dramawave/shared/iap/dialog/component/DramaAdComponent;->l:I

    .line 31
    .line 32
    iget v3, p0, Lcom/dramawave/shared/iap/dialog/component/DramaAdComponent;->m:I

    .line 33
    .line 34
    if-ne v2, v0, :cond_1

    .line 35
    .line 36
    if-ne v3, v0, :cond_1

    .line 37
    .line 38
    sget-object p1, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 39
    .line 40
    sget v0, Lcom/dramawave/shared/resource/R$string;->ru:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_1
    sget-object v4, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 51
    .line 52
    sget v5, Lcom/dramawave/shared/resource/R$string;->Fu:I

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v6

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v2

    .line 69
    const/4 v7, 0x4

    .line 70
    .line 71
    new-array v7, v7, [Ljava/lang/Object;

    .line 72
    const/4 v8, 0x0

    .line 73
    .line 74
    aput-object v6, v7, v8

    .line 75
    .line 76
    aput-object v3, v7, v0

    .line 77
    const/4 v0, 0x2

    .line 78
    .line 79
    aput-object p1, v7, v0

    .line 80
    const/4 p1, 0x3

    .line 81
    .line 82
    aput-object v2, v7, p1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v5, v7}, Lcom/dramawave/core/common/toolkit/T;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    :cond_2
    return-void
.end method

.method public final t(I)V
    .locals 2

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/shared/iap/dialog/component/DramaAdComponent;->n:I

    .line 3
    .line 4
    iget-object p1, p0, Lcom/dramawave/shared/iap/dialog/component/DramaAdComponent;->k:LH5/d;

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, LH5/d;->m()I

    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, v0

    .line 14
    .line 15
    :goto_0
    iget v1, p0, Lcom/dramawave/shared/iap/dialog/component/DramaAdComponent;->l:I

    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    iget v1, p0, Lcom/dramawave/shared/iap/dialog/component/DramaAdComponent;->m:I

    .line 20
    .line 21
    if-eq v1, v0, :cond_2

    .line 22
    .line 23
    :cond_1
    iget v0, p0, Lcom/dramawave/shared/iap/dialog/component/DramaAdComponent;->n:I

    .line 24
    add-int/2addr v0, p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/dramawave/shared/iap/dialog/component/DramaAdComponent;->s(I)V

    .line 28
    .line 29
    :cond_2
    iget-object p1, p0, Lcom/dramawave/shared/iap/dialog/component/DramaAdComponent;->k:LH5/d;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, LH5/d;->m()I

    .line 35
    move-result v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, LH5/d;->f()I

    .line 39
    move-result p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, p1}, Lcom/dramawave/shared/iap/dialog/component/DramaAdComponent;->r(II)V

    .line 43
    :cond_3
    return-void
.end method
