.class public final Lcom/dramawave/shared/iap/business/n;
.super Ljava/lang/Object;
.source "GoogleProductProcessor.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGoogleProductProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GoogleProductProcessor.kt\ncom/dramawave/shared/iap/business/GoogleProductProcessor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,538:1\n1869#2,2:539\n2746#2,3:541\n1869#2:544\n295#2,2:545\n1870#2:547\n1563#2:556\n1634#2,3:557\n1869#2:564\n1869#2,2:565\n1870#2:567\n1563#2:576\n1634#2,3:577\n1869#2:580\n1869#2,2:581\n1870#2:583\n774#2:588\n865#2,2:589\n774#2:591\n865#2,2:592\n1563#2:602\n1634#2,3:603\n1869#2:606\n1869#2,2:607\n1870#2:609\n1869#2:610\n1870#2:612\n1869#2:613\n1761#2,3:614\n1870#2:617\n1869#2,2:618\n1869#2,2:620\n1869#2,2:622\n16#3,4:548\n16#3,4:552\n16#3,4:560\n16#3,4:568\n16#3,4:572\n16#3,4:584\n16#3,4:594\n16#3,4:598\n1#4:611\n*S KotlinDebug\n*F\n+ 1 GoogleProductProcessor.kt\ncom/dramawave/shared/iap/business/GoogleProductProcessor\n*L\n80#1:539,2\n106#1:541,3\n111#1:544\n115#1:545,2\n111#1:547\n159#1:556\n159#1:557,3\n173#1:564\n174#1:565,2\n173#1:567\n223#1:576\n223#1:577,3\n236#1:580\n237#1:581,2\n236#1:583\n299#1:588\n299#1:589,2\n300#1:591\n300#1:592,2\n345#1:602\n345#1:603,3\n359#1:606\n360#1:607,2\n359#1:609\n406#1:610\n406#1:612\n419#1:613\n420#1:614,3\n419#1:617\n491#1:618,2\n493#1:620,2\n525#1:622,2\n136#1:548,4\n143#1:552,4\n168#1:560,4\n199#1:568,4\n206#1:572,4\n295#1:584,4\n314#1:594,4\n329#1:598,4\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/dramawave/shared/iap/business/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/lang/String; = "GoogleProductProcessor"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Ljava/lang/String; = "INR"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:J = 0x37e11d600L

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/iap/business/n;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/dramawave/shared/iap/business/n;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/shared/iap/business/n;->a:Lcom/dramawave/shared/iap/business/n;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    return-object v0

    .line 13
    .line 14
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/ProductModel;->L()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, "###"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    const-string v0, "toString(...)"

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    return-object p0
.end method

.method public static b(Lcom/dramawave/shared/models/bean/ProductModel;LA5/d;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/models/bean/ProductModel;->o()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    if-ne v0, v1, :cond_8

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, LA5/d;->b()Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;->b()Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$SubscriptionDetails;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$SubscriptionDetails;->a()Ljava/util/List;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$PriceInfo;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$PriceInfo;->a()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    :cond_0
    move-object v0, v4

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0, v0}, Lcom/dramawave/shared/models/bean/ProductModel;->a0(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, LA5/d;->b()Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;->b()Ljava/util/List;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    check-cast v0, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$SubscriptionDetails;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$SubscriptionDetails;->a()Ljava/util/List;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    check-cast v0, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$PriceInfo;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$PriceInfo;->a()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    if-nez v0, :cond_3

    .line 92
    :cond_2
    move-object v0, v4

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-virtual {p0, v0}, Lcom/dramawave/shared/models/bean/ProductModel;->V(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, LA5/d;->b()Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;->b()Ljava/util/List;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    check-cast v0, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$SubscriptionDetails;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$SubscriptionDetails;->a()Ljava/util/List;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    check-cast v0, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$PriceInfo;

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$PriceInfo;->c()Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    if-nez v0, :cond_4

    .line 134
    goto :goto_0

    .line 135
    :cond_4
    move-object v4, v0

    .line 136
    .line 137
    .line 138
    :cond_5
    :goto_0
    invoke-virtual {p0, v4}, Lcom/dramawave/shared/models/bean/ProductModel;->f0(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, LA5/d;->b()Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;->b()Ljava/util/List;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    check-cast v0, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$SubscriptionDetails;

    .line 155
    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$SubscriptionDetails;->a()Ljava/util/List;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    check-cast v0, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$PriceInfo;

    .line 169
    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$PriceInfo;->b()J

    .line 174
    move-result-wide v0

    .line 175
    goto :goto_1

    .line 176
    :cond_6
    move-wide v0, v2

    .line 177
    .line 178
    .line 179
    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/dramawave/shared/models/bean/ProductModel;->e0(J)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, LA5/d;->b()Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;

    .line 183
    move-result-object p1

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;->b()Ljava/util/List;

    .line 187
    move-result-object p1

    .line 188
    .line 189
    if-eqz p1, :cond_7

    .line 190
    .line 191
    .line 192
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 193
    move-result-object p1

    .line 194
    .line 195
    check-cast p1, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$SubscriptionDetails;

    .line 196
    .line 197
    if-eqz p1, :cond_7

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$SubscriptionDetails;->a()Ljava/util/List;

    .line 201
    move-result-object p1

    .line 202
    .line 203
    if-eqz p1, :cond_7

    .line 204
    .line 205
    .line 206
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 207
    move-result-object p1

    .line 208
    .line 209
    check-cast p1, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$PriceInfo;

    .line 210
    .line 211
    if-eqz p1, :cond_7

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$PriceInfo;->b()J

    .line 215
    move-result-wide v2

    .line 216
    .line 217
    .line 218
    :cond_7
    invoke-virtual {p0, v2, v3}, Lcom/dramawave/shared/models/bean/ProductModel;->b0(J)V

    .line 219
    .line 220
    goto/16 :goto_4

    .line 221
    .line 222
    .line 223
    :cond_8
    invoke-virtual {p1}, LA5/d;->b()Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;

    .line 224
    move-result-object v0

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;->b()Ljava/util/List;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    if-eqz v0, :cond_9

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 234
    move-result-object v0

    .line 235
    .line 236
    check-cast v0, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$SubscriptionDetails;

    .line 237
    .line 238
    if-eqz v0, :cond_9

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$SubscriptionDetails;->a()Ljava/util/List;

    .line 242
    move-result-object v0

    .line 243
    .line 244
    if-eqz v0, :cond_9

    .line 245
    .line 246
    .line 247
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 248
    move-result-object v0

    .line 249
    .line 250
    check-cast v0, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$PriceInfo;

    .line 251
    .line 252
    if-eqz v0, :cond_9

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$PriceInfo;->a()Ljava/lang/String;

    .line 256
    move-result-object v0

    .line 257
    .line 258
    if-nez v0, :cond_a

    .line 259
    :cond_9
    move-object v0, v4

    .line 260
    .line 261
    .line 262
    :cond_a
    invoke-virtual {p0, v0}, Lcom/dramawave/shared/models/bean/ProductModel;->a0(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, LA5/d;->b()Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;

    .line 266
    move-result-object v0

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;->b()Ljava/util/List;

    .line 270
    move-result-object v0

    .line 271
    .line 272
    if-eqz v0, :cond_c

    .line 273
    .line 274
    .line 275
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 276
    move-result-object v0

    .line 277
    .line 278
    check-cast v0, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$SubscriptionDetails;

    .line 279
    .line 280
    if-eqz v0, :cond_c

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$SubscriptionDetails;->a()Ljava/util/List;

    .line 284
    move-result-object v0

    .line 285
    .line 286
    if-eqz v0, :cond_c

    .line 287
    .line 288
    .line 289
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 290
    move-result-object v0

    .line 291
    .line 292
    check-cast v0, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$PriceInfo;

    .line 293
    .line 294
    if-eqz v0, :cond_c

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$PriceInfo;->c()Ljava/lang/String;

    .line 298
    move-result-object v0

    .line 299
    .line 300
    if-nez v0, :cond_b

    .line 301
    goto :goto_2

    .line 302
    :cond_b
    move-object v4, v0

    .line 303
    .line 304
    .line 305
    :cond_c
    :goto_2
    invoke-virtual {p0, v4}, Lcom/dramawave/shared/models/bean/ProductModel;->f0(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1}, LA5/d;->b()Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;

    .line 309
    move-result-object v0

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;->b()Ljava/util/List;

    .line 313
    move-result-object v0

    .line 314
    .line 315
    if-eqz v0, :cond_d

    .line 316
    .line 317
    .line 318
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 319
    move-result-object v0

    .line 320
    .line 321
    check-cast v0, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$SubscriptionDetails;

    .line 322
    .line 323
    if-eqz v0, :cond_d

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$SubscriptionDetails;->a()Ljava/util/List;

    .line 327
    move-result-object v0

    .line 328
    .line 329
    if-eqz v0, :cond_d

    .line 330
    .line 331
    .line 332
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 333
    move-result-object v0

    .line 334
    .line 335
    check-cast v0, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$PriceInfo;

    .line 336
    .line 337
    if-eqz v0, :cond_d

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$PriceInfo;->b()J

    .line 341
    move-result-wide v0

    .line 342
    goto :goto_3

    .line 343
    :cond_d
    move-wide v0, v2

    .line 344
    .line 345
    .line 346
    :goto_3
    invoke-virtual {p0, v0, v1}, Lcom/dramawave/shared/models/bean/ProductModel;->e0(J)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1}, LA5/d;->b()Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;

    .line 350
    move-result-object p1

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1}, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;->b()Ljava/util/List;

    .line 354
    move-result-object p1

    .line 355
    .line 356
    if-eqz p1, :cond_e

    .line 357
    .line 358
    .line 359
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 360
    move-result-object p1

    .line 361
    .line 362
    check-cast p1, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$SubscriptionDetails;

    .line 363
    .line 364
    if-eqz p1, :cond_e

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1}, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$SubscriptionDetails;->a()Ljava/util/List;

    .line 368
    move-result-object p1

    .line 369
    .line 370
    if-eqz p1, :cond_e

    .line 371
    .line 372
    .line 373
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 374
    move-result-object p1

    .line 375
    .line 376
    check-cast p1, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$PriceInfo;

    .line 377
    .line 378
    if-eqz p1, :cond_e

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1}, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$PriceInfo;->b()J

    .line 382
    move-result-wide v2

    .line 383
    .line 384
    .line 385
    :cond_e
    invoke-virtual {p0, v2, v3}, Lcom/dramawave/shared/models/bean/ProductModel;->b0(J)V

    .line 386
    :goto_4
    return-void
.end method

.method public static g(LB5/c;Ljava/util/List;Lcom/dramawave/shared/models/bean/PurchaseStoreBean;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, LB5/c;->a()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    move-object v1, v0

    .line 12
    .line 13
    .line 14
    :goto_0
    :try_start_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    .line 17
    const-string v3, "###"

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    .line 22
    :try_start_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, LA5/d;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, LA5/d;->c()Lcom/dramawave/shared/iap/common/Product;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/dramawave/shared/iap/common/Product;->j()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p0

    .line 54
    goto :goto_2

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result p1

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    .line 67
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    check-cast p1, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->L()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :cond_1
    new-instance p0, Lcom/dramawave/shared/analytics/l$a;

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 99
    .line 100
    const-string p1, "products"

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1, v0}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    const-string p1, "google_products"

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    const-string p1, "strategy_cs"

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->D()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1, v0}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    const-string p1, "pay_mode"

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->v()Ljava/lang/String;

    .line 123
    move-result-object p2

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    sget-object p1, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 129
    .line 130
    const-string p2, "RD_purchase_product_detail_error_show"

    .line 131
    .line 132
    const/16 v0, 0x1c

    .line 133
    const/4 v1, 0x0

    .line 134
    .line 135
    .line 136
    invoke-static {p1, p2, p0, v1, v0}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 137
    goto :goto_3

    .line 138
    .line 139
    :goto_2
    const-string p1, "<this>"

    .line 140
    .line 141
    .line 142
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    :goto_3
    return-void
.end method

.method public static h(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    instance-of v0, p0, Ljava/util/Collection;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/ProductModel;->A()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    sget-object v2, LJ5/p;->d:LJ5/p;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, LJ5/p;->getType()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 53
    return-object p0

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    .line 69
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v1

    .line 71
    .line 72
    if-eqz v1, :cond_8

    .line 73
    .line 74
    .line 75
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    check-cast v1, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/ProductModel;->A()Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    sget-object v3, LJ5/p;->d:LJ5/p;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, LJ5/p;->getType()Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v2

    .line 93
    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    goto :goto_2

    .line 99
    .line 100
    .line 101
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    .line 105
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v3

    .line 107
    .line 108
    if-eqz v3, :cond_7

    .line 109
    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v3

    .line 113
    move-object v4, v3

    .line 114
    .line 115
    check-cast v4, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Lcom/dramawave/shared/models/bean/ProductModel;->L()Ljava/lang/String;

    .line 119
    move-result-object v4

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/ProductModel;->L()Ljava/lang/String;

    .line 123
    move-result-object v5

    .line 124
    .line 125
    .line 126
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result v4

    .line 128
    .line 129
    if-eqz v4, :cond_6

    .line 130
    goto :goto_3

    .line 131
    :cond_7
    const/4 v3, 0x0

    .line 132
    .line 133
    :goto_3
    check-cast v3, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 134
    .line 135
    if-eqz v3, :cond_4

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 142
    goto :goto_2

    .line 143
    :cond_8
    return-object v0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/analytics/l$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    const-string v2, "err_message"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    const-string v1, "source"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, p0}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    sget-object p0, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 22
    .line 23
    const-string v1, "RD_purchase_error_show"

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    const/16 v3, 0x1c

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v1, v0, v2, v3}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 30
    .line 31
    sget-object p0, LJ0/a;->a:LJ0/a;

    .line 32
    .line 33
    new-instance v0, Lcom/dramawave/shared/iap/exceptions/VerifyGooglePayProductException;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p1}, Lcom/dramawave/shared/iap/exceptions/VerifyGooglePayProductException;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LJ0/a;->b(Ljava/lang/Throwable;)V

    .line 43
    return-void
.end method

.method public static m(Ljava/util/List;LB5/i;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    instance-of v0, p1, Lcom/dramawave/shared/iap/data/IAPError;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/dramawave/shared/iap/data/IAPError;

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    :cond_0
    move-object p1, v1

    .line 13
    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/dramawave/shared/iap/data/IAPError;->a()Lcom/dramawave/shared/iap/data/IAPError$ErrorType;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v2

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    check-cast v2, Lcom/dramawave/shared/iap/common/Product;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/dramawave/shared/iap/common/Product;->j()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v2, "###"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_2
    new-instance p0, Lcom/dramawave/shared/analytics/l$a;

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 70
    .line 71
    const-string v2, "products"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v2, v0}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    const-string v0, "error"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    const-string v0, "errorMsg"

    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/dramawave/shared/iap/data/IAPError;->toString()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    if-nez p1, :cond_4

    .line 94
    .line 95
    :cond_3
    const-string p1, ""

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-virtual {p0, v0, p1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    const-string p1, "source"

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    const-string p1, "purchase_query_google_error"

    .line 106
    .line 107
    .line 108
    invoke-static {p1, p0}, Lcom/dramawave/shared/analytics/q;->a(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;)V

    .line 109
    .line 110
    sget-object p0, LJ0/a;->a:LJ0/a;

    .line 111
    .line 112
    new-instance p1, Lcom/dramawave/shared/iap/exceptions/QueryGoogleProductException;

    .line 113
    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    const-string v2, "error:"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v1, " source:"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object p2

    .line 138
    .line 139
    .line 140
    invoke-direct {p1, p2}, Lcom/dramawave/shared/iap/exceptions/QueryGoogleProductException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, LJ0/a;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    goto :goto_3

    .line 148
    .line 149
    :goto_2
    const-string p1, "<this>"

    .line 150
    .line 151
    .line 152
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    :goto_3
    return-void
.end method

.method public static n(Ljava/util/List;)Lkotlin/Pair;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/ProductModel;->A()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    sget-object v4, LJ5/p;->d:LJ5/p;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, LJ5/p;->getType()Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v3

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    new-instance p0, Lkotlin/Pair;

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    return-object p0
.end method

.method public static o(Lcom/dramawave/shared/models/bean/ProductModel;Ljava/util/Map;)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "series_id"

    .line 3
    .line 4
    const-string v1, "video_id"

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    const-string v3, ""

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    move-object v2, v3

    .line 14
    .line 15
    .line 16
    :cond_0
    :try_start_1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object v3, p1

    .line 22
    .line 23
    :goto_0
    new-instance p1, Lcom/dramawave/shared/analytics/l$a;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 27
    .line 28
    const-string v4, "sku_id"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/dramawave/shared/models/bean/ProductModel;->L()Ljava/lang/String;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v4, v5}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    const-string v4, "product_id"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/dramawave/shared/models/bean/ProductModel;->F()I

    .line 41
    move-result v5

    .line 42
    .line 43
    .line 44
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v5, v4}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    const-string v1, "google_currency"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/dramawave/shared/models/bean/ProductModel;->D()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    const-string v1, "google_price"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/dramawave/shared/models/bean/ProductModel;->C()J

    .line 70
    move-result-wide v4

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1, p0}, Lcom/dramawave/shared/analytics/l$a;->j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0, p0}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    sget-object p0, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 87
    .line 88
    const-string v0, "RD_purchase_subs_price_error"

    .line 89
    .line 90
    const/16 v1, 0x1c

    .line 91
    const/4 v2, 0x0

    .line 92
    .line 93
    .line 94
    invoke-static {p0, v0, p1, v2, v1}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    goto :goto_1

    .line 96
    :catch_0
    move-exception p0

    .line 97
    .line 98
    const-string p1, "traceCurrencyError"

    .line 99
    .line 100
    .line 101
    invoke-static {p1, p0}, Lcom/dramawave/shared/iap/business/n;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 102
    :goto_1
    return-void
.end method

.method public static p(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 17
    .line 18
    instance-of v1, p1, Ljava/util/Collection;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    goto :goto_1

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    check-cast v2, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/ProductModel;->L()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/ProductModel;->L()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v2

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_2
    :goto_1
    sget-object v1, Lcom/dramawave/shared/iap/business/n;->a:Lcom/dramawave/shared/iap/business/n;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    const-string v1, "series_id"

    .line 66
    .line 67
    const-string v2, "video_id"

    .line 68
    .line 69
    .line 70
    :try_start_0
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    const-string v4, ""

    .line 74
    .line 75
    if-nez v3, :cond_3

    .line 76
    move-object v3, v4

    .line 77
    .line 78
    .line 79
    :cond_3
    :try_start_1
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v5

    .line 81
    .line 82
    if-nez v5, :cond_4

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move-object v4, v5

    .line 85
    .line 86
    :goto_2
    new-instance v5, Lcom/dramawave/shared/analytics/l$a;

    .line 87
    .line 88
    .line 89
    invoke-direct {v5}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 90
    .line 91
    const-string v6, "sku_id"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/ProductModel;->L()Ljava/lang/String;

    .line 95
    move-result-object v7

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v6, v7}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    const-string v6, "product_id"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/ProductModel;->F()I

    .line 104
    move-result v0

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v0, v6}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v2, v0}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v1, v0}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    sget-object v0, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 128
    .line 129
    const-string v1, "payment_product_fail_report"

    .line 130
    const/4 v2, 0x0

    .line 131
    .line 132
    const/16 v3, 0x1c

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v1, v5, v2, v3}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    :catch_0
    move-exception v0

    .line 139
    .line 140
    const-string v1, "traceDisplayedProduct"

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v0}, Lcom/dramawave/shared/iap/business/n;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    :cond_5
    return-void
.end method


# virtual methods
.method public final c(Lcom/dramawave/shared/models/bean/PurchaseStoreBean;Ljava/util/Map;LE9/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p3, Lcom/dramawave/shared/iap/business/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/shared/iap/business/c;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/shared/iap/business/c;->e:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/dramawave/shared/iap/business/c;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/shared/iap/business/c;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lcom/dramawave/shared/iap/business/c;-><init>(Lcom/dramawave/shared/iap/business/n;LE9/d;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lcom/dramawave/shared/iap/business/c;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/shared/iap/business/c;->e:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lcom/dramawave/shared/iap/business/c;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 40
    .line 41
    iget-object p2, v0, Lcom/dramawave/shared/iap/business/c;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, Lcom/dramawave/shared/iap/business/n;

    .line 44
    .line 45
    .line 46
    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_2

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_4

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->p()Lcom/dramawave/shared/models/bean/ItemPackage;

    .line 64
    move-result-object p3

    .line 65
    .line 66
    if-eqz p3, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Lcom/dramawave/shared/models/bean/ItemPackage;->d()Ljava/util/List;

    .line 70
    move-result-object p3

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 p3, 0x0

    .line 73
    .line 74
    :goto_1
    if-eqz p3, :cond_8

    .line 75
    .line 76
    .line 77
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 78
    move-result v2

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    goto :goto_6

    .line 82
    .line 83
    :cond_4
    :try_start_1
    iput-object p0, v0, Lcom/dramawave/shared/iap/business/c;->a:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p1, v0, Lcom/dramawave/shared/iap/business/c;->b:Ljava/lang/Object;

    .line 86
    .line 87
    iput v3, v0, Lcom/dramawave/shared/iap/business/c;->e:I

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p3, p1, p2, v0}, Lcom/dramawave/shared/iap/business/n;->i(Ljava/util/List;Lcom/dramawave/shared/models/bean/PurchaseStoreBean;Ljava/util/Map;LE9/d;)Ljava/lang/Object;

    .line 91
    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 92
    .line 93
    if-ne p3, v1, :cond_5

    .line 94
    return-object v1

    .line 95
    :cond_5
    move-object p2, p0

    .line 96
    .line 97
    :goto_2
    :try_start_2
    check-cast p3, Ljava/util/List;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->p()Lcom/dramawave/shared/models/bean/ItemPackage;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p3}, Lcom/dramawave/shared/models/bean/ItemPackage;->f(Ljava/util/List;)V

    .line 107
    .line 108
    :cond_6
    sget-object p1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 115
    move-result p1

    .line 116
    .line 117
    if-eqz p1, :cond_7

    .line 118
    .line 119
    .line 120
    invoke-interface {p3}, Ljava/util/List;->size()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 121
    goto :goto_5

    .line 122
    :goto_3
    move-object p2, p0

    .line 123
    goto :goto_4

    .line 124
    :catch_1
    move-exception p1

    .line 125
    goto :goto_3

    .line 126
    .line 127
    .line 128
    :goto_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    const-string p2, "handleItemPackageV2"

    .line 131
    .line 132
    .line 133
    invoke-static {p2, p1}, Lcom/dramawave/shared/iap/business/n;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 134
    .line 135
    :cond_7
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    return-object p1

    .line 137
    .line 138
    :cond_8
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    return-object p1
.end method

.method public final d(Lcom/dramawave/shared/models/bean/PurchaseStoreBean;Ljava/util/Map;LE9/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    instance-of v0, p3, Lcom/dramawave/shared/iap/business/d;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/shared/iap/business/d;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/shared/iap/business/d;->f:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/dramawave/shared/iap/business/d;->f:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/shared/iap/business/d;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lcom/dramawave/shared/iap/business/d;-><init>(Lcom/dramawave/shared/iap/business/n;LE9/d;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lcom/dramawave/shared/iap/business/d;->d:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/shared/iap/business/d;->f:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lcom/dramawave/shared/iap/business/d;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ljava/util/List;

    .line 40
    .line 41
    iget-object p2, v0, Lcom/dramawave/shared/iap/business/d;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/dramawave/shared/iap/business/d;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/dramawave/shared/iap/business/n;

    .line 48
    .line 49
    .line 50
    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    move-object v6, p3

    .line 52
    move-object p3, p1

    .line 53
    move-object p1, p2

    .line 54
    move-object p2, v6

    .line 55
    goto :goto_2

    .line 56
    :catch_0
    move-exception p1

    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p1

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->q()Ljava/util/List;

    .line 73
    move-result-object p3

    .line 74
    .line 75
    if-eqz p3, :cond_7

    .line 76
    .line 77
    .line 78
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 79
    move-result p3

    .line 80
    .line 81
    if-eqz p3, :cond_3

    .line 82
    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    .line 86
    :cond_3
    :try_start_1
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->q()Ljava/util/List;

    .line 87
    move-result-object p3

    .line 88
    .line 89
    .line 90
    invoke-static {p3}, Lcom/dramawave/shared/iap/business/n;->n(Ljava/util/List;)Lkotlin/Pair;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    iget-object v4, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, Ljava/util/List;

    .line 96
    .line 97
    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Ljava/util/List;

    .line 100
    .line 101
    sget-object v5, Lcom/dramawave/shared/iap/utils/a;->a:Lcom/dramawave/shared/iap/utils/a;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Lcom/dramawave/shared/iap/utils/a;->h(Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 111
    move-result v2

    .line 112
    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    sget-object p2, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    return-object p1

    .line 122
    :catch_1
    move-exception p2

    .line 123
    move-object v0, p0

    .line 124
    :goto_1
    move-object v6, p2

    .line 125
    move-object p2, p1

    .line 126
    move-object p1, v6

    .line 127
    goto :goto_3

    .line 128
    .line 129
    :cond_4
    iput-object p0, v0, Lcom/dramawave/shared/iap/business/d;->a:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object p1, v0, Lcom/dramawave/shared/iap/business/d;->b:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object p3, v0, Lcom/dramawave/shared/iap/business/d;->c:Ljava/lang/Object;

    .line 134
    .line 135
    iput v3, v0, Lcom/dramawave/shared/iap/business/d;->f:I

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v4, p1, p2, v0}, Lcom/dramawave/shared/iap/business/n;->j(Ljava/util/List;Lcom/dramawave/shared/models/bean/PurchaseStoreBean;Ljava/util/Map;LE9/d;)Ljava/lang/Object;

    .line 139
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 140
    .line 141
    if-ne p2, v1, :cond_5

    .line 142
    return-object v1

    .line 143
    :cond_5
    move-object v0, p0

    .line 144
    .line 145
    :goto_2
    :try_start_2
    check-cast p2, Ljava/util/List;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {p3, p2}, Lcom/dramawave/shared/iap/business/n;->h(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 152
    move-result-object p2

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p2}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->G(Ljava/util/List;)V

    .line 156
    .line 157
    sget-object p2, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 164
    move-result p2

    .line 165
    .line 166
    if-eqz p2, :cond_6

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->q()Ljava/util/List;

    .line 170
    move-result-object p2

    .line 171
    .line 172
    .line 173
    invoke-interface {p2}, Ljava/util/List;->size()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 174
    goto :goto_4

    .line 175
    :catch_2
    move-exception p2

    .line 176
    goto :goto_1

    .line 177
    .line 178
    :goto_3
    sget-object p3, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, p3}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->G(Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    const-string p2, "handleMemberShipListV2"

    .line 187
    .line 188
    .line 189
    invoke-static {p2, p1}, Lcom/dramawave/shared/iap/business/n;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 190
    .line 191
    :cond_6
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 192
    return-object p1

    .line 193
    .line 194
    :cond_7
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 195
    return-object p1
.end method

.method public final e(Lcom/dramawave/shared/models/bean/PurchaseStoreBean;Ljava/util/Map;LE9/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    instance-of v0, p3, Lcom/dramawave/shared/iap/business/e;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/shared/iap/business/e;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/shared/iap/business/e;->f:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/dramawave/shared/iap/business/e;->f:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/shared/iap/business/e;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lcom/dramawave/shared/iap/business/e;-><init>(Lcom/dramawave/shared/iap/business/n;LE9/d;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lcom/dramawave/shared/iap/business/e;->d:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/shared/iap/business/e;->f:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lcom/dramawave/shared/iap/business/e;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ljava/util/List;

    .line 40
    .line 41
    iget-object p2, v0, Lcom/dramawave/shared/iap/business/e;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/dramawave/shared/iap/business/e;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/dramawave/shared/iap/business/n;

    .line 48
    .line 49
    .line 50
    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    move-object v6, p3

    .line 52
    move-object p3, p1

    .line 53
    move-object p1, p2

    .line 54
    move-object p2, v6

    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception p1

    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p1

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->y()Ljava/util/List;

    .line 73
    move-result-object p3

    .line 74
    .line 75
    if-eqz p3, :cond_7

    .line 76
    .line 77
    .line 78
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 79
    move-result p3

    .line 80
    .line 81
    if-eqz p3, :cond_3

    .line 82
    goto :goto_4

    .line 83
    .line 84
    .line 85
    :cond_3
    :try_start_1
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->y()Ljava/util/List;

    .line 86
    move-result-object p3

    .line 87
    .line 88
    .line 89
    invoke-static {p3}, Lcom/dramawave/shared/iap/business/n;->n(Ljava/util/List;)Lkotlin/Pair;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    iget-object v4, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v4, Ljava/util/List;

    .line 95
    .line 96
    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Ljava/util/List;

    .line 99
    .line 100
    sget-object v5, Lcom/dramawave/shared/iap/utils/a;->a:Lcom/dramawave/shared/iap/utils/a;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Lcom/dramawave/shared/iap/utils/a;->h(Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 110
    move-result v2

    .line 111
    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    sget-object p1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    return-object p1

    .line 121
    :catch_1
    move-exception p1

    .line 122
    move-object v0, p0

    .line 123
    goto :goto_2

    .line 124
    .line 125
    :cond_4
    iput-object p0, v0, Lcom/dramawave/shared/iap/business/e;->a:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object p1, v0, Lcom/dramawave/shared/iap/business/e;->b:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object p3, v0, Lcom/dramawave/shared/iap/business/e;->c:Ljava/lang/Object;

    .line 130
    .line 131
    iput v3, v0, Lcom/dramawave/shared/iap/business/e;->f:I

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v4, p1, p2, v0}, Lcom/dramawave/shared/iap/business/n;->k(Ljava/util/List;Lcom/dramawave/shared/models/bean/PurchaseStoreBean;Ljava/util/Map;LE9/d;)Ljava/lang/Object;

    .line 135
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 136
    .line 137
    if-ne p2, v1, :cond_5

    .line 138
    return-object v1

    .line 139
    :cond_5
    move-object v0, p0

    .line 140
    .line 141
    :goto_1
    :try_start_2
    check-cast p2, Ljava/util/List;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {p3, p2}, Lcom/dramawave/shared/iap/business/n;->h(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 148
    move-result-object p2

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p2}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->H(Ljava/util/List;)V

    .line 152
    .line 153
    sget-object p2, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 160
    move-result p2

    .line 161
    .line 162
    if-eqz p2, :cond_6

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->y()Ljava/util/List;

    .line 166
    move-result-object p1

    .line 167
    .line 168
    .line 169
    invoke-interface {p1}, Ljava/util/List;->size()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 170
    goto :goto_3

    .line 171
    .line 172
    .line 173
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    const-string p2, "handleRechargeListV2"

    .line 176
    .line 177
    .line 178
    invoke-static {p2, p1}, Lcom/dramawave/shared/iap/business/n;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 179
    .line 180
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    return-object p1

    .line 182
    .line 183
    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    return-object p1
.end method

.method public final f(Lcom/dramawave/shared/models/bean/PurchaseStoreBean;Ljava/util/Map;LE9/d;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    instance-of v0, p3, Lcom/dramawave/shared/iap/business/f;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/shared/iap/business/f;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/shared/iap/business/f;->h:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/dramawave/shared/iap/business/f;->h:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/shared/iap/business/f;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lcom/dramawave/shared/iap/business/f;-><init>(Lcom/dramawave/shared/iap/business/n;LE9/d;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lcom/dramawave/shared/iap/business/f;->f:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/shared/iap/business/f;->h:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lcom/dramawave/shared/iap/business/f;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/util/List;

    .line 43
    .line 44
    iget-object p2, v0, Lcom/dramawave/shared/iap/business/f;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Ljava/util/List;

    .line 47
    .line 48
    iget-object v1, v0, Lcom/dramawave/shared/iap/business/f;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/dramawave/shared/iap/business/f;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/dramawave/shared/iap/business/n;

    .line 55
    .line 56
    .line 57
    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    goto/16 :goto_6

    .line 60
    :catch_0
    move-exception p1

    .line 61
    .line 62
    goto/16 :goto_8

    .line 63
    .line 64
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1

    .line 71
    .line 72
    :cond_2
    iget-object p1, v0, Lcom/dramawave/shared/iap/business/f;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Ljava/util/List;

    .line 75
    .line 76
    iget-object p2, v0, Lcom/dramawave/shared/iap/business/f;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p2, Ljava/util/List;

    .line 79
    .line 80
    iget-object v2, v0, Lcom/dramawave/shared/iap/business/f;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Ljava/util/Map;

    .line 83
    .line 84
    iget-object v4, v0, Lcom/dramawave/shared/iap/business/f;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 87
    .line 88
    iget-object v5, v0, Lcom/dramawave/shared/iap/business/f;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v5, Lcom/dramawave/shared/iap/business/n;

    .line 91
    .line 92
    .line 93
    :try_start_1
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    move-object v6, p1

    .line 95
    move-object p1, v4

    .line 96
    move-object v10, p3

    .line 97
    move-object p3, p2

    .line 98
    move-object p2, v2

    .line 99
    move-object v2, v10

    .line 100
    .line 101
    goto/16 :goto_4

    .line 102
    :catch_1
    move-exception p1

    .line 103
    move-object v0, v5

    .line 104
    .line 105
    goto/16 :goto_8

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->A()Ljava/util/List;

    .line 112
    move-result-object p3

    .line 113
    .line 114
    .line 115
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 116
    move-result p3

    .line 117
    .line 118
    if-eqz p3, :cond_4

    .line 119
    .line 120
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    return-object p1

    .line 122
    .line 123
    .line 124
    :cond_4
    :try_start_2
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->A()Ljava/util/List;

    .line 125
    move-result-object p3

    .line 126
    .line 127
    .line 128
    invoke-static {p3}, Lcom/dramawave/shared/iap/business/n;->n(Ljava/util/List;)Lkotlin/Pair;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    iget-object v5, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v5, Ljava/util/List;

    .line 134
    .line 135
    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, Ljava/util/List;

    .line 138
    .line 139
    sget-object v6, Lcom/dramawave/shared/iap/utils/a;->a:Lcom/dramawave/shared/iap/utils/a;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {v2}, Lcom/dramawave/shared/iap/utils/a;->h(Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 149
    move-result v2

    .line 150
    .line 151
    if-eqz v2, :cond_5

    .line 152
    .line 153
    sget-object p1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    return-object p1

    .line 160
    :catch_2
    move-exception p1

    .line 161
    move-object v0, p0

    .line 162
    .line 163
    goto/16 :goto_8

    .line 164
    .line 165
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    move-result-object v6

    .line 173
    .line 174
    .line 175
    :cond_6
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    move-result v7

    .line 177
    .line 178
    if-eqz v7, :cond_7

    .line 179
    .line 180
    .line 181
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    move-result-object v7

    .line 183
    move-object v8, v7

    .line 184
    .line 185
    check-cast v8, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8}, Lcom/dramawave/shared/models/bean/ProductModel;->G()Ljava/lang/String;

    .line 189
    move-result-object v8

    .line 190
    .line 191
    const-string v9, "recharge"

    .line 192
    .line 193
    .line 194
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    move-result v8

    .line 196
    .line 197
    if-eqz v8, :cond_6

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    goto :goto_1

    .line 202
    .line 203
    :cond_7
    new-instance v6, Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    move-result-object v5

    .line 211
    .line 212
    .line 213
    :cond_8
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    move-result v7

    .line 215
    .line 216
    if-eqz v7, :cond_9

    .line 217
    .line 218
    .line 219
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    move-result-object v7

    .line 221
    move-object v8, v7

    .line 222
    .line 223
    check-cast v8, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8}, Lcom/dramawave/shared/models/bean/ProductModel;->G()Ljava/lang/String;

    .line 227
    move-result-object v8

    .line 228
    .line 229
    const-string v9, "membership"

    .line 230
    .line 231
    .line 232
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    move-result v8

    .line 234
    .line 235
    if-eqz v8, :cond_8

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    goto :goto_2

    .line 240
    .line 241
    .line 242
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 243
    move-result v5

    .line 244
    .line 245
    if-eqz v5, :cond_a

    .line 246
    .line 247
    sget-object v2, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 248
    move-object v5, p0

    .line 249
    :goto_3
    move-object v10, p2

    .line 250
    move-object p2, p1

    .line 251
    move-object p1, v2

    .line 252
    move-object v2, p3

    .line 253
    move-object p3, v10

    .line 254
    goto :goto_5

    .line 255
    .line 256
    :cond_a
    iput-object p0, v0, Lcom/dramawave/shared/iap/business/f;->a:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object p1, v0, Lcom/dramawave/shared/iap/business/f;->b:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object p2, v0, Lcom/dramawave/shared/iap/business/f;->c:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object p3, v0, Lcom/dramawave/shared/iap/business/f;->d:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v6, v0, Lcom/dramawave/shared/iap/business/f;->e:Ljava/lang/Object;

    .line 265
    .line 266
    iput v4, v0, Lcom/dramawave/shared/iap/business/f;->h:I

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, v2, p1, p2, v0}, Lcom/dramawave/shared/iap/business/n;->k(Ljava/util/List;Lcom/dramawave/shared/models/bean/PurchaseStoreBean;Ljava/util/Map;LE9/d;)Ljava/lang/Object;

    .line 270
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 271
    .line 272
    if-ne v2, v1, :cond_b

    .line 273
    return-object v1

    .line 274
    :cond_b
    move-object v5, p0

    .line 275
    .line 276
    :goto_4
    :try_start_3
    check-cast v2, Ljava/util/List;

    .line 277
    goto :goto_3

    .line 278
    .line 279
    .line 280
    :goto_5
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 281
    move-result v4

    .line 282
    .line 283
    if-eqz v4, :cond_c

    .line 284
    .line 285
    sget-object p3, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 286
    move-object v0, v5

    .line 287
    goto :goto_7

    .line 288
    .line 289
    :cond_c
    iput-object v5, v0, Lcom/dramawave/shared/iap/business/f;->a:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object p2, v0, Lcom/dramawave/shared/iap/business/f;->b:Ljava/lang/Object;

    .line 292
    .line 293
    iput-object v2, v0, Lcom/dramawave/shared/iap/business/f;->c:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object p1, v0, Lcom/dramawave/shared/iap/business/f;->d:Ljava/lang/Object;

    .line 296
    const/4 v4, 0x0

    .line 297
    .line 298
    iput-object v4, v0, Lcom/dramawave/shared/iap/business/f;->e:Ljava/lang/Object;

    .line 299
    .line 300
    iput v3, v0, Lcom/dramawave/shared/iap/business/f;->h:I

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5, v6, p2, p3, v0}, Lcom/dramawave/shared/iap/business/n;->j(Ljava/util/List;Lcom/dramawave/shared/models/bean/PurchaseStoreBean;Ljava/util/Map;LE9/d;)Ljava/lang/Object;

    .line 304
    move-result-object p3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 305
    .line 306
    if-ne p3, v1, :cond_d

    .line 307
    return-object v1

    .line 308
    :cond_d
    move-object v1, p2

    .line 309
    move-object p2, v2

    .line 310
    move-object v0, v5

    .line 311
    .line 312
    :goto_6
    :try_start_4
    check-cast p3, Ljava/util/List;

    .line 313
    move-object v2, p2

    .line 314
    move-object p2, v1

    .line 315
    .line 316
    .line 317
    :goto_7
    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 318
    move-result-object p1

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-static {v2, p1}, Lcom/dramawave/shared/iap/business/n;->h(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 325
    move-result-object p1

    .line 326
    .line 327
    .line 328
    invoke-virtual {p2, p1}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->I(Ljava/util/List;)V

    .line 329
    .line 330
    sget-object p2, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 331
    .line 332
    .line 333
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 337
    move-result p2

    .line 338
    .line 339
    if-eqz p2, :cond_e

    .line 340
    .line 341
    .line 342
    invoke-interface {p1}, Ljava/util/List;->size()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 343
    goto :goto_9

    .line 344
    .line 345
    .line 346
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    const-string p2, "handleRetentionListV2"

    .line 349
    .line 350
    .line 351
    invoke-static {p2, p1}, Lcom/dramawave/shared/iap/business/n;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 352
    .line 353
    :cond_e
    :goto_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 354
    return-object p1
.end method

.method public final i(Ljava/util/List;Lcom/dramawave/shared/models/bean/PurchaseStoreBean;Ljava/util/Map;LE9/d;)Ljava/lang/Object;
    .locals 32

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p4

    .line 7
    .line 8
    instance-of v3, v2, Lcom/dramawave/shared/iap/business/g;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    .line 13
    check-cast v3, Lcom/dramawave/shared/iap/business/g;

    .line 14
    .line 15
    iget v4, v3, Lcom/dramawave/shared/iap/business/g;->i:I

    .line 16
    .line 17
    const/high16 v5, -0x80000000

    .line 18
    .line 19
    and-int v6, v4, v5

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    .line 24
    iput v4, v3, Lcom/dramawave/shared/iap/business/g;->i:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v3, Lcom/dramawave/shared/iap/business/g;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v0, v2}, Lcom/dramawave/shared/iap/business/g;-><init>(Lcom/dramawave/shared/iap/business/n;LE9/d;)V

    .line 31
    .line 32
    :goto_0
    iget-object v2, v3, Lcom/dramawave/shared/iap/business/g;->g:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v4, LD9/a;->a:LD9/a;

    .line 35
    .line 36
    iget v5, v3, Lcom/dramawave/shared/iap/business/g;->i:I

    .line 37
    const/4 v6, 0x1

    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-ne v5, v6, :cond_1

    .line 42
    .line 43
    iget-object v1, v3, Lcom/dramawave/shared/iap/business/g;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/util/List;

    .line 46
    .line 47
    iget-object v4, v3, Lcom/dramawave/shared/iap/business/g;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Ljava/util/List;

    .line 50
    .line 51
    iget-object v5, v3, Lcom/dramawave/shared/iap/business/g;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Ljava/util/Map;

    .line 54
    .line 55
    iget-object v6, v3, Lcom/dramawave/shared/iap/business/g;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v6, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 58
    .line 59
    iget-object v7, v3, Lcom/dramawave/shared/iap/business/g;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v7, Ljava/util/List;

    .line 62
    .line 63
    iget-object v3, v3, Lcom/dramawave/shared/iap/business/g;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Lcom/dramawave/shared/iap/business/n;

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    move-object/from16 v31, v2

    .line 71
    move-object v2, v1

    .line 72
    move-object v1, v7

    .line 73
    move-object v7, v4

    .line 74
    move-object v4, v3

    .line 75
    .line 76
    move-object/from16 v3, v31

    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    throw v1

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    new-instance v2, Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    new-instance v5, Ljava/util/ArrayList;

    .line 97
    .line 98
    const/16 v7, 0xa

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v7}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 102
    move-result v7

    .line 103
    .line 104
    .line 105
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object v7

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v8

    .line 114
    .line 115
    if-eqz v8, :cond_3

    .line 116
    .line 117
    .line 118
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v8

    .line 120
    .line 121
    check-cast v8, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 122
    .line 123
    new-instance v15, Lcom/dramawave/shared/iap/common/Product;

    .line 124
    move-object v9, v15

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8}, Lcom/dramawave/shared/models/bean/ProductModel;->L()Ljava/lang/String;

    .line 128
    move-result-object v10

    .line 129
    .line 130
    sget-object v11, LA5/g;->b:LA5/g;

    .line 131
    .line 132
    const/16 v28, 0x0

    .line 133
    .line 134
    const/16 v29, 0x0

    .line 135
    const/4 v12, 0x0

    .line 136
    const/4 v13, 0x0

    .line 137
    const/4 v14, 0x0

    .line 138
    const/4 v8, 0x0

    .line 139
    move-object v6, v15

    .line 140
    move-object v15, v8

    .line 141
    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    const/16 v17, 0x0

    .line 145
    .line 146
    const/16 v18, 0x0

    .line 147
    .line 148
    const/16 v19, 0x0

    .line 149
    .line 150
    const/16 v20, 0x0

    .line 151
    .line 152
    const/16 v21, 0x0

    .line 153
    .line 154
    const/16 v22, 0x0

    .line 155
    .line 156
    const/16 v23, 0x0

    .line 157
    .line 158
    const/16 v24, 0x0

    .line 159
    .line 160
    const/16 v25, 0x0

    .line 161
    .line 162
    const/16 v26, 0x0

    .line 163
    .line 164
    const/16 v27, 0x0

    .line 165
    .line 166
    .line 167
    const v30, 0x3ffffc

    .line 168
    .line 169
    .line 170
    invoke-direct/range {v9 .. v30}, Lcom/dramawave/shared/iap/common/Product;-><init>(Ljava/lang/String;LA5/g;ZLcom/dramawave/shared/iap/business/model/Order;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ILjava/util/Map;Lcom/dramawave/shared/iap/PurchaseLogConstant$PurchaseFrom;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    const/4 v6, 0x1

    .line 175
    goto :goto_1

    .line 176
    .line 177
    :cond_3
    sget-object v6, LSa/e0;->a:LYa/b;

    .line 178
    .line 179
    sget-object v6, LYa/a;->b:LYa/a;

    .line 180
    .line 181
    new-instance v7, Lcom/dramawave/shared/iap/business/h;

    .line 182
    const/4 v8, 0x0

    .line 183
    .line 184
    .line 185
    invoke-direct {v7, v5, v8}, Lcom/dramawave/shared/iap/business/h;-><init>(Ljava/util/List;Lkotlin/coroutines/e;)V

    .line 186
    .line 187
    iput-object v0, v3, Lcom/dramawave/shared/iap/business/g;->a:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v1, v3, Lcom/dramawave/shared/iap/business/g;->b:Ljava/lang/Object;

    .line 190
    .line 191
    move-object/from16 v8, p2

    .line 192
    .line 193
    iput-object v8, v3, Lcom/dramawave/shared/iap/business/g;->c:Ljava/lang/Object;

    .line 194
    .line 195
    move-object/from16 v9, p3

    .line 196
    .line 197
    iput-object v9, v3, Lcom/dramawave/shared/iap/business/g;->d:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v2, v3, Lcom/dramawave/shared/iap/business/g;->e:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v5, v3, Lcom/dramawave/shared/iap/business/g;->f:Ljava/lang/Object;

    .line 202
    const/4 v10, 0x1

    .line 203
    .line 204
    iput v10, v3, Lcom/dramawave/shared/iap/business/g;->i:I

    .line 205
    .line 206
    .line 207
    invoke-static {v6, v7, v3}, LSa/h;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 208
    move-result-object v3

    .line 209
    .line 210
    if-ne v3, v4, :cond_4

    .line 211
    return-object v4

    .line 212
    :cond_4
    move-object v4, v0

    .line 213
    move-object v7, v2

    .line 214
    move-object v2, v5

    .line 215
    move-object v6, v8

    .line 216
    move-object v5, v9

    .line 217
    .line 218
    :goto_2
    check-cast v3, LB5/i;

    .line 219
    .line 220
    instance-of v8, v3, LB5/c;

    .line 221
    .line 222
    if-nez v8, :cond_5

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    const-string v1, "handleItemPackageV2"

    .line 228
    .line 229
    .line 230
    invoke-static {v2, v3, v1}, Lcom/dramawave/shared/iap/business/n;->m(Ljava/util/List;LB5/i;Ljava/lang/String;)V

    .line 231
    .line 232
    sget-object v1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 233
    return-object v1

    .line 234
    .line 235
    .line 236
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 237
    move-result v2

    .line 238
    .line 239
    check-cast v3, LB5/c;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3}, LB5/c;->a()Ljava/util/List;

    .line 243
    move-result-object v8

    .line 244
    .line 245
    .line 246
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 247
    move-result v8

    .line 248
    .line 249
    if-eq v2, v8, :cond_6

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-static {v3, v1, v6}, Lcom/dramawave/shared/iap/business/n;->g(LB5/c;Ljava/util/List;Lcom/dramawave/shared/models/bean/PurchaseStoreBean;)V

    .line 256
    .line 257
    .line 258
    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 259
    move-result-object v2

    .line 260
    .line 261
    .line 262
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    move-result v6

    .line 264
    .line 265
    if-eqz v6, :cond_e

    .line 266
    .line 267
    .line 268
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    move-result-object v6

    .line 270
    .line 271
    check-cast v6, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3}, LB5/c;->a()Ljava/util/List;

    .line 275
    move-result-object v8

    .line 276
    .line 277
    .line 278
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 279
    move-result-object v8

    .line 280
    .line 281
    .line 282
    :cond_8
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    move-result v9

    .line 284
    .line 285
    if-eqz v9, :cond_7

    .line 286
    .line 287
    .line 288
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    move-result-object v9

    .line 290
    .line 291
    check-cast v9, LA5/d;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v9}, LA5/d;->c()Lcom/dramawave/shared/iap/common/Product;

    .line 295
    move-result-object v10

    .line 296
    .line 297
    .line 298
    invoke-virtual {v10}, Lcom/dramawave/shared/iap/common/Product;->j()Ljava/lang/String;

    .line 299
    move-result-object v10

    .line 300
    .line 301
    .line 302
    invoke-virtual {v6}, Lcom/dramawave/shared/models/bean/ProductModel;->L()Ljava/lang/String;

    .line 303
    move-result-object v11

    .line 304
    .line 305
    .line 306
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    move-result v10

    .line 308
    .line 309
    if-eqz v10, :cond_8

    .line 310
    .line 311
    .line 312
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 313
    move-result v10

    .line 314
    .line 315
    if-nez v10, :cond_8

    .line 316
    .line 317
    .line 318
    invoke-virtual {v9}, LA5/d;->b()Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;

    .line 319
    move-result-object v10

    .line 320
    .line 321
    .line 322
    invoke-virtual {v10}, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;->a()Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$OneTimePurchaseDetails;

    .line 323
    move-result-object v10

    .line 324
    .line 325
    const-string v11, ""

    .line 326
    .line 327
    if-eqz v10, :cond_9

    .line 328
    .line 329
    .line 330
    invoke-virtual {v10}, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$OneTimePurchaseDetails;->a()Ljava/lang/String;

    .line 331
    move-result-object v10

    .line 332
    .line 333
    if-nez v10, :cond_a

    .line 334
    :cond_9
    move-object v10, v11

    .line 335
    .line 336
    .line 337
    :cond_a
    invoke-virtual {v6, v10}, Lcom/dramawave/shared/models/bean/ProductModel;->a0(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v9}, LA5/d;->b()Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;

    .line 341
    move-result-object v10

    .line 342
    .line 343
    .line 344
    invoke-virtual {v10}, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;->a()Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$OneTimePurchaseDetails;

    .line 345
    move-result-object v10

    .line 346
    .line 347
    if-eqz v10, :cond_b

    .line 348
    .line 349
    .line 350
    invoke-virtual {v10}, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$OneTimePurchaseDetails;->b()J

    .line 351
    move-result-wide v12

    .line 352
    goto :goto_4

    .line 353
    .line 354
    :cond_b
    const-wide/16 v12, 0x0

    .line 355
    .line 356
    .line 357
    :goto_4
    invoke-virtual {v6, v12, v13}, Lcom/dramawave/shared/models/bean/ProductModel;->e0(J)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v9}, LA5/d;->b()Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;

    .line 361
    move-result-object v9

    .line 362
    .line 363
    .line 364
    invoke-virtual {v9}, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;->a()Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$OneTimePurchaseDetails;

    .line 365
    move-result-object v9

    .line 366
    .line 367
    if-eqz v9, :cond_d

    .line 368
    .line 369
    .line 370
    invoke-virtual {v9}, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$OneTimePurchaseDetails;->c()Ljava/lang/String;

    .line 371
    move-result-object v9

    .line 372
    .line 373
    if-nez v9, :cond_c

    .line 374
    goto :goto_5

    .line 375
    :cond_c
    move-object v11, v9

    .line 376
    .line 377
    .line 378
    :cond_d
    :goto_5
    invoke-virtual {v6, v11}, Lcom/dramawave/shared/models/bean/ProductModel;->f0(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 382
    goto :goto_3

    .line 383
    .line 384
    .line 385
    :cond_e
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    invoke-static {v1, v7, v5}, Lcom/dramawave/shared/iap/business/n;->p(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 389
    return-object v7
.end method

.method public final j(Ljava/util/List;Lcom/dramawave/shared/models/bean/PurchaseStoreBean;Ljava/util/Map;LE9/d;)Ljava/lang/Object;
    .locals 33

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move-object/from16 v2, p4

    .line 7
    .line 8
    const-string v3, "<this>"

    .line 9
    .line 10
    instance-of v4, v2, Lcom/dramawave/shared/iap/business/i;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    move-object v4, v2

    .line 14
    .line 15
    check-cast v4, Lcom/dramawave/shared/iap/business/i;

    .line 16
    .line 17
    iget v5, v4, Lcom/dramawave/shared/iap/business/i;->i:I

    .line 18
    .line 19
    const/high16 v6, -0x80000000

    .line 20
    .line 21
    and-int v7, v5, v6

    .line 22
    .line 23
    if-eqz v7, :cond_0

    .line 24
    sub-int/2addr v5, v6

    .line 25
    .line 26
    iput v5, v4, Lcom/dramawave/shared/iap/business/i;->i:I

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    new-instance v4, Lcom/dramawave/shared/iap/business/i;

    .line 30
    .line 31
    .line 32
    invoke-direct {v4, v1, v2}, Lcom/dramawave/shared/iap/business/i;-><init>(Lcom/dramawave/shared/iap/business/n;LE9/d;)V

    .line 33
    .line 34
    :goto_0
    iget-object v2, v4, Lcom/dramawave/shared/iap/business/i;->g:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v5, LD9/a;->a:LD9/a;

    .line 37
    .line 38
    iget v6, v4, Lcom/dramawave/shared/iap/business/i;->i:I

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x1

    .line 41
    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    if-ne v6, v8, :cond_1

    .line 45
    .line 46
    iget-object v0, v4, Lcom/dramawave/shared/iap/business/i;->f:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/util/List;

    .line 49
    .line 50
    iget-object v5, v4, Lcom/dramawave/shared/iap/business/i;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Ljava/util/List;

    .line 53
    .line 54
    iget-object v6, v4, Lcom/dramawave/shared/iap/business/i;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v6, Ljava/util/Map;

    .line 57
    .line 58
    iget-object v8, v4, Lcom/dramawave/shared/iap/business/i;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v8, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 61
    .line 62
    iget-object v9, v4, Lcom/dramawave/shared/iap/business/i;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v9, Ljava/util/List;

    .line 65
    .line 66
    iget-object v4, v4, Lcom/dramawave/shared/iap/business/i;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, Lcom/dramawave/shared/iap/business/n;

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    move-object v11, v6

    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    throw v0

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    new-instance v2, Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    new-instance v6, Ljava/util/ArrayList;

    .line 93
    .line 94
    const/16 v9, 0xa

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v9}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 98
    move-result v9

    .line 99
    .line 100
    .line 101
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object v9

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v10

    .line 110
    .line 111
    if-eqz v10, :cond_3

    .line 112
    .line 113
    .line 114
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v10

    .line 116
    .line 117
    check-cast v10, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 118
    .line 119
    new-instance v15, Lcom/dramawave/shared/iap/common/Product;

    .line 120
    move-object v11, v15

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10}, Lcom/dramawave/shared/models/bean/ProductModel;->L()Ljava/lang/String;

    .line 124
    move-result-object v12

    .line 125
    .line 126
    sget-object v13, LA5/g;->c:LA5/g;

    .line 127
    .line 128
    const/16 v30, 0x0

    .line 129
    .line 130
    const/16 v31, 0x0

    .line 131
    const/4 v14, 0x0

    .line 132
    const/4 v10, 0x0

    .line 133
    move-object v8, v15

    .line 134
    move-object v15, v10

    .line 135
    .line 136
    const/16 v16, 0x0

    .line 137
    .line 138
    const/16 v17, 0x0

    .line 139
    .line 140
    const/16 v18, 0x0

    .line 141
    .line 142
    const/16 v19, 0x0

    .line 143
    .line 144
    const/16 v20, 0x0

    .line 145
    .line 146
    const/16 v21, 0x0

    .line 147
    .line 148
    const/16 v22, 0x0

    .line 149
    .line 150
    const/16 v23, 0x0

    .line 151
    .line 152
    const/16 v24, 0x0

    .line 153
    .line 154
    const/16 v25, 0x0

    .line 155
    .line 156
    const/16 v26, 0x0

    .line 157
    .line 158
    const/16 v27, 0x0

    .line 159
    .line 160
    const/16 v28, 0x0

    .line 161
    .line 162
    const/16 v29, 0x0

    .line 163
    .line 164
    .line 165
    const v32, 0x3ffffc

    .line 166
    .line 167
    .line 168
    invoke-direct/range {v11 .. v32}, Lcom/dramawave/shared/iap/common/Product;-><init>(Ljava/lang/String;LA5/g;ZLcom/dramawave/shared/iap/business/model/Order;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ILjava/util/Map;Lcom/dramawave/shared/iap/PurchaseLogConstant$PurchaseFrom;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    const/4 v8, 0x1

    .line 173
    goto :goto_1

    .line 174
    .line 175
    :cond_3
    sget-object v8, LSa/e0;->a:LYa/b;

    .line 176
    .line 177
    sget-object v8, LYa/a;->b:LYa/a;

    .line 178
    .line 179
    new-instance v9, Lcom/dramawave/shared/iap/business/j;

    .line 180
    .line 181
    .line 182
    invoke-direct {v9, v6, v7}, Lcom/dramawave/shared/iap/business/j;-><init>(Ljava/util/List;Lkotlin/coroutines/e;)V

    .line 183
    .line 184
    iput-object v1, v4, Lcom/dramawave/shared/iap/business/i;->a:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v0, v4, Lcom/dramawave/shared/iap/business/i;->b:Ljava/lang/Object;

    .line 187
    .line 188
    move-object/from16 v10, p2

    .line 189
    .line 190
    iput-object v10, v4, Lcom/dramawave/shared/iap/business/i;->c:Ljava/lang/Object;

    .line 191
    .line 192
    move-object/from16 v11, p3

    .line 193
    .line 194
    iput-object v11, v4, Lcom/dramawave/shared/iap/business/i;->d:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v2, v4, Lcom/dramawave/shared/iap/business/i;->e:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v6, v4, Lcom/dramawave/shared/iap/business/i;->f:Ljava/lang/Object;

    .line 199
    const/4 v12, 0x1

    .line 200
    .line 201
    iput v12, v4, Lcom/dramawave/shared/iap/business/i;->i:I

    .line 202
    .line 203
    .line 204
    invoke-static {v8, v9, v4}, LSa/h;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 205
    move-result-object v4

    .line 206
    .line 207
    if-ne v4, v5, :cond_4

    .line 208
    return-object v5

    .line 209
    :cond_4
    move-object v9, v0

    .line 210
    move-object v5, v2

    .line 211
    move-object v2, v4

    .line 212
    move-object v0, v6

    .line 213
    move-object v8, v10

    .line 214
    move-object v4, v1

    .line 215
    .line 216
    :goto_2
    check-cast v2, LB5/i;

    .line 217
    .line 218
    instance-of v6, v2, LB5/c;

    .line 219
    .line 220
    if-nez v6, :cond_5

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    const-string v3, "handleMemberShipListV2"

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v2, v3}, Lcom/dramawave/shared/iap/business/n;->m(Ljava/util/List;LB5/i;Ljava/lang/String;)V

    .line 229
    .line 230
    sget-object v0, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 231
    return-object v0

    .line 232
    .line 233
    .line 234
    :cond_5
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 235
    move-result v0

    .line 236
    .line 237
    check-cast v2, LB5/c;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, LB5/c;->a()Ljava/util/List;

    .line 241
    move-result-object v6

    .line 242
    .line 243
    .line 244
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 245
    move-result v6

    .line 246
    .line 247
    if-eq v0, v6, :cond_6

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-static {v2, v9, v8}, Lcom/dramawave/shared/iap/business/n;->g(LB5/c;Ljava/util/List;Lcom/dramawave/shared/models/bean/PurchaseStoreBean;)V

    .line 254
    .line 255
    .line 256
    :cond_6
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 257
    move-result-object v6

    .line 258
    .line 259
    .line 260
    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    move-result v0

    .line 262
    .line 263
    if-eqz v0, :cond_c

    .line 264
    .line 265
    .line 266
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    move-result-object v0

    .line 268
    move-object v8, v0

    .line 269
    .line 270
    check-cast v8, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, LB5/c;->a()Ljava/util/List;

    .line 274
    move-result-object v0

    .line 275
    .line 276
    .line 277
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 278
    move-result-object v10

    .line 279
    .line 280
    .line 281
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    move-result v0

    .line 283
    .line 284
    if-eqz v0, :cond_7

    .line 285
    .line 286
    .line 287
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    move-result-object v0

    .line 289
    move-object v12, v0

    .line 290
    .line 291
    check-cast v12, LA5/d;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v12}, LA5/d;->c()Lcom/dramawave/shared/iap/common/Product;

    .line 295
    move-result-object v0

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/common/Product;->j()Ljava/lang/String;

    .line 299
    move-result-object v0

    .line 300
    .line 301
    .line 302
    invoke-virtual {v8}, Lcom/dramawave/shared/models/bean/ProductModel;->L()Ljava/lang/String;

    .line 303
    move-result-object v13

    .line 304
    .line 305
    .line 306
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    move-result v0

    .line 308
    .line 309
    if-eqz v0, :cond_b

    .line 310
    .line 311
    .line 312
    invoke-interface {v5, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 313
    move-result v0

    .line 314
    .line 315
    if-nez v0, :cond_b

    .line 316
    .line 317
    :try_start_0
    sget-object v0, Lcom/dramawave/shared/iap/business/n;->a:Lcom/dramawave/shared/iap/business/n;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    invoke-static {v8, v12}, Lcom/dramawave/shared/iap/business/n;->b(Lcom/dramawave/shared/models/bean/ProductModel;LA5/d;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v8}, Lcom/dramawave/shared/models/bean/ProductModel;->D()Ljava/lang/String;

    .line 327
    move-result-object v0

    .line 328
    .line 329
    const-string v13, "INR"

    .line 330
    .line 331
    .line 332
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    move-result v0

    .line 334
    .line 335
    if-eqz v0, :cond_8

    .line 336
    .line 337
    .line 338
    invoke-virtual {v8}, Lcom/dramawave/shared/models/bean/ProductModel;->C()J

    .line 339
    move-result-wide v13

    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    const-wide v15, 0x37e11d600L

    .line 345
    .line 346
    cmp-long v0, v13, v15

    .line 347
    .line 348
    if-lez v0, :cond_8

    .line 349
    .line 350
    .line 351
    invoke-static {v8, v11}, Lcom/dramawave/shared/iap/business/n;->o(Lcom/dramawave/shared/models/bean/ProductModel;Ljava/util/Map;)V

    .line 352
    .line 353
    goto/16 :goto_8

    .line 354
    :catch_0
    move-exception v0

    .line 355
    goto :goto_4

    .line 356
    .line 357
    .line 358
    :cond_8
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 359
    .line 360
    goto/16 :goto_8

    .line 361
    .line 362
    :goto_4
    sget-object v13, Lcom/dramawave/shared/iap/business/n;->a:Lcom/dramawave/shared/iap/business/n;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    :try_start_1
    invoke-virtual {v12}, LA5/d;->b()Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;

    .line 369
    move-result-object v13

    .line 370
    .line 371
    .line 372
    invoke-virtual {v13}, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;->b()Ljava/util/List;

    .line 373
    move-result-object v13

    .line 374
    .line 375
    if-eqz v13, :cond_9

    .line 376
    .line 377
    .line 378
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 379
    move-result-object v13

    .line 380
    .line 381
    check-cast v13, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$SubscriptionDetails;

    .line 382
    .line 383
    if-eqz v13, :cond_9

    .line 384
    .line 385
    .line 386
    invoke-virtual {v13}, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$SubscriptionDetails;->a()Ljava/util/List;

    .line 387
    move-result-object v13

    .line 388
    .line 389
    if-eqz v13, :cond_9

    .line 390
    .line 391
    .line 392
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 393
    move-result-object v13

    .line 394
    .line 395
    check-cast v13, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$PriceInfo;

    .line 396
    .line 397
    if-eqz v13, :cond_9

    .line 398
    .line 399
    .line 400
    invoke-virtual {v13}, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$PriceInfo;->a()Ljava/lang/String;

    .line 401
    move-result-object v13

    .line 402
    goto :goto_5

    .line 403
    :catch_1
    move-exception v0

    .line 404
    goto :goto_7

    .line 405
    :cond_9
    move-object v13, v7

    .line 406
    .line 407
    .line 408
    :goto_5
    invoke-virtual {v12}, LA5/d;->b()Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;

    .line 409
    move-result-object v12

    .line 410
    .line 411
    .line 412
    invoke-virtual {v12}, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;->b()Ljava/util/List;

    .line 413
    move-result-object v12

    .line 414
    .line 415
    if-eqz v12, :cond_a

    .line 416
    .line 417
    .line 418
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 419
    move-result-object v12

    .line 420
    .line 421
    check-cast v12, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$SubscriptionDetails;

    .line 422
    .line 423
    if-eqz v12, :cond_a

    .line 424
    .line 425
    .line 426
    invoke-virtual {v12}, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$SubscriptionDetails;->a()Ljava/util/List;

    .line 427
    move-result-object v12

    .line 428
    .line 429
    if-eqz v12, :cond_a

    .line 430
    .line 431
    .line 432
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 433
    move-result-object v12

    .line 434
    .line 435
    check-cast v12, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$PriceInfo;

    .line 436
    .line 437
    if-eqz v12, :cond_a

    .line 438
    .line 439
    .line 440
    invoke-virtual {v12}, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$PriceInfo;->a()Ljava/lang/String;

    .line 441
    move-result-object v12

    .line 442
    goto :goto_6

    .line 443
    :cond_a
    move-object v12, v7

    .line 444
    .line 445
    :goto_6
    new-instance v14, Lcom/dramawave/shared/analytics/l$a;

    .line 446
    .line 447
    .line 448
    invoke-direct {v14}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 449
    .line 450
    const-string v15, "skuId"

    .line 451
    .line 452
    .line 453
    invoke-virtual {v8}, Lcom/dramawave/shared/models/bean/ProductModel;->L()Ljava/lang/String;

    .line 454
    move-result-object v7

    .line 455
    .line 456
    .line 457
    invoke-virtual {v14, v15, v7}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    .line 459
    const-string v7, "hasDiscount"

    .line 460
    .line 461
    .line 462
    invoke-virtual {v8}, Lcom/dramawave/shared/models/bean/ProductModel;->o()I

    .line 463
    move-result v15

    .line 464
    .line 465
    .line 466
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    move-result-object v15

    .line 468
    .line 469
    .line 470
    invoke-virtual {v14, v15, v7}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 471
    .line 472
    const-string v7, "membershipType"

    .line 473
    .line 474
    .line 475
    invoke-virtual {v8}, Lcom/dramawave/shared/models/bean/ProductModel;->t()Ljava/lang/String;

    .line 476
    move-result-object v15

    .line 477
    .line 478
    .line 479
    invoke-virtual {v14, v7, v15}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    .line 481
    const-string v7, "discountPrice"

    .line 482
    .line 483
    .line 484
    invoke-virtual {v14, v7, v13}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    .line 486
    const-string v7, "normalPrice"

    .line 487
    .line 488
    .line 489
    invoke-virtual {v14, v7, v12}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    .line 491
    const-string v7, "purchase_member_ship_price_parse_error"

    .line 492
    .line 493
    .line 494
    invoke-static {v7, v14}, Lcom/dramawave/shared/analytics/q;->a(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;)V

    .line 495
    .line 496
    sget-object v7, LJ0/a;->a:LJ0/a;

    .line 497
    .line 498
    new-instance v12, Lcom/dramawave/shared/iap/exceptions/MemberShipPriceParseException;

    .line 499
    .line 500
    .line 501
    invoke-direct {v12, v0}, Lcom/dramawave/shared/iap/exceptions/MemberShipPriceParseException;-><init>(Ljava/lang/Throwable;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    invoke-static {v12}, LJ0/a;->b(Ljava/lang/Throwable;)V

    .line 508
    .line 509
    .line 510
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 511
    goto :goto_8

    .line 512
    .line 513
    .line 514
    :goto_7
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 515
    :cond_b
    :goto_8
    const/4 v7, 0x0

    .line 516
    .line 517
    goto/16 :goto_3

    .line 518
    .line 519
    .line 520
    :cond_c
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    invoke-static {v9, v5, v11}, Lcom/dramawave/shared/iap/business/n;->p(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 524
    return-object v5
.end method

.method public final k(Ljava/util/List;Lcom/dramawave/shared/models/bean/PurchaseStoreBean;Ljava/util/Map;LE9/d;)Ljava/lang/Object;
    .locals 32

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p4

    .line 7
    .line 8
    instance-of v3, v2, Lcom/dramawave/shared/iap/business/k;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    .line 13
    check-cast v3, Lcom/dramawave/shared/iap/business/k;

    .line 14
    .line 15
    iget v4, v3, Lcom/dramawave/shared/iap/business/k;->i:I

    .line 16
    .line 17
    const/high16 v5, -0x80000000

    .line 18
    .line 19
    and-int v6, v4, v5

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    .line 24
    iput v4, v3, Lcom/dramawave/shared/iap/business/k;->i:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v3, Lcom/dramawave/shared/iap/business/k;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v0, v2}, Lcom/dramawave/shared/iap/business/k;-><init>(Lcom/dramawave/shared/iap/business/n;LE9/d;)V

    .line 31
    .line 32
    :goto_0
    iget-object v2, v3, Lcom/dramawave/shared/iap/business/k;->g:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v4, LD9/a;->a:LD9/a;

    .line 35
    .line 36
    iget v5, v3, Lcom/dramawave/shared/iap/business/k;->i:I

    .line 37
    const/4 v6, 0x1

    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-ne v5, v6, :cond_1

    .line 42
    .line 43
    iget-object v1, v3, Lcom/dramawave/shared/iap/business/k;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/util/List;

    .line 46
    .line 47
    iget-object v4, v3, Lcom/dramawave/shared/iap/business/k;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Ljava/util/List;

    .line 50
    .line 51
    iget-object v5, v3, Lcom/dramawave/shared/iap/business/k;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Ljava/util/Map;

    .line 54
    .line 55
    iget-object v6, v3, Lcom/dramawave/shared/iap/business/k;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v6, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 58
    .line 59
    iget-object v7, v3, Lcom/dramawave/shared/iap/business/k;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v7, Ljava/util/List;

    .line 62
    .line 63
    iget-object v3, v3, Lcom/dramawave/shared/iap/business/k;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Lcom/dramawave/shared/iap/business/n;

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    move-object/from16 v31, v2

    .line 71
    move-object v2, v1

    .line 72
    move-object v1, v7

    .line 73
    move-object v7, v4

    .line 74
    move-object v4, v3

    .line 75
    .line 76
    move-object/from16 v3, v31

    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    throw v1

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    new-instance v2, Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    new-instance v5, Ljava/util/ArrayList;

    .line 97
    .line 98
    const/16 v7, 0xa

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v7}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 102
    move-result v7

    .line 103
    .line 104
    .line 105
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object v7

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v8

    .line 114
    .line 115
    if-eqz v8, :cond_3

    .line 116
    .line 117
    .line 118
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v8

    .line 120
    .line 121
    check-cast v8, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 122
    .line 123
    new-instance v15, Lcom/dramawave/shared/iap/common/Product;

    .line 124
    move-object v9, v15

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8}, Lcom/dramawave/shared/models/bean/ProductModel;->L()Ljava/lang/String;

    .line 128
    move-result-object v10

    .line 129
    .line 130
    sget-object v11, LA5/g;->b:LA5/g;

    .line 131
    .line 132
    const/16 v28, 0x0

    .line 133
    .line 134
    const/16 v29, 0x0

    .line 135
    const/4 v12, 0x0

    .line 136
    const/4 v13, 0x0

    .line 137
    const/4 v14, 0x0

    .line 138
    const/4 v8, 0x0

    .line 139
    move-object v6, v15

    .line 140
    move-object v15, v8

    .line 141
    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    const/16 v17, 0x0

    .line 145
    .line 146
    const/16 v18, 0x0

    .line 147
    .line 148
    const/16 v19, 0x0

    .line 149
    .line 150
    const/16 v20, 0x0

    .line 151
    .line 152
    const/16 v21, 0x0

    .line 153
    .line 154
    const/16 v22, 0x0

    .line 155
    .line 156
    const/16 v23, 0x0

    .line 157
    .line 158
    const/16 v24, 0x0

    .line 159
    .line 160
    const/16 v25, 0x0

    .line 161
    .line 162
    const/16 v26, 0x0

    .line 163
    .line 164
    const/16 v27, 0x0

    .line 165
    .line 166
    .line 167
    const v30, 0x3ffffc

    .line 168
    .line 169
    .line 170
    invoke-direct/range {v9 .. v30}, Lcom/dramawave/shared/iap/common/Product;-><init>(Ljava/lang/String;LA5/g;ZLcom/dramawave/shared/iap/business/model/Order;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ILjava/util/Map;Lcom/dramawave/shared/iap/PurchaseLogConstant$PurchaseFrom;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    const/4 v6, 0x1

    .line 175
    goto :goto_1

    .line 176
    .line 177
    :cond_3
    sget-object v6, LSa/e0;->a:LYa/b;

    .line 178
    .line 179
    sget-object v6, LYa/a;->b:LYa/a;

    .line 180
    .line 181
    new-instance v7, Lcom/dramawave/shared/iap/business/l;

    .line 182
    const/4 v8, 0x0

    .line 183
    .line 184
    .line 185
    invoke-direct {v7, v5, v8}, Lcom/dramawave/shared/iap/business/l;-><init>(Ljava/util/List;Lkotlin/coroutines/e;)V

    .line 186
    .line 187
    iput-object v0, v3, Lcom/dramawave/shared/iap/business/k;->a:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v1, v3, Lcom/dramawave/shared/iap/business/k;->b:Ljava/lang/Object;

    .line 190
    .line 191
    move-object/from16 v8, p2

    .line 192
    .line 193
    iput-object v8, v3, Lcom/dramawave/shared/iap/business/k;->c:Ljava/lang/Object;

    .line 194
    .line 195
    move-object/from16 v9, p3

    .line 196
    .line 197
    iput-object v9, v3, Lcom/dramawave/shared/iap/business/k;->d:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v2, v3, Lcom/dramawave/shared/iap/business/k;->e:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v5, v3, Lcom/dramawave/shared/iap/business/k;->f:Ljava/lang/Object;

    .line 202
    const/4 v10, 0x1

    .line 203
    .line 204
    iput v10, v3, Lcom/dramawave/shared/iap/business/k;->i:I

    .line 205
    .line 206
    .line 207
    invoke-static {v6, v7, v3}, LSa/h;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 208
    move-result-object v3

    .line 209
    .line 210
    if-ne v3, v4, :cond_4

    .line 211
    return-object v4

    .line 212
    :cond_4
    move-object v4, v0

    .line 213
    move-object v7, v2

    .line 214
    move-object v2, v5

    .line 215
    move-object v6, v8

    .line 216
    move-object v5, v9

    .line 217
    .line 218
    :goto_2
    check-cast v3, LB5/i;

    .line 219
    .line 220
    instance-of v8, v3, LB5/c;

    .line 221
    .line 222
    if-nez v8, :cond_5

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    const-string v1, "handleRechargeListV2"

    .line 228
    .line 229
    .line 230
    invoke-static {v2, v3, v1}, Lcom/dramawave/shared/iap/business/n;->m(Ljava/util/List;LB5/i;Ljava/lang/String;)V

    .line 231
    .line 232
    sget-object v1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 233
    return-object v1

    .line 234
    .line 235
    :cond_5
    sget-object v2, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 242
    move-result v2

    .line 243
    .line 244
    if-eqz v2, :cond_6

    .line 245
    move-object v2, v3

    .line 246
    .line 247
    check-cast v2, LB5/c;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, LB5/c;->a()Ljava/util/List;

    .line 251
    move-result-object v2

    .line 252
    .line 253
    .line 254
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 255
    .line 256
    .line 257
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 258
    move-result v2

    .line 259
    .line 260
    check-cast v3, LB5/c;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3}, LB5/c;->a()Ljava/util/List;

    .line 264
    move-result-object v8

    .line 265
    .line 266
    .line 267
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 268
    move-result v8

    .line 269
    .line 270
    if-eq v2, v8, :cond_7

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-static {v3, v1, v6}, Lcom/dramawave/shared/iap/business/n;->g(LB5/c;Ljava/util/List;Lcom/dramawave/shared/models/bean/PurchaseStoreBean;)V

    .line 277
    .line 278
    .line 279
    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 280
    move-result-object v2

    .line 281
    .line 282
    .line 283
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    move-result v6

    .line 285
    .line 286
    if-eqz v6, :cond_f

    .line 287
    .line 288
    .line 289
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    move-result-object v6

    .line 291
    .line 292
    check-cast v6, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3}, LB5/c;->a()Ljava/util/List;

    .line 296
    move-result-object v8

    .line 297
    .line 298
    .line 299
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 300
    move-result-object v8

    .line 301
    .line 302
    .line 303
    :cond_9
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    move-result v9

    .line 305
    .line 306
    if-eqz v9, :cond_8

    .line 307
    .line 308
    .line 309
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    move-result-object v9

    .line 311
    .line 312
    check-cast v9, LA5/d;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v9}, LA5/d;->c()Lcom/dramawave/shared/iap/common/Product;

    .line 316
    move-result-object v10

    .line 317
    .line 318
    .line 319
    invoke-virtual {v10}, Lcom/dramawave/shared/iap/common/Product;->j()Ljava/lang/String;

    .line 320
    move-result-object v10

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6}, Lcom/dramawave/shared/models/bean/ProductModel;->L()Ljava/lang/String;

    .line 324
    move-result-object v11

    .line 325
    .line 326
    .line 327
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    move-result v10

    .line 329
    .line 330
    if-eqz v10, :cond_9

    .line 331
    .line 332
    .line 333
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 334
    move-result v10

    .line 335
    .line 336
    if-nez v10, :cond_9

    .line 337
    .line 338
    .line 339
    invoke-virtual {v9}, LA5/d;->b()Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;

    .line 340
    move-result-object v10

    .line 341
    .line 342
    .line 343
    invoke-virtual {v10}, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;->a()Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$OneTimePurchaseDetails;

    .line 344
    move-result-object v10

    .line 345
    .line 346
    const-string v11, ""

    .line 347
    .line 348
    if-eqz v10, :cond_a

    .line 349
    .line 350
    .line 351
    invoke-virtual {v10}, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$OneTimePurchaseDetails;->a()Ljava/lang/String;

    .line 352
    move-result-object v10

    .line 353
    .line 354
    if-nez v10, :cond_b

    .line 355
    :cond_a
    move-object v10, v11

    .line 356
    .line 357
    .line 358
    :cond_b
    invoke-virtual {v6, v10}, Lcom/dramawave/shared/models/bean/ProductModel;->a0(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v9}, LA5/d;->b()Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;

    .line 362
    move-result-object v10

    .line 363
    .line 364
    .line 365
    invoke-virtual {v10}, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;->a()Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$OneTimePurchaseDetails;

    .line 366
    move-result-object v10

    .line 367
    .line 368
    if-eqz v10, :cond_c

    .line 369
    .line 370
    .line 371
    invoke-virtual {v10}, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$OneTimePurchaseDetails;->b()J

    .line 372
    move-result-wide v12

    .line 373
    goto :goto_4

    .line 374
    .line 375
    :cond_c
    const-wide/16 v12, 0x0

    .line 376
    .line 377
    .line 378
    :goto_4
    invoke-virtual {v6, v12, v13}, Lcom/dramawave/shared/models/bean/ProductModel;->e0(J)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v9}, LA5/d;->b()Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;

    .line 382
    move-result-object v9

    .line 383
    .line 384
    .line 385
    invoke-virtual {v9}, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;->a()Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$OneTimePurchaseDetails;

    .line 386
    move-result-object v9

    .line 387
    .line 388
    if-eqz v9, :cond_e

    .line 389
    .line 390
    .line 391
    invoke-virtual {v9}, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$OneTimePurchaseDetails;->c()Ljava/lang/String;

    .line 392
    move-result-object v9

    .line 393
    .line 394
    if-nez v9, :cond_d

    .line 395
    goto :goto_5

    .line 396
    :cond_d
    move-object v11, v9

    .line 397
    .line 398
    .line 399
    :cond_e
    :goto_5
    invoke-virtual {v6, v11}, Lcom/dramawave/shared/models/bean/ProductModel;->f0(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 403
    goto :goto_3

    .line 404
    .line 405
    .line 406
    :cond_f
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    invoke-static {v1, v7, v5}, Lcom/dramawave/shared/iap/business/n;->p(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 410
    return-object v7
.end method

.method public final q(Lcom/dramawave/shared/models/bean/PurchaseStoreBean;Ljava/util/Map;LE9/d;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lcom/dramawave/shared/models/bean/PurchaseStoreBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LE9/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p3, Lcom/dramawave/shared/iap/business/m;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/shared/iap/business/m;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/shared/iap/business/m;->g:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/dramawave/shared/iap/business/m;->g:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/shared/iap/business/m;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lcom/dramawave/shared/iap/business/m;-><init>(Lcom/dramawave/shared/iap/business/n;LE9/d;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lcom/dramawave/shared/iap/business/m;->e:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/shared/iap/business/m;->g:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x1

    .line 36
    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    if-eq v2, v7, :cond_4

    .line 40
    .line 41
    if-eq v2, v6, :cond_3

    .line 42
    .line 43
    if-eq v2, v5, :cond_2

    .line 44
    .line 45
    if-ne v2, v4, :cond_1

    .line 46
    .line 47
    iget-object p1, v0, Lcom/dramawave/shared/iap/business/m;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lcom/dramawave/shared/analytics/l$a;

    .line 50
    .line 51
    iget-object p2, v0, Lcom/dramawave/shared/iap/business/m;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p2, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/dramawave/shared/iap/business/m;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/dramawave/shared/iap/business/n;

    .line 58
    .line 59
    .line 60
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1

    .line 71
    .line 72
    :cond_2
    iget-object p1, v0, Lcom/dramawave/shared/iap/business/m;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lcom/dramawave/shared/analytics/l$a;

    .line 75
    .line 76
    iget-object p2, v0, Lcom/dramawave/shared/iap/business/m;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p2, Ljava/util/Map;

    .line 79
    .line 80
    iget-object v2, v0, Lcom/dramawave/shared/iap/business/m;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 83
    .line 84
    iget-object v5, v0, Lcom/dramawave/shared/iap/business/m;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v5, Lcom/dramawave/shared/iap/business/n;

    .line 87
    .line 88
    .line 89
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 90
    move-object p3, p2

    .line 91
    move-object p2, v2

    .line 92
    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :cond_3
    iget-object p1, v0, Lcom/dramawave/shared/iap/business/m;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Lcom/dramawave/shared/analytics/l$a;

    .line 98
    .line 99
    iget-object p2, v0, Lcom/dramawave/shared/iap/business/m;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p2, Ljava/util/Map;

    .line 102
    .line 103
    iget-object v2, v0, Lcom/dramawave/shared/iap/business/m;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 106
    .line 107
    iget-object v6, v0, Lcom/dramawave/shared/iap/business/m;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v6, Lcom/dramawave/shared/iap/business/n;

    .line 110
    .line 111
    .line 112
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    goto/16 :goto_4

    .line 115
    .line 116
    :cond_4
    iget-object p1, v0, Lcom/dramawave/shared/iap/business/m;->d:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Lcom/dramawave/shared/analytics/l$a;

    .line 119
    .line 120
    iget-object p2, v0, Lcom/dramawave/shared/iap/business/m;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p2, Ljava/util/Map;

    .line 123
    .line 124
    iget-object v2, v0, Lcom/dramawave/shared/iap/business/m;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 127
    .line 128
    iget-object v8, v0, Lcom/dramawave/shared/iap/business/m;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v8, Lcom/dramawave/shared/iap/business/n;

    .line 131
    .line 132
    .line 133
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 134
    move-object p3, p1

    .line 135
    move-object p1, v2

    .line 136
    goto :goto_3

    .line 137
    .line 138
    .line 139
    :cond_5
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 140
    .line 141
    :try_start_0
    new-instance p3, Lcom/dramawave/shared/analytics/l$a;

    .line 142
    .line 143
    .line 144
    invoke-direct {p3}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 145
    .line 146
    const-string v2, "origin_recharge_list"

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->y()Ljava/util/List;

    .line 150
    move-result-object v8

    .line 151
    .line 152
    .line 153
    invoke-static {v8}, Lcom/dramawave/shared/iap/business/n;->a(Ljava/util/List;)Ljava/lang/String;

    .line 154
    move-result-object v8

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3, v2, v8}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    const-string v2, "origin_membership_list"

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->q()Ljava/util/List;

    .line 163
    move-result-object v8

    .line 164
    .line 165
    .line 166
    invoke-static {v8}, Lcom/dramawave/shared/iap/business/n;->a(Ljava/util/List;)Ljava/lang/String;

    .line 167
    move-result-object v8

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3, v2, v8}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    const-string v2, "origin_retention_list"

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->A()Ljava/util/List;

    .line 176
    move-result-object v8

    .line 177
    .line 178
    .line 179
    invoke-static {v8}, Lcom/dramawave/shared/iap/business/n;->a(Ljava/util/List;)Ljava/lang/String;

    .line 180
    move-result-object v8

    .line 181
    .line 182
    .line 183
    invoke-virtual {p3, v2, v8}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    const-string v2, "origin_itempackage_list"

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->p()Lcom/dramawave/shared/models/bean/ItemPackage;

    .line 189
    move-result-object v8

    .line 190
    .line 191
    if-eqz v8, :cond_6

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8}, Lcom/dramawave/shared/models/bean/ItemPackage;->d()Ljava/util/List;

    .line 195
    move-result-object v8

    .line 196
    goto :goto_1

    .line 197
    :cond_6
    move-object v8, v3

    .line 198
    .line 199
    .line 200
    :goto_1
    invoke-static {v8}, Lcom/dramawave/shared/iap/business/n;->a(Ljava/util/List;)Ljava/lang/String;

    .line 201
    move-result-object v8

    .line 202
    .line 203
    .line 204
    invoke-virtual {p3, v2, v8}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    goto :goto_2

    .line 206
    .line 207
    :catch_0
    new-instance p3, Lcom/dramawave/shared/analytics/l$a;

    .line 208
    .line 209
    .line 210
    invoke-direct {p3}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 211
    .line 212
    :goto_2
    iput-object p0, v0, Lcom/dramawave/shared/iap/business/m;->a:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object p1, v0, Lcom/dramawave/shared/iap/business/m;->b:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object p2, v0, Lcom/dramawave/shared/iap/business/m;->c:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object p3, v0, Lcom/dramawave/shared/iap/business/m;->d:Ljava/lang/Object;

    .line 219
    .line 220
    iput v7, v0, Lcom/dramawave/shared/iap/business/m;->g:I

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, p1, p2, v0}, Lcom/dramawave/shared/iap/business/n;->e(Lcom/dramawave/shared/models/bean/PurchaseStoreBean;Ljava/util/Map;LE9/d;)Ljava/lang/Object;

    .line 224
    move-result-object v2

    .line 225
    .line 226
    if-ne v2, v1, :cond_7

    .line 227
    return-object v1

    .line 228
    :cond_7
    move-object v8, p0

    .line 229
    .line 230
    :goto_3
    iput-object v8, v0, Lcom/dramawave/shared/iap/business/m;->a:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object p1, v0, Lcom/dramawave/shared/iap/business/m;->b:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object p2, v0, Lcom/dramawave/shared/iap/business/m;->c:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object p3, v0, Lcom/dramawave/shared/iap/business/m;->d:Ljava/lang/Object;

    .line 237
    .line 238
    iput v6, v0, Lcom/dramawave/shared/iap/business/m;->g:I

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8, p1, p2, v0}, Lcom/dramawave/shared/iap/business/n;->d(Lcom/dramawave/shared/models/bean/PurchaseStoreBean;Ljava/util/Map;LE9/d;)Ljava/lang/Object;

    .line 242
    move-result-object v2

    .line 243
    .line 244
    if-ne v2, v1, :cond_8

    .line 245
    return-object v1

    .line 246
    :cond_8
    move-object v2, p1

    .line 247
    move-object p1, p3

    .line 248
    move-object v6, v8

    .line 249
    .line 250
    :goto_4
    iput-object v6, v0, Lcom/dramawave/shared/iap/business/m;->a:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v2, v0, Lcom/dramawave/shared/iap/business/m;->b:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object p2, v0, Lcom/dramawave/shared/iap/business/m;->c:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object p1, v0, Lcom/dramawave/shared/iap/business/m;->d:Ljava/lang/Object;

    .line 257
    .line 258
    iput v5, v0, Lcom/dramawave/shared/iap/business/m;->g:I

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6, v2, p2, v0}, Lcom/dramawave/shared/iap/business/n;->f(Lcom/dramawave/shared/models/bean/PurchaseStoreBean;Ljava/util/Map;LE9/d;)Ljava/lang/Object;

    .line 262
    move-result-object p3

    .line 263
    .line 264
    if-ne p3, v1, :cond_9

    .line 265
    return-object v1

    .line 266
    :cond_9
    move-object p3, p2

    .line 267
    move-object p2, v2

    .line 268
    move-object v5, v6

    .line 269
    .line 270
    :goto_5
    iput-object v5, v0, Lcom/dramawave/shared/iap/business/m;->a:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object p2, v0, Lcom/dramawave/shared/iap/business/m;->b:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object p1, v0, Lcom/dramawave/shared/iap/business/m;->c:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v3, v0, Lcom/dramawave/shared/iap/business/m;->d:Ljava/lang/Object;

    .line 277
    .line 278
    iput v4, v0, Lcom/dramawave/shared/iap/business/m;->g:I

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5, p2, p3, v0}, Lcom/dramawave/shared/iap/business/n;->c(Lcom/dramawave/shared/models/bean/PurchaseStoreBean;Ljava/util/Map;LE9/d;)Ljava/lang/Object;

    .line 282
    move-result-object p3

    .line 283
    .line 284
    if-ne p3, v1, :cond_a

    .line 285
    return-object v1

    .line 286
    :cond_a
    move-object v0, v5

    .line 287
    .line 288
    .line 289
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    const/4 p3, 0x0

    .line 291
    .line 292
    if-eqz p2, :cond_b

    .line 293
    .line 294
    .line 295
    invoke-virtual {p2}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->q()Ljava/util/List;

    .line 296
    move-result-object v0

    .line 297
    .line 298
    if-eqz v0, :cond_b

    .line 299
    .line 300
    .line 301
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 302
    move-result v0

    .line 303
    xor-int/2addr v0, v7

    .line 304
    goto :goto_7

    .line 305
    :cond_b
    move v0, p3

    .line 306
    .line 307
    :goto_7
    if-eqz p2, :cond_c

    .line 308
    .line 309
    .line 310
    invoke-virtual {p2}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->y()Ljava/util/List;

    .line 311
    move-result-object v1

    .line 312
    .line 313
    if-eqz v1, :cond_c

    .line 314
    .line 315
    .line 316
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 317
    move-result v1

    .line 318
    xor-int/2addr v1, v7

    .line 319
    goto :goto_8

    .line 320
    :cond_c
    move v1, p3

    .line 321
    .line 322
    :goto_8
    if-eqz p2, :cond_d

    .line 323
    .line 324
    .line 325
    invoke-virtual {p2}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->p()Lcom/dramawave/shared/models/bean/ItemPackage;

    .line 326
    move-result-object v2

    .line 327
    .line 328
    if-eqz v2, :cond_d

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/ItemPackage;->d()Ljava/util/List;

    .line 332
    move-result-object v2

    .line 333
    .line 334
    if-eqz v2, :cond_d

    .line 335
    .line 336
    .line 337
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 338
    move-result p3

    .line 339
    xor-int/2addr p3, v7

    .line 340
    .line 341
    :cond_d
    if-nez v0, :cond_f

    .line 342
    .line 343
    if-nez v1, :cond_f

    .line 344
    .line 345
    if-eqz p3, :cond_e

    .line 346
    goto :goto_9

    .line 347
    .line 348
    :cond_e
    const-string p2, "purchase_verify_data_list_empty"

    .line 349
    .line 350
    .line 351
    invoke-static {p2, p1}, Lcom/dramawave/shared/analytics/q;->a(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;)V

    .line 352
    .line 353
    sget-object p1, Lcom/dramawave/shared/iap/business/w$a;->a:Lcom/dramawave/shared/iap/business/w$a;

    .line 354
    return-object p1

    .line 355
    .line 356
    :cond_f
    :goto_9
    new-instance p1, Lcom/dramawave/shared/iap/business/w$c;

    .line 357
    .line 358
    .line 359
    invoke-direct {p1, p2}, Lcom/dramawave/shared/iap/business/w$c;-><init>(Lcom/dramawave/shared/models/bean/PurchaseStoreBean;)V

    .line 360
    return-object p1
.end method
