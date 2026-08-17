.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/impl/D;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;
.source "LazySubstitutingClassDescriptor.java"


# instance fields
.field public final b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;

.field public final c:LFa/l0;

.field public d:LFa/l0;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/ArrayList;

.field public g:LFa/q;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;LFa/l0;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/D;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;

    .line 6
    .line 7
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/D;->c:LFa/l0;

    .line 8
    return-void
.end method

.method public static synthetic v0(I)V
    .locals 15

    .line 1
    .line 2
    const/16 v0, 0x17

    .line 3
    .line 4
    const/16 v1, 0xd

    .line 5
    .line 6
    const/16 v2, 0xa

    .line 7
    .line 8
    const/16 v3, 0x8

    .line 9
    const/4 v4, 0x6

    .line 10
    const/4 v5, 0x5

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x2

    .line 13
    .line 14
    if-eq p0, v7, :cond_0

    .line 15
    .line 16
    if-eq p0, v6, :cond_0

    .line 17
    .line 18
    if-eq p0, v5, :cond_0

    .line 19
    .line 20
    if-eq p0, v4, :cond_0

    .line 21
    .line 22
    if-eq p0, v3, :cond_0

    .line 23
    .line 24
    if-eq p0, v2, :cond_0

    .line 25
    .line 26
    if-eq p0, v1, :cond_0

    .line 27
    .line 28
    if-eq p0, v0, :cond_0

    .line 29
    .line 30
    const-string v8, "@NotNull method %s.%s must not return null"

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    const-string v8, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 34
    .line 35
    :goto_0
    if-eq p0, v7, :cond_1

    .line 36
    .line 37
    if-eq p0, v6, :cond_1

    .line 38
    .line 39
    if-eq p0, v5, :cond_1

    .line 40
    .line 41
    if-eq p0, v4, :cond_1

    .line 42
    .line 43
    if-eq p0, v3, :cond_1

    .line 44
    .line 45
    if-eq p0, v2, :cond_1

    .line 46
    .line 47
    if-eq p0, v1, :cond_1

    .line 48
    .line 49
    if-eq p0, v0, :cond_1

    .line 50
    move v9, v7

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v9, v6

    .line 53
    .line 54
    :goto_1
    new-array v9, v9, [Ljava/lang/Object;

    .line 55
    .line 56
    const-string v10, "kotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor"

    .line 57
    const/4 v11, 0x0

    .line 58
    .line 59
    if-eq p0, v7, :cond_5

    .line 60
    .line 61
    if-eq p0, v6, :cond_4

    .line 62
    .line 63
    if-eq p0, v5, :cond_3

    .line 64
    .line 65
    if-eq p0, v4, :cond_4

    .line 66
    .line 67
    if-eq p0, v3, :cond_5

    .line 68
    .line 69
    if-eq p0, v2, :cond_3

    .line 70
    .line 71
    if-eq p0, v1, :cond_4

    .line 72
    .line 73
    if-eq p0, v0, :cond_2

    .line 74
    .line 75
    aput-object v10, v9, v11

    .line 76
    goto :goto_2

    .line 77
    .line 78
    :cond_2
    const-string v12, "substitutor"

    .line 79
    .line 80
    aput-object v12, v9, v11

    .line 81
    goto :goto_2

    .line 82
    .line 83
    :cond_3
    const-string v12, "typeSubstitution"

    .line 84
    .line 85
    aput-object v12, v9, v11

    .line 86
    goto :goto_2

    .line 87
    .line 88
    :cond_4
    const-string v12, "kotlinTypeRefiner"

    .line 89
    .line 90
    aput-object v12, v9, v11

    .line 91
    goto :goto_2

    .line 92
    .line 93
    :cond_5
    const-string v12, "typeArguments"

    .line 94
    .line 95
    aput-object v12, v9, v11

    .line 96
    .line 97
    :goto_2
    const-string v11, "getMemberScope"

    .line 98
    .line 99
    const-string v12, "getUnsubstitutedMemberScope"

    .line 100
    .line 101
    const-string v13, "substitute"

    .line 102
    const/4 v14, 0x1

    .line 103
    .line 104
    .line 105
    packed-switch p0, :pswitch_data_0

    .line 106
    .line 107
    const-string v10, "getTypeConstructor"

    .line 108
    .line 109
    aput-object v10, v9, v14

    .line 110
    goto :goto_3

    .line 111
    .line 112
    :pswitch_0
    const-string v10, "getSealedSubclasses"

    .line 113
    .line 114
    aput-object v10, v9, v14

    .line 115
    goto :goto_3

    .line 116
    .line 117
    :pswitch_1
    const-string v10, "getDeclaredTypeParameters"

    .line 118
    .line 119
    aput-object v10, v9, v14

    .line 120
    goto :goto_3

    .line 121
    .line 122
    :pswitch_2
    const-string v10, "getSource"

    .line 123
    .line 124
    aput-object v10, v9, v14

    .line 125
    goto :goto_3

    .line 126
    .line 127
    :pswitch_3
    const-string v10, "getUnsubstitutedInnerClassesScope"

    .line 128
    .line 129
    aput-object v10, v9, v14

    .line 130
    goto :goto_3

    .line 131
    .line 132
    :pswitch_4
    const-string v10, "getVisibility"

    .line 133
    .line 134
    aput-object v10, v9, v14

    .line 135
    goto :goto_3

    .line 136
    .line 137
    :pswitch_5
    const-string v10, "getModality"

    .line 138
    .line 139
    aput-object v10, v9, v14

    .line 140
    goto :goto_3

    .line 141
    .line 142
    :pswitch_6
    const-string v10, "getKind"

    .line 143
    .line 144
    aput-object v10, v9, v14

    .line 145
    goto :goto_3

    .line 146
    .line 147
    :pswitch_7
    aput-object v13, v9, v14

    .line 148
    goto :goto_3

    .line 149
    .line 150
    :pswitch_8
    const-string v10, "getContainingDeclaration"

    .line 151
    .line 152
    aput-object v10, v9, v14

    .line 153
    goto :goto_3

    .line 154
    .line 155
    :pswitch_9
    const-string v10, "getOriginal"

    .line 156
    .line 157
    aput-object v10, v9, v14

    .line 158
    goto :goto_3

    .line 159
    .line 160
    :pswitch_a
    const-string v10, "getName"

    .line 161
    .line 162
    aput-object v10, v9, v14

    .line 163
    goto :goto_3

    .line 164
    .line 165
    :pswitch_b
    const-string v10, "getAnnotations"

    .line 166
    .line 167
    aput-object v10, v9, v14

    .line 168
    goto :goto_3

    .line 169
    .line 170
    :pswitch_c
    const-string v10, "getConstructors"

    .line 171
    .line 172
    aput-object v10, v9, v14

    .line 173
    goto :goto_3

    .line 174
    .line 175
    :pswitch_d
    const-string v10, "getContextReceivers"

    .line 176
    .line 177
    aput-object v10, v9, v14

    .line 178
    goto :goto_3

    .line 179
    .line 180
    :pswitch_e
    const-string v10, "getDefaultType"

    .line 181
    .line 182
    aput-object v10, v9, v14

    .line 183
    goto :goto_3

    .line 184
    .line 185
    :pswitch_f
    const-string v10, "getStaticScope"

    .line 186
    .line 187
    aput-object v10, v9, v14

    .line 188
    goto :goto_3

    .line 189
    .line 190
    :pswitch_10
    aput-object v12, v9, v14

    .line 191
    goto :goto_3

    .line 192
    .line 193
    :pswitch_11
    aput-object v11, v9, v14

    .line 194
    goto :goto_3

    .line 195
    .line 196
    :pswitch_12
    aput-object v10, v9, v14

    .line 197
    .line 198
    :goto_3
    if-eq p0, v7, :cond_8

    .line 199
    .line 200
    if-eq p0, v6, :cond_8

    .line 201
    .line 202
    if-eq p0, v5, :cond_8

    .line 203
    .line 204
    if-eq p0, v4, :cond_8

    .line 205
    .line 206
    if-eq p0, v3, :cond_8

    .line 207
    .line 208
    if-eq p0, v2, :cond_8

    .line 209
    .line 210
    if-eq p0, v1, :cond_7

    .line 211
    .line 212
    if-eq p0, v0, :cond_6

    .line 213
    goto :goto_4

    .line 214
    .line 215
    :cond_6
    aput-object v13, v9, v7

    .line 216
    goto :goto_4

    .line 217
    .line 218
    :cond_7
    aput-object v12, v9, v7

    .line 219
    goto :goto_4

    .line 220
    .line 221
    :cond_8
    aput-object v11, v9, v7

    .line 222
    .line 223
    .line 224
    :goto_4
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    move-result-object v8

    .line 226
    .line 227
    if-eq p0, v7, :cond_9

    .line 228
    .line 229
    if-eq p0, v6, :cond_9

    .line 230
    .line 231
    if-eq p0, v5, :cond_9

    .line 232
    .line 233
    if-eq p0, v4, :cond_9

    .line 234
    .line 235
    if-eq p0, v3, :cond_9

    .line 236
    .line 237
    if-eq p0, v2, :cond_9

    .line 238
    .line 239
    if-eq p0, v1, :cond_9

    .line 240
    .line 241
    if-eq p0, v0, :cond_9

    .line 242
    .line 243
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 244
    .line 245
    .line 246
    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 247
    goto :goto_5

    .line 248
    .line 249
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 250
    .line 251
    .line 252
    invoke-direct {p0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 253
    :goto_5
    throw p0

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_12
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_12
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A0()LY9/W;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public final B0()LFa/l0;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/D;->d:LFa/l0;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/D;->c:LFa/l0;

    .line 7
    .line 8
    iget-object v1, v0, LFa/l0;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->f()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/D;->d:LFa/l0;

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/D;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, LY9/h;->f()LFa/b0;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, LFa/b0;->getParameters()Ljava/util/List;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33
    move-result v3

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/D;->e:Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, LFa/l0;->g()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/D;->e:Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0, p0, v2}, LFa/v;->b(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;LY9/k;Ljava/util/ArrayList;)LFa/l0;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/D;->d:LFa/l0;

    .line 51
    .line 52
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/D;->e:Ljava/util/ArrayList;

    .line 53
    .line 54
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/D$a;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->O(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/D;->f:Ljava/util/ArrayList;

    .line 64
    .line 65
    :cond_1
    :goto_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/D;->d:LFa/l0;

    .line 66
    return-object v0
.end method

.method public final L()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/D;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LY9/e;->L()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    const/16 v0, 0x1c

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/D;->v0(I)V

    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final M()LY9/i0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LY9/i0<",
            "LFa/N;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/D;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LY9/e;->M()LY9/i0;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    .line 12
    :cond_0
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/D$b;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/D$b;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/D;)V

    .line 16
    .line 17
    const-string v2, "transform"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    instance-of v2, v0, LY9/x;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    new-instance v2, LY9/x;

    .line 27
    .line 28
    check-cast v0, LY9/x;

    .line 29
    .line 30
    iget-object v3, v0, LY9/x;->b:LIa/g;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/D$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, LIa/g;

    .line 37
    .line 38
    iget-object v0, v0, LY9/x;->a:Lsa/b;

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v0, v1}, LY9/x;-><init>(Lsa/b;LIa/g;)V

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    instance-of v2, v0, LY9/D;

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    check-cast v0, LY9/D;

    .line 49
    .line 50
    new-instance v2, Ljava/util/ArrayList;

    .line 51
    .line 52
    iget-object v0, v0, LY9/D;->a:Ljava/util/ArrayList;

    .line 53
    .line 54
    const/16 v3, 0xa

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v3}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 58
    move-result v3

    .line 59
    .line 60
    .line 61
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v3

    .line 70
    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    check-cast v3, Lkotlin/Pair;

    .line 78
    .line 79
    iget-object v4, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, Lsa/b;

    .line 82
    .line 83
    iget-object v3, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, LIa/g;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/D$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    new-instance v5, Lkotlin/Pair;

    .line 92
    .line 93
    .line 94
    invoke-direct {v5, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    goto :goto_0

    .line 99
    .line 100
    :cond_2
    new-instance v0, LY9/D;

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, v2}, LY9/D;-><init>(Ljava/util/ArrayList;)V

    .line 104
    move-object v2, v0

    .line 105
    :goto_1
    return-object v2

    .line 106
    .line 107
    :cond_3
    new-instance v0, LB9/n;

    .line 108
    .line 109
    .line 110
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 111
    throw v0
.end method

.method public final O()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/D;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lva/j;->d(LY9/k;)LY9/C;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lza/d;->i(LY9/C;)Lkotlin/reflect/jvm/internal/impl/types/checker/g$a;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/D;->g0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_0
    const/16 v0, 0xc

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/D;->v0(I)V

    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0
.end method

.method public final P()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/D;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LY9/A;->P()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final Q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LY9/W;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    const/16 v0, 0x11

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/D;->v0(I)V

    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0
.end method

.method public final R()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/D;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LY9/e;->R()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final U()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/D;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LY9/e;->U()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final X(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 2
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/types/checker/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/D;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;->X(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/D;->c:LFa/l0;

    .line 14
    .line 15
    iget-object p2, p2, LFa/l0;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->f()Z

    .line 19
    move-result p2

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    return-object p1

    .line 25
    :cond_0
    const/4 p1, 0x7

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/D;->v0(I)V

    .line 29
    throw v0

    .line 30
    .line 31
    :cond_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/n;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/D;->B0()LFa/l0;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-direct {p2, p1, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/n;-><init>(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;LFa/l0;)V

    .line 39
    return-object p2

    .line 40
    :cond_2
    const/4 p1, 0x6

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/D;->v0(I)V

    .line 44
    throw v0

    .line 45
    :cond_3
    const/4 p1, 0x5

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/D;->v0(I)V

    .line 49
    throw v0
.end method

.method public final Z()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/D;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LY9/A;->Z()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final a()LY9/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/D;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;

    invoke-interface {v0}, LY9/e;->a()LY9/e;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x15

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/D;->v0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic a()LY9/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/D;->a()LY9/e;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()LY9/k;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/D;->a()LY9/e;

    move-result-object v0

    return-object v0
.end method

.method public final b(LFa/l0;)LY9/l;
    .locals 2
    .param p1    # LFa/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p1, LFa/l0;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->f()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    move-object v0, p0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/D;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, LFa/l0;->g()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/D;->B0()LFa/l0;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, LFa/l0;->g()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1}, LFa/l0;->f(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;)LFa/l0;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/D;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;LFa/l0;)V

    .line 34
    :goto_0
    return-object v0

    .line 35
    .line 36
    :cond_1
    const/16 p1, 0x17

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/D;->v0(I)V

    .line 40
    const/4 p1, 0x0

    .line 41
    throw p1
.end method

.method public final c0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/D;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LY9/e;->c0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    const/16 v0, 0xf

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/D;->v0(I)V

    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final d()LY9/k;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/D;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LY9/k;->d()LY9/k;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    const/16 v0, 0x16

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/D;->v0(I)V

    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final d0()LY9/e;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/D;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LY9/e;->d0()LY9/e;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()LFa/b0;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/D;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LY9/h;->f()LFa/b0;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/D;->c:LFa/l0;

    .line 9
    .line 10
    iget-object v1, v1, LFa/l0;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->f()Z

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/D;->v0(I)V

    .line 25
    throw v2

    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/D;->g:LFa/q;

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/D;->B0()LFa/l0;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, LFa/b0;->h()Ljava/util/Collection;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    new-instance v3, Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 43
    move-result v4

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v4

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    check-cast v4, LFa/F;

    .line 63
    .line 64
    sget-object v5, LFa/q0;->c:LFa/q0;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v4, v5}, LFa/l0;->j(LFa/F;LFa/q0;)LFa/F;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_2
    new-instance v0, LFa/q;

    .line 75
    .line 76
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/D;->e:Ljava/util/ArrayList;

    .line 77
    .line 78
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/storage/e;->e:Lkotlin/reflect/jvm/internal/impl/storage/e$a;

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, p0, v1, v3, v4}, LFa/q;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;Ljava/util/List;Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/storage/e;)V

    .line 82
    .line 83
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/D;->g:LFa/q;

    .line 84
    .line 85
    :cond_3
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/D;->g:LFa/q;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    return-object v0

    .line 89
    :cond_4
    const/4 v0, 0x1

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/D;->v0(I)V

    .line 93
    throw v2
.end method

.method public final g0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 2
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/checker/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/D;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;->g0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/D;->c:LFa/l0;

    .line 12
    .line 13
    iget-object v1, v1, LFa/l0;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->f()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    return-object p1

    .line 23
    .line 24
    :cond_0
    const/16 p1, 0xe

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/D;->v0(I)V

    .line 28
    throw v0

    .line 29
    .line 30
    :cond_1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/n;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/D;->B0()LFa/l0;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/n;-><init>(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;LFa/l0;)V

    .line 38
    return-object v0

    .line 39
    .line 40
    :cond_2
    const/16 p1, 0xd

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/D;->v0(I)V

    .line 44
    throw v0
.end method

.method public final getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/D;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    const/16 v0, 0x13

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/D;->v0(I)V

    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final getKind()LY9/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/D;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LY9/e;->getKind()LY9/f;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    const/16 v0, 0x19

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/D;->v0(I)V

    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final getName()Lsa/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/D;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LY9/k;->getName()Lsa/b;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    const/16 v0, 0x14

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/D;->v0(I)V

    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final getSource()LY9/Y;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, LY9/Y;->a:LY9/Y$a;

    .line 3
    return-object v0
.end method

.method public final getVisibility()LY9/s;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/D;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LY9/e;->getVisibility()LY9/s;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    const/16 v0, 0x1b

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/D;->v0(I)V

    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final h0(LY9/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "LY9/m<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    .line 1
    .line 2
    check-cast p2, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/renderer/b$a;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/b$a;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;Ljava/lang/StringBuilder;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final i0(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lva/j;->d(LY9/k;)LY9/C;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lza/d;->i(LY9/C;)Lkotlin/reflect/jvm/internal/impl/types/checker/g$a;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/D;->X(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    .line 17
    :cond_0
    const/16 p1, 0xa

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/D;->v0(I)V

    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public final isExternal()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/D;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LY9/A;->isExternal()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isInline()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/D;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LY9/e;->isInline()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isValue()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/D;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LY9/e;->isValue()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k()LFa/N;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/D;->f()LFa/b0;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, LFa/b0;->getParameters()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/i;->d(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/D;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    const-string v2, "annotations"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->isEmpty()Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;->getEmpty()Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;

    .line 37
    .line 38
    new-instance v3, LFa/p;

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, v1}, LFa/p;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Lkotlin/collections/t;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;->create(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/D;->f()LFa/b0;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/D;->O()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 57
    move-result-object v3

    .line 58
    const/4 v4, 0x0

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v0, v3, v1, v4}, Lkotlin/reflect/jvm/internal/impl/types/e;->e(LFa/b0;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;Z)LFa/N;

    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LY9/d0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/D;->B0()LFa/l0;

    .line 4
    .line 5
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/D;->f:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object v0

    .line 9
    .line 10
    :cond_0
    const/16 v0, 0x1e

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/D;->v0(I)V

    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
.end method

.method public final m()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/D;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LY9/e;->m()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    const/16 v0, 0x1a

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/D;->v0(I)V

    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final q()Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LY9/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/D;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LY9/e;->q()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, LY9/d;

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, LY9/w;->x0()LY9/w$a;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, LY9/d;->a()LY9/d;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    .line 42
    invoke-interface {v3, v4}, LY9/w$a;->q(LY9/d;)LY9/w$a;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, LY9/A;->m()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    .line 50
    invoke-interface {v3, v4}, LY9/w$a;->i(Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;)LY9/w$a;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, LY9/A;->getVisibility()LY9/s;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    .line 58
    invoke-interface {v3, v4}, LY9/w$a;->d(LY9/s;)LY9/w$a;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    .line 62
    invoke-interface {v2}, LY9/b;->getKind()LY9/b$a;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-interface {v3, v2}, LY9/w$a;->c(LY9/b$a;)LY9/w$a;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-interface {v2}, LY9/w$a;->f()LY9/w$a;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-interface {v2}, LY9/w$a;->build()LY9/w;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    check-cast v2, LY9/d;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/D;->B0()LFa/l0;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    .line 84
    invoke-interface {v2, v3}, LY9/d;->b(LFa/l0;)LY9/d;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    return-object v1
.end method

.method public final s()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LY9/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/D;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LY9/e;->s()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    const/16 v0, 0x1f

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/D;->v0(I)V

    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/D;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LY9/i;->t()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final x()LY9/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/D;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LY9/e;->x()LY9/d;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final y0()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/D;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LY9/e;->y0()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
