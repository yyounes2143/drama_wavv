.class public final synthetic Lcb/r;
.super Ljava/lang/Object;
.source "Serializers.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSerializers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Serializers.kt\nkotlinx/serialization/SerializersKt__SerializersKt\n+ 2 Platform.common.kt\nkotlinx/serialization/internal/Platform_commonKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 SerializersCache.kt\nkotlinx/serialization/SerializersCacheKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,421:1\n78#2:422\n78#2:423\n78#2:430\n78#2:431\n1557#3:424\n1628#3,3:425\n1557#3:432\n1628#3,3:433\n1557#3:436\n1628#3,3:437\n78#4:428\n78#4:429\n37#5,2:440\n*S KotlinDebug\n*F\n+ 1 Serializers.kt\nkotlinx/serialization/SerializersKt__SerializersKt\n*L\n35#1:422\n54#1:423\n232#1:430\n256#1:431\n190#1:424\n190#1:425,3\n267#1:432\n267#1:433,3\n269#1:436\n269#1:437,3\n223#1:428\n230#1:429\n334#1:440,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lgb/b;LR9/r;Z)Lcb/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb/b;",
            "LR9/r;",
            "Z)",
            "Lcb/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lkotlinx/serialization/internal/w0;->c(LR9/r;)LR9/d;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, LR9/r;->isMarkedNullable()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, LR9/r;->getArguments()Ljava/util/List;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v3, 0xa

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v3}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 20
    move-result v3

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v3

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    check-cast v3, Lkotlin/reflect/KTypeProjection;

    .line 40
    .line 41
    const-string v4, "<this>"

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    iget-object v4, v3, Lkotlin/reflect/KTypeProjection;->b:LR9/r;

    .line 47
    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string p1, "Star projections in type arguments are not allowed, but had "

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    iget-object p1, v3, Lkotlin/reflect/KTypeProjection;->b:LR9/r;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p1

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 82
    move-result p1

    .line 83
    .line 84
    const-string v3, "clazz"

    .line 85
    const/4 v4, 0x0

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lkotlinx/serialization/internal/v0;->c(LR9/d;)Z

    .line 91
    move-result p1

    .line 92
    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    sget-object p1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0, p1}, Lgb/b;->a(LR9/d;Ljava/util/List;)Lcb/c;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    if-eqz p1, :cond_3

    .line 102
    :cond_2
    :goto_1
    move-object p1, v4

    .line 103
    goto :goto_3

    .line 104
    .line 105
    :cond_3
    sget-object p1, Lcb/p;->a:Lkotlinx/serialization/internal/J0;

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    if-nez v1, :cond_4

    .line 111
    .line 112
    sget-object p1, Lcb/p;->a:Lkotlinx/serialization/internal/J0;

    .line 113
    .line 114
    .line 115
    invoke-interface {p1, v0}, Lkotlinx/serialization/internal/J0;->a(LR9/d;)Lcb/c;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    if-eqz p1, :cond_2

    .line 119
    goto :goto_3

    .line 120
    .line 121
    :cond_4
    sget-object p1, Lcb/p;->b:Lkotlinx/serialization/internal/J0;

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, v0}, Lkotlinx/serialization/internal/J0;->a(LR9/d;)Lcb/c;

    .line 125
    move-result-object p1

    .line 126
    goto :goto_3

    .line 127
    .line 128
    .line 129
    :cond_5
    invoke-virtual {p0}, Lgb/b;->b()Z

    .line 130
    move-result p1

    .line 131
    .line 132
    if-eqz p1, :cond_6

    .line 133
    goto :goto_1

    .line 134
    .line 135
    :cond_6
    sget-object p1, Lcb/p;->a:Lkotlinx/serialization/internal/J0;

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    const-string p1, "types"

    .line 141
    .line 142
    .line 143
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    if-nez v1, :cond_7

    .line 146
    .line 147
    sget-object p1, Lcb/p;->c:Lkotlinx/serialization/internal/u0;

    .line 148
    .line 149
    .line 150
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/internal/u0;->a(LR9/d;Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 151
    move-result-object p1

    .line 152
    goto :goto_2

    .line 153
    .line 154
    :cond_7
    sget-object p1, Lcb/p;->d:Lkotlinx/serialization/internal/u0;

    .line 155
    .line 156
    .line 157
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/internal/u0;->a(LR9/d;Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    :goto_2
    sget-object v3, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 161
    .line 162
    instance-of v3, p1, Lkotlin/Result$a;

    .line 163
    .line 164
    if-eqz v3, :cond_8

    .line 165
    move-object p1, v4

    .line 166
    .line 167
    :cond_8
    check-cast p1, Lcb/c;

    .line 168
    .line 169
    :goto_3
    if-eqz p1, :cond_9

    .line 170
    return-object p1

    .line 171
    .line 172
    .line 173
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 174
    move-result p1

    .line 175
    .line 176
    if-eqz p1, :cond_b

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Lcb/q;->d(LR9/d;)Lcb/c;

    .line 180
    move-result-object p1

    .line 181
    .line 182
    if-nez p1, :cond_e

    .line 183
    .line 184
    sget-object p1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v0, p1}, Lgb/b;->a(LR9/d;Ljava/util/List;)Lcb/c;

    .line 188
    move-result-object p1

    .line 189
    .line 190
    if-nez p1, :cond_e

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, Lkotlinx/serialization/internal/v0;->c(LR9/d;)Z

    .line 194
    move-result p0

    .line 195
    .line 196
    if-eqz p0, :cond_a

    .line 197
    .line 198
    new-instance p0, Lcb/g;

    .line 199
    .line 200
    .line 201
    invoke-direct {p0, v0}, Lcb/g;-><init>(LR9/d;)V

    .line 202
    :goto_4
    move-object p1, p0

    .line 203
    goto :goto_5

    .line 204
    :cond_a
    move-object p1, v4

    .line 205
    goto :goto_5

    .line 206
    .line 207
    .line 208
    :cond_b
    invoke-static {p0, v2, p2}, Lcb/q;->f(Lgb/b;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 209
    move-result-object p1

    .line 210
    .line 211
    if-nez p1, :cond_c

    .line 212
    return-object v4

    .line 213
    .line 214
    :cond_c
    new-instance p2, LC2/h;

    .line 215
    const/4 v3, 0x1

    .line 216
    .line 217
    .line 218
    invoke-direct {p2, v2, v3}, LC2/h;-><init>(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    invoke-static {v0, p1, p2}, Lcb/q;->a(LR9/d;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;)Lcb/c;

    .line 222
    move-result-object p2

    .line 223
    .line 224
    if-nez p2, :cond_d

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v0, p1}, Lgb/b;->a(LR9/d;Ljava/util/List;)Lcb/c;

    .line 228
    move-result-object p1

    .line 229
    .line 230
    if-nez p1, :cond_e

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, Lkotlinx/serialization/internal/v0;->c(LR9/d;)Z

    .line 234
    move-result p0

    .line 235
    .line 236
    if-eqz p0, :cond_a

    .line 237
    .line 238
    new-instance p0, Lcb/g;

    .line 239
    .line 240
    .line 241
    invoke-direct {p0, v0}, Lcb/g;-><init>(LR9/d;)V

    .line 242
    goto :goto_4

    .line 243
    :cond_d
    move-object p1, p2

    .line 244
    .line 245
    :cond_e
    :goto_5
    if-eqz p1, :cond_10

    .line 246
    .line 247
    if-eqz v1, :cond_f

    .line 248
    .line 249
    .line 250
    invoke-static {p1}, Ldb/a;->b(Lcb/c;)Lcb/c;

    .line 251
    move-result-object p0

    .line 252
    move-object v4, p0

    .line 253
    goto :goto_6

    .line 254
    .line 255
    :cond_f
    const-string p0, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.SerializersKt__SerializersKt.nullable?>"

    .line 256
    .line 257
    .line 258
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    move-object v4, p1

    .line 260
    :cond_10
    :goto_6
    return-object v4
.end method
