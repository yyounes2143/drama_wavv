.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l$a;
.super LFa/m;
.source "AbstractTypeParameterDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final c:LY9/b0$a;

.field public final synthetic d:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l;Lkotlin/reflect/jvm/internal/impl/storage/o;LY9/b0$a;)V
    .locals 0
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l$a;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, LFa/m;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/o;)V

    .line 8
    .line 9
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l$a;->c:LY9/b0$a;

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l$a;->o(I)V

    .line 15
    const/4 p1, 0x0

    .line 16
    throw p1
.end method

.method public static synthetic o(I)V
    .locals 11

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    .line 9
    if-eq p0, v5, :cond_0

    .line 10
    .line 11
    if-eq p0, v4, :cond_0

    .line 12
    .line 13
    if-eq p0, v3, :cond_0

    .line 14
    .line 15
    if-eq p0, v2, :cond_0

    .line 16
    .line 17
    if-eq p0, v1, :cond_0

    .line 18
    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    const-string v6, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    const-string v6, "@NotNull method %s.%s must not return null"

    .line 25
    .line 26
    :goto_0
    if-eq p0, v5, :cond_1

    .line 27
    .line 28
    if-eq p0, v4, :cond_1

    .line 29
    .line 30
    if-eq p0, v3, :cond_1

    .line 31
    .line 32
    if-eq p0, v2, :cond_1

    .line 33
    .line 34
    if-eq p0, v1, :cond_1

    .line 35
    .line 36
    if-eq p0, v0, :cond_1

    .line 37
    move v7, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v7, v4

    .line 40
    .line 41
    :goto_1
    new-array v7, v7, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v8, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor$TypeParameterTypeConstructor"

    .line 44
    const/4 v9, 0x0

    .line 45
    .line 46
    .line 47
    packed-switch p0, :pswitch_data_0

    .line 48
    .line 49
    const-string v10, "storageManager"

    .line 50
    .line 51
    aput-object v10, v7, v9

    .line 52
    goto :goto_2

    .line 53
    .line 54
    :pswitch_0
    const-string v10, "classifier"

    .line 55
    .line 56
    aput-object v10, v7, v9

    .line 57
    goto :goto_2

    .line 58
    .line 59
    :pswitch_1
    const-string v10, "supertypes"

    .line 60
    .line 61
    aput-object v10, v7, v9

    .line 62
    goto :goto_2

    .line 63
    .line 64
    :pswitch_2
    const-string v10, "type"

    .line 65
    .line 66
    aput-object v10, v7, v9

    .line 67
    goto :goto_2

    .line 68
    .line 69
    :pswitch_3
    aput-object v8, v7, v9

    .line 70
    .line 71
    :goto_2
    const-string v9, "processSupertypesWithoutCycles"

    .line 72
    .line 73
    if-eq p0, v5, :cond_7

    .line 74
    .line 75
    if-eq p0, v4, :cond_6

    .line 76
    .line 77
    if-eq p0, v3, :cond_5

    .line 78
    .line 79
    if-eq p0, v2, :cond_4

    .line 80
    .line 81
    if-eq p0, v1, :cond_3

    .line 82
    .line 83
    if-eq p0, v0, :cond_2

    .line 84
    .line 85
    aput-object v8, v7, v5

    .line 86
    goto :goto_3

    .line 87
    .line 88
    :cond_2
    aput-object v9, v7, v5

    .line 89
    goto :goto_3

    .line 90
    .line 91
    :cond_3
    const-string v8, "getSupertypeLoopChecker"

    .line 92
    .line 93
    aput-object v8, v7, v5

    .line 94
    goto :goto_3

    .line 95
    .line 96
    :cond_4
    const-string v8, "getBuiltIns"

    .line 97
    .line 98
    aput-object v8, v7, v5

    .line 99
    goto :goto_3

    .line 100
    .line 101
    :cond_5
    const-string v8, "getDeclarationDescriptor"

    .line 102
    .line 103
    aput-object v8, v7, v5

    .line 104
    goto :goto_3

    .line 105
    .line 106
    :cond_6
    const-string v8, "getParameters"

    .line 107
    .line 108
    aput-object v8, v7, v5

    .line 109
    goto :goto_3

    .line 110
    .line 111
    :cond_7
    const-string v8, "computeSupertypes"

    .line 112
    .line 113
    aput-object v8, v7, v5

    .line 114
    .line 115
    .line 116
    :goto_3
    packed-switch p0, :pswitch_data_1

    .line 117
    .line 118
    const-string v8, "<init>"

    .line 119
    .line 120
    aput-object v8, v7, v4

    .line 121
    goto :goto_4

    .line 122
    .line 123
    :pswitch_4
    const-string v8, "isSameClassifier"

    .line 124
    .line 125
    aput-object v8, v7, v4

    .line 126
    goto :goto_4

    .line 127
    .line 128
    :pswitch_5
    aput-object v9, v7, v4

    .line 129
    goto :goto_4

    .line 130
    .line 131
    :pswitch_6
    const-string v8, "reportSupertypeLoopError"

    .line 132
    .line 133
    aput-object v8, v7, v4

    .line 134
    .line 135
    .line 136
    :goto_4
    :pswitch_7
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    move-result-object v6

    .line 138
    .line 139
    if-eq p0, v5, :cond_8

    .line 140
    .line 141
    if-eq p0, v4, :cond_8

    .line 142
    .line 143
    if-eq p0, v3, :cond_8

    .line 144
    .line 145
    if-eq p0, v2, :cond_8

    .line 146
    .line 147
    if-eq p0, v1, :cond_8

    .line 148
    .line 149
    if-eq p0, v0, :cond_8

    .line 150
    .line 151
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    goto :goto_5

    .line 156
    .line 157
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    .line 160
    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    :goto_5
    throw p0

    .line 162
    nop

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
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch

    .line 185
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final c(LY9/h;)Z
    .locals 4
    .param p1    # LY9/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, LY9/d0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lva/h;->a:Lva/h;

    .line 7
    .line 8
    check-cast p1, LY9/d0;

    .line 9
    .line 10
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l$a;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l;

    .line 11
    .line 12
    const-string v2, "a"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v2, "b"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    sget-object v2, Lva/d;->a:Lva/d;

    .line 23
    const/4 v3, 0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, p1, v3, v2}, Lva/h;->b(LY9/d0;LY9/d0;ZLkotlin/jvm/functions/Function2;)Z

    .line 27
    move-result p1

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x0

    .line 32
    :goto_0
    return v3
.end method

.method public final d()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LFa/F;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l$a;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l;->D0()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l$a;->o(I)V

    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
.end method

.method public final e()LFa/F;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, LGa/k;->g:LGa/k;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, LGa/l;->c(LGa/k;[Ljava/lang/String;)LGa/i;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final g()Lkotlin/reflect/jvm/internal/impl/builtins/k;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l$a;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lza/d;->e(LY9/k;)Lkotlin/reflect/jvm/internal/impl/builtins/k;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x4

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l$a;->o(I)V

    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
.end method

.method public final getParameters()Ljava/util/List;
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
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l$a;->o(I)V

    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0
.end method

.method public final i()LY9/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l$a;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x3

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l$a;->o(I)V

    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final k()LY9/b0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l$a;->c:LY9/b0$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x5

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l$a;->o(I)V

    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final m(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LFa/F;",
            ">;)",
            "Ljava/util/List<",
            "LFa/F;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l$a;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l;->B0(Ljava/util/List;)Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    return-object p1

    .line 13
    .line 14
    :cond_0
    const/16 p1, 0x8

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l$a;->o(I)V

    .line 18
    throw v0

    .line 19
    :cond_1
    const/4 p1, 0x7

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l$a;->o(I)V

    .line 23
    throw v0
.end method

.method public final n(LFa/F;)V
    .locals 1
    .param p1    # LFa/F;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l$a;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l;->C0(LFa/F;)V

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 p1, 0x6

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l$a;->o(I)V

    .line 13
    const/4 p1, 0x0

    .line 14
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l$a;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->getName()Lsa/b;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v0, v0, Lsa/b;->a:Ljava/lang/String;

    .line 9
    return-object v0
.end method
