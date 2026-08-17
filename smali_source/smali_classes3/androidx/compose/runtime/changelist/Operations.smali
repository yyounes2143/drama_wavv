.class public final Landroidx/compose/runtime/changelist/Operations;
.super Landroidx/compose/runtime/changelist/OperationsDebugStringFormattable;
.source "Operations.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/changelist/Operations$OpIterator;,
        Landroidx/compose/runtime/changelist/Operations$WriteScope;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroidx/compose/runtime/changelist/Operations;",
        "Landroidx/compose/runtime/changelist/OperationsDebugStringFormattable;",
        "<init>",
        "()V",
        "OpIterator",
        "WriteScope",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOperations.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Operations.kt\nandroidx/compose/runtime/changelist/Operations\n+ 2 ArrayUtils.android.kt\nandroidx/compose/runtime/collection/ArrayUtils_androidKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,642:1\n145#1,5:643\n158#1,5:648\n255#1:657\n255#1:658\n334#1,7:666\n325#1,16:673\n356#1:689\n356#1:690\n334#1,7:691\n27#2,2:653\n27#2,2:655\n27#2,2:664\n4658#3,4:659\n1#4:663\n*S KotlinDebug\n*F\n+ 1 Operations.kt\nandroidx/compose/runtime/changelist/Operations\n*L\n123#1:643,5\n124#1:648,5\n212#1:657\n213#1:658\n325#1:666,7\n347#1:673,16\n359#1:689\n362#1:690\n576#1:691,7\n141#1:653,2\n166#1:655,2\n295#1:664,2\n211#1:659,4\n*E\n"
    }
.end annotation


# instance fields
.field public a:[Landroidx/compose/runtime/changelist/Operation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:I

.field public c:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:I

.field public e:[Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/runtime/changelist/OperationsDebugStringFormattable;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    new-array v1, v0, [Landroidx/compose/runtime/changelist/Operation;

    .line 8
    .line 9
    iput-object v1, p0, Landroidx/compose/runtime/changelist/Operations;->a:[Landroidx/compose/runtime/changelist/Operation;

    .line 10
    .line 11
    new-array v1, v0, [I

    .line 12
    .line 13
    iput-object v1, p0, Landroidx/compose/runtime/changelist/Operations;->c:[I

    .line 14
    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/compose/runtime/changelist/Operations;->e:[Ljava/lang/Object;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/changelist/Operations;->f()Z

    .line 13
    move-result v3

    .line 14
    .line 15
    .line 16
    const-string/jumbo v4, "toString(...)"

    .line 17
    .line 18
    if-eqz v3, :cond_8

    .line 19
    .line 20
    new-instance v3, Landroidx/compose/runtime/changelist/Operations$OpIterator;

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, v0}, Landroidx/compose/runtime/changelist/Operations$OpIterator;-><init>(Landroidx/compose/runtime/changelist/Operations;)V

    .line 24
    const/4 v6, 0x0

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    add-int/lit8 v7, v6, 0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v6, ". "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object v6, v3, Landroidx/compose/runtime/changelist/Operations$OpIterator;->d:Landroidx/compose/runtime/changelist/Operations;

    .line 40
    .line 41
    iget-object v6, v6, Landroidx/compose/runtime/changelist/Operations;->a:[Landroidx/compose/runtime/changelist/Operation;

    .line 42
    .line 43
    iget v8, v3, Landroidx/compose/runtime/changelist/Operations$OpIterator;->a:I

    .line 44
    .line 45
    aget-object v6, v6, v8

    .line 46
    .line 47
    iget v8, v6, Landroidx/compose/runtime/changelist/Operation;->a:I

    .line 48
    .line 49
    const-string v9, ""

    .line 50
    .line 51
    .line 52
    const-string/jumbo v11, "append(...)"

    .line 53
    .line 54
    iget v12, v6, Landroidx/compose/runtime/changelist/Operation;->b:I

    .line 55
    .line 56
    if-nez v8, :cond_1

    .line 57
    .line 58
    if-nez v12, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    move-result-object v6

    .line 63
    .line 64
    .line 65
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 66
    move-result-object v6

    .line 67
    .line 68
    .line 69
    invoke-interface {v6}, LR9/d;->getSimpleName()Ljava/lang/String;

    .line 70
    move-result-object v6

    .line 71
    .line 72
    if-nez v6, :cond_0

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    move-object v9, v6

    .line 75
    .line 76
    :goto_1
    const/16 v6, 0xa

    .line 77
    .line 78
    goto/16 :goto_7

    .line 79
    .line 80
    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    move-result-object v13

    .line 88
    .line 89
    .line 90
    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 91
    move-result-object v13

    .line 92
    .line 93
    .line 94
    invoke-interface {v13}, LR9/d;->getSimpleName()Ljava/lang/String;

    .line 95
    move-result-object v13

    .line 96
    .line 97
    if-nez v13, :cond_2

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    move-object v9, v13

    .line 100
    .line 101
    .line 102
    :goto_2
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const/16 v9, 0x28

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    new-instance v9, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v13, "    "

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v9

    .line 125
    const/4 v13, 0x1

    .line 126
    const/4 v14, 0x0

    .line 127
    .line 128
    :goto_3
    iget v15, v6, Landroidx/compose/runtime/changelist/Operation;->a:I

    .line 129
    .line 130
    const-string v5, " = "

    .line 131
    .line 132
    const-string v10, ", "

    .line 133
    .line 134
    if-ge v14, v15, :cond_4

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/changelist/Operation;->b(I)Ljava/lang/String;

    .line 138
    move-result-object v15

    .line 139
    .line 140
    if-nez v13, :cond_3

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const/16 v10, 0xa

    .line 146
    goto :goto_4

    .line 147
    .line 148
    :cond_3
    const/16 v10, 0xa

    .line 149
    const/4 v13, 0x0

    .line 150
    .line 151
    .line 152
    :goto_4
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->a(I)I

    .line 168
    move-result v5

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    add-int/lit8 v14, v14, 0x1

    .line 174
    goto :goto_3

    .line 175
    :cond_4
    const/4 v14, 0x0

    .line 176
    .line 177
    :goto_5
    if-ge v14, v12, :cond_6

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/changelist/Operation;->c(I)Ljava/lang/String;

    .line 181
    move-result-object v15

    .line 182
    .line 183
    if-nez v13, :cond_5

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    move-object/from16 v16, v6

    .line 189
    .line 190
    const/16 v6, 0xa

    .line 191
    goto :goto_6

    .line 192
    .line 193
    :cond_5
    move-object/from16 v16, v6

    .line 194
    .line 195
    const/16 v6, 0xa

    .line 196
    const/4 v13, 0x0

    .line 197
    .line 198
    .line 199
    :goto_6
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->b(I)Ljava/lang/Object;

    .line 215
    move-result-object v15

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v15, v9}, Landroidx/compose/runtime/changelist/Operations;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    move-result-object v15

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    add-int/lit8 v14, v14, 0x1

    .line 225
    .line 226
    move-object/from16 v6, v16

    .line 227
    goto :goto_5

    .line 228
    .line 229
    :cond_6
    const/16 v6, 0xa

    .line 230
    .line 231
    .line 232
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    const-string v5, ")"

    .line 241
    .line 242
    .line 243
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    move-result-object v9

    .line 248
    .line 249
    .line 250
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :goto_7
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->c()Z

    .line 266
    move-result v5

    .line 267
    .line 268
    if-nez v5, :cond_7

    .line 269
    goto :goto_8

    .line 270
    :cond_7
    move v6, v7

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    .line 275
    :cond_8
    :goto_8
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    move-result-object v1

    .line 277
    .line 278
    .line 279
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    return-object v1
.end method

.method public final b()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Landroidx/compose/runtime/changelist/Operations;->b:I

    .line 4
    .line 5
    iput v0, p0, Landroidx/compose/runtime/changelist/Operations;->d:I

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/changelist/Operations;->e:[Ljava/lang/Object;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    iget v3, p0, Landroidx/compose/runtime/changelist/Operations;->f:I

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v3, v2, v1}, Lkotlin/collections/k;->l(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 14
    .line 15
    iput v0, p0, Landroidx/compose/runtime/changelist/Operations;->f:I

    .line 16
    return-void
.end method

.method public final c(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/internal/RememberEventDispatcher;)V
    .locals 3
    .param p1    # Landroidx/compose/runtime/Applier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/SlotWriter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/internal/RememberEventDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/Operations;->f()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/runtime/changelist/Operations$OpIterator;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Landroidx/compose/runtime/changelist/Operations$OpIterator;-><init>(Landroidx/compose/runtime/changelist/Operations;)V

    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Landroidx/compose/runtime/changelist/Operations$OpIterator;->d:Landroidx/compose/runtime/changelist/Operations;

    .line 14
    .line 15
    iget-object v1, v1, Landroidx/compose/runtime/changelist/Operations;->a:[Landroidx/compose/runtime/changelist/Operation;

    .line 16
    .line 17
    iget v2, v0, Landroidx/compose/runtime/changelist/Operations$OpIterator;->a:I

    .line 18
    .line 19
    aget-object v1, v1, v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0, p1, p2, p3}, Landroidx/compose/runtime/changelist/Operation;->a(Landroidx/compose/runtime/changelist/Operations$OpIterator;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/internal/RememberEventDispatcher;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->c()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/Operations;->b()V

    .line 32
    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    const-string/jumbo p1, "null"

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, [Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p1, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/collections/l;->q([Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/changelist/Operations;->h(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_1
    instance-of v0, p1, [I

    .line 26
    .line 27
    const-string v1, "<this>"

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    check-cast p1, [I

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    array-length v0, p1

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    sget-object p1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_2
    new-instance v0, Lkotlin/collections/m;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p1}, Lkotlin/collections/m;-><init>([I)V

    .line 46
    move-object p1, v0

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/changelist/Operations;->h(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_3
    instance-of v0, p1, [J

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    check-cast p1, [J

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    array-length v0, p1

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    sget-object p1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_4
    new-instance v0, Lkotlin/collections/n;

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, p1}, Lkotlin/collections/n;-><init>([J)V

    .line 73
    move-object p1, v0

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/changelist/Operations;->h(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    goto :goto_4

    .line 79
    .line 80
    :cond_5
    instance-of v0, p1, [F

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    check-cast p1, [F

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    array-length v0, p1

    .line 89
    .line 90
    if-nez v0, :cond_6

    .line 91
    .line 92
    sget-object p1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 93
    goto :goto_2

    .line 94
    .line 95
    :cond_6
    new-instance v0, Lkotlin/collections/o;

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, p1}, Lkotlin/collections/o;-><init>([F)V

    .line 99
    move-object p1, v0

    .line 100
    .line 101
    .line 102
    :goto_2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/changelist/Operations;->h(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    goto :goto_4

    .line 105
    .line 106
    :cond_7
    instance-of v0, p1, [D

    .line 107
    .line 108
    if-eqz v0, :cond_9

    .line 109
    .line 110
    check-cast p1, [D

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    array-length v0, p1

    .line 115
    .line 116
    if-nez v0, :cond_8

    .line 117
    .line 118
    sget-object p1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 119
    goto :goto_3

    .line 120
    .line 121
    :cond_8
    new-instance v0, Lkotlin/collections/p;

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, p1}, Lkotlin/collections/p;-><init>([D)V

    .line 125
    move-object p1, v0

    .line 126
    .line 127
    .line 128
    :goto_3
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/changelist/Operations;->h(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    goto :goto_4

    .line 131
    .line 132
    :cond_9
    instance-of v0, p1, Ljava/lang/Iterable;

    .line 133
    .line 134
    if-eqz v0, :cond_a

    .line 135
    .line 136
    check-cast p1, Ljava/lang/Iterable;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/changelist/Operations;->h(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object p1

    .line 141
    goto :goto_4

    .line 142
    .line 143
    :cond_a
    instance-of v0, p1, Landroidx/compose/runtime/changelist/OperationsDebugStringFormattable;

    .line 144
    .line 145
    if-eqz v0, :cond_b

    .line 146
    .line 147
    check-cast p1, Landroidx/compose/runtime/changelist/OperationsDebugStringFormattable;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/changelist/OperationsDebugStringFormattable;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object p1

    .line 152
    goto :goto_4

    .line 153
    .line 154
    .line 155
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    move-result-object p1

    .line 157
    :goto_4
    return-object p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/changelist/Operations;->b:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/changelist/Operations;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final g(Landroidx/compose/runtime/changelist/Operation;)V
    .locals 6
    .param p1    # Landroidx/compose/runtime/changelist/Operation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/InternalComposeApi;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/changelist/Operations;->b:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/runtime/changelist/Operations;->a:[Landroidx/compose/runtime/changelist/Operation;

    .line 5
    array-length v2, v1

    .line 6
    .line 7
    const/16 v3, 0x400

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    if-le v0, v3, :cond_0

    .line 13
    move v2, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v0

    .line 16
    :goto_0
    add-int/2addr v2, v0

    .line 17
    .line 18
    new-array v2, v2, [Landroidx/compose/runtime/changelist/Operation;

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    iput-object v2, p0, Landroidx/compose/runtime/changelist/Operations;->a:[Landroidx/compose/runtime/changelist/Operation;

    .line 24
    .line 25
    :cond_1
    iget v0, p0, Landroidx/compose/runtime/changelist/Operations;->d:I

    .line 26
    .line 27
    iget v1, p1, Landroidx/compose/runtime/changelist/Operation;->a:I

    .line 28
    add-int/2addr v0, v1

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/compose/runtime/changelist/Operations;->c:[I

    .line 31
    array-length v2, v1

    .line 32
    .line 33
    if-le v0, v2, :cond_4

    .line 34
    .line 35
    if-le v2, v3, :cond_2

    .line 36
    move v5, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v5, v2

    .line 39
    :goto_1
    add-int/2addr v5, v2

    .line 40
    .line 41
    if-ge v5, v0, :cond_3

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    move v0, v5

    .line 44
    .line 45
    :goto_2
    new-array v0, v0, [I

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v4, v2, v1, v0}, Lkotlin/collections/k;->c(III[I[I)V

    .line 49
    .line 50
    iput-object v0, p0, Landroidx/compose/runtime/changelist/Operations;->c:[I

    .line 51
    .line 52
    :cond_4
    iget v0, p0, Landroidx/compose/runtime/changelist/Operations;->f:I

    .line 53
    .line 54
    iget v1, p1, Landroidx/compose/runtime/changelist/Operation;->b:I

    .line 55
    add-int/2addr v0, v1

    .line 56
    .line 57
    iget-object v2, p0, Landroidx/compose/runtime/changelist/Operations;->e:[Ljava/lang/Object;

    .line 58
    array-length v5, v2

    .line 59
    .line 60
    if-le v0, v5, :cond_7

    .line 61
    .line 62
    if-le v5, v3, :cond_5

    .line 63
    goto :goto_3

    .line 64
    :cond_5
    move v3, v5

    .line 65
    :goto_3
    add-int/2addr v3, v5

    .line 66
    .line 67
    if-ge v3, v0, :cond_6

    .line 68
    goto :goto_4

    .line 69
    :cond_6
    move v0, v3

    .line 70
    .line 71
    :goto_4
    new-array v0, v0, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v4, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    .line 76
    iput-object v0, p0, Landroidx/compose/runtime/changelist/Operations;->e:[Ljava/lang/Object;

    .line 77
    .line 78
    :cond_7
    iget-object v0, p0, Landroidx/compose/runtime/changelist/Operations;->a:[Landroidx/compose/runtime/changelist/Operation;

    .line 79
    .line 80
    iget v2, p0, Landroidx/compose/runtime/changelist/Operations;->b:I

    .line 81
    .line 82
    add-int/lit8 v3, v2, 0x1

    .line 83
    .line 84
    iput v3, p0, Landroidx/compose/runtime/changelist/Operations;->b:I

    .line 85
    .line 86
    aput-object p1, v0, v2

    .line 87
    .line 88
    iget v0, p0, Landroidx/compose/runtime/changelist/Operations;->d:I

    .line 89
    .line 90
    iget p1, p1, Landroidx/compose/runtime/changelist/Operation;->a:I

    .line 91
    add-int/2addr v0, p1

    .line 92
    .line 93
    iput v0, p0, Landroidx/compose/runtime/changelist/Operations;->d:I

    .line 94
    .line 95
    iget p1, p0, Landroidx/compose/runtime/changelist/Operations;->f:I

    .line 96
    add-int/2addr p1, v1

    .line 97
    .line 98
    iput p1, p0, Landroidx/compose/runtime/changelist/Operations;->f:I

    .line 99
    return-void
.end method

.method public final h(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v4, Landroidx/compose/runtime/changelist/Operations$toCollectionString$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v4, p0, p2}, Landroidx/compose/runtime/changelist/Operations$toCollectionString$1;-><init>(Landroidx/compose/runtime/changelist/Operations;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "["

    .line 9
    .line 10
    .line 11
    const-string/jumbo v3, "]"

    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    const/16 v5, 0x18

    .line 16
    move-object v0, p1

    .line 17
    .line 18
    .line 19
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
