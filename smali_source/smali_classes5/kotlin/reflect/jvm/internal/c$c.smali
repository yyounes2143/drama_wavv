.class public final Lkotlin/reflect/jvm/internal/c$c;
.super Lkotlin/reflect/jvm/internal/c;
.source "RuntimeTypeMapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRuntimeTypeMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RuntimeTypeMapper.kt\nkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,302:1\n1#2:303\n*E\n"
    }
.end annotation


# instance fields
.field public final a:LEa/G;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lna/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lqa/a$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lpa/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lpa/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LEa/G;Lna/m;Lqa/a$c;Lpa/b;Lpa/f;)V
    .locals 2
    .param p1    # LEa/G;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lna/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lqa/a$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpa/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lpa/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "descriptor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "proto"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "signature"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "nameResolver"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "typeTable"

    .line 23
    .line 24
    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/c;-><init>()V

    .line 29
    .line 30
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/c$c;->a:LEa/G;

    .line 31
    .line 32
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/c$c;->b:Lna/m;

    .line 33
    .line 34
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/c$c;->c:Lqa/a$c;

    .line 35
    .line 36
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/c$c;->d:Lpa/b;

    .line 37
    .line 38
    iput-object p5, p0, Lkotlin/reflect/jvm/internal/c$c;->e:Lpa/f;

    .line 39
    .line 40
    iget v0, p3, Lqa/a$c;->b:I

    .line 41
    const/4 v1, 0x4

    .line 42
    and-int/2addr v0, v1

    .line 43
    .line 44
    if-ne v0, v1, :cond_0

    .line 45
    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    iget-object p2, p3, Lqa/a$c;->e:Lqa/a$b;

    .line 52
    .line 53
    iget p2, p2, Lqa/a$b;->c:I

    .line 54
    .line 55
    .line 56
    invoke-interface {p4, p2}, Lpa/b;->getString(I)Ljava/lang/String;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    iget-object p2, p3, Lqa/a$c;->e:Lqa/a$b;

    .line 63
    .line 64
    iget p2, p2, Lqa/a$b;->d:I

    .line 65
    .line 66
    .line 67
    invoke-interface {p4, p2}, Lpa/b;->getString(I)Ljava/lang/String;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    :cond_0
    const/4 p3, 0x1

    .line 79
    .line 80
    .line 81
    invoke-static {p2, p4, p5, p3}, Lra/f;->b(Lna/m;Lpa/b;Lpa/f;Z)Lra/d$a;

    .line 82
    move-result-object p2

    .line 83
    .line 84
    if-eqz p2, :cond_5

    .line 85
    .line 86
    new-instance p3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    iget-object p5, p2, Lra/d$a;->a:Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-static {p5}, Lkotlin/reflect/jvm/internal/impl/load/java/B;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object p5

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r;->d()LY9/k;

    .line 102
    move-result-object p5

    .line 103
    .line 104
    const-string v0, "getContainingDeclaration(...)"

    .line 105
    .line 106
    .line 107
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->getVisibility()LY9/s;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    sget-object v1, LY9/r;->d:LY9/r$g;

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    .line 119
    const-string v1, "$"

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    instance-of v0, p5, LEa/n;

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    check-cast p5, LEa/n;

    .line 128
    .line 129
    iget-object p1, p5, LEa/n;->f:Lna/b;

    .line 130
    .line 131
    sget-object p5, Lqa/a;->i:Lta/h$e;

    .line 132
    .line 133
    const-string v0, "classModuleName"

    .line 134
    .line 135
    .line 136
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1, p5}, Lpa/d;->a(Lta/h$c;Lta/h$e;)Ljava/lang/Object;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    check-cast p1, Ljava/lang/Integer;

    .line 143
    .line 144
    if-eqz p1, :cond_1

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 148
    move-result p1

    .line 149
    .line 150
    .line 151
    invoke-interface {p4, p1}, Lpa/b;->getString(I)Ljava/lang/String;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    if-nez p1, :cond_2

    .line 155
    .line 156
    :cond_1
    const-string p1, "main"

    .line 157
    .line 158
    :cond_2
    new-instance p4, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    sget-object p5, Lsa/c;->a:Lkotlin/text/Regex;

    .line 164
    .line 165
    const-string p5, "name"

    .line 166
    .line 167
    .line 168
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    sget-object p5, Lsa/c;->a:Lkotlin/text/Regex;

    .line 171
    .line 172
    const-string v0, "_"

    .line 173
    .line 174
    .line 175
    invoke-virtual {p5, p1, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object p1

    .line 177
    .line 178
    .line 179
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object p1

    .line 184
    goto :goto_0

    .line 185
    .line 186
    .line 187
    :cond_3
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->getVisibility()LY9/s;

    .line 188
    move-result-object p4

    .line 189
    .line 190
    sget-object v0, LY9/r;->a:LY9/r$d;

    .line 191
    .line 192
    .line 193
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    move-result p4

    .line 195
    .line 196
    if-eqz p4, :cond_4

    .line 197
    .line 198
    instance-of p4, p5, LY9/H;

    .line 199
    .line 200
    if-eqz p4, :cond_4

    .line 201
    .line 202
    const-string p4, "null cannot be cast to non-null type org.jetbrains.kotlin.serialization.deserialization.descriptors.DeserializedPropertyDescriptor"

    .line 203
    .line 204
    .line 205
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    iget-object p1, p1, LEa/G;->E:Lma/i;

    .line 208
    .line 209
    instance-of p4, p1, Lma/i;

    .line 210
    .line 211
    if-eqz p4, :cond_4

    .line 212
    .line 213
    iget-object p4, p1, Lma/i;->c:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/d;

    .line 214
    .line 215
    if-eqz p4, :cond_4

    .line 216
    .line 217
    new-instance p4, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    iget-object p1, p1, Lma/i;->b:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/d;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/d;->d()Ljava/lang/String;

    .line 226
    move-result-object p1

    .line 227
    .line 228
    const-string p5, "getInternalName(...)"

    .line 229
    .line 230
    .line 231
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    const/16 p5, 0x2f

    .line 234
    .line 235
    .line 236
    invoke-static {p5, p1, p1}, Lkotlin/text/StringsKt;->a0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    move-result-object p1

    .line 238
    .line 239
    .line 240
    invoke-static {p1}, Lsa/b;->f(Ljava/lang/String;)Lsa/b;

    .line 241
    move-result-object p1

    .line 242
    .line 243
    const-string p5, "identifier(...)"

    .line 244
    .line 245
    .line 246
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Lsa/b;->b()Ljava/lang/String;

    .line 250
    move-result-object p1

    .line 251
    .line 252
    .line 253
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    move-result-object p1

    .line 258
    goto :goto_0

    .line 259
    .line 260
    :cond_4
    const-string p1, ""

    .line 261
    .line 262
    .line 263
    :goto_0
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    const-string p1, "()"

    .line 266
    .line 267
    .line 268
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    iget-object p1, p2, Lra/d$a;->b:Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    move-result-object p1

    .line 278
    .line 279
    :goto_1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/c$c;->f:Ljava/lang/String;

    .line 280
    return-void

    .line 281
    .line 282
    :cond_5
    new-instance p2, LU9/y0;

    .line 283
    .line 284
    new-instance p3, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    const-string p4, "No field signature for property: "

    .line 287
    .line 288
    .line 289
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    move-result-object p1

    .line 297
    .line 298
    .line 299
    invoke-direct {p2, p1}, LU9/y0;-><init>(Ljava/lang/String;)V

    .line 300
    throw p2
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/c$c;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method
