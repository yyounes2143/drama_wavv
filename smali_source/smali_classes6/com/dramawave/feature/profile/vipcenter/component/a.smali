.class public final Lcom/dramawave/feature/profile/vipcenter/component/a;
.super Lcom/dramawave/shared/iap/dialog/c;
.source "VipCenterBenefitComponent.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/profile/vipcenter/component/a$a;,
        Lcom/dramawave/feature/profile/vipcenter/component/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/shared/iap/dialog/c<",
        "Lcom/dramawave/feature/profile/vipcenter/component/a$a;",
        "Lcom/dramawave/feature/profile/databinding/VipCenterBenefitLayoutBinding;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVipCenterBenefitComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VipCenterBenefitComponent.kt\ncom/dramawave/feature/profile/vipcenter/component/VipCenterBenefitComponent\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 EventUtils.kt\ncom/dramawave/core/bus/util/EventUtilsKt\n+ 5 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,249:1\n1617#2,9:250\n1869#2:259\n1870#2:261\n1626#2:262\n1617#2,9:263\n1869#2:272\n1870#2:274\n1626#2:275\n1#3:260\n1#3:273\n28#4,3:276\n14#5,4:279\n*S KotlinDebug\n*F\n+ 1 VipCenterBenefitComponent.kt\ncom/dramawave/feature/profile/vipcenter/component/VipCenterBenefitComponent\n*L\n121#1:250,9\n121#1:259\n121#1:261\n121#1:262\n131#1:263,9\n131#1:272\n131#1:274\n131#1:275\n121#1:260\n131#1:273\n156#1:276,3\n157#1:279,4\n*E\n"
    }
.end annotation


# static fields
.field public static final j:I = 0x8


# instance fields
.field private final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private h:I

.field private i:Lcom/dramawave/feature/profile/vipcenter/adapter/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/iap/dialog/c;-><init>()V

    .line 4
    .line 5
    const-string/jumbo v0, "vip_center_benefit"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/dramawave/feature/profile/vipcenter/component/a;->g:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/dramawave/shared/user/m;->s()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x46

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    const/16 v0, 0x28

    .line 24
    .line 25
    :goto_0
    iput v0, p0, Lcom/dramawave/feature/profile/vipcenter/component/a;->h:I

    .line 26
    return-void
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
    instance-of v0, p1, Lcom/dramawave/feature/profile/vipcenter/component/a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/dramawave/feature/profile/vipcenter/component/a$a;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    .line 11
    :goto_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    new-instance p1, Lcom/dramawave/feature/profile/vipcenter/component/a$a;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v1, v1}, Lcom/dramawave/feature/profile/vipcenter/component/a$a;-><init>(Lcom/dramawave/shared/models/bean/ProductModel;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/dialog/c;->f()Landroidx/viewbinding/ViewBinding;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/dramawave/feature/profile/databinding/VipCenterBenefitLayoutBinding;

    .line 23
    .line 24
    if-eqz v0, :cond_e

    .line 25
    .line 26
    iget-object v2, p0, Lcom/dramawave/feature/profile/vipcenter/component/a;->i:Lcom/dramawave/feature/profile/vipcenter/adapter/a;

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    new-instance v2, Lcom/dramawave/feature/profile/vipcenter/adapter/a;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/dialog/c;->f()Landroidx/viewbinding/ViewBinding;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    check-cast v4, Lcom/dramawave/feature/profile/databinding/VipCenterBenefitLayoutBinding;

    .line 38
    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/dramawave/feature/profile/databinding/VipCenterBenefitLayoutBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    if-nez v4, :cond_2

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_2
    new-instance v5, Lcom/dramawave/feature/ability/ui/dialog/z;

    .line 55
    const/4 v6, 0x3

    .line 56
    .line 57
    .line 58
    invoke-direct {v5, p0, v6}, Lcom/dramawave/feature/ability/ui/dialog/z;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v2, v4, v5}, Lcom/dramawave/feature/profile/vipcenter/adapter/a;-><init>(Landroid/content/Context;Lcom/dramawave/feature/ability/ui/dialog/z;)V

    .line 62
    .line 63
    iput-object v2, p0, Lcom/dramawave/feature/profile/vipcenter/component/a;->i:Lcom/dramawave/feature/profile/vipcenter/adapter/a;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/dialog/c;->f()Landroidx/viewbinding/ViewBinding;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    check-cast v2, Lcom/dramawave/feature/profile/databinding/VipCenterBenefitLayoutBinding;

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    iget-object v2, v2, Lcom/dramawave/feature/profile/databinding/VipCenterBenefitLayoutBinding;->rvTips:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    move-result-object v5

    .line 82
    const/4 v6, 0x1

    .line 83
    .line 84
    .line 85
    invoke-direct {v4, v5, v6, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 89
    .line 90
    iget-object v4, p0, Lcom/dramawave/feature/profile/vipcenter/component/a;->i:Lcom/dramawave/feature/profile/vipcenter/adapter/a;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 94
    .line 95
    new-instance v4, Lcom/dramawave/feature/profile/vipcenter/component/a$b;

    .line 96
    .line 97
    sget-object v5, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 98
    .line 99
    sget v6, Lcom/dramawave/shared/resource/R$color;->O1:I

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {v6}, Lcom/dramawave/core/common/toolkit/T;->b(I)I

    .line 106
    move-result v5

    .line 107
    .line 108
    sget v6, Lcom/dramawave/shared/resource/R$dimen;->I:I

    .line 109
    .line 110
    .line 111
    invoke-static {v6}, Lcom/dramawave/core/common/toolkit/T;->d(I)I

    .line 112
    move-result v6

    .line 113
    .line 114
    sget v7, Lcom/dramawave/shared/resource/R$dimen;->I:I

    .line 115
    .line 116
    .line 117
    invoke-static {v7}, Lcom/dramawave/core/common/toolkit/T;->d(I)I

    .line 118
    move-result v7

    .line 119
    .line 120
    .line 121
    invoke-direct {v4, v5, v6, v7}, Lcom/dramawave/feature/profile/vipcenter/component/a$b;-><init>(III)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 125
    .line 126
    :cond_3
    :goto_1
    sget-object v2, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/dramawave/shared/user/m;->s()Z

    .line 133
    move-result v2

    .line 134
    .line 135
    const-string v4, "benefit_ids"

    .line 136
    .line 137
    const-string v5, "benefit_"

    .line 138
    .line 139
    if-eqz v2, :cond_7

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/vipcenter/component/a$a;->b()Ljava/util/List;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    if-eqz p1, :cond_6

    .line 146
    .line 147
    new-instance v6, Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    .line 157
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    move-result v7

    .line 159
    .line 160
    if-eqz v7, :cond_b

    .line 161
    .line 162
    .line 163
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    move-result-object v7

    .line 165
    .line 166
    check-cast v7, Ljava/lang/Number;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 170
    move-result v7

    .line 171
    .line 172
    sget-object v8, Lcom/dramawave/shared/user/x;->a:Lcom/dramawave/shared/user/x;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    sget-object v8, Lcom/dramawave/shared/user/z;->a:Lcom/dramawave/shared/user/z;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8, v7, v5}, Lcom/dramawave/shared/user/z;->e(ILjava/lang/String;)Lcom/dramawave/shared/models/wallet/VipBenefits;

    .line 181
    move-result-object v7

    .line 182
    .line 183
    if-nez v7, :cond_5

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8, v4}, Lcom/dramawave/shared/user/z;->f(Ljava/lang/String;)Z

    .line 187
    move-result v8

    .line 188
    .line 189
    if-nez v8, :cond_5

    .line 190
    .line 191
    .line 192
    invoke-static {v1}, Lcom/dramawave/shared/user/x;->c(Lcom/dramawave/app/e0;)V

    .line 193
    .line 194
    :cond_5
    if-eqz v7, :cond_4

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    goto :goto_2

    .line 199
    .line 200
    :cond_6
    sget-object v6, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 201
    goto :goto_4

    .line 202
    .line 203
    .line 204
    :cond_7
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/vipcenter/component/a$a;->a()Lcom/dramawave/shared/models/bean/ProductModel;

    .line 205
    move-result-object p1

    .line 206
    .line 207
    if-eqz p1, :cond_a

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->T()Ljava/util/List;

    .line 211
    move-result-object p1

    .line 212
    .line 213
    if-eqz p1, :cond_a

    .line 214
    .line 215
    new-instance v6, Ljava/util/ArrayList;

    .line 216
    .line 217
    .line 218
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    move-result-object p1

    .line 223
    .line 224
    .line 225
    :cond_8
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    move-result v7

    .line 227
    .line 228
    if-eqz v7, :cond_b

    .line 229
    .line 230
    .line 231
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    move-result-object v7

    .line 233
    .line 234
    check-cast v7, Ljava/lang/Number;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 238
    move-result v7

    .line 239
    .line 240
    sget-object v8, Lcom/dramawave/shared/user/x;->a:Lcom/dramawave/shared/user/x;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    sget-object v8, Lcom/dramawave/shared/user/z;->a:Lcom/dramawave/shared/user/z;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8, v7, v5}, Lcom/dramawave/shared/user/z;->e(ILjava/lang/String;)Lcom/dramawave/shared/models/wallet/VipBenefits;

    .line 249
    move-result-object v7

    .line 250
    .line 251
    if-nez v7, :cond_9

    .line 252
    .line 253
    .line 254
    invoke-virtual {v8, v4}, Lcom/dramawave/shared/user/z;->f(Ljava/lang/String;)Z

    .line 255
    move-result v8

    .line 256
    .line 257
    if-nez v8, :cond_9

    .line 258
    .line 259
    .line 260
    invoke-static {v1}, Lcom/dramawave/shared/user/x;->c(Lcom/dramawave/app/e0;)V

    .line 261
    .line 262
    :cond_9
    if-eqz v7, :cond_8

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    goto :goto_3

    .line 267
    .line 268
    :cond_a
    sget-object p1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 269
    move-object v6, p1

    .line 270
    .line 271
    :cond_b
    :goto_4
    iget-object p1, p0, Lcom/dramawave/feature/profile/vipcenter/component/a;->i:Lcom/dramawave/feature/profile/vipcenter/adapter/a;

    .line 272
    .line 273
    if-eqz p1, :cond_c

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/ListAdapter;->d(Ljava/util/List;)V

    .line 277
    .line 278
    :cond_c
    iget-object p1, v0, Lcom/dramawave/feature/profile/databinding/VipCenterBenefitLayoutBinding;->tvVipTitle:Lcom/dramawave/core/common/view/GradientTextView;

    .line 279
    .line 280
    if-eqz v2, :cond_d

    .line 281
    goto :goto_5

    .line 282
    .line 283
    :cond_d
    const/16 v3, 0x8

    .line 284
    .line 285
    .line 286
    :goto_5
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 287
    .line 288
    if-eqz v2, :cond_e

    .line 289
    .line 290
    iget-object p1, v0, Lcom/dramawave/feature/profile/databinding/VipCenterBenefitLayoutBinding;->tvVipTitle:Lcom/dramawave/core/common/view/GradientTextView;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Lcom/dramawave/feature/profile/databinding/VipCenterBenefitLayoutBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 294
    move-result-object v0

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 298
    move-result-object v0

    .line 299
    .line 300
    sget v1, Lcom/dramawave/shared/resource/R$string;->kt:I

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 304
    move-result-object v0

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    :cond_e
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
    invoke-static {v0, p1, v1}, Lcom/dramawave/feature/profile/databinding/VipCenterBenefitLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/profile/databinding/VipCenterBenefitLayoutBinding;

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
    iget-object v0, p0, Lcom/dramawave/feature/profile/vipcenter/component/a;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/profile/vipcenter/component/a;->h:I

    .line 3
    return v0
.end method
