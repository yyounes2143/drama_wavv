.class public final Lkotlin/reflect/jvm/internal/calls/e$b;
.super Ljava/lang/Object;
.source "ValueClassAwareCaller.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/calls/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/calls/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nValueClassAwareCaller.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ValueClassAwareCaller.kt\nkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$MultiFieldValueClassPrimaryConstructorCaller\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,392:1\n1557#2:393\n1628#2,3:394\n1567#2:397\n1598#2,3:398\n1557#2:401\n1628#2,3:402\n1601#2:405\n1368#2:406\n1454#2,2:407\n1557#2:409\n1628#2,3:410\n1456#2,3:413\n37#3:416\n36#3,3:417\n*S KotlinDebug\n*F\n+ 1 ValueClassAwareCaller.kt\nkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$MultiFieldValueClassPrimaryConstructorCaller\n*L\n224#1:393\n224#1:394,3\n232#1:397\n232#1:398,3\n234#1:401\n234#1:402,3\n232#1:405\n241#1:406\n241#1:407,2\n241#1:409\n241#1:410,3\n241#1:413,3\n241#1:416\n241#1:417,3\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/reflect/Method;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LY9/w;Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .param p1    # LY9/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY9/w;",
            "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "LY9/P;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "descriptor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "container"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "constructorDesc"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "originalParameters"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    const-string v0, "constructor-impl"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0, p3}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    .line 34
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/calls/e$b;->a:Ljava/lang/reflect/Method;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    const-string v1, "V"

    .line 42
    .line 43
    .line 44
    invoke-static {p3, v1}, Lkotlin/text/StringsKt;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-interface {p2}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    .line 52
    move-result-object p3

    .line 53
    .line 54
    .line 55
    invoke-static {p3}, Lca/f;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 56
    move-result-object p3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p3

    .line 64
    .line 65
    const-string v0, "box-impl"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v0, p3}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    .line 72
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 73
    .line 74
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/calls/e$b;->b:Ljava/lang/reflect/Method;

    .line 75
    .line 76
    new-instance p2, Ljava/util/ArrayList;

    .line 77
    .line 78
    const/16 p3, 0xa

    .line 79
    .line 80
    .line 81
    invoke-static {p4, p3}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 82
    move-result v0

    .line 83
    .line 84
    .line 85
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v1

    .line 94
    const/4 v2, 0x0

    .line 95
    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    check-cast v1, LY9/P;

    .line 103
    .line 104
    .line 105
    invoke-interface {v1}, LY9/j0;->getType()LFa/F;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    const-string v3, "getType(...)"

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, LFa/j0;->a(LFa/F;)LFa/N;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, LV9/h;->e(LFa/N;)Ljava/util/ArrayList;

    .line 119
    move-result-object v3

    .line 120
    .line 121
    if-nez v3, :cond_0

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, LV9/h;->g(LFa/F;)Ljava/lang/Class;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    if-eqz v1, :cond_1

    .line 128
    .line 129
    .line 130
    invoke-static {v1, p1}, LV9/h;->d(Ljava/lang/Class;LY9/b;)Ljava/lang/reflect/Method;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    if-eqz v1, :cond_1

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Lkotlin/collections/t;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 137
    move-result-object v2

    .line 138
    goto :goto_1

    .line 139
    :cond_0
    move-object v2, v3

    .line 140
    .line 141
    .line 142
    :cond_1
    :goto_1
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    goto :goto_0

    .line 144
    .line 145
    :cond_2
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/calls/e$b;->c:Ljava/util/ArrayList;

    .line 146
    .line 147
    new-instance p1, Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    invoke-static {p4, p3}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 151
    move-result p2

    .line 152
    .line 153
    .line 154
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    move-result-object p2

    .line 159
    const/4 p4, 0x0

    .line 160
    .line 161
    .line 162
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    move-result v0

    .line 164
    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    .line 168
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    add-int/lit8 v1, p4, 0x1

    .line 172
    .line 173
    if-ltz p4, :cond_5

    .line 174
    .line 175
    check-cast v0, LY9/P;

    .line 176
    .line 177
    .line 178
    invoke-interface {v0}, LY9/j0;->getType()LFa/F;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, LFa/F;->D0()LFa/b0;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    .line 186
    invoke-interface {v0}, LFa/b0;->i()LY9/h;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    const-string v3, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    check-cast v0, LY9/e;

    .line 195
    .line 196
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/calls/e$b;->c:Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 200
    move-result-object p4

    .line 201
    .line 202
    check-cast p4, Ljava/util/List;

    .line 203
    .line 204
    if-eqz p4, :cond_3

    .line 205
    .line 206
    new-instance v0, Ljava/util/ArrayList;

    .line 207
    .line 208
    .line 209
    invoke-static {p4, p3}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 210
    move-result v3

    .line 211
    .line 212
    .line 213
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    move-result-object p4

    .line 218
    .line 219
    .line 220
    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    move-result v3

    .line 222
    .line 223
    if-eqz v3, :cond_4

    .line 224
    .line 225
    .line 226
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    move-result-object v3

    .line 228
    .line 229
    check-cast v3, Ljava/lang/reflect/Method;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 233
    move-result-object v3

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    goto :goto_3

    .line 238
    .line 239
    .line 240
    :cond_3
    invoke-static {v0}, LU9/G0;->k(LY9/e;)Ljava/lang/Class;

    .line 241
    move-result-object p4

    .line 242
    .line 243
    .line 244
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-static {p4}, Lkotlin/collections/t;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 248
    move-result-object v0

    .line 249
    .line 250
    .line 251
    :cond_4
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    move p4, v1

    .line 253
    goto :goto_2

    .line 254
    .line 255
    .line 256
    :cond_5
    invoke-static {}, Lkotlin/collections/u;->q()V

    .line 257
    throw v2

    .line 258
    .line 259
    :cond_6
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/calls/e$b;->d:Ljava/util/ArrayList;

    .line 260
    .line 261
    .line 262
    invoke-static {p1}, Lkotlin/collections/v;->s(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 263
    move-result-object p1

    .line 264
    .line 265
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/calls/e$b;->e:Ljava/util/ArrayList;

    .line 266
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/e$b;->e:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/reflect/Member;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "args"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/e$b;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    const-string v1, "<this>"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    const-string v1, "other"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    array-length v1, p1

    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v3, 0xa

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v3}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 26
    move-result v4

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 30
    move-result v4

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v0

    .line 38
    const/4 v4, 0x0

    .line 39
    move v5, v4

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v6

    .line 44
    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v6

    .line 50
    .line 51
    if-ge v5, v1, :cond_0

    .line 52
    .line 53
    add-int/lit8 v7, v5, 0x1

    .line 54
    .line 55
    aget-object v5, p1, v5

    .line 56
    .line 57
    new-instance v8, Lkotlin/Pair;

    .line 58
    .line 59
    .line 60
    invoke-direct {v8, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    move v5, v7

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v1

    .line 79
    const/4 v2, 0x0

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    check-cast v1, Lkotlin/Pair;

    .line 88
    .line 89
    iget-object v5, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Ljava/util/List;

    .line 94
    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    new-instance v6, Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v3}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 101
    move-result v7

    .line 102
    .line 103
    .line 104
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    .line 111
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v7

    .line 113
    .line 114
    if-eqz v7, :cond_2

    .line 115
    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v7

    .line 119
    .line 120
    check-cast v7, Ljava/lang/reflect/Method;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object v7

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    goto :goto_2

    .line 129
    .line 130
    .line 131
    :cond_1
    invoke-static {v5}, Lkotlin/collections/t;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 132
    move-result-object v6

    .line 133
    .line 134
    .line 135
    :cond_2
    invoke-static {p1, v6}, Lkotlin/collections/z;->v(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 136
    goto :goto_1

    .line 137
    .line 138
    :cond_3
    new-array v0, v4, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 142
    move-result-object p1

    .line 143
    array-length v0, p1

    .line 144
    .line 145
    .line 146
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/calls/e$b;->a:Ljava/lang/reflect/Method;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    array-length v0, p1

    .line 154
    .line 155
    .line 156
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/e$b;->b:Ljava/lang/reflect/Method;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    move-result-object p1

    .line 164
    return-object p1
.end method

.method public final getReturnType()Ljava/lang/reflect/Type;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/e$b;->b:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "getReturnType(...)"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method
