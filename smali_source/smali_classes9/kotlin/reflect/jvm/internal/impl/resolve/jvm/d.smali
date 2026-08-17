.class public final Lkotlin/reflect/jvm/internal/impl/resolve/jvm/d;
.super Ljava/lang/Object;
.source "JvmClassName.java"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/d;->a:Ljava/lang/String;

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 p1, 0x7

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/d;->a(I)V

    .line 13
    const/4 p1, 0x0

    .line 14
    throw p1
.end method

.method public static synthetic a(I)V
    .locals 9

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x3

    .line 3
    .line 4
    if-eq p0, v1, :cond_0

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    :pswitch_0
    const-string v2, "@NotNull method %s.%s must not return null"

    .line 15
    :goto_0
    const/4 v3, 0x2

    .line 16
    .line 17
    if-eq p0, v1, :cond_1

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    .line 22
    packed-switch p0, :pswitch_data_1

    .line 23
    move v4, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :pswitch_1
    move v4, v3

    .line 26
    .line 27
    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v5, "kotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName"

    .line 30
    const/4 v6, 0x0

    .line 31
    .line 32
    .line 33
    packed-switch p0, :pswitch_data_2

    .line 34
    .line 35
    :pswitch_2
    const-string v7, "internalName"

    .line 36
    .line 37
    aput-object v7, v4, v6

    .line 38
    goto :goto_2

    .line 39
    .line 40
    :pswitch_3
    const-string v7, "fqName"

    .line 41
    .line 42
    aput-object v7, v4, v6

    .line 43
    goto :goto_2

    .line 44
    .line 45
    :pswitch_4
    aput-object v5, v4, v6

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :pswitch_5
    const-string v7, "classId"

    .line 49
    .line 50
    aput-object v7, v4, v6

    .line 51
    .line 52
    :goto_2
    const-string v6, "internalNameByClassId"

    .line 53
    .line 54
    const-string v7, "byFqNameWithoutInnerClasses"

    .line 55
    const/4 v8, 0x1

    .line 56
    .line 57
    if-eq p0, v1, :cond_3

    .line 58
    .line 59
    if-eq p0, v0, :cond_2

    .line 60
    .line 61
    .line 62
    packed-switch p0, :pswitch_data_3

    .line 63
    .line 64
    aput-object v5, v4, v8

    .line 65
    goto :goto_3

    .line 66
    .line 67
    :pswitch_6
    const-string v5, "getInternalName"

    .line 68
    .line 69
    aput-object v5, v4, v8

    .line 70
    goto :goto_3

    .line 71
    .line 72
    :pswitch_7
    const-string v5, "getPackageFqName"

    .line 73
    .line 74
    aput-object v5, v4, v8

    .line 75
    goto :goto_3

    .line 76
    .line 77
    :pswitch_8
    const-string v5, "getFqNameForClassNameWithoutDollars"

    .line 78
    .line 79
    aput-object v5, v4, v8

    .line 80
    goto :goto_3

    .line 81
    .line 82
    :cond_2
    aput-object v7, v4, v8

    .line 83
    goto :goto_3

    .line 84
    .line 85
    :cond_3
    aput-object v6, v4, v8

    .line 86
    .line 87
    .line 88
    :goto_3
    packed-switch p0, :pswitch_data_4

    .line 89
    .line 90
    const-string v5, "byInternalName"

    .line 91
    .line 92
    aput-object v5, v4, v3

    .line 93
    goto :goto_4

    .line 94
    .line 95
    :pswitch_9
    const-string v5, "<init>"

    .line 96
    .line 97
    aput-object v5, v4, v3

    .line 98
    goto :goto_4

    .line 99
    .line 100
    :pswitch_a
    aput-object v7, v4, v3

    .line 101
    goto :goto_4

    .line 102
    .line 103
    :pswitch_b
    aput-object v6, v4, v3

    .line 104
    goto :goto_4

    .line 105
    .line 106
    :pswitch_c
    const-string v5, "byClassId"

    .line 107
    .line 108
    aput-object v5, v4, v3

    .line 109
    .line 110
    .line 111
    :goto_4
    :pswitch_d
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    if-eq p0, v1, :cond_4

    .line 115
    .line 116
    if-eq p0, v0, :cond_4

    .line 117
    .line 118
    .line 119
    packed-switch p0, :pswitch_data_5

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
    :pswitch_e
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
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

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
    :pswitch_data_3
    .packed-switch 0x8
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

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
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_d
        :pswitch_a
        :pswitch_d
        :pswitch_a
        :pswitch_9
        :pswitch_d
        :pswitch_d
        :pswitch_d
    .end packed-switch

    .line 211
    :pswitch_data_5
    .packed-switch 0x8
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch
.end method

.method public static b(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/resolve/jvm/d;
    .locals 3
    .param p0    # Lkotlin/reflect/jvm/internal/impl/name/FqName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/d;

    .line 5
    .line 6
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/name/FqName;->a:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 7
    .line 8
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->a:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v1, 0x2e

    .line 11
    .line 12
    const/16 v2, 0x2f

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/d;-><init>(Ljava/lang/String;)V

    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 p0, 0x4

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/d;->a(I)V

    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
.end method

.method public static c(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/jvm/d;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/d;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/d;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/d;->a(I)V

    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public static e(Lkotlin/reflect/jvm/internal/impl/name/ClassId;)Ljava/lang/String;
    .locals 4
    .param p0    # Lkotlin/reflect/jvm/internal/impl/name/ClassId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->b:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 3
    .line 4
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;->a:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 5
    .line 6
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v1, 0x2e

    .line 9
    .line 10
    const/16 v2, 0x24

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->a:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 17
    .line 18
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/name/FqName;->a:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->c()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/name/FqName;->a:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 33
    .line 34
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->a:Ljava/lang/String;

    .line 35
    .line 36
    const/16 v3, 0x2f

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string p0, "/"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    :goto_0
    if-eqz v0, :cond_1

    .line 58
    return-object v0

    .line 59
    :cond_1
    const/4 p0, 0x3

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/d;->a(I)V

    .line 63
    const/4 p0, 0x0

    .line 64
    throw p0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/d;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    const/16 v0, 0xa

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/d;->a(I)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-class v1, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/d;

    .line 13
    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/d;

    .line 18
    .line 19
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/d;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/d;->a:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/d;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/d;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method
