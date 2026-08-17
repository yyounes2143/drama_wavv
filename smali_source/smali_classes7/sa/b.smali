.class public final Lsa/b;
.super Ljava/lang/Object;
.source "Name.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lsa/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
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
    iput-object p1, p0, Lsa/b;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p2, p0, Lsa/b;->b:Z

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lsa/b;->a(I)V

    .line 15
    const/4 p1, 0x0

    .line 16
    throw p1
.end method

.method public static synthetic a(I)V
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x2

    .line 5
    .line 6
    if-eq p0, v2, :cond_0

    .line 7
    .line 8
    if-eq p0, v3, :cond_0

    .line 9
    .line 10
    if-eq p0, v1, :cond_0

    .line 11
    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const-string v4, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    const-string v4, "@NotNull method %s.%s must not return null"

    .line 18
    .line 19
    :goto_0
    if-eq p0, v2, :cond_1

    .line 20
    .line 21
    if-eq p0, v3, :cond_1

    .line 22
    .line 23
    if-eq p0, v1, :cond_1

    .line 24
    .line 25
    if-eq p0, v0, :cond_1

    .line 26
    move v5, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v5, v3

    .line 29
    .line 30
    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v6, "kotlin/reflect/jvm/internal/impl/name/Name"

    .line 33
    const/4 v7, 0x0

    .line 34
    .line 35
    if-eq p0, v2, :cond_2

    .line 36
    .line 37
    if-eq p0, v3, :cond_2

    .line 38
    .line 39
    if-eq p0, v1, :cond_2

    .line 40
    .line 41
    if-eq p0, v0, :cond_2

    .line 42
    .line 43
    const-string v8, "name"

    .line 44
    .line 45
    aput-object v8, v5, v7

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :cond_2
    aput-object v6, v5, v7

    .line 49
    .line 50
    :goto_2
    if-eq p0, v2, :cond_5

    .line 51
    .line 52
    if-eq p0, v3, :cond_4

    .line 53
    .line 54
    if-eq p0, v1, :cond_3

    .line 55
    .line 56
    if-eq p0, v0, :cond_3

    .line 57
    .line 58
    aput-object v6, v5, v2

    .line 59
    goto :goto_3

    .line 60
    .line 61
    :cond_3
    const-string v6, "asStringStripSpecialMarkers"

    .line 62
    .line 63
    aput-object v6, v5, v2

    .line 64
    goto :goto_3

    .line 65
    .line 66
    :cond_4
    const-string v6, "getIdentifier"

    .line 67
    .line 68
    aput-object v6, v5, v2

    .line 69
    goto :goto_3

    .line 70
    .line 71
    :cond_5
    const-string v6, "asString"

    .line 72
    .line 73
    aput-object v6, v5, v2

    .line 74
    .line 75
    .line 76
    :goto_3
    packed-switch p0, :pswitch_data_0

    .line 77
    .line 78
    const-string v6, "<init>"

    .line 79
    .line 80
    aput-object v6, v5, v3

    .line 81
    goto :goto_4

    .line 82
    .line 83
    :pswitch_0
    const-string v6, "guessByFirstCharacter"

    .line 84
    .line 85
    aput-object v6, v5, v3

    .line 86
    goto :goto_4

    .line 87
    .line 88
    :pswitch_1
    const-string v6, "special"

    .line 89
    .line 90
    aput-object v6, v5, v3

    .line 91
    goto :goto_4

    .line 92
    .line 93
    :pswitch_2
    const-string v6, "identifierIfValid"

    .line 94
    .line 95
    aput-object v6, v5, v3

    .line 96
    goto :goto_4

    .line 97
    .line 98
    :pswitch_3
    const-string v6, "isValidIdentifier"

    .line 99
    .line 100
    aput-object v6, v5, v3

    .line 101
    goto :goto_4

    .line 102
    .line 103
    :pswitch_4
    const-string v6, "identifier"

    .line 104
    .line 105
    aput-object v6, v5, v3

    .line 106
    .line 107
    .line 108
    :goto_4
    :pswitch_5
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    move-result-object v4

    .line 110
    .line 111
    if-eq p0, v2, :cond_6

    .line 112
    .line 113
    if-eq p0, v3, :cond_6

    .line 114
    .line 115
    if-eq p0, v1, :cond_6

    .line 116
    .line 117
    if-eq p0, v0, :cond_6

    .line 118
    .line 119
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    goto :goto_5

    .line 124
    .line 125
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    :goto_5
    throw p0

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Ljava/lang/String;)Lsa/b;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    const-string v0, "<"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lsa/b;->j(Ljava/lang/String;)Lsa/b;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p0}, Lsa/b;->f(Ljava/lang/String;)Lsa/b;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_1
    const/16 p0, 0x9

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lsa/b;->a(I)V

    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0
.end method

.method public static f(Ljava/lang/String;)Lsa/b;
    .locals 2
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
    new-instance v0, Lsa/b;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lsa/b;-><init>(Ljava/lang/String;Z)V

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 p0, 0x5

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lsa/b;->a(I)V

    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    const-string v0, "<"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    move v0, v1

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    move-result v2

    .line 24
    .line 25
    if-ge v0, v2, :cond_3

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 29
    move-result v2

    .line 30
    .line 31
    const/16 v3, 0x2e

    .line 32
    .line 33
    if-eq v2, v3, :cond_2

    .line 34
    .line 35
    const/16 v3, 0x2f

    .line 36
    .line 37
    if-eq v2, v3, :cond_2

    .line 38
    .line 39
    const/16 v3, 0x5c

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :goto_1
    return v1

    .line 47
    :cond_3
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_4
    :goto_2
    return v1

    .line 50
    :cond_5
    const/4 p0, 0x6

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lsa/b;->a(I)V

    .line 54
    const/4 p0, 0x0

    .line 55
    throw p0
.end method

.method public static j(Ljava/lang/String;)Lsa/b;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    const-string v0, "<"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lsa/b;

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lsa/b;-><init>(Ljava/lang/String;Z)V

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v1, "special name must start with \'<\': "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0

    .line 30
    .line 31
    :cond_1
    const/16 p0, 0x8

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lsa/b;->a(I)V

    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lsa/b;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lsa/b;->a(I)V

    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lsa/b;

    .line 3
    .line 4
    iget-object v0, p0, Lsa/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object p1, p1, Lsa/b;->a:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final d()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lsa/b;->b:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lsa/b;->b()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x2

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lsa/b;->a(I)V

    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    .line 19
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "not identifier: "

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lsa/b;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lsa/b;

    .line 13
    .line 14
    iget-boolean v1, p1, Lsa/b;->b:Z

    .line 15
    .line 16
    iget-boolean v3, p0, Lsa/b;->b:Z

    .line 17
    .line 18
    if-eq v3, v1, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget-object v1, p0, Lsa/b;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p1, Lsa/b;->a:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    .line 29
    if-nez p1, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lsa/b;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-boolean v1, p0, Lsa/b;->b:Z

    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lsa/b;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method
