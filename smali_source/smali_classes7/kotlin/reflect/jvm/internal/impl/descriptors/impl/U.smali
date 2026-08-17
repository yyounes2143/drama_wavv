.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/impl/U;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l;
.source "TypeParameterDescriptorImpl.java"


# instance fields
.field public final k:Ljava/util/ArrayList;

.field public l:Z


# direct methods
.method public constructor <init>(LY9/k;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;ZLFa/q0;Lsa/b;ILkotlin/reflect/jvm/internal/impl/storage/o;)V
    .locals 10
    .param p1    # LY9/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LFa/q0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lsa/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/reflect/jvm/internal/impl/storage/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object v9, p0

    .line 2
    .line 3
    sget-object v8, LY9/b0$a;->a:LY9/b0$a;

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    if-eqz p2, :cond_3

    .line 9
    .line 10
    if-eqz p4, :cond_2

    .line 11
    .line 12
    if-eqz p5, :cond_1

    .line 13
    .line 14
    if-eqz p7, :cond_0

    .line 15
    move-object v0, p0

    .line 16
    .line 17
    move-object/from16 v1, p7

    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    move-object v4, p5

    .line 21
    move-object v5, p4

    .line 22
    move v6, p3

    .line 23
    .line 24
    move/from16 v7, p6

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v0 .. v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/o;LY9/k;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lsa/b;LFa/q0;ZILY9/b0$a;)V

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    const/4 v1, 0x1

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    iput-object v0, v9, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/U;->k:Ljava/util/ArrayList;

    .line 36
    const/4 v0, 0x0

    .line 37
    .line 38
    iput-boolean v0, v9, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/U;->l:Z

    .line 39
    return-void

    .line 40
    .line 41
    :cond_0
    const/16 v1, 0x19

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/U;->X(I)V

    .line 45
    throw v0

    .line 46
    .line 47
    :cond_1
    const/16 v1, 0x16

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/U;->X(I)V

    .line 51
    throw v0

    .line 52
    .line 53
    :cond_2
    const/16 v1, 0x15

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/U;->X(I)V

    .line 57
    throw v0

    .line 58
    .line 59
    :cond_3
    const/16 v1, 0x14

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/U;->X(I)V

    .line 63
    throw v0

    .line 64
    .line 65
    :cond_4
    const/16 v1, 0x13

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/U;->X(I)V

    .line 69
    throw v0
.end method

.method public static E0(LY9/k;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;ZLFa/q0;Lsa/b;ILkotlin/reflect/jvm/internal/impl/storage/o;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/U;
    .locals 9
    .param p0    # LY9/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LFa/q0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lsa/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/reflect/jvm/internal/impl/storage/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    if-eqz p3, :cond_2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    if-eqz p6, :cond_0

    .line 12
    .line 13
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/U;

    .line 14
    move-object v1, v0

    .line 15
    move-object v2, p0

    .line 16
    move-object v3, p1

    .line 17
    move v4, p2

    .line 18
    move-object v5, p3

    .line 19
    move-object v6, p4

    .line 20
    move v7, p5

    .line 21
    move-object v8, p6

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v1 .. v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/U;-><init>(LY9/k;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;ZLFa/q0;Lsa/b;ILkotlin/reflect/jvm/internal/impl/storage/o;)V

    .line 25
    return-object v0

    .line 26
    .line 27
    :cond_0
    const/16 p0, 0xb

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/U;->X(I)V

    .line 31
    throw v0

    .line 32
    .line 33
    :cond_1
    const/16 p0, 0x9

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/U;->X(I)V

    .line 37
    throw v0

    .line 38
    .line 39
    :cond_2
    const/16 p0, 0x8

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/U;->X(I)V

    .line 43
    throw v0

    .line 44
    :cond_3
    const/4 p0, 0x7

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/U;->X(I)V

    .line 48
    throw v0

    .line 49
    :cond_4
    const/4 p0, 0x6

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/U;->X(I)V

    .line 53
    throw v0
.end method

.method public static F0(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;LFa/q0;Lsa/b;ILkotlin/reflect/jvm/internal/impl/storage/e;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/U;
    .locals 9
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LFa/q0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lsa/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/reflect/jvm/internal/impl/storage/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    if-eqz p5, :cond_3

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p1

    .line 12
    move-object v5, p2

    .line 13
    move-object v6, p3

    .line 14
    move v7, p4

    .line 15
    move-object v8, p5

    .line 16
    .line 17
    .line 18
    invoke-static/range {v2 .. v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/U;->E0(LY9/k;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;ZLFa/q0;Lsa/b;ILkotlin/reflect/jvm/internal/impl/storage/o;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/U;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lza/d;->e(LY9/k;)Lkotlin/reflect/jvm/internal/impl/builtins/k;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/k;->n()LFa/N;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    iget-boolean p2, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/U;->l:Z

    .line 30
    .line 31
    const-string p3, "Type parameter descriptor is already initialized: "

    .line 32
    .line 33
    if-nez p2, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, LFa/I;->a(LFa/F;)Z

    .line 37
    move-result p2

    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    iget-object p2, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/U;->k:Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    :goto_0
    iget-boolean p0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/U;->l:Z

    .line 48
    .line 49
    if-nez p0, :cond_1

    .line 50
    .line 51
    iput-boolean v1, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/U;->l:Z

    .line 52
    return-object p1

    .line 53
    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    new-instance p2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/U;->G0()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p0

    .line 75
    .line 76
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    new-instance p2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/U;->G0()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p0

    .line 97
    :cond_3
    const/4 p0, 0x4

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/U;->X(I)V

    .line 101
    throw v0

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/U;->X(I)V

    .line 105
    throw v0

    .line 106
    :cond_5
    const/4 p0, 0x0

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/U;->X(I)V

    .line 110
    throw v0
.end method

.method public static synthetic X(I)V
    .locals 8

    .line 1
    .line 2
    const/16 v0, 0x1c

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    if-eq p0, v1, :cond_0

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    .line 13
    :goto_0
    const/4 v3, 0x2

    .line 14
    .line 15
    if-eq p0, v1, :cond_1

    .line 16
    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    const/4 v4, 0x3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v4, v3

    .line 21
    .line 22
    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v5, "kotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl"

    .line 25
    const/4 v6, 0x0

    .line 26
    .line 27
    .line 28
    packed-switch p0, :pswitch_data_0

    .line 29
    .line 30
    :pswitch_0
    const-string v7, "containingDeclaration"

    .line 31
    .line 32
    aput-object v7, v4, v6

    .line 33
    goto :goto_2

    .line 34
    .line 35
    :pswitch_1
    const-string v7, "type"

    .line 36
    .line 37
    aput-object v7, v4, v6

    .line 38
    goto :goto_2

    .line 39
    .line 40
    :pswitch_2
    const-string v7, "bound"

    .line 41
    .line 42
    aput-object v7, v4, v6

    .line 43
    goto :goto_2

    .line 44
    .line 45
    :pswitch_3
    const-string v7, "supertypeLoopsChecker"

    .line 46
    .line 47
    aput-object v7, v4, v6

    .line 48
    goto :goto_2

    .line 49
    .line 50
    :pswitch_4
    const-string v7, "supertypeLoopsResolver"

    .line 51
    .line 52
    aput-object v7, v4, v6

    .line 53
    goto :goto_2

    .line 54
    .line 55
    :pswitch_5
    const-string v7, "source"

    .line 56
    .line 57
    aput-object v7, v4, v6

    .line 58
    goto :goto_2

    .line 59
    .line 60
    :pswitch_6
    aput-object v5, v4, v6

    .line 61
    goto :goto_2

    .line 62
    .line 63
    :pswitch_7
    const-string v7, "storageManager"

    .line 64
    .line 65
    aput-object v7, v4, v6

    .line 66
    goto :goto_2

    .line 67
    .line 68
    :pswitch_8
    const-string v7, "name"

    .line 69
    .line 70
    aput-object v7, v4, v6

    .line 71
    goto :goto_2

    .line 72
    .line 73
    :pswitch_9
    const-string v7, "variance"

    .line 74
    .line 75
    aput-object v7, v4, v6

    .line 76
    goto :goto_2

    .line 77
    .line 78
    :pswitch_a
    const-string v7, "annotations"

    .line 79
    .line 80
    aput-object v7, v4, v6

    .line 81
    .line 82
    :goto_2
    const-string v6, "createWithDefaultBound"

    .line 83
    const/4 v7, 0x1

    .line 84
    .line 85
    if-eq p0, v1, :cond_3

    .line 86
    .line 87
    if-eq p0, v0, :cond_2

    .line 88
    .line 89
    aput-object v5, v4, v7

    .line 90
    goto :goto_3

    .line 91
    .line 92
    :cond_2
    const-string v5, "resolveUpperBounds"

    .line 93
    .line 94
    aput-object v5, v4, v7

    .line 95
    goto :goto_3

    .line 96
    .line 97
    :cond_3
    aput-object v6, v4, v7

    .line 98
    .line 99
    .line 100
    :goto_3
    packed-switch p0, :pswitch_data_1

    .line 101
    .line 102
    aput-object v6, v4, v3

    .line 103
    goto :goto_4

    .line 104
    .line 105
    :pswitch_b
    const-string v5, "reportSupertypeLoopError"

    .line 106
    .line 107
    aput-object v5, v4, v3

    .line 108
    goto :goto_4

    .line 109
    .line 110
    :pswitch_c
    const-string v5, "addUpperBound"

    .line 111
    .line 112
    aput-object v5, v4, v3

    .line 113
    goto :goto_4

    .line 114
    .line 115
    :pswitch_d
    const-string v5, "<init>"

    .line 116
    .line 117
    aput-object v5, v4, v3

    .line 118
    goto :goto_4

    .line 119
    .line 120
    :pswitch_e
    const-string v5, "createForFurtherModification"

    .line 121
    .line 122
    aput-object v5, v4, v3

    .line 123
    .line 124
    .line 125
    :goto_4
    :pswitch_f
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    if-eq p0, v1, :cond_4

    .line 129
    .line 130
    if-eq p0, v0, :cond_4

    .line 131
    .line 132
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    goto :goto_5

    .line 137
    .line 138
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    :goto_5
    throw p0

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_5
        :pswitch_7
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_5
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_6
    .end packed-switch

    .line 203
    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_f
    .end packed-switch
.end method


# virtual methods
.method public final C0(LFa/F;)V
    .locals 0
    .param p1    # LFa/F;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    const/16 p1, 0x1b

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/U;->X(I)V

    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1
.end method

.method public final D0()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LFa/F;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/U;->l:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/U;->k:Ljava/util/ArrayList;

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
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/U;->X(I)V

    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "Type parameter descriptor is not initialized: "

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/U;->G0()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0
.end method

.method public final G0()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->getName()Lsa/b;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, " declared in "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r;->d()LY9/k;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lva/j;->g(LY9/k;)Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
