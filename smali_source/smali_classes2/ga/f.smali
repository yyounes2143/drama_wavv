.class public Lga/f;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;
.source "JavaPropertyDescriptor.java"

# interfaces
.implements Lga/a;


# instance fields
.field public final A:Z

.field public final B:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "LY9/a$a<",
            "*>;*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LY9/k;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LY9/s;ZLsa/b;LY9/Y;LY9/T;LY9/b$a;ZLkotlin/Pair;)V
    .locals 16
    .param p1    # LY9/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LY9/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lsa/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # LY9/Y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # LY9/T;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # LY9/b$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY9/k;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;",
            "LY9/s;",
            "Z",
            "Lsa/b;",
            "LY9/Y;",
            "LY9/T;",
            "LY9/b$a;",
            "Z",
            "Lkotlin/Pair<",
            "LY9/a$a<",
            "*>;*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v15, p0

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p1, :cond_6

    .line 6
    .line 7
    if-eqz p2, :cond_5

    .line 8
    .line 9
    if-eqz p3, :cond_4

    .line 10
    .line 11
    if-eqz p4, :cond_3

    .line 12
    .line 13
    if-eqz p6, :cond_2

    .line 14
    .line 15
    if-eqz p7, :cond_1

    .line 16
    .line 17
    if-eqz p9, :cond_0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    .line 24
    move-object/from16 v0, p0

    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    move-object/from16 v2, p8

    .line 29
    .line 30
    move-object/from16 v3, p2

    .line 31
    .line 32
    move-object/from16 v4, p3

    .line 33
    .line 34
    move-object/from16 v5, p4

    .line 35
    .line 36
    move/from16 v6, p5

    .line 37
    .line 38
    move-object/from16 v7, p6

    .line 39
    .line 40
    move-object/from16 v8, p9

    .line 41
    .line 42
    move-object/from16 v9, p7

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v0 .. v14}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;-><init>(LY9/k;LY9/T;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LY9/s;ZLsa/b;LY9/b$a;LY9/Y;ZZZZZ)V

    .line 46
    .line 47
    move/from16 v0, p10

    .line 48
    .line 49
    iput-boolean v0, v15, Lga/f;->A:Z

    .line 50
    .line 51
    move-object/from16 v0, p11

    .line 52
    .line 53
    iput-object v0, v15, Lga/f;->B:Lkotlin/Pair;

    .line 54
    return-void

    .line 55
    :cond_0
    const/4 v1, 0x6

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lga/f;->X(I)V

    .line 59
    throw v0

    .line 60
    :cond_1
    const/4 v1, 0x5

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lga/f;->X(I)V

    .line 64
    throw v0

    .line 65
    :cond_2
    const/4 v1, 0x4

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lga/f;->X(I)V

    .line 69
    throw v0

    .line 70
    :cond_3
    const/4 v1, 0x3

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lga/f;->X(I)V

    .line 74
    throw v0

    .line 75
    :cond_4
    const/4 v1, 0x2

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Lga/f;->X(I)V

    .line 79
    throw v0

    .line 80
    :cond_5
    const/4 v1, 0x1

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lga/f;->X(I)V

    .line 84
    throw v0

    .line 85
    :cond_6
    const/4 v1, 0x0

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Lga/f;->X(I)V

    .line 89
    throw v0
.end method

.method public static I0(LY9/k;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;LY9/s;ZLsa/b;Lja/a;Z)Lga/f;
    .locals 13
    .param p0    # LY9/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LY9/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lsa/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lja/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    if-eqz p4, :cond_1

    .line 8
    .line 9
    if-eqz p5, :cond_0

    .line 10
    .line 11
    new-instance v12, Lga/f;

    .line 12
    .line 13
    sget-object v9, LY9/b$a;->a:LY9/b$a;

    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    move-object v0, v12

    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    move-object v4, p2

    .line 20
    .line 21
    move/from16 v5, p3

    .line 22
    .line 23
    move-object/from16 v6, p4

    .line 24
    .line 25
    move-object/from16 v7, p5

    .line 26
    .line 27
    move/from16 v10, p6

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v0 .. v11}, Lga/f;-><init>(LY9/k;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LY9/s;ZLsa/b;LY9/Y;LY9/T;LY9/b$a;ZLkotlin/Pair;)V

    .line 31
    return-object v12

    .line 32
    .line 33
    :cond_0
    const/16 v1, 0xc

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lga/f;->X(I)V

    .line 37
    throw v0

    .line 38
    .line 39
    :cond_1
    const/16 v1, 0xb

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lga/f;->X(I)V

    .line 43
    throw v0

    .line 44
    :cond_2
    const/4 v1, 0x7

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lga/f;->X(I)V

    .line 48
    throw v0
.end method

.method public static synthetic X(I)V
    .locals 7

    .line 1
    .line 2
    const/16 v0, 0x15

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    .line 10
    :goto_0
    const/4 v2, 0x2

    .line 11
    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    const/4 v3, 0x3

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v3, v2

    .line 16
    .line 17
    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v4, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor"

    .line 20
    const/4 v5, 0x0

    .line 21
    .line 22
    .line 23
    packed-switch p0, :pswitch_data_0

    .line 24
    .line 25
    :pswitch_0
    const-string v6, "containingDeclaration"

    .line 26
    .line 27
    aput-object v6, v3, v5

    .line 28
    goto :goto_2

    .line 29
    .line 30
    :pswitch_1
    const-string v6, "inType"

    .line 31
    .line 32
    aput-object v6, v3, v5

    .line 33
    goto :goto_2

    .line 34
    .line 35
    :pswitch_2
    aput-object v4, v3, v5

    .line 36
    goto :goto_2

    .line 37
    .line 38
    :pswitch_3
    const-string v6, "enhancedReturnType"

    .line 39
    .line 40
    aput-object v6, v3, v5

    .line 41
    goto :goto_2

    .line 42
    .line 43
    :pswitch_4
    const-string v6, "enhancedValueParameterTypes"

    .line 44
    .line 45
    aput-object v6, v3, v5

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :pswitch_5
    const-string v6, "newName"

    .line 49
    .line 50
    aput-object v6, v3, v5

    .line 51
    goto :goto_2

    .line 52
    .line 53
    :pswitch_6
    const-string v6, "newVisibility"

    .line 54
    .line 55
    aput-object v6, v3, v5

    .line 56
    goto :goto_2

    .line 57
    .line 58
    :pswitch_7
    const-string v6, "newModality"

    .line 59
    .line 60
    aput-object v6, v3, v5

    .line 61
    goto :goto_2

    .line 62
    .line 63
    :pswitch_8
    const-string v6, "newOwner"

    .line 64
    .line 65
    aput-object v6, v3, v5

    .line 66
    goto :goto_2

    .line 67
    .line 68
    :pswitch_9
    const-string v6, "kind"

    .line 69
    .line 70
    aput-object v6, v3, v5

    .line 71
    goto :goto_2

    .line 72
    .line 73
    :pswitch_a
    const-string v6, "source"

    .line 74
    .line 75
    aput-object v6, v3, v5

    .line 76
    goto :goto_2

    .line 77
    .line 78
    :pswitch_b
    const-string v6, "name"

    .line 79
    .line 80
    aput-object v6, v3, v5

    .line 81
    goto :goto_2

    .line 82
    .line 83
    :pswitch_c
    const-string/jumbo v6, "visibility"

    .line 84
    .line 85
    aput-object v6, v3, v5

    .line 86
    goto :goto_2

    .line 87
    .line 88
    :pswitch_d
    const-string v6, "modality"

    .line 89
    .line 90
    aput-object v6, v3, v5

    .line 91
    goto :goto_2

    .line 92
    .line 93
    :pswitch_e
    const-string v6, "annotations"

    .line 94
    .line 95
    aput-object v6, v3, v5

    .line 96
    .line 97
    :goto_2
    const-string v5, "enhance"

    .line 98
    const/4 v6, 0x1

    .line 99
    .line 100
    if-eq p0, v0, :cond_2

    .line 101
    .line 102
    aput-object v4, v3, v6

    .line 103
    goto :goto_3

    .line 104
    .line 105
    :cond_2
    aput-object v5, v3, v6

    .line 106
    .line 107
    .line 108
    :goto_3
    packed-switch p0, :pswitch_data_1

    .line 109
    .line 110
    const-string v4, "<init>"

    .line 111
    .line 112
    aput-object v4, v3, v2

    .line 113
    goto :goto_4

    .line 114
    .line 115
    :pswitch_f
    const-string v4, "setInType"

    .line 116
    .line 117
    aput-object v4, v3, v2

    .line 118
    goto :goto_4

    .line 119
    .line 120
    :pswitch_10
    aput-object v5, v3, v2

    .line 121
    goto :goto_4

    .line 122
    .line 123
    :pswitch_11
    const-string v4, "createSubstitutedCopy"

    .line 124
    .line 125
    aput-object v4, v3, v2

    .line 126
    goto :goto_4

    .line 127
    .line 128
    :pswitch_12
    const-string v4, "create"

    .line 129
    .line 130
    aput-object v4, v3, v2

    .line 131
    .line 132
    .line 133
    :goto_4
    :pswitch_13
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    if-eq p0, v0, :cond_3

    .line 137
    .line 138
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    goto :goto_5

    .line 143
    .line 144
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    .line 147
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    :goto_5
    throw p0

    nop

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
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_5
        :pswitch_a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 197
    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_13
        :pswitch_f
    .end packed-switch
.end method


# virtual methods
.method public final E0(LY9/k;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LY9/s;LY9/T;LY9/b$a;Lsa/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;
    .locals 14
    .param p1    # LY9/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LY9/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LY9/T;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # LY9/b$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lsa/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    sget-object v8, LY9/Y;->a:LY9/Y$a;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    if-eqz p2, :cond_3

    .line 9
    .line 10
    if-eqz p3, :cond_2

    .line 11
    .line 12
    if-eqz p5, :cond_1

    .line 13
    .line 14
    if-eqz p6, :cond_0

    .line 15
    .line 16
    new-instance v13, Lga/f;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/b;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    iget-object v12, v0, Lga/f;->B:Lkotlin/Pair;

    .line 23
    .line 24
    iget-boolean v6, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/X;->f:Z

    .line 25
    .line 26
    iget-boolean v11, v0, Lga/f;->A:Z

    .line 27
    move-object v1, v13

    .line 28
    move-object v2, p1

    .line 29
    .line 30
    move-object/from16 v4, p2

    .line 31
    .line 32
    move-object/from16 v5, p3

    .line 33
    .line 34
    move-object/from16 v7, p6

    .line 35
    .line 36
    move-object/from16 v9, p4

    .line 37
    .line 38
    move-object/from16 v10, p5

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v1 .. v12}, Lga/f;-><init>(LY9/k;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LY9/s;ZLsa/b;LY9/Y;LY9/T;LY9/b$a;ZLkotlin/Pair;)V

    .line 42
    return-object v13

    .line 43
    .line 44
    :cond_0
    const/16 v2, 0x11

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lga/f;->X(I)V

    .line 48
    throw v1

    .line 49
    .line 50
    :cond_1
    const/16 v2, 0x10

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Lga/f;->X(I)V

    .line 54
    throw v1

    .line 55
    .line 56
    :cond_2
    const/16 v2, 0xf

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lga/f;->X(I)V

    .line 60
    throw v1

    .line 61
    .line 62
    :cond_3
    const/16 v2, 0xe

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Lga/f;->X(I)V

    .line 66
    throw v1

    .line 67
    .line 68
    :cond_4
    const/16 v2, 0xd

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Lga/f;->X(I)V

    .line 72
    throw v1
.end method

.method public final G0(LFa/F;)V
    .locals 0
    .param p1    # LFa/F;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final W()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final isConst()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/W;->getType()LFa/F;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-boolean v1, p0, Lga/f;->A:Z

    .line 7
    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    const-string/jumbo v1, "type"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    const-string v2, "<this>"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/k;->H(LFa/F;)Z

    .line 22
    move-result v3

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/r;->a(LFa/F;)Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/i;->e(LFa/F;)Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    :cond_1
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/n$a;->f:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v3}, Lkotlin/reflect/jvm/internal/impl/builtins/k;->E(LFa/F;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z

    .line 42
    move-result v3

    .line 43
    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    :cond_2
    sget-object v3, Lla/g0;->a:Lla/e;

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/checker/p;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/p;

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/C;->p:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 60
    .line 61
    const-string v2, "ENHANCED_NULLABILITY_ANNOTATION"

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->t(LFa/F;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Z

    .line 68
    move-result v1

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/n$a;->f:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/k;->E(LFa/F;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z

    .line 76
    move-result v0

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    :cond_3
    const/4 v0, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    const/4 v0, 0x0

    .line 82
    :goto_0
    return v0
.end method

.method public final p(LFa/F;Ljava/util/ArrayList;LFa/F;Lkotlin/Pair;)Lga/a;
    .locals 18
    .param p1    # LFa/F;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LFa/F;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    move-object/from16 v2, p3

    .line 7
    .line 8
    if-eqz v2, :cond_8

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->a()LY9/T;

    .line 12
    move-result-object v4

    .line 13
    .line 14
    if-ne v4, v0, :cond_0

    .line 15
    const/4 v4, 0x0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->a()LY9/T;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    :goto_0
    new-instance v15, Lga/f;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r;->d()LY9/k;

    .line 26
    move-result-object v6

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/b;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 30
    move-result-object v7

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->m()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 34
    move-result-object v8

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->getVisibility()LY9/s;

    .line 38
    move-result-object v9

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->getName()Lsa/b;

    .line 42
    move-result-object v11

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r;->getSource()LY9/Y;

    .line 46
    move-result-object v12

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->getKind()LY9/b$a;

    .line 50
    move-result-object v14

    .line 51
    .line 52
    iget-boolean v13, v0, Lga/f;->A:Z

    .line 53
    .line 54
    iget-boolean v10, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/X;->f:Z

    .line 55
    move-object v5, v15

    .line 56
    .line 57
    move/from16 v16, v13

    .line 58
    move-object v13, v4

    .line 59
    .line 60
    move-object/from16 p2, v15

    .line 61
    .line 62
    move/from16 v15, v16

    .line 63
    .line 64
    move-object/from16 v16, p4

    .line 65
    .line 66
    .line 67
    invoke-direct/range {v5 .. v16}, Lga/f;-><init>(LY9/k;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LY9/s;ZLsa/b;LY9/Y;LY9/T;LY9/b$a;ZLkotlin/Pair;)V

    .line 68
    .line 69
    iget-object v15, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->w:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/M;

    .line 70
    .line 71
    if-eqz v15, :cond_2

    .line 72
    .line 73
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/M;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v15}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/b;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 77
    move-result-object v7

    .line 78
    .line 79
    .line 80
    invoke-virtual {v15}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;->m()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 81
    move-result-object v8

    .line 82
    .line 83
    .line 84
    invoke-virtual {v15}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;->getVisibility()LY9/s;

    .line 85
    move-result-object v9

    .line 86
    .line 87
    iget-boolean v10, v15, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;->e:Z

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->getKind()LY9/b$a;

    .line 91
    move-result-object v13

    .line 92
    .line 93
    if-nez v4, :cond_1

    .line 94
    .line 95
    const/16 v16, 0x0

    .line 96
    goto :goto_1

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-interface {v4}, LY9/T;->getGetter()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/M;

    .line 100
    move-result-object v5

    .line 101
    .line 102
    move-object/from16 v16, v5

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-virtual {v15}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r;->getSource()LY9/Y;

    .line 106
    move-result-object v17

    .line 107
    .line 108
    iget-boolean v11, v15, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;->f:Z

    .line 109
    .line 110
    iget-boolean v12, v15, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;->i:Z

    .line 111
    move-object v5, v14

    .line 112
    .line 113
    move-object/from16 v6, p2

    .line 114
    move-object v3, v14

    .line 115
    .line 116
    move-object/from16 v14, v16

    .line 117
    move-object v1, v15

    .line 118
    .line 119
    move-object/from16 v15, v17

    .line 120
    .line 121
    .line 122
    invoke-direct/range {v5 .. v15}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/M;-><init>(LY9/T;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LY9/s;ZZZLY9/b$a;LY9/U;LY9/Y;)V

    .line 123
    .line 124
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;->l:LY9/w;

    .line 125
    .line 126
    iput-object v1, v3, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;->l:LY9/w;

    .line 127
    .line 128
    iput-object v2, v3, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/M;->m:LFa/F;

    .line 129
    goto :goto_2

    .line 130
    :cond_2
    const/4 v3, 0x0

    .line 131
    .line 132
    :goto_2
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->x:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/N;

    .line 133
    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    new-instance v15, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/N;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/b;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 140
    move-result-object v7

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;->m()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 144
    move-result-object v8

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;->getVisibility()LY9/s;

    .line 148
    move-result-object v9

    .line 149
    .line 150
    iget-boolean v10, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;->e:Z

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->getKind()LY9/b$a;

    .line 154
    move-result-object v13

    .line 155
    .line 156
    if-nez v4, :cond_3

    .line 157
    const/4 v14, 0x0

    .line 158
    goto :goto_3

    .line 159
    .line 160
    .line 161
    :cond_3
    invoke-interface {v4}, LY9/T;->getSetter()LY9/V;

    .line 162
    move-result-object v4

    .line 163
    move-object v14, v4

    .line 164
    .line 165
    .line 166
    :goto_3
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r;->getSource()LY9/Y;

    .line 167
    move-result-object v4

    .line 168
    .line 169
    iget-boolean v11, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;->f:Z

    .line 170
    .line 171
    iget-boolean v12, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;->i:Z

    .line 172
    move-object v5, v15

    .line 173
    .line 174
    move-object/from16 v6, p2

    .line 175
    move-object v2, v15

    .line 176
    move-object v15, v4

    .line 177
    .line 178
    .line 179
    invoke-direct/range {v5 .. v15}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/N;-><init>(LY9/T;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LY9/s;ZZZLY9/b$a;LY9/V;LY9/Y;)V

    .line 180
    .line 181
    iget-object v4, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;->l:LY9/w;

    .line 182
    .line 183
    iput-object v4, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;->l:LY9/w;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/N;->e()Ljava/util/List;

    .line 187
    move-result-object v1

    .line 188
    const/4 v4, 0x0

    .line 189
    .line 190
    .line 191
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    move-result-object v1

    .line 193
    .line 194
    check-cast v1, LY9/k0;

    .line 195
    .line 196
    if-eqz v1, :cond_4

    .line 197
    .line 198
    iput-object v1, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/N;->m:LY9/k0;

    .line 199
    move-object v15, v2

    .line 200
    goto :goto_4

    .line 201
    :cond_4
    const/4 v1, 0x6

    .line 202
    .line 203
    .line 204
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/N;->X(I)V

    .line 205
    const/4 v1, 0x0

    .line 206
    throw v1

    .line 207
    :cond_5
    const/4 v15, 0x0

    .line 208
    .line 209
    :goto_4
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->y:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;

    .line 210
    .line 211
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->z:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;

    .line 212
    .line 213
    move-object/from16 v7, p2

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7, v3, v15, v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->F0(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/M;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/N;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;)V

    .line 217
    .line 218
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/X;->h:Lkotlin/jvm/functions/Function0;

    .line 219
    .line 220
    if-eqz v1, :cond_6

    .line 221
    .line 222
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/X;->g:Lkotlin/reflect/jvm/internal/impl/storage/l;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7, v2, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/X;->B0(Lkotlin/reflect/jvm/internal/impl/storage/l;Lkotlin/jvm/functions/Function0;)V

    .line 226
    .line 227
    .line 228
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->h()Ljava/util/Collection;

    .line 229
    move-result-object v1

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->u0(Ljava/util/Collection;)V

    .line 233
    .line 234
    move-object/from16 v1, p1

    .line 235
    .line 236
    if-nez v1, :cond_7

    .line 237
    const/4 v5, 0x0

    .line 238
    goto :goto_5

    .line 239
    .line 240
    :cond_7
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->i8:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;->getEMPTY()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 244
    move-result-object v2

    .line 245
    .line 246
    .line 247
    invoke-static {v0, v1, v2}, Lva/i;->h(LY9/a;LFa/F;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/O;

    .line 248
    move-result-object v1

    .line 249
    move-object v5, v1

    .line 250
    .line 251
    .line 252
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->getTypeParameters()Ljava/util/List;

    .line 253
    move-result-object v3

    .line 254
    .line 255
    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->t:LY9/W;

    .line 256
    .line 257
    sget-object v6, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 258
    move-object v1, v7

    .line 259
    .line 260
    move-object/from16 v2, p3

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->H0(LFa/F;Ljava/util/List;LY9/W;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/O;Ljava/util/List;)V

    .line 264
    return-object v7

    .line 265
    .line 266
    :cond_8
    const/16 v1, 0x14

    .line 267
    .line 268
    .line 269
    invoke-static {v1}, Lga/f;->X(I)V

    .line 270
    const/4 v1, 0x0

    .line 271
    throw v1
.end method

.method public final z0(LY9/a$a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "LY9/a$a<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lga/f;->B:Lkotlin/Pair;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LY9/a$a;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method
