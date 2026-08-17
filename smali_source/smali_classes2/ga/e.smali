.class public final Lga/e;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/P;
.source "JavaMethodDescriptor.java"

# interfaces
.implements Lga/a;


# static fields
.field public static final G:Lga/e$a;

.field public static final H:Lga/e$b;


# instance fields
.field public E:I

.field public final F:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lga/e$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lga/e;->G:Lga/e$a;

    .line 8
    .line 9
    new-instance v0, Lga/e$b;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lga/e;->H:Lga/e$b;

    .line 15
    return-void
.end method

.method public constructor <init>(LY9/k;LY9/X;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lsa/b;LY9/b$a;LY9/Y;Z)V
    .locals 2
    .param p1    # LY9/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LY9/X;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lsa/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # LY9/b$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # LY9/Y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    if-eqz p3, :cond_3

    .line 7
    .line 8
    if-eqz p4, :cond_2

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    if-eqz p6, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-direct/range {p0 .. p6}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/P;-><init>(LY9/k;LY9/X;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lsa/b;LY9/b$a;LY9/Y;)V

    .line 16
    .line 17
    iput v0, p0, Lga/e;->E:I

    .line 18
    .line 19
    iput-boolean p7, p0, Lga/e;->F:Z

    .line 20
    return-void

    .line 21
    :cond_0
    const/4 p1, 0x4

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lga/e;->X(I)V

    .line 25
    throw v1

    .line 26
    :cond_1
    const/4 p1, 0x3

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lga/e;->X(I)V

    .line 30
    throw v1

    .line 31
    :cond_2
    const/4 p1, 0x2

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lga/e;->X(I)V

    .line 35
    throw v1

    .line 36
    :cond_3
    const/4 p1, 0x1

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lga/e;->X(I)V

    .line 40
    throw v1

    .line 41
    .line 42
    .line 43
    :cond_4
    invoke-static {v0}, Lga/e;->X(I)V

    .line 44
    throw v1
.end method

.method public static Q0(LY9/k;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;Lsa/b;Lja/a;Z)Lga/e;
    .locals 9
    .param p0    # LY9/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lsa/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lja/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    new-instance v0, Lga/e;

    .line 10
    .line 11
    sget-object v6, LY9/b$a;->a:LY9/b$a;

    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v1, v0

    .line 14
    move-object v2, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    move-object v7, p3

    .line 18
    move v8, p4

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v1 .. v8}, Lga/e;-><init>(LY9/k;LY9/X;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lsa/b;LY9/b$a;LY9/Y;Z)V

    .line 22
    return-object v0

    .line 23
    .line 24
    :cond_0
    const/16 p0, 0x8

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lga/e;->X(I)V

    .line 28
    throw v0

    .line 29
    :cond_1
    const/4 p0, 0x7

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lga/e;->X(I)V

    .line 33
    throw v0

    .line 34
    :cond_2
    const/4 p0, 0x5

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lga/e;->X(I)V

    .line 38
    throw v0
.end method

.method public static synthetic X(I)V
    .locals 11

    .line 1
    .line 2
    const/16 v0, 0x15

    .line 3
    .line 4
    const/16 v1, 0x12

    .line 5
    .line 6
    const/16 v2, 0xd

    .line 7
    .line 8
    if-eq p0, v2, :cond_0

    .line 9
    .line 10
    if-eq p0, v1, :cond_0

    .line 11
    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    const-string v3, "@NotNull method %s.%s must not return null"

    .line 18
    :goto_0
    const/4 v4, 0x2

    .line 19
    .line 20
    if-eq p0, v2, :cond_1

    .line 21
    .line 22
    if-eq p0, v1, :cond_1

    .line 23
    .line 24
    if-eq p0, v0, :cond_1

    .line 25
    const/4 v5, 0x3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v5, v4

    .line 28
    .line 29
    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v6, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor"

    .line 32
    const/4 v7, 0x0

    .line 33
    .line 34
    .line 35
    packed-switch p0, :pswitch_data_0

    .line 36
    .line 37
    :pswitch_0
    const-string v8, "containingDeclaration"

    .line 38
    .line 39
    aput-object v8, v5, v7

    .line 40
    goto :goto_2

    .line 41
    .line 42
    :pswitch_1
    const-string v8, "enhancedReturnType"

    .line 43
    .line 44
    aput-object v8, v5, v7

    .line 45
    goto :goto_2

    .line 46
    .line 47
    :pswitch_2
    const-string v8, "enhancedValueParameterTypes"

    .line 48
    .line 49
    aput-object v8, v5, v7

    .line 50
    goto :goto_2

    .line 51
    .line 52
    :pswitch_3
    const-string v8, "newOwner"

    .line 53
    .line 54
    aput-object v8, v5, v7

    .line 55
    goto :goto_2

    .line 56
    .line 57
    :pswitch_4
    aput-object v6, v5, v7

    .line 58
    goto :goto_2

    .line 59
    .line 60
    :pswitch_5
    const-string/jumbo v8, "visibility"

    .line 61
    .line 62
    aput-object v8, v5, v7

    .line 63
    goto :goto_2

    .line 64
    .line 65
    :pswitch_6
    const-string/jumbo v8, "unsubstitutedValueParameters"

    .line 66
    .line 67
    aput-object v8, v5, v7

    .line 68
    goto :goto_2

    .line 69
    .line 70
    :pswitch_7
    const-string/jumbo v8, "typeParameters"

    .line 71
    .line 72
    aput-object v8, v5, v7

    .line 73
    goto :goto_2

    .line 74
    .line 75
    :pswitch_8
    const-string v8, "contextReceiverParameters"

    .line 76
    .line 77
    aput-object v8, v5, v7

    .line 78
    goto :goto_2

    .line 79
    .line 80
    :pswitch_9
    const-string v8, "source"

    .line 81
    .line 82
    aput-object v8, v5, v7

    .line 83
    goto :goto_2

    .line 84
    .line 85
    :pswitch_a
    const-string v8, "kind"

    .line 86
    .line 87
    aput-object v8, v5, v7

    .line 88
    goto :goto_2

    .line 89
    .line 90
    :pswitch_b
    const-string v8, "name"

    .line 91
    .line 92
    aput-object v8, v5, v7

    .line 93
    goto :goto_2

    .line 94
    .line 95
    :pswitch_c
    const-string v8, "annotations"

    .line 96
    .line 97
    aput-object v8, v5, v7

    .line 98
    .line 99
    :goto_2
    const-string v7, "initialize"

    .line 100
    .line 101
    const-string v8, "createSubstitutedCopy"

    .line 102
    .line 103
    const-string v9, "enhance"

    .line 104
    const/4 v10, 0x1

    .line 105
    .line 106
    if-eq p0, v2, :cond_4

    .line 107
    .line 108
    if-eq p0, v1, :cond_3

    .line 109
    .line 110
    if-eq p0, v0, :cond_2

    .line 111
    .line 112
    aput-object v6, v5, v10

    .line 113
    goto :goto_3

    .line 114
    .line 115
    :cond_2
    aput-object v9, v5, v10

    .line 116
    goto :goto_3

    .line 117
    .line 118
    :cond_3
    aput-object v8, v5, v10

    .line 119
    goto :goto_3

    .line 120
    .line 121
    :cond_4
    aput-object v7, v5, v10

    .line 122
    .line 123
    .line 124
    :goto_3
    packed-switch p0, :pswitch_data_1

    .line 125
    .line 126
    const-string v6, "<init>"

    .line 127
    .line 128
    aput-object v6, v5, v4

    .line 129
    goto :goto_4

    .line 130
    .line 131
    :pswitch_d
    aput-object v9, v5, v4

    .line 132
    goto :goto_4

    .line 133
    .line 134
    :pswitch_e
    aput-object v8, v5, v4

    .line 135
    goto :goto_4

    .line 136
    .line 137
    :pswitch_f
    aput-object v7, v5, v4

    .line 138
    goto :goto_4

    .line 139
    .line 140
    :pswitch_10
    const-string v6, "createJavaMethod"

    .line 141
    .line 142
    aput-object v6, v5, v4

    .line 143
    .line 144
    .line 145
    :goto_4
    :pswitch_11
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    move-result-object v3

    .line 147
    .line 148
    if-eq p0, v2, :cond_5

    .line 149
    .line 150
    if-eq p0, v1, :cond_5

    .line 151
    .line 152
    if-eq p0, v0, :cond_5

    .line 153
    .line 154
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    .line 157
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    goto :goto_5

    .line 159
    .line 160
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    .line 163
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    :goto_5
    throw p0

    nop

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
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_c
        :pswitch_9
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch

    .line 211
    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_11
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_11
        :pswitch_d
        :pswitch_d
        :pswitch_11
    .end packed-switch
.end method


# virtual methods
.method public final C0(LY9/b$a;LY9/k;LY9/w;LY9/Y;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lsa/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;
    .locals 9
    .param p1    # LY9/b$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LY9/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LY9/w;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # LY9/Y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lsa/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p2, :cond_6

    .line 4
    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    if-eqz p5, :cond_4

    .line 8
    .line 9
    new-instance v0, Lga/e;

    .line 10
    move-object v3, p3

    .line 11
    .line 12
    check-cast v3, LY9/X;

    .line 13
    .line 14
    if-eqz p6, :cond_0

    .line 15
    :goto_0
    move-object v5, p6

    .line 16
    goto :goto_1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->getName()Lsa/b;

    .line 20
    move-result-object p6

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :goto_1
    iget-boolean v8, p0, Lga/e;->F:Z

    .line 24
    move-object v1, v0

    .line 25
    move-object v2, p2

    .line 26
    move-object v4, p5

    .line 27
    move-object v6, p1

    .line 28
    move-object v7, p4

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v1 .. v8}, Lga/e;-><init>(LY9/k;LY9/X;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lsa/b;LY9/b$a;LY9/Y;Z)V

    .line 32
    .line 33
    iget p1, p0, Lga/e;->E:I

    .line 34
    const/4 p2, 0x0

    .line 35
    const/4 p3, 0x1

    .line 36
    .line 37
    if-eq p1, p3, :cond_3

    .line 38
    const/4 p4, 0x2

    .line 39
    .line 40
    if-eq p1, p4, :cond_1

    .line 41
    const/4 p4, 0x3

    .line 42
    .line 43
    if-eq p1, p4, :cond_3

    .line 44
    const/4 p2, 0x4

    .line 45
    .line 46
    if-ne p1, p2, :cond_2

    .line 47
    :cond_1
    move p2, p3

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    throw p1

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_2
    invoke-static {p1}, Landroidx/compose/animation/f;->a(I)Z

    .line 54
    move-result p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p2, p1}, Lga/e;->R0(ZZ)V

    .line 58
    return-object v0

    .line 59
    .line 60
    :cond_4
    const/16 p1, 0x10

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lga/e;->X(I)V

    .line 64
    throw v0

    .line 65
    .line 66
    :cond_5
    const/16 p1, 0xf

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lga/e;->X(I)V

    .line 70
    throw v0

    .line 71
    .line 72
    :cond_6
    const/16 p1, 0xe

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lga/e;->X(I)V

    .line 76
    throw v0
.end method

.method public final P0(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/O;LY9/W;Ljava/util/List;Ljava/util/List;Ljava/util/List;LFa/F;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LY9/s;Ljava/util/Map;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/P;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/impl/O;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # LY9/W;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # LFa/F;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # LY9/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p3, :cond_a

    .line 4
    .line 5
    if-eqz p4, :cond_9

    .line 6
    .line 7
    if-eqz p5, :cond_8

    .line 8
    .line 9
    if-eqz p8, :cond_7

    .line 10
    .line 11
    .line 12
    invoke-super/range {p0 .. p9}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/P;->P0(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/O;LY9/W;Ljava/util/List;Ljava/util/List;Ljava/util/List;LFa/F;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LY9/s;Ljava/util/Map;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/P;

    .line 13
    .line 14
    sget-object p1, LLa/u;->a:LLa/u;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    const-string p1, "functionDescriptor"

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    sget-object p2, LLa/u;->b:Ljava/util/List;

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result p3

    .line 33
    .line 34
    if-eqz p3, :cond_6

    .line 35
    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object p3

    .line 39
    .line 40
    check-cast p3, LLa/j;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    iget-object p4, p3, LLa/j;->a:Lsa/b;

    .line 49
    .line 50
    if-eqz p4, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->getName()Lsa/b;

    .line 54
    move-result-object p5

    .line 55
    .line 56
    .line 57
    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result p4

    .line 59
    .line 60
    if-nez p4, :cond_0

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_0
    iget-object p4, p3, LLa/j;->b:Lkotlin/text/Regex;

    .line 64
    .line 65
    if-eqz p4, :cond_1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->getName()Lsa/b;

    .line 69
    move-result-object p5

    .line 70
    .line 71
    .line 72
    invoke-virtual {p5}, Lsa/b;->b()Ljava/lang/String;

    .line 73
    move-result-object p5

    .line 74
    .line 75
    const-string p6, "asString(...)"

    .line 76
    .line 77
    .line 78
    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p4, p5}, Lkotlin/text/Regex;->d(Ljava/lang/CharSequence;)Z

    .line 82
    move-result p4

    .line 83
    .line 84
    if-nez p4, :cond_1

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_1
    iget-object p4, p3, LLa/j;->c:Ljava/util/Collection;

    .line 88
    .line 89
    if-eqz p4, :cond_2

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->getName()Lsa/b;

    .line 93
    move-result-object p5

    .line 94
    .line 95
    .line 96
    invoke-interface {p4, p5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 97
    move-result p4

    .line 98
    .line 99
    if-nez p4, :cond_2

    .line 100
    goto :goto_0

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    iget-object p1, p3, LLa/j;->e:[LLa/e;

    .line 106
    array-length p2, p1

    .line 107
    const/4 p4, 0x0

    .line 108
    .line 109
    :goto_1
    if-ge p4, p2, :cond_4

    .line 110
    .line 111
    aget-object p5, p1, p4

    .line 112
    .line 113
    .line 114
    invoke-interface {p5, p0}, LLa/e;->b(Lga/e;)Ljava/lang/String;

    .line 115
    move-result-object p5

    .line 116
    .line 117
    if-eqz p5, :cond_3

    .line 118
    .line 119
    new-instance p1, LLa/f$b;

    .line 120
    .line 121
    .line 122
    invoke-direct {p1, p5}, LLa/f$b;-><init>(Ljava/lang/String;)V

    .line 123
    goto :goto_2

    .line 124
    .line 125
    :cond_3
    add-int/lit8 p4, p4, 0x1

    .line 126
    goto :goto_1

    .line 127
    .line 128
    :cond_4
    iget-object p1, p3, LLa/j;->d:Lkotlin/jvm/functions/Function1;

    .line 129
    .line 130
    .line 131
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    check-cast p1, Ljava/lang/String;

    .line 135
    .line 136
    if-eqz p1, :cond_5

    .line 137
    .line 138
    new-instance p2, LLa/f$b;

    .line 139
    .line 140
    .line 141
    invoke-direct {p2, p1}, LLa/f$b;-><init>(Ljava/lang/String;)V

    .line 142
    move-object p1, p2

    .line 143
    goto :goto_2

    .line 144
    .line 145
    :cond_5
    sget-object p1, LLa/f$c;->b:LLa/f$c;

    .line 146
    goto :goto_2

    .line 147
    .line 148
    :cond_6
    sget-object p1, LLa/f$a;->b:LLa/f$a;

    .line 149
    .line 150
    :goto_2
    iget-boolean p1, p1, LLa/f;->a:Z

    .line 151
    .line 152
    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->m:Z

    .line 153
    return-object p0

    .line 154
    .line 155
    :cond_7
    const/16 p1, 0xc

    .line 156
    .line 157
    .line 158
    invoke-static {p1}, Lga/e;->X(I)V

    .line 159
    throw v0

    .line 160
    .line 161
    :cond_8
    const/16 p1, 0xb

    .line 162
    .line 163
    .line 164
    invoke-static {p1}, Lga/e;->X(I)V

    .line 165
    throw v0

    .line 166
    .line 167
    :cond_9
    const/16 p1, 0xa

    .line 168
    .line 169
    .line 170
    invoke-static {p1}, Lga/e;->X(I)V

    .line 171
    throw v0

    .line 172
    .line 173
    :cond_a
    const/16 p1, 0x9

    .line 174
    .line 175
    .line 176
    invoke-static {p1}, Lga/e;->X(I)V

    .line 177
    throw v0
.end method

.method public final R0(ZZ)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x4

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x2

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_1
    if-eqz p2, :cond_2

    .line 11
    const/4 p1, 0x3

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    const/4 p1, 0x1

    .line 14
    .line 15
    :goto_0
    iput p1, p0, Lga/e;->E:I

    .line 16
    return-void
.end method

.method public final W()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lga/e;->E:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/animation/f;->a(I)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final p(LFa/F;Ljava/util/ArrayList;LFa/F;Lkotlin/Pair;)Lga/a;
    .locals 2
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
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p3, :cond_3

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->e()Ljava/util/List;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v1, p0}, Lga/h;->a(Ljava/util/List;Ljava/util/List;LY9/w;)Ljava/util/ArrayList;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    move-object p1, v0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->i8:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;->getEMPTY()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1, v1}, Lva/i;->h(LY9/a;LFa/F;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/O;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    :goto_0
    sget-object v1, LFa/l0;->b:LFa/l0;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->G0(LFa/l0;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A$a;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    iput-object p2, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A$a;->g:Ljava/util/List;

    .line 34
    .line 35
    iput-object p3, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A$a;->k:LFa/F;

    .line 36
    .line 37
    iput-object p1, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A$a;->i:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/O;

    .line 38
    const/4 p1, 0x1

    .line 39
    .line 40
    iput-boolean p1, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A$a;->p:Z

    .line 41
    .line 42
    iput-boolean p1, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A$a;->o:Z

    .line 43
    .line 44
    iget-object p1, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A$a;->x:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->D0(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    check-cast p1, Lga/e;

    .line 51
    .line 52
    if-eqz p4, :cond_1

    .line 53
    .line 54
    iget-object p2, p4, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, LY9/a$a;

    .line 57
    .line 58
    iget-object p3, p4, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->H0(LY9/a$a;Ljava/lang/Object;)V

    .line 62
    .line 63
    :cond_1
    if-eqz p1, :cond_2

    .line 64
    return-object p1

    .line 65
    .line 66
    :cond_2
    const/16 p1, 0x15

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lga/e;->X(I)V

    .line 70
    throw v0

    .line 71
    .line 72
    :cond_3
    const/16 p1, 0x14

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lga/e;->X(I)V

    .line 76
    throw v0
.end method
