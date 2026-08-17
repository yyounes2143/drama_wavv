.class public final Lcom/dramawave/feature/develop/TestH5UrlActivity;
.super Lcom/dramawave/shared/base/activity/BaseTraceActivity;
.source "TestH5UrlActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/develop/TestH5UrlActivity$a;,
        Lcom/dramawave/feature/develop/TestH5UrlActivity$b;,
        Lcom/dramawave/feature/develop/TestH5UrlActivity$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/shared/base/activity/BaseTraceActivity<",
        "Lcom/dramawave/feature/develop/databinding/ActivityTestH5UrlBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\r\u000e\u000fB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u000f\u0010\u000c\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0004\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/dramawave/feature/develop/TestH5UrlActivity;",
        "Lcom/dramawave/shared/base/activity/BaseTraceActivity;",
        "Lcom/dramawave/feature/develop/databinding/ActivityTestH5UrlBinding;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "initView",
        "(Landroid/os/Bundle;)V",
        "initObserver",
        "afterInit",
        "release",
        "c",
        "b",
        "a",
        "feature_develop_release"
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
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/base/activity/BaseTraceActivity;-><init>()V

    .line 4
    return-void
.end method

.method public static final access$openH5Url(Lcom/dramawave/feature/develop/TestH5UrlActivity;Lcom/dramawave/feature/develop/TestH5UrlActivity$c;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/dramawave/feature/develop/TestH5UrlActivity$c;->b()Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lu1/a;->d(Ljava/lang/String;)Z

    .line 11
    move-result p0

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const-string p0, "Route failed, please check URL"

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Ly6/c;->a(Ljava/lang/String;)V

    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public afterInit()V
    .locals 0

    .line 1
    return-void
.end method

.method public initObserver()V
    .locals 0

    .line 1
    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 17
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    new-instance v4, Lcom/dramawave/feature/develop/TestH5UrlActivity$c;

    .line 8
    .line 9
    sget-object v5, Lcom/dramawave/core/config/a;->a:Lcom/dramawave/core/config/a;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    const-string v5, "dramawave"

    .line 15
    .line 16
    .line 17
    invoke-static {v5}, Lcom/dramawave/core/config/a;->l(Ljava/lang/String;)Z

    .line 18
    move-result v6

    .line 19
    .line 20
    const-string v7, "/regulations-free"

    .line 21
    .line 22
    const-string v8, "/regulations"

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    move-object v6, v8

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v6, v7

    .line 28
    .line 29
    :goto_0
    const-string v9, "https://m.mydramawave.com"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v9, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v6

    .line 34
    .line 35
    const-string v10, "DMA Opinion Agreement"

    .line 36
    .line 37
    .line 38
    invoke-direct {v4, v10, v6}, Lcom/dramawave/feature/develop/TestH5UrlActivity$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    new-instance v6, Lcom/dramawave/feature/develop/TestH5UrlActivity$c;

    .line 41
    .line 42
    .line 43
    invoke-static {v5}, Lcom/dramawave/core/config/a;->l(Ljava/lang/String;)Z

    .line 44
    move-result v10

    .line 45
    .line 46
    if-eqz v10, :cond_1

    .line 47
    move-object v10, v8

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v10, v7

    .line 50
    .line 51
    :goto_1
    const-string v11, "/data-settings"

    .line 52
    .line 53
    .line 54
    invoke-static {v9, v10, v11}, Landroidx/compose/foundation/gestures/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v10

    .line 56
    .line 57
    const-string v11, "DMA Opinion Agreement Settings"

    .line 58
    .line 59
    .line 60
    invoke-direct {v6, v11, v10}, Lcom/dramawave/feature/develop/TestH5UrlActivity$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    new-instance v10, Lcom/dramawave/feature/develop/TestH5UrlActivity$c;

    .line 63
    .line 64
    const-string v11, "https://m.mydramawave.com/rules/cash.html"

    .line 65
    .line 66
    const-string v12, "Reward Rule Cash"

    .line 67
    .line 68
    .line 69
    invoke-direct {v10, v12, v11}, Lcom/dramawave/feature/develop/TestH5UrlActivity$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    new-instance v11, Lcom/dramawave/feature/develop/TestH5UrlActivity$c;

    .line 72
    .line 73
    const-string v12, "https://m.mydramawave.com/rules/nocash.html"

    .line 74
    .line 75
    const-string v13, "Reward Rule No Cash"

    .line 76
    .line 77
    .line 78
    invoke-direct {v11, v13, v12}, Lcom/dramawave/feature/develop/TestH5UrlActivity$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    new-instance v12, Lcom/dramawave/feature/develop/TestH5UrlActivity$c;

    .line 81
    .line 82
    const-string v13, "https://m.mydramawave.com/rules/terms.html"

    .line 83
    .line 84
    const-string v14, "Terms Of Use"

    .line 85
    .line 86
    .line 87
    invoke-direct {v12, v14, v13}, Lcom/dramawave/feature/develop/TestH5UrlActivity$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    new-instance v13, Lcom/dramawave/feature/develop/TestH5UrlActivity$c;

    .line 90
    .line 91
    const-string v14, "https://m.mydramawave.com/rules/privacy.html"

    .line 92
    .line 93
    const-string v15, "Privacy Policy"

    .line 94
    .line 95
    .line 96
    invoke-direct {v13, v15, v14}, Lcom/dramawave/feature/develop/TestH5UrlActivity$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    new-instance v14, Lcom/dramawave/feature/develop/TestH5UrlActivity$c;

    .line 99
    .line 100
    .line 101
    invoke-static {v5}, Lcom/dramawave/core/config/a;->l(Ljava/lang/String;)Z

    .line 102
    move-result v5

    .line 103
    .line 104
    if-eqz v5, :cond_2

    .line 105
    move-object v7, v8

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v5

    .line 110
    .line 111
    const-string v7, "Google Analytics Consent"

    .line 112
    .line 113
    .line 114
    invoke-direct {v14, v7, v5}, Lcom/dramawave/feature/develop/TestH5UrlActivity$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    new-instance v5, Lcom/dramawave/feature/develop/TestH5UrlActivity$c;

    .line 117
    .line 118
    const-string v7, "develop_h5_test"

    .line 119
    .line 120
    .line 121
    invoke-static {v7, v3}, Lcom/dramawave/core/config/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    .line 122
    move-result-object v8

    .line 123
    .line 124
    const-string v9, "Customer Service Center"

    .line 125
    .line 126
    .line 127
    invoke-direct {v5, v9, v8}, Lcom/dramawave/feature/develop/TestH5UrlActivity$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    new-instance v8, Lcom/dramawave/feature/develop/TestH5UrlActivity$c;

    .line 130
    .line 131
    .line 132
    invoke-static {v7, v2}, Lcom/dramawave/core/config/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    .line 133
    move-result-object v7

    .line 134
    .line 135
    const-string v9, "Customer Service Feedback"

    .line 136
    .line 137
    .line 138
    invoke-direct {v8, v9, v7}, Lcom/dramawave/feature/develop/TestH5UrlActivity$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    new-instance v7, Lcom/dramawave/feature/develop/TestH5UrlActivity$c;

    .line 141
    .line 142
    const-string v9, "seriesId"

    .line 143
    .line 144
    const-string v15, "dHdEYPQfj8"

    .line 145
    .line 146
    .line 147
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    const-string v9, "https://m.mydramawave.com/share/episode/${id}"

    .line 150
    .line 151
    const-string v2, "${id}"

    .line 152
    .line 153
    .line 154
    invoke-static {v9, v2, v15, v3}, Lkotlin/text/q;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 155
    move-result-object v2

    .line 156
    .line 157
    const-string v9, "Share Series"

    .line 158
    .line 159
    .line 160
    invoke-direct {v7, v9, v2}, Lcom/dramawave/feature/develop/TestH5UrlActivity$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    new-instance v2, Lcom/dramawave/feature/develop/TestH5UrlActivity$c;

    .line 163
    .line 164
    const-string v9, "https://m.mydramawave.com/p/drama-preview"

    .line 165
    .line 166
    const-string v15, "series_id"

    .line 167
    .line 168
    const-string v3, "umrfgpQnC9"

    .line 169
    .line 170
    .line 171
    invoke-static {v9, v15, v3}, Lcom/dramawave/core/common/toolkit/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    move-result-object v9

    .line 173
    .line 174
    .line 175
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    const-string v1, "app"

    .line 179
    .line 180
    .line 181
    invoke-static {v9, v1, v0}, Lcom/dramawave/core/common/toolkit/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    const-string v9, "addUrlParam(...)"

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    move-object/from16 v16, v7

    .line 190
    .line 191
    const-string v7, "Calendar Reserve Series"

    .line 192
    .line 193
    .line 194
    invoke-direct {v2, v7, v0}, Lcom/dramawave/feature/develop/TestH5UrlActivity$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    new-instance v0, Lcom/dramawave/feature/develop/TestH5UrlActivity$c;

    .line 197
    .line 198
    const-string v7, "https://m.mydramawave.com/p/drama-coming-soon"

    .line 199
    .line 200
    .line 201
    invoke-static {v7, v15, v3}, Lcom/dramawave/core/common/toolkit/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    move-result-object v3

    .line 203
    const/4 v7, 0x2

    .line 204
    .line 205
    .line 206
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    move-result-object v15

    .line 208
    .line 209
    .line 210
    invoke-static {v3, v1, v15}, Lcom/dramawave/core/common/toolkit/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    move-result-object v1

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    const-string v3, "Coming Soon Share"

    .line 217
    .line 218
    .line 219
    invoke-direct {v0, v3, v1}, Lcom/dramawave/feature/develop/TestH5UrlActivity$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    const/16 v1, 0xc

    .line 222
    .line 223
    new-array v1, v1, [Lcom/dramawave/feature/develop/TestH5UrlActivity$c;

    .line 224
    const/4 v3, 0x0

    .line 225
    .line 226
    aput-object v4, v1, v3

    .line 227
    const/4 v3, 0x1

    .line 228
    .line 229
    aput-object v6, v1, v3

    .line 230
    .line 231
    aput-object v10, v1, v7

    .line 232
    const/4 v3, 0x3

    .line 233
    .line 234
    aput-object v11, v1, v3

    .line 235
    const/4 v3, 0x4

    .line 236
    .line 237
    aput-object v12, v1, v3

    .line 238
    const/4 v3, 0x5

    .line 239
    .line 240
    aput-object v13, v1, v3

    .line 241
    const/4 v3, 0x6

    .line 242
    .line 243
    aput-object v14, v1, v3

    .line 244
    const/4 v3, 0x7

    .line 245
    .line 246
    aput-object v5, v1, v3

    .line 247
    .line 248
    const/16 v3, 0x8

    .line 249
    .line 250
    aput-object v8, v1, v3

    .line 251
    .line 252
    const/16 v3, 0x9

    .line 253
    .line 254
    aput-object v16, v1, v3

    .line 255
    .line 256
    const/16 v3, 0xa

    .line 257
    .line 258
    aput-object v2, v1, v3

    .line 259
    .line 260
    const/16 v2, 0xb

    .line 261
    .line 262
    aput-object v0, v1, v2

    .line 263
    .line 264
    .line 265
    invoke-static {v1}, Lkotlin/collections/u;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 266
    move-result-object v0

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 270
    move-result-object v1

    .line 271
    .line 272
    check-cast v1, Lcom/dramawave/feature/develop/databinding/ActivityTestH5UrlBinding;

    .line 273
    .line 274
    iget-object v1, v1, Lcom/dramawave/feature/develop/databinding/ActivityTestH5UrlBinding;->tvH5UrlCount:Landroid/widget/TextView;

    .line 275
    .line 276
    .line 277
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 278
    move-result v2

    .line 279
    .line 280
    new-instance v3, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    const-string v4, "Total URLs: "

    .line 283
    .line 284
    .line 285
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    move-result-object v2

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    new-instance v1, Lcom/dramawave/feature/develop/TestH5UrlActivity$a;

    .line 298
    .line 299
    new-instance v2, Lcom/dramawave/feature/develop/y1;

    .line 300
    .line 301
    move-object/from16 v3, p0

    .line 302
    .line 303
    .line 304
    invoke-direct {v2, v3}, Lcom/dramawave/feature/develop/y1;-><init>(Lcom/dramawave/feature/develop/TestH5UrlActivity;)V

    .line 305
    .line 306
    .line 307
    invoke-direct {v1, v0, v2}, Lcom/dramawave/feature/develop/TestH5UrlActivity$a;-><init>(Ljava/util/List;Lcom/dramawave/feature/develop/y1;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 311
    move-result-object v0

    .line 312
    .line 313
    check-cast v0, Lcom/dramawave/feature/develop/databinding/ActivityTestH5UrlBinding;

    .line 314
    .line 315
    iget-object v0, v0, Lcom/dramawave/feature/develop/databinding/ActivityTestH5UrlBinding;->rvH5UrlList:Landroidx/recyclerview/widget/RecyclerView;

    .line 316
    .line 317
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 318
    .line 319
    .line 320
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 327
    move-result-object v0

    .line 328
    .line 329
    check-cast v0, Lcom/dramawave/feature/develop/databinding/ActivityTestH5UrlBinding;

    .line 330
    .line 331
    iget-object v0, v0, Lcom/dramawave/feature/develop/databinding/ActivityTestH5UrlBinding;->rvH5UrlList:Landroidx/recyclerview/widget/RecyclerView;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 335
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
