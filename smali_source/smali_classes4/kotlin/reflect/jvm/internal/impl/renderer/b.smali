.class public final Lkotlin/reflect/jvm/internal/impl/renderer/b;
.super Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;
.source "DescriptorRendererImpl.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/renderer/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/renderer/b$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDescriptorRendererImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DescriptorRendererImpl.kt\norg/jetbrains/kotlin/renderer/DescriptorRendererImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1225:1\n152#1,10:1226\n152#1,10:1236\n2632#2,3:1246\n774#2:1249\n865#2,2:1250\n1557#2:1252\n1628#2,3:1253\n774#2:1256\n865#2,2:1257\n1557#2:1259\n1628#2,3:1260\n1557#2:1263\n1628#2,3:1264\n1611#2,9:1268\n1863#2:1277\n1864#2:1279\n1620#2:1280\n2632#2,3:1281\n2632#2,3:1284\n774#2:1287\n865#2,2:1288\n1628#2,3:1290\n1#3:1267\n1#3:1278\n*S KotlinDebug\n*F\n+ 1 DescriptorRendererImpl.kt\norg/jetbrains/kotlin/renderer/DescriptorRendererImpl\n*L\n138#1:1226,10\n145#1:1236,10\n200#1:1246,3\n501#1:1249\n501#1:1250,2\n502#1:1252\n502#1:1253,3\n504#1:1256\n504#1:1257,2\n504#1:1259\n504#1:1260,3\n506#1:1263\n506#1:1264,3\n515#1:1268,9\n515#1:1277\n515#1:1279\n515#1:1280\n606#1:1281,3\n608#1:1284,3\n824#1:1287\n824#1:1288,2\n847#1:1290,3\n515#1:1278\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic g:I


# instance fields
.field public final e:Lkotlin/reflect/jvm/internal/impl/renderer/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:LB9/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/renderer/d;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/renderer/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "options"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/renderer/b;->e:Lkotlin/reflect/jvm/internal/impl/renderer/d;

    .line 11
    .line 12
    new-instance p1, LU9/B;

    .line 13
    const/4 v0, 0x2

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p0, v0}, LU9/B;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/renderer/b;->f:LB9/q;

    .line 23
    return-void
.end method

.method public static synthetic B(Lkotlin/reflect/jvm/internal/impl/renderer/b;Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->A(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;)V

    .line 5
    return-void
.end method

.method public static Y(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    :cond_1
    return-void
.end method

.method public static k0(LFa/F;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/g;->h(LFa/F;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LFa/F;->B0()Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    instance-of v0, p0, Ljava/util/Collection;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, LFa/f0;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, LFa/f0;->a()Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 48
    :goto_2
    return p0
.end method

.method public static final r(Lkotlin/reflect/jvm/internal/impl/renderer/b;LY9/T;Ljava/lang/StringBuilder;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->v()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "getTypeParameters(...)"

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_8

    .line 10
    .line 11
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/b;->e:Lkotlin/reflect/jvm/internal/impl/renderer/d;

    .line 12
    .line 13
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/renderer/d;->g:Lua/t;

    .line 14
    .line 15
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/renderer/d;->Y:[LR9/n;

    .line 16
    const/4 v5, 0x5

    .line 17
    .line 18
    aget-object v5, v4, v5

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v5, v0}, LO9/a;->a(LR9/n;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    check-cast v3, Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result v3

    .line 29
    const/4 v5, 0x0

    .line 30
    .line 31
    if-nez v3, :cond_7

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, LY9/a;->o0()Ljava/util/List;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    const-string v6, "getContextReceiverParameters(...)"

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p2, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->E(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->u()Ljava/util/Set;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->g:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    .line 50
    .line 51
    .line 52
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 53
    move-result v3

    .line 54
    .line 55
    if-nez v3, :cond_0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v3, 0x0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p2, p1, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->A(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, LY9/T;->n0()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p2, v3, v6}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->A(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-interface {p1}, LY9/T;->I()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;->j:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p2, v3, v6}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->A(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;)V

    .line 83
    .line 84
    :cond_2
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/renderer/d;->H:Lua/t;

    .line 85
    .line 86
    const/16 v6, 0x20

    .line 87
    .line 88
    aget-object v4, v4, v6

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v4, v0}, LO9/a;->a(LR9/n;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    check-cast v0, Lua/y;

    .line 95
    .line 96
    sget-object v3, Lua/y;->b:Lua/y;

    .line 97
    .line 98
    if-ne v0, v3, :cond_4

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, LY9/T;->getGetter()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/M;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p2, v0, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->A(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-interface {p1}, LY9/T;->getSetter()LY9/V;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;->f:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p2, v0, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->A(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0}, LY9/a;->e()Ljava/util/List;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    const-string v3, "getValueParameters(...)"

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;)Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    check-cast v0, LY9/k0;

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 139
    .line 140
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;->i:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p2, v0, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->A(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    :goto_0
    invoke-interface {p1}, LY9/A;->getVisibility()LY9/s;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    const-string v3, "getVisibility(...)"

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v0, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->i0(LY9/s;Ljava/lang/StringBuilder;)Z

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->u()Ljava/util/Set;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->n:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    .line 162
    .line 163
    .line 164
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 165
    move-result v0

    .line 166
    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    .line 170
    invoke-interface {p1}, LY9/l0;->isConst()Z

    .line 171
    move-result v0

    .line 172
    .line 173
    if-eqz v0, :cond_5

    .line 174
    move v0, v2

    .line 175
    goto :goto_1

    .line 176
    :cond_5
    move v0, v5

    .line 177
    .line 178
    :goto_1
    const-string v3, "const"

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, p2, v0, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->Q(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->N(LY9/A;Ljava/lang/StringBuilder;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->P(LY9/b;Ljava/lang/StringBuilder;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->U(LY9/b;Ljava/lang/StringBuilder;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->u()Ljava/util/Set;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->o:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    .line 197
    .line 198
    .line 199
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 200
    move-result v0

    .line 201
    .line 202
    if-eqz v0, :cond_6

    .line 203
    .line 204
    .line 205
    invoke-interface {p1}, LY9/l0;->p0()Z

    .line 206
    move-result v0

    .line 207
    .line 208
    if-eqz v0, :cond_6

    .line 209
    move v0, v2

    .line 210
    goto :goto_2

    .line 211
    :cond_6
    move v0, v5

    .line 212
    .line 213
    :goto_2
    const-string v3, "lateinit"

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, p2, v0, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->Q(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->M(LY9/b;Ljava/lang/StringBuilder;)V

    .line 220
    .line 221
    .line 222
    :cond_7
    invoke-virtual {p0, p1, p2, v5}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->f0(LY9/l0;Ljava/lang/StringBuilder;Z)V

    .line 223
    .line 224
    .line 225
    invoke-interface {p1}, LY9/a;->getTypeParameters()Ljava/util/List;

    .line 226
    move-result-object v0

    .line 227
    .line 228
    .line 229
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, p2, v0, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->d0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->W(LY9/b;Ljava/lang/StringBuilder;)V

    .line 236
    .line 237
    .line 238
    :cond_8
    invoke-virtual {p0, p1, p2, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->R(LY9/k;Ljava/lang/StringBuilder;Z)V

    .line 239
    .line 240
    const-string v0, ": "

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-interface {p1}, LY9/j0;->getType()LFa/F;

    .line 247
    move-result-object v0

    .line 248
    .line 249
    const-string v2, "getType(...)"

    .line 250
    .line 251
    .line 252
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->q(LFa/F;)Ljava/lang/String;

    .line 256
    move-result-object v0

    .line 257
    .line 258
    .line 259
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->X(LY9/b;Ljava/lang/StringBuilder;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->K(LY9/l0;Ljava/lang/StringBuilder;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {p1}, LY9/a;->getTypeParameters()Ljava/util/List;

    .line 269
    move-result-object p1

    .line 270
    .line 271
    .line 272
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->j0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 276
    return-void
.end method

.method public static z(LY9/A;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
    .locals 3

    .line 1
    .line 2
    instance-of v0, p0, LY9/e;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p0, LY9/e;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, LY9/e;->getKind()LY9/f;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    sget-object v0, LY9/f;->b:LY9/f;

    .line 13
    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 20
    :goto_0
    return-object p0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-interface {p0}, LY9/k;->d()LY9/k;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    instance-of v1, v0, LY9/e;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    check-cast v0, LY9/e;

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    .line 34
    :goto_1
    if-nez v0, :cond_3

    .line 35
    .line 36
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_3
    instance-of v1, p0, LY9/b;

    .line 40
    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 44
    return-object p0

    .line 45
    .line 46
    :cond_4
    check-cast p0, LY9/b;

    .line 47
    .line 48
    .line 49
    invoke-interface {p0}, LY9/b;->h()Ljava/util/Collection;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    const-string v2, "getOverriddenDescriptors(...)"

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    move-result v1

    .line 60
    .line 61
    if-nez v1, :cond_5

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, LY9/e;->m()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 68
    .line 69
    if-eq v1, v2, :cond_5

    .line 70
    .line 71
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 72
    return-object p0

    .line 73
    .line 74
    .line 75
    :cond_5
    invoke-interface {v0}, LY9/e;->getKind()LY9/f;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    sget-object v1, LY9/f;->b:LY9/f;

    .line 79
    .line 80
    if-ne v0, v1, :cond_7

    .line 81
    .line 82
    .line 83
    invoke-interface {p0}, LY9/A;->getVisibility()LY9/s;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    sget-object v1, LY9/r;->a:LY9/r$d;

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    .line 92
    if-nez v0, :cond_7

    .line 93
    .line 94
    .line 95
    invoke-interface {p0}, LY9/A;->m()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 99
    .line 100
    if-ne p0, v0, :cond_6

    .line 101
    goto :goto_2

    .line 102
    .line 103
    :cond_6
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 104
    goto :goto_2

    .line 105
    .line 106
    :cond_7
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 107
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->u()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->g:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    instance-of v0, p2, LFa/F;

    .line 16
    .line 17
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/renderer/b;->e:Lkotlin/reflect/jvm/internal/impl/renderer/d;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->f()Ljava/util/Set;

    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/renderer/d;->K:Lua/t;

    .line 27
    .line 28
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/renderer/d;->Y:[LR9/n;

    .line 29
    .line 30
    const/16 v3, 0x23

    .line 31
    .line 32
    aget-object v2, v2, v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, LO9/a;->a(LR9/n;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Ljava/util/Set;

    .line 39
    .line 40
    :goto_0
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/renderer/d;->M:Lua/t;

    .line 41
    .line 42
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/renderer/d;->Y:[LR9/n;

    .line 43
    .line 44
    const/16 v4, 0x25

    .line 45
    .line 46
    aget-object v3, v3, v4

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3, v1}, LO9/a;->a(LR9/n;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    .line 55
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    .line 59
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v3

    .line 65
    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    .line 69
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    .line 73
    move-object v4, v0

    .line 74
    .line 75
    check-cast v4, Ljava/lang/Iterable;

    .line 76
    .line 77
    .line 78
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;->c()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 79
    move-result-object v5

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 83
    move-result v4

    .line 84
    .line 85
    if-nez v4, :cond_2

    .line 86
    .line 87
    .line 88
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;->c()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/builtins/n$a;->r:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 92
    .line 93
    .line 94
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v4

    .line 96
    .line 97
    if-nez v4, :cond_2

    .line 98
    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    .line 102
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v4

    .line 104
    .line 105
    check-cast v4, Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    move-result v4

    .line 110
    .line 111
    if-eqz v4, :cond_2

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-virtual {p0, v3, p3}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->o(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;)Ljava/lang/String;

    .line 115
    move-result-object v3

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/renderer/d;->Y:[LR9/n;

    .line 121
    .line 122
    const/16 v4, 0x22

    .line 123
    .line 124
    aget-object v3, v3, v4

    .line 125
    .line 126
    iget-object v4, v1, Lkotlin/reflect/jvm/internal/impl/renderer/d;->J:Lua/t;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v3, v1}, LO9/a;->a(LR9/n;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object v3

    .line 131
    .line 132
    check-cast v3, Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    move-result v3

    .line 137
    .line 138
    if-eqz v3, :cond_4

    .line 139
    .line 140
    const/16 v3, 0xa

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    goto :goto_1

    .line 145
    .line 146
    :cond_4
    const-string v3, " "

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    goto :goto_1

    .line 151
    :cond_5
    return-void
.end method

.method public final C(LY9/i;Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, LY9/i;->l()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "getDeclaredTypeParameters(...)"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, LY9/h;->f()LFa/b0;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, LFa/b0;->getParameters()Ljava/util/List;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    const-string v2, "getParameters(...)"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->y()Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, LY9/i;->t()Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 38
    move-result p1

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    move-result v2

    .line 43
    .line 44
    if-le p1, v2, :cond_0

    .line 45
    .line 46
    const-string p1, " /*captured type parameters: "

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    move-result p1

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 57
    move-result v0

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, p1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->c0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 65
    .line 66
    const-string p1, "*/"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    :cond_0
    return-void
.end method

.method public final D(Lxa/g;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/g<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/b;->e:Lkotlin/reflect/jvm/internal/impl/renderer/d;

    .line 3
    .line 4
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/renderer/d;->v:Lua/t;

    .line 5
    .line 6
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/renderer/d;->Y:[LR9/n;

    .line 7
    .line 8
    const/16 v3, 0x14

    .line 9
    .line 10
    aget-object v2, v2, v3

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2, v0}, LO9/a;->a(LR9/n;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    return-object p1

    .line 26
    .line 27
    :cond_0
    instance-of v0, p1, Lxa/b;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    check-cast p1, Lxa/b;

    .line 32
    .line 33
    iget-object p1, p1, Lxa/g;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ljava/lang/Iterable;

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    check-cast v1, Lxa/g;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->D(Lxa/g;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_2
    const-string v3, "}"

    .line 69
    const/4 v4, 0x0

    .line 70
    .line 71
    const-string v1, ", "

    .line 72
    .line 73
    const-string v2, "{"

    .line 74
    .line 75
    const/16 v5, 0x38

    .line 76
    .line 77
    .line 78
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    goto :goto_2

    .line 81
    .line 82
    :cond_3
    instance-of v0, p1, Lxa/a;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    check-cast p1, Lxa/a;

    .line 87
    .line 88
    iget-object p1, p1, Lxa/g;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    .line 91
    const/4 v0, 0x0

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->o(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;)Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    const-string v0, "@"

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    goto :goto_2

    .line 103
    .line 104
    :cond_4
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/KClassValue;

    .line 105
    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/KClassValue;

    .line 109
    .line 110
    iget-object p1, p1, Lxa/g;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/KClassValue$a;

    .line 113
    .line 114
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/KClassValue$a$a;

    .line 115
    .line 116
    const-string v1, "::class"

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/KClassValue$a$a;

    .line 126
    .line 127
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/KClassValue$a$a;->a:LFa/F;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object p1

    .line 138
    goto :goto_2

    .line 139
    .line 140
    :cond_5
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/KClassValue$a$b;

    .line 141
    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/KClassValue$a$b;

    .line 145
    .line 146
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/KClassValue$a$b;->a:Lxa/f;

    .line 147
    .line 148
    iget-object v0, v0, Lxa/f;->a:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->a()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;->a:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 155
    .line 156
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->a:Ljava/lang/String;

    .line 157
    .line 158
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/KClassValue$a$b;->a:Lxa/f;

    .line 159
    .line 160
    iget p1, p1, Lxa/f;->b:I

    .line 161
    const/4 v2, 0x0

    .line 162
    .line 163
    :goto_1
    if-ge v2, p1, :cond_6

    .line 164
    .line 165
    const-string v3, "kotlin.Array<"

    .line 166
    .line 167
    const/16 v4, 0x3e

    .line 168
    .line 169
    .line 170
    invoke-static {v4, v3, v0}, LV0/d;->c(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    add-int/lit8 v2, v2, 0x1

    .line 174
    goto :goto_1

    .line 175
    .line 176
    .line 177
    :cond_6
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    move-result-object p1

    .line 179
    goto :goto_2

    .line 180
    .line 181
    :cond_7
    new-instance p1, LB9/n;

    .line 182
    .line 183
    .line 184
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 185
    throw p1

    .line 186
    .line 187
    .line 188
    :cond_8
    invoke-virtual {p1}, Lxa/g;->toString()Ljava/lang/String;

    .line 189
    move-result-object p1

    .line 190
    :goto_2
    return-object p1
.end method

.method public final E(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-string v0, "context("

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    add-int/lit8 v2, v1, 0x1

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    check-cast v3, LY9/W;

    .line 31
    .line 32
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;->g:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, v3, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->A(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v3}, LY9/j0;->getType()LFa/F;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    const-string v4, "getType(...)"

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->I(LFa/F;)Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, Lkotlin/collections/u;->j(Ljava/util/List;)I

    .line 55
    move-result v3

    .line 56
    .line 57
    if-ne v1, v3, :cond_0

    .line 58
    .line 59
    const-string v1, ") "

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_0
    const-string v1, ", "

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    :goto_1
    move v1, v2

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return-void
.end method

.method public final F(Ljava/lang/StringBuilder;LFa/N;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->B(Lkotlin/reflect/jvm/internal/impl/renderer/b;Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;)V

    .line 4
    .line 5
    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    move-object v0, p2

    .line 10
    .line 11
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType;->b:LFa/N;

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v0, v1

    .line 20
    .line 21
    .line 22
    :goto_1
    invoke-static {p2}, LFa/I;->a(LFa/F;)Z

    .line 23
    move-result v2

    .line 24
    .line 25
    const-string v3, "<this>"

    .line 26
    const/4 v4, 0x0

    .line 27
    .line 28
    if-eqz v2, :cond_6

    .line 29
    .line 30
    const-string v0, "type"

    .line 31
    .line 32
    .line 33
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    instance-of v1, p2, LGa/i;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    move-object v2, p2

    .line 39
    .line 40
    check-cast v2, LGa/i;

    .line 41
    .line 42
    iget-object v2, v2, LGa/i;->d:LGa/k;

    .line 43
    .line 44
    iget-boolean v2, v2, LGa/k;->b:Z

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    const/4 v2, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v2, v4

    .line 50
    .line 51
    :goto_2
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/renderer/b;->e:Lkotlin/reflect/jvm/internal/impl/renderer/d;

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    iget-object v2, v5, Lkotlin/reflect/jvm/internal/impl/renderer/d;->V:Lua/t;

    .line 56
    .line 57
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/renderer/d;->Y:[LR9/n;

    .line 58
    .line 59
    const/16 v7, 0x2f

    .line 60
    .line 61
    aget-object v6, v6, v7

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v6, v5}, LO9/a;->a(LR9/n;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    check-cast v2, Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    move-result v2

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    sget-object v2, LGa/l;->a:LGa/l;

    .line 76
    .line 77
    .line 78
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    move-object v0, p2

    .line 85
    .line 86
    check-cast v0, LGa/i;

    .line 87
    .line 88
    iget-object v0, v0, LGa/i;->d:LGa/k;

    .line 89
    .line 90
    iget-boolean v0, v0, LGa/k;->b:Z

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-virtual {p2}, LFa/F;->D0()LFa/b0;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.error.ErrorTypeConstructor"

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    check-cast v0, LGa/j;

    .line 102
    .line 103
    iget-object v0, v0, LGa/j;->b:[Ljava/lang/String;

    .line 104
    .line 105
    aget-object v0, v0, v4

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    goto/16 :goto_5

    .line 115
    .line 116
    :cond_4
    if-eqz v1, :cond_5

    .line 117
    .line 118
    iget-object v0, v5, Lkotlin/reflect/jvm/internal/impl/renderer/d;->X:Lua/t;

    .line 119
    .line 120
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/d;->Y:[LR9/n;

    .line 121
    .line 122
    const/16 v2, 0x31

    .line 123
    .line 124
    aget-object v1, v1, v2

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1, v5}, LO9/a;->a(LR9/n;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    check-cast v0, Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    move-result v0

    .line 135
    .line 136
    if-nez v0, :cond_5

    .line 137
    move-object v0, p2

    .line 138
    .line 139
    check-cast v0, LGa/i;

    .line 140
    .line 141
    iget-object v0, v0, LGa/i;->h:Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    goto :goto_3

    .line 146
    .line 147
    .line 148
    :cond_5
    invoke-virtual {p2}, LFa/F;->D0()LFa/b0;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    :goto_3
    invoke-virtual {p2}, LFa/F;->B0()Ljava/util/List;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->Z(Ljava/util/List;)Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    goto :goto_5

    .line 169
    .line 170
    :cond_6
    instance-of v2, p2, Lkotlin/reflect/jvm/internal/impl/types/h;

    .line 171
    .line 172
    if-nez v2, :cond_c

    .line 173
    .line 174
    instance-of v2, v0, Lkotlin/reflect/jvm/internal/impl/types/h;

    .line 175
    .line 176
    if-nez v2, :cond_b

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2}, LFa/F;->D0()LFa/b0;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    .line 183
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2}, LFa/F;->D0()LFa/b0;

    .line 187
    move-result-object v2

    .line 188
    .line 189
    .line 190
    invoke-interface {v2}, LFa/b0;->i()LY9/h;

    .line 191
    move-result-object v2

    .line 192
    .line 193
    instance-of v5, v2, LY9/i;

    .line 194
    .line 195
    if-eqz v5, :cond_7

    .line 196
    move-object v1, v2

    .line 197
    .line 198
    check-cast v1, LY9/i;

    .line 199
    .line 200
    .line 201
    :cond_7
    invoke-static {p2, v1, v4}, LY9/h0;->a(LFa/N;LY9/i;I)LY9/Q;

    .line 202
    move-result-object v1

    .line 203
    .line 204
    if-nez v1, :cond_8

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->a0(LFa/b0;)Ljava/lang/String;

    .line 208
    move-result-object v0

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2}, LFa/F;->B0()Ljava/util/List;

    .line 215
    move-result-object v0

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->Z(Ljava/util/List;)Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    goto :goto_4

    .line 224
    .line 225
    .line 226
    :cond_8
    invoke-virtual {p0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->V(Ljava/lang/StringBuilder;LY9/Q;)V

    .line 227
    .line 228
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 229
    .line 230
    .line 231
    :goto_5
    invoke-virtual {p2}, LFa/F;->E0()Z

    .line 232
    move-result v0

    .line 233
    .line 234
    if-eqz v0, :cond_9

    .line 235
    .line 236
    const-string v0, "?"

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    :cond_9
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    instance-of p2, p2, Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType;

    .line 245
    .line 246
    if-eqz p2, :cond_a

    .line 247
    .line 248
    const-string p2, " & Any"

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    :cond_a
    return-void

    .line 253
    .line 254
    :cond_b
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/h;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    throw v1

    .line 259
    :cond_c
    throw v1
.end method

.method public final G(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->w()Lua/z;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const-string v0, "<font color=red><b>"

    .line 16
    .line 17
    const-string v1, "</b></font>"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1, v1}, Landroidx/compose/foundation/gestures/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance p1, LB9/n;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_0
    return-object p1
.end method

.method public final H(Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/builtins/k;)Ljava/lang/String;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/builtins/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "lowerRendered"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "upperRendered"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "builtIns"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Lua/A;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    const-string v1, "("

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    const/4 p3, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {p2, v1, p3}, Lkotlin/text/q;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 28
    move-result p2

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    const-string p2, ")!"

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p1, p2}, Landroidx/compose/foundation/gestures/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    .line 39
    :cond_0
    const-string p2, "!"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->t()Lkotlin/reflect/jvm/internal/impl/renderer/a;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/n$a;->C:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/k;->j(Lkotlin/reflect/jvm/internal/impl/name/FqName;)LY9/e;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    const-string v3, "getCollection(...)"

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v2, p0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->a(LY9/h;Lkotlin/reflect/jvm/internal/impl/renderer/b;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    const-string v2, "Collection"

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v2, v0}, Lkotlin/text/StringsKt;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    const-string v2, "Mutable"

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v2}, Landroidx/compose/foundation/text/input/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    const-string v3, "(Mutable)"

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v3}, Landroidx/compose/foundation/text/input/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v2, p2, v0, v3}, Lua/A;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    if-eqz v2, :cond_2

    .line 91
    return-object v2

    .line 92
    .line 93
    :cond_2
    const-string v2, "MutableMap.MutableEntry"

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v2}, Landroidx/compose/foundation/text/input/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    const-string v3, "Map.Entry"

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v3}, Landroidx/compose/foundation/text/input/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    const-string v4, "(Mutable)Map.(Mutable)Entry"

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v4}, Landroidx/compose/foundation/text/input/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v2, p2, v3, v0}, Lua/A;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    return-object v0

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->t()Lkotlin/reflect/jvm/internal/impl/renderer/a;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    const-string v2, "Array"

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/k;->k(Ljava/lang/String;)LY9/e;

    .line 126
    move-result-object p3

    .line 127
    .line 128
    const-string v3, "getArray(...)"

    .line 129
    .line 130
    .line 131
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v0, p3, p0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->a(LY9/h;Lkotlin/reflect/jvm/internal/impl/renderer/b;)Ljava/lang/String;

    .line 135
    move-result-object p3

    .line 136
    .line 137
    .line 138
    invoke-static {p3, v2, p3}, Lkotlin/text/StringsKt;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object p3

    .line 140
    .line 141
    .line 142
    invoke-static {p3}, Landroidx/compose/material3/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    const-string v2, "Array<"

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object v2

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    .line 159
    invoke-static {p3}, Landroidx/compose/material3/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    move-result-object v2

    .line 161
    .line 162
    const-string v3, "Array<out "

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object v3

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object v2

    .line 174
    .line 175
    .line 176
    invoke-static {p3}, Landroidx/compose/material3/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    move-result-object p3

    .line 178
    .line 179
    const-string v3, "Array<(out) "

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    move-result-object v3

    .line 184
    .line 185
    .line 186
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object p3

    .line 191
    .line 192
    .line 193
    invoke-static {p1, v0, p2, v2, p3}, Lua/A;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    move-result-object p3

    .line 195
    .line 196
    if-eqz p3, :cond_4

    .line 197
    return-object p3

    .line 198
    .line 199
    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string p1, ".."

    .line 208
    .line 209
    .line 210
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const/16 p1, 0x29

    .line 216
    .line 217
    .line 218
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    move-result-object p1

    .line 223
    return-object p1
.end method

.method public final I(LFa/F;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->q(LFa/F;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->k0(LFa/F;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/i;->e(LFa/F;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :cond_0
    instance-of p1, p1, Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    :cond_1
    const-string p1, "("

    .line 23
    .line 24
    const/16 v1, 0x29

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p1, v0}, LV0/d;->c(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    :cond_2
    return-object v0
.end method

.method public final J(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Ljava/lang/String;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "fqName"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->e(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Ljava/util/List;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lua/A;->b(Ljava/util/List;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final K(LY9/l0;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/b;->e:Lkotlin/reflect/jvm/internal/impl/renderer/d;

    .line 3
    .line 4
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/renderer/d;->u:Lua/t;

    .line 5
    .line 6
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/renderer/d;->Y:[LR9/n;

    .line 7
    .line 8
    const/16 v3, 0x13

    .line 9
    .line 10
    aget-object v2, v2, v3

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2, v0}, LO9/a;->a(LR9/n;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, LY9/l0;->e0()Lxa/g;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->D(Lxa/g;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const-string v0, " = "

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    :cond_0
    return-void
.end method

.method public final L(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->w()Lua/z;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/b;->e:Lkotlin/reflect/jvm/internal/impl/renderer/d;

    .line 16
    .line 17
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/renderer/d;->W:Lua/t;

    .line 18
    .line 19
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/renderer/d;->Y:[LR9/n;

    .line 20
    .line 21
    const/16 v3, 0x30

    .line 22
    .line 23
    aget-object v2, v2, v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, LO9/a;->a(LR9/n;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    const-string v0, "<b>"

    .line 39
    .line 40
    const-string v1, "</b>"

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p1, v1}, Landroidx/compose/foundation/gestures/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    new-instance p1, LB9/n;

    .line 48
    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 51
    throw p1

    .line 52
    :cond_2
    :goto_0
    return-object p1
.end method

.method public final M(LY9/b;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->u()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->i:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->y()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, LY9/b;->getKind()LY9/b$a;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sget-object v1, LY9/b$a;->a:LY9/b$a;

    .line 26
    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    const-string v0, "/*"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, LY9/b;->getKind()LY9/b$a;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, LMa/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string p1, "*/ "

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    :cond_1
    return-void
.end method

.method public final N(LY9/A;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, LY9/A;->isExternal()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "external"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->Q(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->u()Ljava/util/Set;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->l:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, LY9/A;->Z()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    move v0, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v1

    .line 33
    .line 34
    :goto_0
    const-string v3, "expect"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2, v0, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->Q(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->u()Ljava/util/Set;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->m:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, LY9/A;->P()Z

    .line 53
    move-result p1

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    move v1, v2

    .line 57
    .line 58
    :cond_1
    const-string p1, "actual"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p2, v1, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->Q(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 62
    return-void
.end method

.method public final O(Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/b;->e:Lkotlin/reflect/jvm/internal/impl/renderer/d;

    .line 3
    .line 4
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/renderer/d;->p:Lua/t;

    .line 5
    .line 6
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/renderer/d;->Y:[LR9/n;

    .line 7
    .line 8
    const/16 v3, 0xe

    .line 9
    .line 10
    aget-object v2, v2, v3

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2, v0}, LO9/a;->a(LR9/n;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    if-ne p1, p3, :cond_0

    .line 25
    return-void

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->u()Ljava/util/Set;

    .line 29
    move-result-object p3

    .line 30
    .line 31
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->e:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    .line 32
    .line 33
    .line 34
    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    move-result p3

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, LMa/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p2, p3, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->Q(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 47
    return-void
.end method

.method public final P(LY9/b;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lva/j;->s(LY9/k;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, LY9/A;->m()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 13
    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/b;->e:Lkotlin/reflect/jvm/internal/impl/renderer/d;

    .line 17
    .line 18
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/renderer/d;->B:Lua/t;

    .line 19
    .line 20
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/renderer/d;->Y:[LR9/n;

    .line 21
    .line 22
    const/16 v3, 0x1a

    .line 23
    .line 24
    aget-object v2, v2, v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, LO9/a;->a(LR9/n;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lua/w;

    .line 31
    .line 32
    sget-object v1, Lua/w;->a:Lua/w;

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, LY9/A;->m()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 41
    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, LY9/b;->h()Ljava/util/Collection;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    return-void

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-interface {p1}, LY9/A;->m()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    const-string v1, "getModality(...)"

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->z(LY9/A;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->O(Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;)V

    .line 70
    :cond_2
    return-void
.end method

.method public final Q(Ljava/lang/StringBuilder;ZLjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p3}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string p2, " "

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_0
    return-void
.end method

.method public final R(LY9/k;Ljava/lang/StringBuilder;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, LY9/k;->getName()Lsa/b;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string v0, "getName(...)"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p3}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->p(Lsa/b;Z)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    return-void
.end method

.method public final S(Ljava/lang/StringBuilder;LFa/F;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, LFa/F;->G0()LFa/p0;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, LFa/a;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, LFa/a;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    :goto_0
    if-eqz v0, :cond_5

    .line 15
    .line 16
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/b;->e:Lkotlin/reflect/jvm/internal/impl/renderer/d;

    .line 17
    .line 18
    iget-object v1, p2, Lkotlin/reflect/jvm/internal/impl/renderer/d;->R:Lua/t;

    .line 19
    .line 20
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/renderer/d;->Y:[LR9/n;

    .line 21
    .line 22
    const/16 v3, 0x2a

    .line 23
    .line 24
    aget-object v3, v2, v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3, p2}, LO9/a;->a(LR9/n;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    const-string v3, "</i></font>"

    .line 37
    .line 38
    const-string v4, " */"

    .line 39
    .line 40
    const-string v5, " /* "

    .line 41
    .line 42
    const-string v6, "<font color=\"808080\"><i>"

    .line 43
    .line 44
    iget-object v7, v0, LFa/a;->c:LFa/N;

    .line 45
    .line 46
    iget-object v0, v0, LFa/a;->b:LFa/N;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->T(Ljava/lang/StringBuilder;LFa/F;)V

    .line 52
    .line 53
    const/16 v0, 0x2b

    .line 54
    .line 55
    aget-object v0, v2, v0

    .line 56
    .line 57
    iget-object v1, p2, Lkotlin/reflect/jvm/internal/impl/renderer/d;->S:Lua/t;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0, p2}, LO9/a;->a(LR9/n;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    check-cast p2, Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    move-result p2

    .line 68
    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->w()Lua/z;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    sget-object v0, Lua/z;->b:Lua/z$a;

    .line 76
    .line 77
    if-ne p2, v0, :cond_1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string p2, "from: "

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1, v7}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->T(Ljava/lang/StringBuilder;LFa/F;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->w()Lua/z;

    .line 98
    move-result-object p2

    .line 99
    .line 100
    if-ne p2, v0, :cond_4

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    goto :goto_1

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-virtual {p0, p1, v7}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->T(Ljava/lang/StringBuilder;LFa/F;)V

    .line 108
    .line 109
    const/16 v1, 0x29

    .line 110
    .line 111
    aget-object v1, v2, v1

    .line 112
    .line 113
    iget-object v2, p2, Lkotlin/reflect/jvm/internal/impl/renderer/d;->Q:Lua/t;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v1, p2}, LO9/a;->a(LR9/n;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object p2

    .line 118
    .line 119
    check-cast p2, Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    move-result p2

    .line 124
    .line 125
    if-eqz p2, :cond_4

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->w()Lua/z;

    .line 129
    move-result-object p2

    .line 130
    .line 131
    sget-object v1, Lua/z;->b:Lua/z$a;

    .line 132
    .line 133
    if-ne p2, v1, :cond_3

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    :cond_3
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string p2, "= "

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->T(Ljava/lang/StringBuilder;LFa/F;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->w()Lua/z;

    .line 154
    move-result-object p2

    .line 155
    .line 156
    if-ne p2, v1, :cond_4

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    :cond_4
    :goto_1
    return-void

    .line 161
    .line 162
    .line 163
    :cond_5
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->T(Ljava/lang/StringBuilder;LFa/F;)V

    .line 164
    return-void
.end method

.method public final T(Ljava/lang/StringBuilder;LFa/F;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    instance-of v3, v2, LFa/r0;

    .line 9
    .line 10
    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/renderer/b;->e:Lkotlin/reflect/jvm/internal/impl/renderer/d;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->n()Z

    .line 16
    move-result v3

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    move-object v3, v2

    .line 20
    .line 21
    check-cast v3, LFa/r0;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, LFa/r0;->I0()Z

    .line 25
    move-result v3

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    const-string v2, "<Not computed yet>"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    return-void

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual/range {p2 .. p2}, LFa/F;->G0()LFa/p0;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    instance-of v3, v2, LFa/y;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    check-cast v2, LFa/y;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0, v0}, LFa/y;->L0(Lkotlin/reflect/jvm/internal/impl/renderer/b;Lkotlin/reflect/jvm/internal/impl/renderer/b;)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    goto/16 :goto_d

    .line 53
    .line 54
    :cond_1
    instance-of v3, v2, LFa/N;

    .line 55
    .line 56
    if-eqz v3, :cond_21

    .line 57
    .line 58
    check-cast v2, LFa/N;

    .line 59
    .line 60
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/i;->b:LGa/i;

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v3

    .line 65
    .line 66
    const-string v5, "???"

    .line 67
    .line 68
    if-nez v3, :cond_1f

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, LFa/F;->D0()LFa/b0;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/i;->a:LGa/i;

    .line 77
    .line 78
    iget-object v6, v6, LGa/i;->b:LFa/b0;

    .line 79
    .line 80
    if-ne v3, v6, :cond_2

    .line 81
    .line 82
    goto/16 :goto_c

    .line 83
    :cond_2
    const/4 v3, 0x0

    .line 84
    .line 85
    if-nez v2, :cond_3

    .line 86
    goto :goto_0

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {v2}, LFa/F;->D0()LFa/b0;

    .line 90
    move-result-object v6

    .line 91
    .line 92
    instance-of v7, v6, LGa/j;

    .line 93
    .line 94
    if-eqz v7, :cond_5

    .line 95
    .line 96
    check-cast v6, LGa/j;

    .line 97
    .line 98
    iget-object v6, v6, LGa/j;->a:LGa/k;

    .line 99
    .line 100
    sget-object v7, LGa/k;->j:LGa/k;

    .line 101
    .line 102
    if-ne v6, v7, :cond_5

    .line 103
    .line 104
    iget-object v6, v4, Lkotlin/reflect/jvm/internal/impl/renderer/d;->t:Lua/t;

    .line 105
    .line 106
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/renderer/d;->Y:[LR9/n;

    .line 107
    .line 108
    const/16 v8, 0x12

    .line 109
    .line 110
    aget-object v7, v7, v8

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v7, v4}, LO9/a;->a(LR9/n;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v4

    .line 115
    .line 116
    check-cast v4, Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    move-result v4

    .line 121
    .line 122
    if-eqz v4, :cond_4

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, LFa/F;->D0()LFa/b0;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    const-string v4, "null cannot be cast to non-null type org.jetbrains.kotlin.types.error.ErrorTypeConstructor"

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    check-cast v2, LGa/j;

    .line 134
    .line 135
    iget-object v2, v2, LGa/j;->b:[Ljava/lang/String;

    .line 136
    .line 137
    aget-object v2, v2, v3

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    goto/16 :goto_d

    .line 147
    .line 148
    .line 149
    :cond_4
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    goto/16 :goto_d

    .line 152
    .line 153
    .line 154
    :cond_5
    :goto_0
    invoke-static {v2}, LFa/I;->a(LFa/F;)Z

    .line 155
    move-result v6

    .line 156
    .line 157
    if-eqz v6, :cond_6

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->F(Ljava/lang/StringBuilder;LFa/N;)V

    .line 161
    .line 162
    goto/16 :goto_d

    .line 163
    .line 164
    .line 165
    :cond_6
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->k0(LFa/F;)Z

    .line 166
    move-result v6

    .line 167
    .line 168
    if-eqz v6, :cond_1e

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuilder;->length()I

    .line 172
    move-result v6

    .line 173
    .line 174
    iget-object v7, v0, Lkotlin/reflect/jvm/internal/impl/renderer/b;->f:LB9/q;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7}, LB9/q;->getValue()Ljava/lang/Object;

    .line 178
    move-result-object v7

    .line 179
    .line 180
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/renderer/b;

    .line 181
    .line 182
    .line 183
    invoke-static {v7, v1, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->B(Lkotlin/reflect/jvm/internal/impl/renderer/b;Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuilder;->length()I

    .line 187
    move-result v7

    .line 188
    const/4 v8, 0x1

    .line 189
    .line 190
    if-eq v7, v6, :cond_7

    .line 191
    move v7, v8

    .line 192
    goto :goto_1

    .line 193
    :cond_7
    move v7, v3

    .line 194
    .line 195
    .line 196
    :goto_1
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/g;->f(LFa/F;)LFa/F;

    .line 197
    move-result-object v9

    .line 198
    .line 199
    .line 200
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/g;->d(LFa/F;)Ljava/util/List;

    .line 201
    move-result-object v10

    .line 202
    .line 203
    .line 204
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/g;->i(LFa/F;)Z

    .line 205
    move-result v11

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, LFa/F;->E0()Z

    .line 209
    move-result v12

    .line 210
    .line 211
    if-nez v12, :cond_9

    .line 212
    .line 213
    if-eqz v7, :cond_8

    .line 214
    .line 215
    if-eqz v9, :cond_8

    .line 216
    goto :goto_2

    .line 217
    :cond_8
    move v13, v3

    .line 218
    goto :goto_3

    .line 219
    :cond_9
    :goto_2
    move v13, v8

    .line 220
    .line 221
    :goto_3
    const-string v14, "("

    .line 222
    .line 223
    if-eqz v13, :cond_c

    .line 224
    .line 225
    if-eqz v11, :cond_a

    .line 226
    .line 227
    const/16 v7, 0x28

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 231
    goto :goto_4

    .line 232
    .line 233
    :cond_a
    if-eqz v7, :cond_b

    .line 234
    .line 235
    .line 236
    invoke-static/range {p1 .. p1}, Lkotlin/text/x;->A(Ljava/lang/CharSequence;)C

    .line 237
    move-result v6

    .line 238
    .line 239
    .line 240
    invoke-static {v6}, Lkotlin/text/CharsKt;->b(C)Z

    .line 241
    .line 242
    .line 243
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->H(Ljava/lang/CharSequence;)I

    .line 244
    move-result v6

    .line 245
    sub-int/2addr v6, v8

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 249
    move-result v6

    .line 250
    .line 251
    const/16 v7, 0x29

    .line 252
    .line 253
    if-eq v6, v7, :cond_b

    .line 254
    .line 255
    .line 256
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->H(Ljava/lang/CharSequence;)I

    .line 257
    move-result v6

    .line 258
    .line 259
    const-string v7, "()"

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    :cond_b
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    :cond_c
    :goto_4
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 269
    move-result v6

    .line 270
    .line 271
    const-string v7, ") "

    .line 272
    .line 273
    const-string v15, ", "

    .line 274
    .line 275
    if-nez v6, :cond_e

    .line 276
    .line 277
    const-string v6, "context("

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-static {v10}, Lkotlin/collections/u;->j(Ljava/util/List;)I

    .line 284
    move-result v6

    .line 285
    .line 286
    .line 287
    invoke-interface {v10, v3, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 288
    move-result-object v6

    .line 289
    .line 290
    .line 291
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 292
    move-result-object v6

    .line 293
    .line 294
    .line 295
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    move-result v16

    .line 297
    .line 298
    if-eqz v16, :cond_d

    .line 299
    .line 300
    .line 301
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    move-result-object v16

    .line 303
    .line 304
    move-object/from16 v3, v16

    .line 305
    .line 306
    check-cast v3, LFa/F;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v1, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->S(Ljava/lang/StringBuilder;LFa/F;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    const/4 v3, 0x0

    .line 314
    goto :goto_5

    .line 315
    .line 316
    .line 317
    :cond_d
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 318
    move-result-object v3

    .line 319
    .line 320
    check-cast v3, LFa/F;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v1, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->S(Ljava/lang/StringBuilder;LFa/F;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    :cond_e
    const-string v3, "suspend"

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v1, v11, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->Q(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 332
    .line 333
    const-string v3, ")"

    .line 334
    .line 335
    if-eqz v9, :cond_15

    .line 336
    .line 337
    .line 338
    invoke-static {v9}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->k0(LFa/F;)Z

    .line 339
    move-result v6

    .line 340
    .line 341
    if-eqz v6, :cond_f

    .line 342
    .line 343
    .line 344
    invoke-virtual {v9}, LFa/F;->E0()Z

    .line 345
    move-result v6

    .line 346
    .line 347
    if-eqz v6, :cond_12

    .line 348
    .line 349
    .line 350
    :cond_f
    invoke-static {v9}, Lkotlin/reflect/jvm/internal/impl/builtins/g;->i(LFa/F;)Z

    .line 351
    move-result v6

    .line 352
    .line 353
    if-nez v6, :cond_12

    .line 354
    .line 355
    .line 356
    invoke-virtual {v9}, LFa/F;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 357
    move-result-object v6

    .line 358
    .line 359
    .line 360
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->isEmpty()Z

    .line 361
    move-result v6

    .line 362
    .line 363
    if-nez v6, :cond_10

    .line 364
    goto :goto_6

    .line 365
    .line 366
    :cond_10
    instance-of v6, v9, Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType;

    .line 367
    .line 368
    if-eqz v6, :cond_11

    .line 369
    goto :goto_6

    .line 370
    :cond_11
    const/4 v6, 0x0

    .line 371
    goto :goto_7

    .line 372
    :cond_12
    :goto_6
    move v6, v8

    .line 373
    .line 374
    :goto_7
    if-eqz v6, :cond_13

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    :cond_13
    invoke-virtual {v0, v1, v9}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->S(Ljava/lang/StringBuilder;LFa/F;)V

    .line 381
    .line 382
    if-eqz v6, :cond_14

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    :cond_14
    const-string v6, "."

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    :cond_15
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    const-string v6, "<this>"

    .line 396
    .line 397
    .line 398
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/g;->h(LFa/F;)Z

    .line 402
    move-result v9

    .line 403
    .line 404
    const-string v10, "getType(...)"

    .line 405
    .line 406
    if-eqz v9, :cond_16

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2}, LFa/F;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 410
    move-result-object v9

    .line 411
    .line 412
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/builtins/n$a;->p:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 413
    .line 414
    .line 415
    invoke-interface {v9, v11}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->a(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    .line 416
    move-result-object v9

    .line 417
    .line 418
    if-eqz v9, :cond_16

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2}, LFa/F;->B0()Ljava/util/List;

    .line 422
    move-result-object v9

    .line 423
    .line 424
    .line 425
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 426
    move-result v9

    .line 427
    .line 428
    if-gt v9, v8, :cond_16

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    goto :goto_a

    .line 433
    .line 434
    .line 435
    :cond_16
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/g;->g(LFa/F;)Ljava/util/List;

    .line 436
    move-result-object v5

    .line 437
    .line 438
    .line 439
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 440
    move-result-object v5

    .line 441
    const/4 v9, 0x0

    .line 442
    .line 443
    .line 444
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    move-result v11

    .line 446
    .line 447
    if-eqz v11, :cond_1a

    .line 448
    .line 449
    add-int/lit8 v11, v9, 0x1

    .line 450
    .line 451
    .line 452
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    move-result-object v14

    .line 454
    .line 455
    check-cast v14, LFa/f0;

    .line 456
    .line 457
    if-lez v9, :cond_17

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    :cond_17
    iget-object v9, v4, Lkotlin/reflect/jvm/internal/impl/renderer/d;->U:Lua/t;

    .line 463
    .line 464
    sget-object v16, Lkotlin/reflect/jvm/internal/impl/renderer/d;->Y:[LR9/n;

    .line 465
    .line 466
    const/16 v17, 0x2d

    .line 467
    .line 468
    aget-object v8, v16, v17

    .line 469
    .line 470
    .line 471
    invoke-virtual {v9, v8, v4}, LO9/a;->a(LR9/n;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    move-result-object v8

    .line 473
    .line 474
    check-cast v8, Ljava/lang/Boolean;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 478
    move-result v8

    .line 479
    .line 480
    if-eqz v8, :cond_18

    .line 481
    .line 482
    .line 483
    invoke-interface {v14}, LFa/f0;->getType()LFa/F;

    .line 484
    move-result-object v8

    .line 485
    .line 486
    .line 487
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-static {v8}, Lkotlin/reflect/jvm/internal/impl/builtins/g;->c(LFa/F;)Lsa/b;

    .line 491
    move-result-object v8

    .line 492
    goto :goto_9

    .line 493
    :cond_18
    const/4 v8, 0x0

    .line 494
    :goto_9
    const/4 v9, 0x0

    .line 495
    .line 496
    if-eqz v8, :cond_19

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, v8, v9}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->p(Lsa/b;Z)Ljava/lang/String;

    .line 500
    move-result-object v8

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    const-string v8, ": "

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    :cond_19
    invoke-virtual {v0, v14}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->e0(LFa/f0;)Ljava/lang/String;

    .line 512
    move-result-object v8

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    move v9, v11

    .line 517
    const/4 v8, 0x1

    .line 518
    goto :goto_8

    .line 519
    .line 520
    .line 521
    :cond_1a
    :goto_a
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->w()Lua/z;

    .line 525
    move-result-object v4

    .line 526
    .line 527
    .line 528
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 529
    move-result v4

    .line 530
    .line 531
    if-eqz v4, :cond_1c

    .line 532
    const/4 v5, 0x1

    .line 533
    .line 534
    if-ne v4, v5, :cond_1b

    .line 535
    .line 536
    const-string v4, "&rarr;"

    .line 537
    goto :goto_b

    .line 538
    .line 539
    :cond_1b
    new-instance v1, LB9/n;

    .line 540
    .line 541
    .line 542
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 543
    throw v1

    .line 544
    .line 545
    :cond_1c
    const-string v4, "->"

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 549
    move-result-object v4

    .line 550
    .line 551
    .line 552
    :goto_b
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    const-string v4, " "

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/g;->h(LFa/F;)Z

    .line 564
    .line 565
    .line 566
    invoke-virtual {v2}, LFa/F;->B0()Ljava/util/List;

    .line 567
    move-result-object v2

    .line 568
    .line 569
    .line 570
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 571
    move-result-object v2

    .line 572
    .line 573
    check-cast v2, LFa/f0;

    .line 574
    .line 575
    .line 576
    invoke-interface {v2}, LFa/f0;->getType()LFa/F;

    .line 577
    move-result-object v2

    .line 578
    .line 579
    .line 580
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->S(Ljava/lang/StringBuilder;LFa/F;)V

    .line 584
    .line 585
    if-eqz v13, :cond_1d

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    :cond_1d
    if-eqz v12, :cond_20

    .line 591
    .line 592
    const-string v2, "?"

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    goto :goto_d

    .line 597
    .line 598
    .line 599
    :cond_1e
    invoke-virtual {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->F(Ljava/lang/StringBuilder;LFa/N;)V

    .line 600
    goto :goto_d

    .line 601
    .line 602
    .line 603
    :cond_1f
    :goto_c
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    :cond_20
    :goto_d
    return-void

    .line 605
    .line 606
    :cond_21
    new-instance v1, LB9/n;

    .line 607
    .line 608
    .line 609
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 610
    throw v1
.end method

.method public final U(LY9/b;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->u()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->f:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p1}, LY9/b;->h()Ljava/util/Collection;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/b;->e:Lkotlin/reflect/jvm/internal/impl/renderer/d;

    .line 26
    .line 27
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/renderer/d;->B:Lua/t;

    .line 28
    .line 29
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/renderer/d;->Y:[LR9/n;

    .line 30
    .line 31
    const/16 v3, 0x1a

    .line 32
    .line 33
    aget-object v2, v2, v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2, v0}, LO9/a;->a(LR9/n;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Lua/w;

    .line 40
    .line 41
    sget-object v1, Lua/w;->b:Lua/w;

    .line 42
    .line 43
    if-eq v0, v1, :cond_1

    .line 44
    const/4 v0, 0x1

    .line 45
    .line 46
    const-string v1, "override"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->Q(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->y()Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const-string v0, "/*"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, LY9/b;->h()Ljava/util/Collection;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 68
    move-result p1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string p1, "*/ "

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    :cond_1
    return-void
.end method

.method public final V(Ljava/lang/StringBuilder;LY9/Q;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p2, LY9/Q;->c:LY9/Q;

    .line 3
    .line 4
    iget-object v1, p2, LY9/Q;->a:LY9/i;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->V(Ljava/lang/StringBuilder;LY9/Q;)V

    .line 10
    .line 11
    const/16 v0, 0x2e

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, LY9/k;->getName()Lsa/b;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string v1, "getName(...)"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->p(Lsa/b;Z)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-interface {v1}, LY9/h;->f()LFa/b0;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    const-string v1, "getTypeConstructor(...)"

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->a0(LFa/b0;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    :goto_0
    iget-object p2, p2, LY9/Q;->b:Ljava/util/List;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->Z(Ljava/util/List;)Ljava/lang/String;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    return-void
.end method

.method public final W(LY9/b;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, LY9/a;->H()LY9/W;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;->g:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2, p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->A(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, LY9/j0;->getType()LFa/F;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    const-string v0, "getType(...)"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->I(LFa/F;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string p1, "."

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    :cond_0
    return-void
.end method

.method public final X(LY9/b;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/b;->e:Lkotlin/reflect/jvm/internal/impl/renderer/d;

    .line 3
    .line 4
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/renderer/d;->F:Lua/t;

    .line 5
    .line 6
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/renderer/d;->Y:[LR9/n;

    .line 7
    .line 8
    const/16 v3, 0x1e

    .line 9
    .line 10
    aget-object v2, v2, v3

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2, v0}, LO9/a;->a(LR9/n;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    return-void

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {p1}, LY9/a;->H()LY9/W;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const-string v0, " on "

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, LY9/j0;->getType()LFa/F;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    const-string v0, "getType(...)"

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->q(LFa/F;)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    :cond_1
    return-void
.end method

.method public final Z(Ljava/util/List;)Ljava/lang/String;
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LFa/f0;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "typeArguments"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string p1, ""

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    const-string v0, "<"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    new-instance v5, Lua/n;

    .line 31
    .line 32
    .line 33
    invoke-direct {v5, p0}, Lua/n;-><init>(Lkotlin/reflect/jvm/internal/impl/renderer/b;)V

    .line 34
    .line 35
    const-string v2, ", "

    .line 36
    .line 37
    const/16 v6, 0x3c

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    move-object v0, p1

    .line 41
    move-object v1, v7

    .line 42
    .line 43
    .line 44
    invoke-static/range {v0 .. v6}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 45
    .line 46
    const-string p1, ">"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    :goto_0
    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/b;->e:Lkotlin/reflect/jvm/internal/impl/renderer/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->a()V

    .line 6
    return-void
.end method

.method public final a0(LFa/b0;)Ljava/lang/String;
    .locals 3
    .param p1    # LFa/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "typeConstructor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, LFa/b0;->i()LY9/h;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    instance-of v1, v0, LY9/d0;

    .line 12
    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    instance-of v1, v0, LY9/e;

    .line 16
    .line 17
    if-nez v1, :cond_3

    .line 18
    .line 19
    instance-of v1, v0, LY9/c0;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    if-nez v0, :cond_2

    .line 25
    .line 26
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/d;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/d;

    .line 31
    .line 32
    sget-object v0, Lua/m;->a:Lua/m;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/d;->d(Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    goto :goto_1

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "Unexpected classifier: "

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1

    .line 71
    .line 72
    :cond_3
    :goto_0
    const-string p1, "klass"

    .line 73
    .line 74
    .line 75
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, LGa/l;->f(LY9/k;)Z

    .line 79
    move-result p1

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, LY9/h;->f()LFa/b0;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    goto :goto_1

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->t()Lkotlin/reflect/jvm/internal/impl/renderer/a;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v0, p0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->a(LY9/h;Lkotlin/reflect/jvm/internal/impl/renderer/b;)Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    :goto_1
    return-object p1
.end method

.method public final b()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/b;->e:Lkotlin/reflect/jvm/internal/impl/renderer/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->b()V

    .line 6
    return-void
.end method

.method public final b0(LY9/d0;Ljava/lang/StringBuilder;Z)V
    .locals 7

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    const-string v0, "<"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->y()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, "/*"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, LY9/d0;->getIndex()I

    .line 26
    move-result v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v0, "*/ "

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-interface {p1}, LY9/d0;->r()Z

    .line 38
    move-result v0

    .line 39
    .line 40
    const-string v1, "reified"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->Q(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, LY9/d0;->getVariance()LFa/q0;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    iget-object v0, v0, LFa/q0;->a:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x1

    .line 56
    .line 57
    if-lez v1, :cond_2

    .line 58
    move v1, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move v1, v2

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {p0, p2, v1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->Q(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 64
    const/4 v0, 0x0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p2, p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->A(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->R(LY9/k;Ljava/lang/StringBuilder;Z)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, LY9/d0;->getUpperBounds()Ljava/util/List;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 78
    move-result v1

    .line 79
    .line 80
    const/16 v4, 0x8d

    .line 81
    .line 82
    const-string v5, " : "

    .line 83
    .line 84
    if-le v1, v3, :cond_3

    .line 85
    .line 86
    if-eqz p3, :cond_4

    .line 87
    .line 88
    :cond_3
    if-ne v1, v3, :cond_7

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-interface {p1}, LY9/d0;->getUpperBounds()Ljava/util/List;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    check-cast p1, LFa/F;

    .line 103
    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/k;->y(LFa/F;)Z

    .line 108
    move-result v0

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, LFa/F;->E0()Z

    .line 114
    move-result v0

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    goto :goto_3

    .line 118
    .line 119
    .line 120
    :cond_5
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->q(LFa/F;)Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    goto :goto_3

    .line 132
    .line 133
    .line 134
    :cond_6
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/builtins/k;->a(I)V

    .line 135
    throw v0

    .line 136
    .line 137
    :cond_7
    if-eqz p3, :cond_b

    .line 138
    .line 139
    .line 140
    invoke-interface {p1}, LY9/d0;->getUpperBounds()Ljava/util/List;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    .line 144
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    .line 148
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    move-result v1

    .line 150
    .line 151
    if-eqz v1, :cond_b

    .line 152
    .line 153
    .line 154
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    check-cast v1, LFa/F;

    .line 158
    .line 159
    if-eqz v1, :cond_a

    .line 160
    .line 161
    .line 162
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/k;->y(LFa/F;)Z

    .line 163
    move-result v6

    .line 164
    .line 165
    if-eqz v6, :cond_8

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, LFa/F;->E0()Z

    .line 169
    move-result v6

    .line 170
    .line 171
    if-eqz v6, :cond_8

    .line 172
    goto :goto_1

    .line 173
    .line 174
    :cond_8
    if-eqz v3, :cond_9

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    goto :goto_2

    .line 179
    .line 180
    :cond_9
    const-string v3, " & "

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    :goto_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->q(LFa/F;)Ljava/lang/String;

    .line 190
    move-result-object v1

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    move v3, v2

    .line 195
    goto :goto_1

    .line 196
    .line 197
    .line 198
    :cond_a
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/builtins/k;->a(I)V

    .line 199
    throw v0

    .line 200
    .line 201
    :cond_b
    :goto_3
    if-eqz p3, :cond_c

    .line 202
    .line 203
    const-string p1, ">"

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    move-result-object p1

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    :cond_c
    return-void
.end method

.method public final c(Lua/x;)V
    .locals 1
    .param p1    # Lua/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/b;->e:Lkotlin/reflect/jvm/internal/impl/renderer/d;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->c(Lua/x;)V

    .line 11
    return-void
.end method

.method public final c0(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "+",
            "LY9/d0;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, LY9/d0;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->b0(LY9/d0;Ljava/lang/StringBuilder;Z)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v0, ", "

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/b;->e:Lkotlin/reflect/jvm/internal/impl/renderer/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->d()V

    .line 6
    return-void
.end method

.method public final d0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/b;->e:Lkotlin/reflect/jvm/internal/impl/renderer/d;

    .line 3
    .line 4
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/renderer/d;->w:Lua/t;

    .line 5
    .line 6
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/renderer/d;->Y:[LR9/n;

    .line 7
    .line 8
    const/16 v3, 0x15

    .line 9
    .line 10
    aget-object v2, v2, v3

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2, v0}, LO9/a;->a(LR9/n;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    return-void

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string v0, "<"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->c0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 42
    .line 43
    const-string p2, ">"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    if-eqz p3, :cond_1

    .line 53
    .line 54
    const-string p2, " "

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/b;->e:Lkotlin/reflect/jvm/internal/impl/renderer/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->e()V

    .line 6
    return-void
.end method

.method public final e0(LFa/f0;)Ljava/lang/String;
    .locals 8
    .param p1    # LFa/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "typeProjection"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/collections/t;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    new-instance v6, Lua/n;

    .line 17
    .line 18
    .line 19
    invoke-direct {v6, p0}, Lua/n;-><init>(Lkotlin/reflect/jvm/internal/impl/renderer/b;)V

    .line 20
    .line 21
    const-string v3, ", "

    .line 22
    .line 23
    const/16 v7, 0x3c

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v2, v0

    .line 27
    .line 28
    .line 29
    invoke-static/range {v1 .. v7}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/b;->e:Lkotlin/reflect/jvm/internal/impl/renderer/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->f()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f0(LY9/l0;Ljava/lang/StringBuilder;Z)V
    .locals 0

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    instance-of p3, p1, LY9/k0;

    .line 5
    .line 6
    if-nez p3, :cond_2

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {p1}, LY9/l0;->G()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const-string p1, "var"

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_1
    const-string p1, "val"

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string p1, " "

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    :cond_2
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/b;->e:Lkotlin/reflect/jvm/internal/impl/renderer/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->g()V

    .line 6
    return-void
.end method

.method public final g0(LY9/k0;ZLjava/lang/StringBuilder;Z)V
    .locals 10

    .line 1
    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    const-string v0, "value-parameter"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v0, " "

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->y()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v0, "/*"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, LY9/k0;->getIndex()I

    .line 31
    move-result v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v0, "*/ "

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p3, p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->A(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, LY9/k0;->j0()Z

    .line 47
    move-result v1

    .line 48
    .line 49
    const-string v2, "crossinline"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p3, v1, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->Q(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, LY9/k0;->f0()Z

    .line 56
    move-result v1

    .line 57
    .line 58
    const-string v2, "noinline"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p3, v1, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->Q(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 62
    .line 63
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/renderer/b;->e:Lkotlin/reflect/jvm/internal/impl/renderer/d;

    .line 64
    .line 65
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/renderer/d;->r:Lua/t;

    .line 66
    .line 67
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/renderer/d;->Y:[LR9/n;

    .line 68
    .line 69
    const/16 v4, 0x10

    .line 70
    .line 71
    aget-object v4, v3, v4

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v4, v1}, LO9/a;->a(LR9/n;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    check-cast v2, Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    move-result v2

    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v5, 0x1

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, LY9/k0;->d()LY9/a;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    instance-of v6, v2, LY9/d;

    .line 92
    .line 93
    if-eqz v6, :cond_2

    .line 94
    move-object v0, v2

    .line 95
    .line 96
    check-cast v0, LY9/d;

    .line 97
    .line 98
    :cond_2
    if-eqz v0, :cond_3

    .line 99
    .line 100
    .line 101
    invoke-interface {v0}, LY9/j;->S()Z

    .line 102
    move-result v0

    .line 103
    .line 104
    if-ne v0, v5, :cond_3

    .line 105
    move v0, v5

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    move v0, v4

    .line 108
    .line 109
    :goto_0
    if-eqz v0, :cond_4

    .line 110
    .line 111
    const/16 v2, 0x11

    .line 112
    .line 113
    aget-object v2, v3, v2

    .line 114
    .line 115
    iget-object v6, v1, Lkotlin/reflect/jvm/internal/impl/renderer/d;->s:Lua/t;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v2, v1}, LO9/a;->a(LR9/n;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    check-cast v2, Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    move-result v2

    .line 126
    .line 127
    const-string v6, "actual"

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p3, v2, v6}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->Q(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    invoke-interface {p1}, LY9/j0;->getType()LFa/F;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    const-string v6, "getType(...)"

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p1}, LY9/k0;->m0()LFa/F;

    .line 143
    move-result-object v6

    .line 144
    .line 145
    if-nez v6, :cond_5

    .line 146
    move-object v7, v2

    .line 147
    goto :goto_1

    .line 148
    :cond_5
    move-object v7, v6

    .line 149
    .line 150
    :goto_1
    if-eqz v6, :cond_6

    .line 151
    move v8, v5

    .line 152
    goto :goto_2

    .line 153
    :cond_6
    move v8, v4

    .line 154
    .line 155
    :goto_2
    const-string v9, "vararg"

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p3, v8, v9}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->Q(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 159
    .line 160
    if-nez v0, :cond_7

    .line 161
    .line 162
    if-eqz p4, :cond_8

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->v()Z

    .line 166
    move-result v8

    .line 167
    .line 168
    if-nez v8, :cond_8

    .line 169
    .line 170
    .line 171
    :cond_7
    invoke-virtual {p0, p1, p3, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->f0(LY9/l0;Ljava/lang/StringBuilder;Z)V

    .line 172
    .line 173
    :cond_8
    if-eqz p2, :cond_9

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, p1, p3, p4}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->R(LY9/k;Ljava/lang/StringBuilder;Z)V

    .line 177
    .line 178
    const-string p2, ": "

    .line 179
    .line 180
    .line 181
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    :cond_9
    invoke-virtual {p0, v7}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->q(LFa/F;)Ljava/lang/String;

    .line 185
    move-result-object p2

    .line 186
    .line 187
    .line 188
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, p1, p3}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->K(LY9/l0;Ljava/lang/StringBuilder;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->y()Z

    .line 195
    move-result p2

    .line 196
    .line 197
    if-eqz p2, :cond_a

    .line 198
    .line 199
    if-eqz v6, :cond_a

    .line 200
    .line 201
    const-string p2, " /*"

    .line 202
    .line 203
    .line 204
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->q(LFa/F;)Ljava/lang/String;

    .line 208
    move-result-object p2

    .line 209
    .line 210
    .line 211
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string p2, "*/"

    .line 214
    .line 215
    .line 216
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    :cond_a
    iget-object p2, v1, Lkotlin/reflect/jvm/internal/impl/renderer/d;->z:Lua/t;

    .line 219
    .line 220
    const/16 p4, 0x18

    .line 221
    .line 222
    aget-object v0, v3, p4

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2, v0, v1}, LO9/a;->a(LR9/n;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    move-result-object p2

    .line 227
    .line 228
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 229
    .line 230
    if-eqz p2, :cond_c

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->n()Z

    .line 234
    move-result p2

    .line 235
    .line 236
    if-eqz p2, :cond_b

    .line 237
    .line 238
    .line 239
    invoke-interface {p1}, LY9/k0;->r0()Z

    .line 240
    move-result p2

    .line 241
    goto :goto_3

    .line 242
    .line 243
    .line 244
    :cond_b
    invoke-static {p1}, Lza/d;->a(LY9/k0;)Z

    .line 245
    move-result p2

    .line 246
    .line 247
    :goto_3
    if-eqz p2, :cond_c

    .line 248
    move v4, v5

    .line 249
    .line 250
    :cond_c
    if-eqz v4, :cond_d

    .line 251
    .line 252
    new-instance p2, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string v0, " = "

    .line 255
    .line 256
    .line 257
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/renderer/d;->z:Lua/t;

    .line 260
    .line 261
    aget-object p4, v3, p4

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, p4, v1}, LO9/a;->a(LR9/n;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    move-result-object p4

    .line 266
    .line 267
    check-cast p4, Lkotlin/jvm/functions/Function1;

    .line 268
    .line 269
    .line 270
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    move-result-object p1

    .line 275
    .line 276
    check-cast p1, Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    move-result-object p1

    .line 284
    .line 285
    .line 286
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    :cond_d
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/b;->e:Lkotlin/reflect/jvm/internal/impl/renderer/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->h()V

    .line 6
    return-void
.end method

.method public final h0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/b;->e:Lkotlin/reflect/jvm/internal/impl/renderer/d;

    .line 3
    .line 4
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/renderer/d;->E:Lua/t;

    .line 5
    .line 6
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/renderer/d;->Y:[LR9/n;

    .line 7
    .line 8
    const/16 v3, 0x1d

    .line 9
    .line 10
    aget-object v2, v2, v3

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2, v0}, LO9/a;->a(LR9/n;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lua/x;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    const/4 p3, 0x2

    .line 28
    .line 29
    if-ne v0, p3, :cond_1

    .line 30
    :cond_0
    move v1, v2

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    new-instance p1, LB9/n;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 37
    throw p1

    .line 38
    .line 39
    :cond_2
    if-nez p3, :cond_0

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 43
    move-result p3

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->x()Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$a;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$a;->b(Ljava/lang/StringBuilder;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object p2

    .line 55
    move v0, v2

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v3

    .line 60
    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    add-int/lit8 v3, v0, 0x1

    .line 64
    .line 65
    .line 66
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    check-cast v4, LY9/k0;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->x()Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$a;

    .line 73
    move-result-object v5

    .line 74
    .line 75
    .line 76
    invoke-interface {v5, v4, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$a;->d(LY9/k0;Ljava/lang/StringBuilder;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v4, v1, p1, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->g0(LY9/k0;ZLjava/lang/StringBuilder;Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->x()Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$a;

    .line 83
    move-result-object v5

    .line 84
    .line 85
    .line 86
    invoke-interface {v5, v4, v0, p3, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$a;->a(LY9/k0;IILjava/lang/StringBuilder;)V

    .line 87
    move v0, v3

    .line 88
    goto :goto_1

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->x()Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$a;

    .line 92
    move-result-object p2

    .line 93
    .line 94
    .line 95
    invoke-interface {p2, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$a;->c(Ljava/lang/StringBuilder;)V

    .line 96
    return-void
.end method

.method public final i(Ljava/util/Set;)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/b;->e:Lkotlin/reflect/jvm/internal/impl/renderer/d;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->i(Ljava/util/Set;)V

    .line 11
    return-void
.end method

.method public final i0(LY9/s;Ljava/lang/StringBuilder;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->u()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->d:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    return v1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/b;->e:Lkotlin/reflect/jvm/internal/impl/renderer/d;

    .line 17
    .line 18
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/renderer/d;->n:Lua/t;

    .line 19
    .line 20
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/renderer/d;->Y:[LR9/n;

    .line 21
    .line 22
    const/16 v4, 0xc

    .line 23
    .line 24
    aget-object v4, v3, v4

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v4, v0}, LO9/a;->a(LR9/n;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, LY9/s;->d()LY9/s;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    :cond_1
    const/16 v2, 0xd

    .line 43
    .line 44
    aget-object v2, v3, v2

    .line 45
    .line 46
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/renderer/d;->o:Lua/t;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2, v0}, LO9/a;->a(LR9/n;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    check-cast v0, Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    sget-object v0, LY9/r;->l:LY9/r$h;

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    return v1

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {p1}, LY9/s;->b()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string p1, " "

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const/4 p1, 0x1

    .line 85
    return p1
.end method

.method public final j(Ljava/util/LinkedHashSet;)V
    .locals 1
    .param p1    # Ljava/util/LinkedHashSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/b;->e:Lkotlin/reflect/jvm/internal/impl/renderer/d;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->j(Ljava/util/LinkedHashSet;)V

    .line 11
    return-void
.end method

.method public final j0(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/b;->e:Lkotlin/reflect/jvm/internal/impl/renderer/d;

    .line 3
    .line 4
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/renderer/d;->w:Lua/t;

    .line 5
    .line 6
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/renderer/d;->Y:[LR9/n;

    .line 7
    .line 8
    const/16 v3, 0x15

    .line 9
    .line 10
    aget-object v2, v2, v3

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2, v0}, LO9/a;->a(LR9/n;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    check-cast v2, LY9/d0;

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, LY9/d0;->getUpperBounds()Ljava/util/List;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    const-string v4, "getUpperBounds(...)"

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    const/4 v4, 0x1

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->M(ILjava/util/List;)Ljava/util/List;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    .line 62
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v4

    .line 68
    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    check-cast v4, LFa/F;

    .line 76
    .line 77
    new-instance v5, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v2}, LY9/k;->getName()Lsa/b;

    .line 84
    move-result-object v6

    .line 85
    .line 86
    const-string v7, "getName(...)"

    .line 87
    .line 88
    .line 89
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v6, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->p(Lsa/b;Z)Ljava/lang/String;

    .line 93
    move-result-object v6

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v6, " : "

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->q(LFa/F;)Ljava/lang/String;

    .line 108
    move-result-object v4

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v4

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    goto :goto_0

    .line 120
    .line 121
    .line 122
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 123
    move-result p2

    .line 124
    .line 125
    if-nez p2, :cond_3

    .line 126
    .line 127
    const-string p2, " "

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v0, "where"

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    const/4 v5, 0x0

    .line 144
    const/4 v6, 0x0

    .line 145
    .line 146
    const-string v3, ", "

    .line 147
    const/4 v4, 0x0

    .line 148
    .line 149
    const/16 v7, 0x7c

    .line 150
    move-object v2, p1

    .line 151
    .line 152
    .line 153
    invoke-static/range {v1 .. v7}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 154
    :cond_3
    return-void
.end method

.method public final k(Lkotlin/reflect/jvm/internal/impl/renderer/a;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/renderer/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/b;->e:Lkotlin/reflect/jvm/internal/impl/renderer/d;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->k(Lkotlin/reflect/jvm/internal/impl/renderer/a;)V

    .line 11
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/b;->e:Lkotlin/reflect/jvm/internal/impl/renderer/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->l()V

    .line 6
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lua/z;->b:Lua/z$a;

    .line 3
    .line 4
    const-string v1, "<set-?>"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/b;->e:Lkotlin/reflect/jvm/internal/impl/renderer/d;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->m()V

    .line 13
    return-void
.end method

.method public final n(LY9/k;)Ljava/lang/String;
    .locals 8
    .param p1    # LY9/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "declarationDescriptor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/renderer/b$a;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0}, Lkotlin/reflect/jvm/internal/impl/renderer/b$a;-><init>(Lkotlin/reflect/jvm/internal/impl/renderer/b;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1, v0}, LY9/k;->h0(LY9/m;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/renderer/b;->e:Lkotlin/reflect/jvm/internal/impl/renderer/d;

    .line 21
    .line 22
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/renderer/d;->c:Lua/t;

    .line 23
    .line 24
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/renderer/d;->Y:[LR9/n;

    .line 25
    const/4 v4, 0x1

    .line 26
    .line 27
    aget-object v5, v3, v4

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v5, v1}, LO9/a;->a(LR9/n;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    check-cast v2, Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    instance-of v2, p1, LY9/H;

    .line 42
    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    instance-of v2, p1, LY9/O;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    goto :goto_2

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-interface {p1}, LY9/k;->d()LY9/k;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    instance-of v5, v2, LY9/C;

    .line 57
    .line 58
    if-nez v5, :cond_4

    .line 59
    .line 60
    const-string v5, " "

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v6, "defined in"

    .line 66
    .line 67
    const-string v7, "message"

    .line 68
    .line 69
    .line 70
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->w()Lua/z;

    .line 74
    move-result-object v7

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 78
    move-result v7

    .line 79
    .line 80
    if-eqz v7, :cond_2

    .line 81
    .line 82
    if-ne v7, v4, :cond_1

    .line 83
    .line 84
    const-string v6, "<i>defined in</i>"

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_1
    new-instance p1, LB9/n;

    .line 88
    .line 89
    .line 90
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 91
    throw p1

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_0
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Lva/j;->g(LY9/k;)Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 101
    move-result-object v4

    .line 102
    .line 103
    const-string v5, "getFqName(...)"

    .line 104
    .line 105
    .line 106
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->c()Z

    .line 110
    move-result v5

    .line 111
    .line 112
    if-eqz v5, :cond_3

    .line 113
    .line 114
    const-string v4, "root package"

    .line 115
    goto :goto_1

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-virtual {p0, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->J(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Ljava/lang/String;

    .line 119
    move-result-object v4

    .line 120
    .line 121
    .line 122
    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    iget-object v4, v1, Lkotlin/reflect/jvm/internal/impl/renderer/d;->d:Lua/t;

    .line 125
    const/4 v5, 0x2

    .line 126
    .line 127
    aget-object v3, v3, v5

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v3, v1}, LO9/a;->a(LR9/n;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    check-cast v1, Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    move-result v1

    .line 138
    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    instance-of v1, v2, LY9/H;

    .line 142
    .line 143
    if-eqz v1, :cond_4

    .line 144
    .line 145
    instance-of v1, p1, LY9/n;

    .line 146
    .line 147
    if-eqz v1, :cond_4

    .line 148
    .line 149
    check-cast p1, LY9/n;

    .line 150
    .line 151
    .line 152
    invoke-interface {p1}, LY9/n;->getSource()LY9/Y;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    .line 156
    invoke-interface {p1}, LY9/Y;->a()V

    .line 157
    .line 158
    .line 159
    :cond_4
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object p1

    .line 161
    return-object p1
.end method

.method public final o(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;)Ljava/lang/String;
    .locals 11
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "annotation"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const/16 v1, 0x40

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    iget-object p2, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;->a:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const/16 p2, 0x3a

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;->getType()LFa/F;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->q(LFa/F;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/renderer/b;->e:Lkotlin/reflect/jvm/internal/impl/renderer/d;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/renderer/d;->Y:[LR9/n;

    .line 58
    .line 59
    const/16 v3, 0x26

    .line 60
    .line 61
    aget-object v4, v2, v3

    .line 62
    .line 63
    iget-object v5, v1, Lkotlin/reflect/jvm/internal/impl/renderer/d;->N:Lua/t;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v4, v1}, LO9/a;->a(LR9/n;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    check-cast v4, Lua/a;

    .line 70
    .line 71
    iget-boolean v4, v4, Lua/a;->a:Z

    .line 72
    .line 73
    if-eqz v4, :cond_d

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;->a()Ljava/util/Map;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    const/16 v6, 0x21

    .line 80
    .line 81
    aget-object v2, v2, v6

    .line 82
    .line 83
    iget-object v6, v1, Lkotlin/reflect/jvm/internal/impl/renderer/d;->I:Lua/t;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v2, v1}, LO9/a;->a(LR9/n;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    check-cast v2, Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    move-result v2

    .line 94
    const/4 v6, 0x0

    .line 95
    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lza/d;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;)LY9/e;

    .line 100
    move-result-object p1

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    move-object p1, v6

    .line 103
    .line 104
    :goto_0
    const/16 v2, 0xa

    .line 105
    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, LY9/e;->x()LY9/d;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, LY9/a;->e()Ljava/util/List;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    new-instance v6, Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    .line 130
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v7

    .line 132
    .line 133
    if-eqz v7, :cond_3

    .line 134
    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object v7

    .line 138
    move-object v8, v7

    .line 139
    .line 140
    check-cast v8, LY9/k0;

    .line 141
    .line 142
    .line 143
    invoke-interface {v8}, LY9/k0;->r0()Z

    .line 144
    move-result v8

    .line 145
    .line 146
    if-eqz v8, :cond_2

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    goto :goto_1

    .line 151
    .line 152
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 153
    .line 154
    .line 155
    invoke-static {v6, v2}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 156
    move-result v7

    .line 157
    .line 158
    .line 159
    invoke-direct {p1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 163
    move-result-object v6

    .line 164
    .line 165
    .line 166
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    move-result v7

    .line 168
    .line 169
    if-eqz v7, :cond_4

    .line 170
    .line 171
    .line 172
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    move-result-object v7

    .line 174
    .line 175
    check-cast v7, LY9/k0;

    .line 176
    .line 177
    .line 178
    invoke-interface {v7}, LY9/k;->getName()Lsa/b;

    .line 179
    move-result-object v7

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    goto :goto_2

    .line 184
    :cond_4
    move-object v6, p1

    .line 185
    .line 186
    :cond_5
    if-nez v6, :cond_6

    .line 187
    .line 188
    sget-object v6, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 189
    .line 190
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 191
    .line 192
    .line 193
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    move-result-object v7

    .line 198
    .line 199
    .line 200
    :cond_7
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    move-result v8

    .line 202
    .line 203
    if-eqz v8, :cond_8

    .line 204
    .line 205
    .line 206
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    move-result-object v8

    .line 208
    move-object v9, v8

    .line 209
    .line 210
    check-cast v9, Lsa/b;

    .line 211
    .line 212
    .line 213
    invoke-interface {v4, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 214
    move-result v9

    .line 215
    .line 216
    if-nez v9, :cond_7

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    goto :goto_3

    .line 221
    .line 222
    :cond_8
    new-instance v7, Ljava/util/ArrayList;

    .line 223
    .line 224
    .line 225
    invoke-static {p1, v2}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 226
    move-result v8

    .line 227
    .line 228
    .line 229
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 233
    move-result-object p1

    .line 234
    .line 235
    .line 236
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    move-result v8

    .line 238
    .line 239
    if-eqz v8, :cond_9

    .line 240
    .line 241
    .line 242
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    move-result-object v8

    .line 244
    .line 245
    check-cast v8, Lsa/b;

    .line 246
    .line 247
    new-instance v9, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v8}, Lsa/b;->b()Ljava/lang/String;

    .line 254
    move-result-object v8

    .line 255
    .line 256
    .line 257
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    const-string v8, " = ..."

    .line 260
    .line 261
    .line 262
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    move-result-object v8

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    goto :goto_4

    .line 271
    .line 272
    .line 273
    :cond_9
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 274
    move-result-object p1

    .line 275
    .line 276
    check-cast p1, Ljava/lang/Iterable;

    .line 277
    .line 278
    new-instance v4, Ljava/util/ArrayList;

    .line 279
    .line 280
    .line 281
    invoke-static {p1, v2}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 282
    move-result v2

    .line 283
    .line 284
    .line 285
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 286
    .line 287
    .line 288
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 289
    move-result-object p1

    .line 290
    .line 291
    .line 292
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    move-result v2

    .line 294
    .line 295
    if-eqz v2, :cond_b

    .line 296
    .line 297
    .line 298
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    move-result-object v2

    .line 300
    .line 301
    check-cast v2, Ljava/util/Map$Entry;

    .line 302
    .line 303
    .line 304
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 305
    move-result-object v8

    .line 306
    .line 307
    check-cast v8, Lsa/b;

    .line 308
    .line 309
    .line 310
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 311
    move-result-object v2

    .line 312
    .line 313
    check-cast v2, Lxa/g;

    .line 314
    .line 315
    new-instance v9, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v8}, Lsa/b;->b()Ljava/lang/String;

    .line 322
    move-result-object v10

    .line 323
    .line 324
    .line 325
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    const-string v10, " = "

    .line 328
    .line 329
    .line 330
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-interface {v6, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 334
    move-result v8

    .line 335
    .line 336
    if-nez v8, :cond_a

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->D(Lxa/g;)Ljava/lang/String;

    .line 340
    move-result-object v2

    .line 341
    goto :goto_6

    .line 342
    .line 343
    :cond_a
    const-string v2, "..."

    .line 344
    .line 345
    .line 346
    :goto_6
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    move-result-object v2

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    goto :goto_5

    .line 355
    .line 356
    .line 357
    :cond_b
    invoke-static {v7, v4}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 358
    move-result-object p1

    .line 359
    .line 360
    .line 361
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->p0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 362
    move-result-object p1

    .line 363
    .line 364
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/renderer/d;->Y:[LR9/n;

    .line 365
    .line 366
    aget-object v2, v2, v3

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5, v2, v1}, LO9/a;->a(LR9/n;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    move-result-object v1

    .line 371
    .line 372
    check-cast v1, Lua/a;

    .line 373
    .line 374
    iget-boolean v1, v1, Lua/a;->b:Z

    .line 375
    .line 376
    if-nez v1, :cond_c

    .line 377
    .line 378
    .line 379
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 380
    move-result v1

    .line 381
    .line 382
    if-nez v1, :cond_d

    .line 383
    .line 384
    :cond_c
    const-string v5, ")"

    .line 385
    const/4 v6, 0x0

    .line 386
    .line 387
    const-string v3, ", "

    .line 388
    .line 389
    const-string v4, "("

    .line 390
    .line 391
    const/16 v7, 0x70

    .line 392
    move-object v1, p1

    .line 393
    move-object v2, v0

    .line 394
    .line 395
    .line 396
    invoke-static/range {v1 .. v7}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 397
    .line 398
    .line 399
    :cond_d
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->y()Z

    .line 400
    move-result p1

    .line 401
    .line 402
    if-eqz p1, :cond_f

    .line 403
    .line 404
    .line 405
    invoke-static {p2}, LFa/I;->a(LFa/F;)Z

    .line 406
    move-result p1

    .line 407
    .line 408
    if-nez p1, :cond_e

    .line 409
    .line 410
    .line 411
    invoke-virtual {p2}, LFa/F;->D0()LFa/b0;

    .line 412
    move-result-object p1

    .line 413
    .line 414
    .line 415
    invoke-interface {p1}, LFa/b0;->i()LY9/h;

    .line 416
    move-result-object p1

    .line 417
    .line 418
    instance-of p1, p1, LY9/G$b;

    .line 419
    .line 420
    if-eqz p1, :cond_f

    .line 421
    .line 422
    :cond_e
    const-string p1, " /* annotation class not found */"

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    :cond_f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    move-result-object p1

    .line 430
    return-object p1
.end method

.method public final p(Lsa/b;Z)Ljava/lang/String;
    .locals 4
    .param p1    # Lsa/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "name"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lua/A;->a(Lsa/b;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/b;->e:Lkotlin/reflect/jvm/internal/impl/renderer/d;

    .line 16
    .line 17
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/renderer/d;->W:Lua/t;

    .line 18
    .line 19
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/renderer/d;->Y:[LR9/n;

    .line 20
    .line 21
    const/16 v3, 0x30

    .line 22
    .line 23
    aget-object v2, v2, v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, LO9/a;->a(LR9/n;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->w()Lua/z;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    sget-object v1, Lua/z;->b:Lua/z$a;

    .line 42
    .line 43
    if-ne v0, v1, :cond_0

    .line 44
    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    const-string p2, "<b>"

    .line 48
    .line 49
    const-string v0, "</b>"

    .line 50
    .line 51
    .line 52
    invoke-static {p2, p1, v0}, Landroidx/compose/foundation/gestures/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    :cond_0
    return-object p1
.end method

.method public final q(LFa/F;)Ljava/lang/String;
    .locals 5
    .param p1    # LFa/F;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "type"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/renderer/b;->e:Lkotlin/reflect/jvm/internal/impl/renderer/d;

    .line 13
    .line 14
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/renderer/d;->y:Lua/t;

    .line 15
    .line 16
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/renderer/d;->Y:[LR9/n;

    .line 17
    .line 18
    const/16 v4, 0x17

    .line 19
    .line 20
    aget-object v3, v3, v4

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3, v1}, LO9/a;->a(LR9/n;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    check-cast p1, LFa/F;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->S(Ljava/lang/StringBuilder;LFa/F;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final s(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->w()Lua/z;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lua/z;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final t()Lkotlin/reflect/jvm/internal/impl/renderer/a;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/b;->e:Lkotlin/reflect/jvm/internal/impl/renderer/d;

    .line 3
    .line 4
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/renderer/d;->b:Lua/t;

    .line 5
    .line 6
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/renderer/d;->Y:[LR9/n;

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    aget-object v2, v2, v3

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, LO9/a;->a(LR9/n;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/renderer/a;

    .line 16
    return-object v0
.end method

.method public final u()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/b;->e:Lkotlin/reflect/jvm/internal/impl/renderer/d;

    .line 3
    .line 4
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/renderer/d;->e:Lua/t;

    .line 5
    .line 6
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/renderer/d;->Y:[LR9/n;

    .line 7
    const/4 v3, 0x3

    .line 8
    .line 9
    aget-object v2, v2, v3

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, LO9/a;->a(LR9/n;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Ljava/util/Set;

    .line 16
    return-object v0
.end method

.method public final v()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/b;->e:Lkotlin/reflect/jvm/internal/impl/renderer/d;

    .line 3
    .line 4
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/renderer/d;->f:Lua/t;

    .line 5
    .line 6
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/renderer/d;->Y:[LR9/n;

    .line 7
    const/4 v3, 0x4

    .line 8
    .line 9
    aget-object v2, v2, v3

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, LO9/a;->a(LR9/n;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final w()Lua/z;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/b;->e:Lkotlin/reflect/jvm/internal/impl/renderer/d;

    .line 3
    .line 4
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/renderer/d;->D:Lua/t;

    .line 5
    .line 6
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/renderer/d;->Y:[LR9/n;

    .line 7
    .line 8
    const/16 v3, 0x1c

    .line 9
    .line 10
    aget-object v2, v2, v3

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2, v0}, LO9/a;->a(LR9/n;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lua/z;

    .line 17
    return-object v0
.end method

.method public final x()Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$a;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/b;->e:Lkotlin/reflect/jvm/internal/impl/renderer/d;

    .line 3
    .line 4
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/renderer/d;->C:Lua/t;

    .line 5
    .line 6
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/renderer/d;->Y:[LR9/n;

    .line 7
    .line 8
    const/16 v3, 0x1b

    .line 9
    .line 10
    aget-object v2, v2, v3

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2, v0}, LO9/a;->a(LR9/n;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$a;

    .line 17
    return-object v0
.end method

.method public final y()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/b;->e:Lkotlin/reflect/jvm/internal/impl/renderer/d;

    .line 3
    .line 4
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/renderer/d;->j:Lua/t;

    .line 5
    .line 6
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/renderer/d;->Y:[LR9/n;

    .line 7
    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    aget-object v2, v2, v3

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2, v0}, LO9/a;->a(LR9/n;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v0

    .line 21
    return v0
.end method
