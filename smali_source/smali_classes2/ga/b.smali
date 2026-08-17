.class public final Lga/b;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m;
.source "JavaClassConstructorDescriptor.java"

# interfaces
.implements Lga/a;


# instance fields
.field public F:Ljava/lang/Boolean;

.field public G:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LY9/e;Lga/b;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;ZLY9/b$a;LY9/Y;)V
    .locals 1
    .param p1    # LY9/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lga/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
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
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    if-eqz p3, :cond_2

    .line 6
    .line 7
    if-eqz p5, :cond_1

    .line 8
    .line 9
    if-eqz p6, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-direct/range {p0 .. p6}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m;-><init>(LY9/e;LY9/j;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;ZLY9/b$a;LY9/Y;)V

    .line 13
    .line 14
    iput-object v0, p0, Lga/b;->F:Ljava/lang/Boolean;

    .line 15
    .line 16
    iput-object v0, p0, Lga/b;->G:Ljava/lang/Boolean;

    .line 17
    return-void

    .line 18
    :cond_0
    const/4 p1, 0x3

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lga/b;->X(I)V

    .line 22
    throw v0

    .line 23
    :cond_1
    const/4 p1, 0x2

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lga/b;->X(I)V

    .line 27
    throw v0

    .line 28
    :cond_2
    const/4 p1, 0x1

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lga/b;->X(I)V

    .line 32
    throw v0

    .line 33
    :cond_3
    const/4 p1, 0x0

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lga/b;->X(I)V

    .line 37
    throw v0
.end method

.method public static P0(LY9/e;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;ZLja/a;)Lga/b;
    .locals 8
    .param p0    # LY9/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
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
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    new-instance v0, Lga/b;

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
    move v5, p2

    .line 17
    move-object v7, p3

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v1 .. v7}, Lga/b;-><init>(LY9/e;Lga/b;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;ZLY9/b$a;LY9/Y;)V

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 p0, 0x6

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lga/b;->X(I)V

    .line 26
    throw v0

    .line 27
    :cond_1
    const/4 p0, 0x5

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lga/b;->X(I)V

    .line 31
    throw v0

    .line 32
    :cond_2
    const/4 p0, 0x4

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lga/b;->X(I)V

    .line 36
    throw v0
.end method

.method public static synthetic X(I)V
    .locals 9

    .line 1
    .line 2
    const/16 v0, 0x12

    .line 3
    .line 4
    const/16 v1, 0xb

    .line 5
    .line 6
    if-eq p0, v1, :cond_0

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    .line 14
    :goto_0
    const/4 v3, 0x2

    .line 15
    .line 16
    if-eq p0, v1, :cond_1

    .line 17
    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    const/4 v4, 0x3

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v4, v3

    .line 22
    .line 23
    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v5, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaClassConstructorDescriptor"

    .line 26
    const/4 v6, 0x0

    .line 27
    .line 28
    .line 29
    packed-switch p0, :pswitch_data_0

    .line 30
    .line 31
    :pswitch_0
    const-string v7, "containingDeclaration"

    .line 32
    .line 33
    aput-object v7, v4, v6

    .line 34
    goto :goto_2

    .line 35
    .line 36
    :pswitch_1
    const-string v7, "enhancedReturnType"

    .line 37
    .line 38
    aput-object v7, v4, v6

    .line 39
    goto :goto_2

    .line 40
    .line 41
    :pswitch_2
    const-string v7, "enhancedValueParameterTypes"

    .line 42
    .line 43
    aput-object v7, v4, v6

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :pswitch_3
    const-string v7, "sourceElement"

    .line 47
    .line 48
    aput-object v7, v4, v6

    .line 49
    goto :goto_2

    .line 50
    .line 51
    :pswitch_4
    aput-object v5, v4, v6

    .line 52
    goto :goto_2

    .line 53
    .line 54
    :pswitch_5
    const-string v7, "newOwner"

    .line 55
    .line 56
    aput-object v7, v4, v6

    .line 57
    goto :goto_2

    .line 58
    .line 59
    :pswitch_6
    const-string v7, "source"

    .line 60
    .line 61
    aput-object v7, v4, v6

    .line 62
    goto :goto_2

    .line 63
    .line 64
    :pswitch_7
    const-string v7, "kind"

    .line 65
    .line 66
    aput-object v7, v4, v6

    .line 67
    goto :goto_2

    .line 68
    .line 69
    :pswitch_8
    const-string v7, "annotations"

    .line 70
    .line 71
    aput-object v7, v4, v6

    .line 72
    .line 73
    :goto_2
    const-string v6, "createSubstitutedCopy"

    .line 74
    .line 75
    const-string v7, "enhance"

    .line 76
    const/4 v8, 0x1

    .line 77
    .line 78
    if-eq p0, v1, :cond_3

    .line 79
    .line 80
    if-eq p0, v0, :cond_2

    .line 81
    .line 82
    aput-object v5, v4, v8

    .line 83
    goto :goto_3

    .line 84
    .line 85
    :cond_2
    aput-object v7, v4, v8

    .line 86
    goto :goto_3

    .line 87
    .line 88
    :cond_3
    aput-object v6, v4, v8

    .line 89
    .line 90
    .line 91
    :goto_3
    packed-switch p0, :pswitch_data_1

    .line 92
    .line 93
    const-string v5, "<init>"

    .line 94
    .line 95
    aput-object v5, v4, v3

    .line 96
    goto :goto_4

    .line 97
    .line 98
    :pswitch_9
    aput-object v7, v4, v3

    .line 99
    goto :goto_4

    .line 100
    .line 101
    :pswitch_a
    const-string v5, "createDescriptor"

    .line 102
    .line 103
    aput-object v5, v4, v3

    .line 104
    goto :goto_4

    .line 105
    .line 106
    :pswitch_b
    aput-object v6, v4, v3

    .line 107
    goto :goto_4

    .line 108
    .line 109
    :pswitch_c
    const-string v5, "createJavaConstructor"

    .line 110
    .line 111
    aput-object v5, v4, v3

    .line 112
    .line 113
    .line 114
    :goto_4
    :pswitch_d
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    if-eq p0, v1, :cond_4

    .line 118
    .line 119
    if-eq p0, v0, :cond_4

    .line 120
    .line 121
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    goto :goto_5

    .line 126
    .line 127
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    :goto_5
    throw p0

    .line 132
    nop

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
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
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch

    .line 173
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_d
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_d
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic C0(LY9/b$a;LY9/k;LY9/w;LY9/Y;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lsa/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;
    .locals 6
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
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move-object v2, p3

    .line 4
    move-object v3, p1

    .line 5
    move-object v4, p5

    .line 6
    move-object v5, p4

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {v0 .. v5}, Lga/b;->Q0(LY9/k;LY9/w;LY9/b$a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;LY9/Y;)Lga/b;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final I0(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lga/b;->F:Ljava/lang/Boolean;

    .line 7
    return-void
.end method

.method public final J0(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lga/b;->G:Ljava/lang/Boolean;

    .line 7
    return-void
.end method

.method public final bridge synthetic L0(LY9/b$a;LY9/k;LY9/w;LY9/Y;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lsa/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m;
    .locals 6
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
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move-object v2, p3

    .line 4
    move-object v3, p1

    .line 5
    move-object v4, p5

    .line 6
    move-object v5, p4

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {v0 .. v5}, Lga/b;->Q0(LY9/k;LY9/w;LY9/b$a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;LY9/Y;)Lga/b;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final Q0(LY9/k;LY9/w;LY9/b$a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;LY9/Y;)Lga/b;
    .locals 7
    .param p1    # LY9/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LY9/w;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # LY9/b$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # LY9/Y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    if-eqz p3, :cond_4

    .line 6
    .line 7
    if-eqz p4, :cond_3

    .line 8
    .line 9
    if-eqz p5, :cond_2

    .line 10
    .line 11
    sget-object v0, LY9/b$a;->a:LY9/b$a;

    .line 12
    .line 13
    if-eq p3, v0, :cond_1

    .line 14
    .line 15
    sget-object v0, LY9/b$a;->d:LY9/b$a;

    .line 16
    .line 17
    if-ne p3, v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    new-instance p4, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p5, "Attempt at creating a constructor that is not a declaration: \ncopy from: "

    .line 25
    .line 26
    .line 27
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p5, "\nnewOwner: "

    .line 33
    .line 34
    .line 35
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string p1, "\nkind: "

    .line 41
    .line 42
    .line 43
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p2

    .line 55
    :cond_1
    :goto_0
    move-object v1, p1

    .line 56
    .line 57
    check-cast v1, LY9/e;

    .line 58
    move-object v2, p2

    .line 59
    .line 60
    check-cast v2, Lga/b;

    .line 61
    .line 62
    new-instance p1, Lga/b;

    .line 63
    .line 64
    iget-boolean v4, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m;->E:Z

    .line 65
    move-object v0, p1

    .line 66
    move-object v3, p4

    .line 67
    move-object v5, p3

    .line 68
    move-object v6, p5

    .line 69
    .line 70
    .line 71
    invoke-direct/range {v0 .. v6}, Lga/b;-><init>(LY9/e;Lga/b;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;ZLY9/b$a;LY9/Y;)V

    .line 72
    .line 73
    iget-object p2, p0, Lga/b;->F:Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    iput-object p2, p1, Lga/b;->F:Ljava/lang/Boolean;

    .line 79
    .line 80
    iget-object p2, p0, Lga/b;->G:Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    iput-object p2, p1, Lga/b;->G:Ljava/lang/Boolean;

    .line 86
    return-object p1

    .line 87
    .line 88
    :cond_2
    const/16 p1, 0xa

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lga/b;->X(I)V

    .line 92
    throw v0

    .line 93
    .line 94
    :cond_3
    const/16 p1, 0x9

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lga/b;->X(I)V

    .line 98
    throw v0

    .line 99
    .line 100
    :cond_4
    const/16 p1, 0x8

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lga/b;->X(I)V

    .line 104
    throw v0

    .line 105
    :cond_5
    const/4 p1, 0x7

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lga/b;->X(I)V

    .line 109
    throw v0
.end method

.method public final W()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lga/b;->G:Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result v0

    .line 7
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
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p4

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz p3, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m;->M0()LY9/e;

    .line 11
    move-result-object v4

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->getKind()LY9/b$a;

    .line 15
    move-result-object v6

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/b;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 19
    move-result-object v7

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r;->getSource()LY9/Y;

    .line 23
    move-result-object v8

    .line 24
    const/4 v5, 0x0

    .line 25
    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {v3 .. v8}, Lga/b;->Q0(LY9/k;LY9/w;LY9/b$a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;LY9/Y;)Lga/b;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    :goto_0
    move-object/from16 v0, p0

    .line 35
    move-object v10, v2

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_0
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->i8:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;->getEMPTY()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v0, v2}, Lva/i;->h(LY9/a;LFa/F;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/O;

    .line 46
    move-result-object v2

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :goto_1
    iget-object v11, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->j:LY9/W;

    .line 50
    .line 51
    sget-object v12, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->getTypeParameters()Ljava/util/List;

    .line 55
    move-result-object v13

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->e()Ljava/util/List;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    move-object/from16 v4, p2

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v2, v3}, Lga/h;->a(Ljava/util/List;Ljava/util/List;LY9/w;)Ljava/util/ArrayList;

    .line 65
    move-result-object v14

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->m()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 69
    move-result-object v16

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->getVisibility()LY9/s;

    .line 73
    move-result-object v17

    .line 74
    move-object v9, v3

    .line 75
    .line 76
    move-object/from16 v15, p3

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {v9 .. v17}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->F0(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/O;LY9/W;Ljava/util/List;Ljava/util/List;Ljava/util/List;LFa/F;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LY9/s;)V

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    iget-object v2, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, LY9/a$a;

    .line 86
    .line 87
    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v2, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->H0(LY9/a$a;Ljava/lang/Object;)V

    .line 91
    :cond_1
    return-object v3

    .line 92
    .line 93
    :cond_2
    move-object/from16 v0, p0

    .line 94
    .line 95
    const/16 v1, 0x11

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Lga/b;->X(I)V

    .line 99
    throw v2
.end method
