.class public Lkotlinx/serialization/json/internal/N;
.super Ljava/lang/Object;
.source "StringJsonLexer.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStringJsonLexer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StringJsonLexer.kt\nkotlinx/serialization/json/internal/StringJsonLexer\n+ 2 AbstractJsonLexer.kt\nkotlinx/serialization/json/internal/AbstractJsonLexer\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,129:1\n158#2:130\n158#2:131\n158#2:132\n158#2:133\n1863#3,2:134\n*S KotlinDebug\n*F\n+ 1 StringJsonLexer.kt\nkotlinx/serialization/json/internal/StringJsonLexer\n*L\n23#1:130\n38#1:131\n57#1:132\n73#1:133\n109#1:134,2\n*E\n"
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Lkotlinx/serialization/json/internal/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Ljava/lang/StringBuilder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "source"

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
    new-instance v0, Lkotlinx/serialization/json/internal/u;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    new-array v2, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v2, v0, Lkotlinx/serialization/json/internal/u;->a:[Ljava/lang/Object;

    .line 20
    .line 21
    new-array v2, v1, [I

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    const/4 v4, -0x1

    .line 24
    .line 25
    if-ge v3, v1, :cond_0

    .line 26
    .line 27
    aput v4, v2, v3

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    iput-object v2, v0, Lkotlinx/serialization/json/internal/u;->b:[I

    .line 33
    .line 34
    iput v4, v0, Lkotlinx/serialization/json/internal/u;->c:I

    .line 35
    .line 36
    iput-object v0, p0, Lkotlinx/serialization/json/internal/N;->b:Lkotlinx/serialization/json/internal/u;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    iput-object v0, p0, Lkotlinx/serialization/json/internal/N;->d:Ljava/lang/StringBuilder;

    .line 44
    .line 45
    iput-object p1, p0, Lkotlinx/serialization/json/internal/N;->e:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public static synthetic m(Lkotlinx/serialization/json/internal/N;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 1

    .line 1
    .line 2
    and-int/lit8 v0, p4, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget p2, p0, Lkotlinx/serialization/json/internal/N;->a:I

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    const-string p3, ""

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0, p2, p1, p3}, Lkotlinx/serialization/json/internal/N;->l(ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;I)I
    .locals 3

    .line 1
    .line 2
    add-int/lit8 v0, p2, 0x4

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v1

    .line 7
    .line 8
    if-lt v0, v1, :cond_1

    .line 9
    .line 10
    iput p2, p0, Lkotlinx/serialization/json/internal/N;->a:I

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result p2

    .line 15
    .line 16
    if-ge v0, p2, :cond_0

    .line 17
    .line 18
    iget p2, p0, Lkotlinx/serialization/json/internal/N;->a:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/N;->a(Ljava/lang/CharSequence;I)I

    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    .line 25
    :cond_0
    const-string p1, "Unexpected EOF during unicode escape"

    .line 26
    const/4 p2, 0x0

    .line 27
    const/4 v0, 0x0

    .line 28
    const/4 v1, 0x6

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1, p2, v0, v1}, Lkotlinx/serialization/json/internal/N;->m(Lkotlinx/serialization/json/internal/N;Ljava/lang/String;ILjava/lang/String;I)V

    .line 32
    throw v0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/N;->o(Ljava/lang/CharSequence;I)I

    .line 36
    move-result v1

    .line 37
    .line 38
    shl-int/lit8 v1, v1, 0xc

    .line 39
    .line 40
    add-int/lit8 v2, p2, 0x1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, v2}, Lkotlinx/serialization/json/internal/N;->o(Ljava/lang/CharSequence;I)I

    .line 44
    move-result v2

    .line 45
    .line 46
    shl-int/lit8 v2, v2, 0x8

    .line 47
    add-int/2addr v1, v2

    .line 48
    .line 49
    add-int/lit8 v2, p2, 0x2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1, v2}, Lkotlinx/serialization/json/internal/N;->o(Ljava/lang/CharSequence;I)I

    .line 53
    move-result v2

    .line 54
    .line 55
    shl-int/lit8 v2, v2, 0x4

    .line 56
    add-int/2addr v1, v2

    .line 57
    .line 58
    add-int/lit8 p2, p2, 0x3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/N;->o(Ljava/lang/CharSequence;I)I

    .line 62
    move-result p1

    .line 63
    add-int/2addr p1, v1

    .line 64
    int-to-char p1, p1

    .line 65
    .line 66
    iget-object p2, p0, Lkotlinx/serialization/json/internal/N;->d:Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    return v0
.end method

.method public b()Z
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lkotlinx/serialization/json/internal/N;->a:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    return v2

    .line 8
    .line 9
    :cond_0
    :goto_0
    iget-object v1, p0, Lkotlinx/serialization/json/internal/N;->e:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    move-result v3

    .line 14
    .line 15
    if-ge v0, v3, :cond_4

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 19
    move-result v1

    .line 20
    .line 21
    const/16 v3, 0x20

    .line 22
    .line 23
    if-eq v1, v3, :cond_3

    .line 24
    .line 25
    const/16 v3, 0xa

    .line 26
    .line 27
    if-eq v1, v3, :cond_3

    .line 28
    .line 29
    const/16 v3, 0xd

    .line 30
    .line 31
    if-eq v1, v3, :cond_3

    .line 32
    .line 33
    const/16 v3, 0x9

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_1
    iput v0, p0, Lkotlinx/serialization/json/internal/N;->a:I

    .line 39
    .line 40
    const/16 v0, 0x2c

    .line 41
    .line 42
    if-eq v1, v0, :cond_2

    .line 43
    .line 44
    const/16 v0, 0x3a

    .line 45
    .line 46
    if-eq v1, v0, :cond_2

    .line 47
    .line 48
    const/16 v0, 0x5d

    .line 49
    .line 50
    if-eq v1, v0, :cond_2

    .line 51
    .line 52
    const/16 v0, 0x7d

    .line 53
    .line 54
    if-eq v1, v0, :cond_2

    .line 55
    const/4 v2, 0x1

    .line 56
    :cond_2
    return v2

    .line 57
    .line 58
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_4
    iput v0, p0, Lkotlinx/serialization/json/internal/N;->a:I

    .line 62
    return v2
.end method

.method public final c(ILjava/lang/String;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/N;->p()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    sub-int/2addr v0, p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x6

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    if-lt v0, v1, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 22
    move-result v0

    .line 23
    move v1, v3

    .line 24
    .line 25
    :goto_0
    if-ge v1, v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 29
    move-result v5

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/N;->p()Ljava/lang/String;

    .line 33
    move-result-object v6

    .line 34
    .line 35
    add-int v7, p1, v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    .line 39
    move-result v6

    .line 40
    .line 41
    or-int/lit8 v6, v6, 0x20

    .line 42
    .line 43
    if-ne v5, v6, :cond_0

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string p2, "Expected valid boolean literal prefix, but had \'"

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/N;->j()Ljava/lang/String;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const/16 p2, 0x27

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-static {p0, p1, v3, v4, v2}, Lkotlinx/serialization/json/internal/N;->m(Lkotlinx/serialization/json/internal/N;Ljava/lang/String;ILjava/lang/String;I)V

    .line 73
    throw v4

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 77
    move-result p2

    .line 78
    add-int/2addr p2, p1

    .line 79
    .line 80
    iput p2, p0, Lkotlinx/serialization/json/internal/N;->a:I

    .line 81
    return-void

    .line 82
    .line 83
    :cond_2
    const-string p1, "Unexpected end of boolean literal"

    .line 84
    .line 85
    .line 86
    invoke-static {p0, p1, v3, v4, v2}, Lkotlinx/serialization/json/internal/N;->m(Lkotlinx/serialization/json/internal/N;Ljava/lang/String;ILjava/lang/String;I)V

    .line 87
    throw v4
.end method

.method public final d()Ljava/lang/String;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x22

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/N;->g(C)V

    .line 6
    .line 7
    iget v1, p0, Lkotlinx/serialization/json/internal/N;->a:I

    .line 8
    .line 9
    iget-object v2, p0, Lkotlinx/serialization/json/internal/N;->e:Ljava/lang/String;

    .line 10
    const/4 v3, 0x4

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0, v1, v3}, Lkotlin/text/StringsKt;->I(Ljava/lang/CharSequence;CII)I

    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, -0x1

    .line 19
    .line 20
    if-eq v4, v8, :cond_c

    .line 21
    move v9, v1

    .line 22
    .line 23
    :goto_0
    if-ge v9, v4, :cond_b

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 27
    move-result v10

    .line 28
    .line 29
    const/16 v11, 0x5c

    .line 30
    .line 31
    if-ne v10, v11, :cond_a

    .line 32
    .line 33
    iget v1, p0, Lkotlinx/serialization/json/internal/N;->a:I

    .line 34
    .line 35
    const-string v4, "source"

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 42
    move-result v4

    .line 43
    move v10, v5

    .line 44
    .line 45
    :goto_1
    if-eq v4, v0, :cond_8

    .line 46
    .line 47
    const-string v12, "Unexpected EOF"

    .line 48
    .line 49
    if-ne v4, v11, :cond_5

    .line 50
    .line 51
    iget-object v4, p0, Lkotlinx/serialization/json/internal/N;->d:Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/N;->p()Ljava/lang/String;

    .line 55
    move-result-object v10

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v10, v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    add-int/lit8 v9, v9, 0x1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v9}, Lkotlinx/serialization/json/internal/N;->t(I)I

    .line 64
    move-result v1

    .line 65
    const/4 v4, 0x6

    .line 66
    .line 67
    if-eq v1, v8, :cond_4

    .line 68
    .line 69
    add-int/lit8 v9, v1, 0x1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 73
    move-result v1

    .line 74
    .line 75
    const/16 v10, 0x75

    .line 76
    .line 77
    if-ne v1, v10, :cond_0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v2, v9}, Lkotlinx/serialization/json/internal/N;->a(Ljava/lang/CharSequence;I)I

    .line 81
    move-result v9

    .line 82
    goto :goto_3

    .line 83
    .line 84
    :cond_0
    if-ge v1, v10, :cond_1

    .line 85
    .line 86
    sget-object v10, Lkotlinx/serialization/json/internal/i;->a:[C

    .line 87
    .line 88
    aget-char v10, v10, v1

    .line 89
    goto :goto_2

    .line 90
    :cond_1
    move v10, v5

    .line 91
    .line 92
    :goto_2
    if-eqz v10, :cond_3

    .line 93
    .line 94
    iget-object v1, p0, Lkotlinx/serialization/json/internal/N;->d:Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :goto_3
    invoke-virtual {p0, v9}, Lkotlinx/serialization/json/internal/N;->t(I)I

    .line 101
    move-result v1

    .line 102
    .line 103
    if-eq v1, v8, :cond_2

    .line 104
    :goto_4
    move v9, v1

    .line 105
    move v10, v6

    .line 106
    goto :goto_5

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-static {p0, v12, v1, v7, v3}, Lkotlinx/serialization/json/internal/N;->m(Lkotlinx/serialization/json/internal/N;Ljava/lang/String;ILjava/lang/String;I)V

    .line 110
    throw v7

    .line 111
    .line 112
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v2, "Invalid escaped char \'"

    .line 115
    .line 116
    .line 117
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const/16 v1, 0x27

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    .line 132
    invoke-static {p0, v0, v5, v7, v4}, Lkotlinx/serialization/json/internal/N;->m(Lkotlinx/serialization/json/internal/N;Ljava/lang/String;ILjava/lang/String;I)V

    .line 133
    throw v7

    .line 134
    .line 135
    :cond_4
    const-string v0, "Expected escape sequence to continue, got EOF"

    .line 136
    .line 137
    .line 138
    invoke-static {p0, v0, v5, v7, v4}, Lkotlinx/serialization/json/internal/N;->m(Lkotlinx/serialization/json/internal/N;Ljava/lang/String;ILjava/lang/String;I)V

    .line 139
    throw v7

    .line 140
    .line 141
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 145
    move-result v4

    .line 146
    .line 147
    if-lt v9, v4, :cond_7

    .line 148
    .line 149
    iget-object v4, p0, Lkotlinx/serialization/json/internal/N;->d:Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/N;->p()Ljava/lang/String;

    .line 153
    move-result-object v10

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v10, v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v9}, Lkotlinx/serialization/json/internal/N;->t(I)I

    .line 160
    move-result v1

    .line 161
    .line 162
    if-eq v1, v8, :cond_6

    .line 163
    goto :goto_4

    .line 164
    .line 165
    .line 166
    :cond_6
    invoke-static {p0, v12, v1, v7, v3}, Lkotlinx/serialization/json/internal/N;->m(Lkotlinx/serialization/json/internal/N;Ljava/lang/String;ILjava/lang/String;I)V

    .line 167
    throw v7

    .line 168
    .line 169
    .line 170
    :cond_7
    :goto_5
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 171
    move-result v4

    .line 172
    .line 173
    goto/16 :goto_1

    .line 174
    .line 175
    :cond_8
    if-nez v10, :cond_9

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/N;->p()Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1, v9}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    goto :goto_6

    .line 189
    .line 190
    .line 191
    :cond_9
    invoke-virtual {p0, v1, v9}, Lkotlinx/serialization/json/internal/N;->k(II)Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    :goto_6
    add-int/2addr v9, v6

    .line 194
    .line 195
    iput v9, p0, Lkotlinx/serialization/json/internal/N;->a:I

    .line 196
    return-object v0

    .line 197
    .line 198
    :cond_a
    add-int/lit8 v9, v9, 0x1

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_b
    add-int/lit8 v0, v4, 0x1

    .line 203
    .line 204
    iput v0, p0, Lkotlinx/serialization/json/internal/N;->a:I

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 208
    move-result-object v0

    .line 209
    .line 210
    const-string v1, "substring(...)"

    .line 211
    .line 212
    .line 213
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    return-object v0

    .line 215
    .line 216
    .line 217
    :cond_c
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/N;->j()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, v6, v5}, Lkotlinx/serialization/json/internal/N;->n(BZ)V

    .line 221
    throw v7
.end method

.method public e()B
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lkotlinx/serialization/json/internal/N;->a:I

    .line 3
    :goto_0
    const/4 v1, -0x1

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    iget-object v3, p0, Lkotlinx/serialization/json/internal/N;->e:Ljava/lang/String;

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 13
    move-result v1

    .line 14
    .line 15
    if-ge v0, v1, :cond_2

    .line 16
    .line 17
    add-int/lit8 v1, v0, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result v0

    .line 22
    .line 23
    const/16 v3, 0x20

    .line 24
    .line 25
    if-eq v0, v3, :cond_1

    .line 26
    .line 27
    if-eq v0, v2, :cond_1

    .line 28
    .line 29
    const/16 v2, 0xd

    .line 30
    .line 31
    if-eq v0, v2, :cond_1

    .line 32
    .line 33
    const/16 v2, 0x9

    .line 34
    .line 35
    if-ne v0, v2, :cond_0

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_0
    iput v1, p0, Lkotlinx/serialization/json/internal/N;->a:I

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lkotlinx/serialization/json/internal/a;->a(C)B

    .line 42
    move-result v0

    .line 43
    return v0

    .line 44
    :cond_1
    :goto_1
    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 49
    move-result v0

    .line 50
    .line 51
    iput v0, p0, Lkotlinx/serialization/json/internal/N;->a:I

    .line 52
    return v2
.end method

.method public final f(B)B
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/N;->e()B

    .line 4
    move-result v0

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lkotlinx/serialization/json/internal/N;->n(BZ)V

    .line 12
    const/4 p1, 0x0

    .line 13
    throw p1
.end method

.method public g(C)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lkotlinx/serialization/json/internal/N;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    .line 6
    if-eq v0, v2, :cond_4

    .line 7
    .line 8
    :goto_0
    iget-object v3, p0, Lkotlinx/serialization/json/internal/N;->e:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 12
    move-result v4

    .line 13
    .line 14
    if-ge v0, v4, :cond_3

    .line 15
    .line 16
    add-int/lit8 v4, v0, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 20
    move-result v0

    .line 21
    .line 22
    const/16 v3, 0x20

    .line 23
    .line 24
    if-eq v0, v3, :cond_2

    .line 25
    .line 26
    const/16 v3, 0xa

    .line 27
    .line 28
    if-eq v0, v3, :cond_2

    .line 29
    .line 30
    const/16 v3, 0xd

    .line 31
    .line 32
    if-eq v0, v3, :cond_2

    .line 33
    .line 34
    const/16 v3, 0x9

    .line 35
    .line 36
    if-ne v0, v3, :cond_0

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_0
    iput v4, p0, Lkotlinx/serialization/json/internal/N;->a:I

    .line 40
    .line 41
    if-ne v0, p1, :cond_1

    .line 42
    return-void

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/N;->w(C)V

    .line 46
    throw v1

    .line 47
    :cond_2
    :goto_1
    move v0, v4

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_3
    iput v2, p0, Lkotlinx/serialization/json/internal/N;->a:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/N;->w(C)V

    .line 54
    throw v1

    .line 55
    .line 56
    .line 57
    :cond_4
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/N;->w(C)V

    .line 58
    throw v1
.end method

.method public final h()J
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lkotlinx/serialization/json/internal/N;->u()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/internal/N;->t(I)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lkotlinx/serialization/json/internal/N;->p()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    move-result v2

    .line 19
    .line 20
    const-string v3, "EOF"

    .line 21
    const/4 v4, 0x6

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    .line 25
    if-ge v1, v2, :cond_1d

    .line 26
    const/4 v2, -0x1

    .line 27
    .line 28
    if-eq v1, v2, :cond_1d

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Lkotlinx/serialization/json/internal/N;->p()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 36
    move-result v2

    .line 37
    .line 38
    const/16 v8, 0x22

    .line 39
    .line 40
    if-ne v2, v8, :cond_1

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p0 .. p0}, Lkotlinx/serialization/json/internal/N;->p()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50
    move-result v2

    .line 51
    .line 52
    if-eq v1, v2, :cond_0

    .line 53
    const/4 v2, 0x1

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-static {v0, v3, v5, v6, v4}, Lkotlinx/serialization/json/internal/N;->m(Lkotlinx/serialization/json/internal/N;Ljava/lang/String;ILjava/lang/String;I)V

    .line 58
    throw v6

    .line 59
    :cond_1
    move v2, v5

    .line 60
    :goto_0
    move v11, v1

    .line 61
    move v12, v5

    .line 62
    move v13, v12

    .line 63
    .line 64
    move/from16 v16, v13

    .line 65
    .line 66
    const-wide/16 v7, 0x0

    .line 67
    .line 68
    const-wide/16 v14, 0x0

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lkotlinx/serialization/json/internal/N;->p()Ljava/lang/String;

    .line 72
    move-result-object v17

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 76
    move-result v9

    .line 77
    .line 78
    const-string v10, "Numeric value overflow"

    .line 79
    .line 80
    if-eq v11, v9, :cond_e

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {p0 .. p0}, Lkotlinx/serialization/json/internal/N;->p()Ljava/lang/String;

    .line 84
    move-result-object v9

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9, v11}, Ljava/lang/String;->charAt(I)C

    .line 88
    move-result v9

    .line 89
    .line 90
    const/16 v4, 0x65

    .line 91
    .line 92
    if-eq v9, v4, :cond_2

    .line 93
    .line 94
    const/16 v4, 0x45

    .line 95
    .line 96
    if-ne v9, v4, :cond_4

    .line 97
    .line 98
    :cond_2
    if-nez v12, :cond_4

    .line 99
    .line 100
    if-eq v11, v1, :cond_3

    .line 101
    .line 102
    add-int/lit8 v11, v11, 0x1

    .line 103
    const/4 v4, 0x6

    .line 104
    const/4 v12, 0x1

    .line 105
    .line 106
    :goto_2
    const/16 v16, 0x1

    .line 107
    goto :goto_1

    .line 108
    .line 109
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v2, "Unexpected symbol "

    .line 112
    .line 113
    .line 114
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v2, " in numeric literal"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    const/4 v4, 0x6

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v1, v5, v6, v4}, Lkotlinx/serialization/json/internal/N;->m(Lkotlinx/serialization/json/internal/N;Ljava/lang/String;ILjava/lang/String;I)V

    .line 131
    throw v6

    .line 132
    .line 133
    :cond_4
    const-string v4, "Unexpected symbol \'-\' in numeric literal"

    .line 134
    .line 135
    const/16 v5, 0x2d

    .line 136
    .line 137
    if-ne v9, v5, :cond_6

    .line 138
    .line 139
    if-eqz v12, :cond_6

    .line 140
    .line 141
    if-eq v11, v1, :cond_5

    .line 142
    .line 143
    add-int/lit8 v11, v11, 0x1

    .line 144
    const/4 v4, 0x6

    .line 145
    const/4 v5, 0x0

    .line 146
    .line 147
    const/16 v16, 0x0

    .line 148
    goto :goto_1

    .line 149
    :cond_5
    const/4 v5, 0x6

    .line 150
    const/4 v7, 0x0

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v4, v7, v6, v5}, Lkotlinx/serialization/json/internal/N;->m(Lkotlinx/serialization/json/internal/N;Ljava/lang/String;ILjava/lang/String;I)V

    .line 154
    throw v6

    .line 155
    .line 156
    :cond_6
    const/16 v5, 0x2b

    .line 157
    .line 158
    if-ne v9, v5, :cond_8

    .line 159
    .line 160
    if-eqz v12, :cond_8

    .line 161
    .line 162
    if-eq v11, v1, :cond_7

    .line 163
    .line 164
    add-int/lit8 v11, v11, 0x1

    .line 165
    const/4 v4, 0x6

    .line 166
    const/4 v5, 0x0

    .line 167
    goto :goto_2

    .line 168
    .line 169
    :cond_7
    const-string v1, "Unexpected symbol \'+\' in numeric literal"

    .line 170
    const/4 v2, 0x0

    .line 171
    const/4 v5, 0x6

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v1, v2, v6, v5}, Lkotlinx/serialization/json/internal/N;->m(Lkotlinx/serialization/json/internal/N;Ljava/lang/String;ILjava/lang/String;I)V

    .line 175
    throw v6

    .line 176
    .line 177
    :cond_8
    move-object/from16 v18, v3

    .line 178
    const/4 v5, 0x6

    .line 179
    .line 180
    const/16 v3, 0x2d

    .line 181
    .line 182
    if-ne v9, v3, :cond_a

    .line 183
    .line 184
    if-ne v11, v1, :cond_9

    .line 185
    .line 186
    add-int/lit8 v11, v11, 0x1

    .line 187
    move v4, v5

    .line 188
    .line 189
    move-object/from16 v3, v18

    .line 190
    const/4 v5, 0x0

    .line 191
    const/4 v13, 0x1

    .line 192
    goto :goto_1

    .line 193
    :cond_9
    const/4 v3, 0x0

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v4, v3, v6, v5}, Lkotlinx/serialization/json/internal/N;->m(Lkotlinx/serialization/json/internal/N;Ljava/lang/String;ILjava/lang/String;I)V

    .line 197
    throw v6

    .line 198
    .line 199
    .line 200
    :cond_a
    invoke-static {v9}, Lkotlinx/serialization/json/internal/a;->a(C)B

    .line 201
    move-result v3

    .line 202
    .line 203
    if-nez v3, :cond_f

    .line 204
    .line 205
    add-int/lit8 v11, v11, 0x1

    .line 206
    .line 207
    add-int/lit8 v3, v9, -0x30

    .line 208
    .line 209
    if-ltz v3, :cond_d

    .line 210
    .line 211
    const/16 v4, 0xa

    .line 212
    .line 213
    if-ge v3, v4, :cond_d

    .line 214
    .line 215
    if-eqz v12, :cond_b

    .line 216
    int-to-long v4, v4

    .line 217
    mul-long/2addr v7, v4

    .line 218
    int-to-long v3, v3

    .line 219
    add-long/2addr v7, v3

    .line 220
    .line 221
    :goto_3
    move-object/from16 v3, v18

    .line 222
    const/4 v4, 0x6

    .line 223
    const/4 v5, 0x0

    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    :cond_b
    int-to-long v4, v4

    .line 227
    mul-long/2addr v14, v4

    .line 228
    int-to-long v3, v3

    .line 229
    sub-long/2addr v14, v3

    .line 230
    .line 231
    const-wide/16 v3, 0x0

    .line 232
    .line 233
    cmp-long v5, v14, v3

    .line 234
    .line 235
    if-gtz v5, :cond_c

    .line 236
    goto :goto_3

    .line 237
    :cond_c
    const/4 v5, 0x6

    .line 238
    const/4 v7, 0x0

    .line 239
    .line 240
    .line 241
    invoke-static {v0, v10, v7, v6, v5}, Lkotlinx/serialization/json/internal/N;->m(Lkotlinx/serialization/json/internal/N;Ljava/lang/String;ILjava/lang/String;I)V

    .line 242
    throw v6

    .line 243
    :cond_d
    const/4 v5, 0x6

    .line 244
    const/4 v7, 0x0

    .line 245
    .line 246
    new-instance v1, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    const-string v2, "Unexpected symbol \'"

    .line 249
    .line 250
    .line 251
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    const-string v2, "\' in numeric literal"

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    move-result-object v1

    .line 264
    .line 265
    .line 266
    invoke-static {v0, v1, v7, v6, v5}, Lkotlinx/serialization/json/internal/N;->m(Lkotlinx/serialization/json/internal/N;Ljava/lang/String;ILjava/lang/String;I)V

    .line 267
    throw v6

    .line 268
    .line 269
    :cond_e
    move-object/from16 v18, v3

    .line 270
    .line 271
    :cond_f
    if-eq v11, v1, :cond_10

    .line 272
    const/4 v3, 0x1

    .line 273
    goto :goto_4

    .line 274
    :cond_10
    const/4 v3, 0x0

    .line 275
    .line 276
    :goto_4
    if-eq v1, v11, :cond_11

    .line 277
    .line 278
    if-eqz v13, :cond_12

    .line 279
    .line 280
    add-int/lit8 v4, v11, -0x1

    .line 281
    .line 282
    if-eq v1, v4, :cond_11

    .line 283
    goto :goto_5

    .line 284
    :cond_11
    const/4 v2, 0x6

    .line 285
    const/4 v3, 0x0

    .line 286
    .line 287
    goto/16 :goto_a

    .line 288
    .line 289
    :cond_12
    :goto_5
    if-eqz v2, :cond_15

    .line 290
    .line 291
    if-eqz v3, :cond_14

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {p0 .. p0}, Lkotlinx/serialization/json/internal/N;->p()Ljava/lang/String;

    .line 295
    move-result-object v1

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 299
    move-result v1

    .line 300
    .line 301
    const/16 v2, 0x22

    .line 302
    .line 303
    if-ne v1, v2, :cond_13

    .line 304
    .line 305
    add-int/lit8 v11, v11, 0x1

    .line 306
    goto :goto_6

    .line 307
    .line 308
    :cond_13
    const-string v1, "Expected closing quotation mark"

    .line 309
    const/4 v2, 0x6

    .line 310
    const/4 v3, 0x0

    .line 311
    .line 312
    .line 313
    invoke-static {v0, v1, v3, v6, v2}, Lkotlinx/serialization/json/internal/N;->m(Lkotlinx/serialization/json/internal/N;Ljava/lang/String;ILjava/lang/String;I)V

    .line 314
    throw v6

    .line 315
    .line 316
    :cond_14
    move-object/from16 v1, v18

    .line 317
    const/4 v2, 0x6

    .line 318
    const/4 v3, 0x0

    .line 319
    .line 320
    .line 321
    invoke-static {v0, v1, v3, v6, v2}, Lkotlinx/serialization/json/internal/N;->m(Lkotlinx/serialization/json/internal/N;Ljava/lang/String;ILjava/lang/String;I)V

    .line 322
    throw v6

    .line 323
    .line 324
    :cond_15
    :goto_6
    iput v11, v0, Lkotlinx/serialization/json/internal/N;->a:I

    .line 325
    .line 326
    if-eqz v12, :cond_1a

    .line 327
    long-to-double v1, v14

    .line 328
    .line 329
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 330
    .line 331
    move/from16 v5, v16

    .line 332
    .line 333
    if-nez v5, :cond_16

    .line 334
    long-to-double v7, v7

    .line 335
    neg-double v7, v7

    .line 336
    .line 337
    .line 338
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 339
    move-result-wide v3

    .line 340
    goto :goto_7

    .line 341
    :cond_16
    const/4 v9, 0x1

    .line 342
    .line 343
    if-ne v5, v9, :cond_19

    .line 344
    long-to-double v7, v7

    .line 345
    .line 346
    .line 347
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 348
    move-result-wide v3

    .line 349
    :goto_7
    mul-double/2addr v1, v3

    .line 350
    .line 351
    const-wide/high16 v3, 0x43e0000000000000L    # 9.223372036854776E18

    .line 352
    .line 353
    cmpl-double v3, v1, v3

    .line 354
    .line 355
    if-gtz v3, :cond_18

    .line 356
    .line 357
    const-wide/high16 v3, -0x3c20000000000000L    # -9.223372036854776E18

    .line 358
    .line 359
    cmpg-double v3, v1, v3

    .line 360
    .line 361
    if-ltz v3, :cond_18

    .line 362
    .line 363
    .line 364
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 365
    move-result-wide v3

    .line 366
    .line 367
    cmpg-double v3, v3, v1

    .line 368
    .line 369
    if-nez v3, :cond_17

    .line 370
    double-to-long v14, v1

    .line 371
    goto :goto_8

    .line 372
    .line 373
    :cond_17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    const-string v4, "Can\'t convert "

    .line 376
    .line 377
    .line 378
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    const-string v1, " to Long"

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    move-result-object v1

    .line 391
    const/4 v2, 0x6

    .line 392
    const/4 v3, 0x0

    .line 393
    .line 394
    .line 395
    invoke-static {v0, v1, v3, v6, v2}, Lkotlinx/serialization/json/internal/N;->m(Lkotlinx/serialization/json/internal/N;Ljava/lang/String;ILjava/lang/String;I)V

    .line 396
    throw v6

    .line 397
    :cond_18
    const/4 v2, 0x6

    .line 398
    const/4 v3, 0x0

    .line 399
    .line 400
    .line 401
    invoke-static {v0, v10, v3, v6, v2}, Lkotlinx/serialization/json/internal/N;->m(Lkotlinx/serialization/json/internal/N;Ljava/lang/String;ILjava/lang/String;I)V

    .line 402
    throw v6

    .line 403
    .line 404
    :cond_19
    new-instance v1, LB9/n;

    .line 405
    .line 406
    .line 407
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 408
    throw v1

    .line 409
    .line 410
    :cond_1a
    :goto_8
    if-eqz v13, :cond_1b

    .line 411
    goto :goto_9

    .line 412
    .line 413
    :cond_1b
    const-wide/high16 v1, -0x8000000000000000L

    .line 414
    .line 415
    cmp-long v1, v14, v1

    .line 416
    .line 417
    if-eqz v1, :cond_1c

    .line 418
    neg-long v14, v14

    .line 419
    :goto_9
    return-wide v14

    .line 420
    :cond_1c
    const/4 v2, 0x6

    .line 421
    const/4 v3, 0x0

    .line 422
    .line 423
    .line 424
    invoke-static {v0, v10, v3, v6, v2}, Lkotlinx/serialization/json/internal/N;->m(Lkotlinx/serialization/json/internal/N;Ljava/lang/String;ILjava/lang/String;I)V

    .line 425
    throw v6

    .line 426
    .line 427
    :goto_a
    const-string v1, "Expected numeric literal"

    .line 428
    .line 429
    .line 430
    invoke-static {v0, v1, v3, v6, v2}, Lkotlinx/serialization/json/internal/N;->m(Lkotlinx/serialization/json/internal/N;Ljava/lang/String;ILjava/lang/String;I)V

    .line 431
    throw v6

    .line 432
    :cond_1d
    move-object v1, v3

    .line 433
    move v2, v4

    .line 434
    move v3, v5

    .line 435
    .line 436
    .line 437
    invoke-static {v0, v1, v3, v6, v2}, Lkotlinx/serialization/json/internal/N;->m(Lkotlinx/serialization/json/internal/N;Ljava/lang/String;ILjava/lang/String;I)V

    .line 438
    throw v6
.end method

.method public final i()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/serialization/json/internal/N;->c:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    iput-object v1, p0, Lkotlinx/serialization/json/internal/N;->c:Ljava/lang/String;

    .line 11
    return-object v0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/N;->d()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/serialization/json/internal/N;->c:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    iput-object v1, p0, Lkotlinx/serialization/json/internal/N;->c:Ljava/lang/String;

    .line 11
    return-object v0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/N;->u()I

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/N;->p()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 23
    move-result v2

    .line 24
    .line 25
    if-ge v0, v2, :cond_7

    .line 26
    const/4 v2, -0x1

    .line 27
    .line 28
    if-eq v0, v2, :cond_7

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/N;->p()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 36
    move-result v3

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lkotlinx/serialization/json/internal/a;->a(C)B

    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x1

    .line 42
    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/N;->i()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_1
    const/4 v5, 0x0

    .line 50
    .line 51
    if-nez v3, :cond_6

    .line 52
    move v1, v5

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/N;->p()Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 60
    move-result v3

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Lkotlinx/serialization/json/internal/a;->a(C)B

    .line 64
    move-result v3

    .line 65
    .line 66
    if-nez v3, :cond_4

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/N;->p()Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 76
    move-result v3

    .line 77
    .line 78
    if-lt v0, v3, :cond_2

    .line 79
    .line 80
    iget v1, p0, Lkotlinx/serialization/json/internal/N;->a:I

    .line 81
    .line 82
    iget-object v3, p0, Lkotlinx/serialization/json/internal/N;->d:Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/N;->p()Ljava/lang/String;

    .line 86
    move-result-object v6

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v6, v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/N;->t(I)I

    .line 93
    move-result v1

    .line 94
    .line 95
    if-ne v1, v2, :cond_3

    .line 96
    .line 97
    iput v0, p0, Lkotlinx/serialization/json/internal/N;->a:I

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v5, v5}, Lkotlinx/serialization/json/internal/N;->k(II)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :cond_3
    move v0, v1

    .line 104
    move v1, v4

    .line 105
    goto :goto_0

    .line 106
    .line 107
    :cond_4
    if-nez v1, :cond_5

    .line 108
    .line 109
    iget v1, p0, Lkotlinx/serialization/json/internal/N;->a:I

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/N;->p()Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    goto :goto_1

    .line 123
    .line 124
    :cond_5
    iget v1, p0, Lkotlinx/serialization/json/internal/N;->a:I

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v1, v0}, Lkotlinx/serialization/json/internal/N;->k(II)Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    :goto_1
    iput v0, p0, Lkotlinx/serialization/json/internal/N;->a:I

    .line 131
    return-object v1

    .line 132
    .line 133
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v3, "Expected beginning of the string, but got "

    .line 136
    .line 137
    .line 138
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/N;->p()Ljava/lang/String;

    .line 142
    move-result-object v3

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 146
    move-result v0

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    const/4 v2, 0x6

    .line 155
    .line 156
    .line 157
    invoke-static {p0, v0, v5, v1, v2}, Lkotlinx/serialization/json/internal/N;->m(Lkotlinx/serialization/json/internal/N;Ljava/lang/String;ILjava/lang/String;I)V

    .line 158
    throw v1

    .line 159
    :cond_7
    const/4 v2, 0x4

    .line 160
    .line 161
    const-string v3, "EOF"

    .line 162
    .line 163
    .line 164
    invoke-static {p0, v3, v0, v1, v2}, Lkotlinx/serialization/json/internal/N;->m(Lkotlinx/serialization/json/internal/N;Ljava/lang/String;ILjava/lang/String;I)V

    .line 165
    throw v1
.end method

.method public final k(II)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/serialization/json/internal/N;->d:Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/N;->p()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    iget-object p1, p0, Lkotlinx/serialization/json/internal/N;->d:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    const-string v0, "toString(...)"

    .line 18
    .line 19
    .line 20
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 25
    return-object p2
.end method

.method public final l(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "message"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "hint"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string p3, ""

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    const-string v0, "\n"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p3

    .line 26
    .line 27
    :goto_0
    const-string v0, " at path: "

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v0}, Landroidx/compose/animation/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    iget-object v0, p0, Lkotlinx/serialization/json/internal/N;->b:Lkotlinx/serialization/json/internal/u;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/u;->a()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/N;->p()Ljava/lang/String;

    .line 51
    move-result-object p3

    .line 52
    .line 53
    .line 54
    invoke-static {p3, p1, p2}, Lkotlinx/serialization/json/internal/s;->d(Ljava/lang/CharSequence;ILjava/lang/String;)Lkotlinx/serialization/json/internal/o;

    .line 55
    move-result-object p1

    .line 56
    throw p1
.end method

.method public final n(BZ)V
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lkotlinx/serialization/json/internal/a;->b(B)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget p2, p0, Lkotlinx/serialization/json/internal/N;->a:I

    .line 9
    .line 10
    add-int/lit8 p2, p2, -0x1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget p2, p0, Lkotlinx/serialization/json/internal/N;->a:I

    .line 14
    .line 15
    :goto_0
    iget v0, p0, Lkotlinx/serialization/json/internal/N;->a:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/N;->p()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    if-gez p2, :cond_1

    .line 28
    goto :goto_1

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/N;->p()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/String;->charAt(I)C

    .line 36
    move-result v0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    goto :goto_2

    .line 42
    .line 43
    :cond_2
    :goto_1
    const-string v0, "EOF"

    .line 44
    .line 45
    :goto_2
    const-string v1, "Expected "

    .line 46
    .line 47
    const-string v2, ", but had \'"

    .line 48
    .line 49
    const-string v3, "\' instead"

    .line 50
    .line 51
    .line 52
    invoke-static {v1, p1, v2, v0, v3}, Landroidx/navigation/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    const/4 v0, 0x4

    .line 55
    const/4 v1, 0x0

    .line 56
    .line 57
    .line 58
    invoke-static {p0, p1, p2, v1, v0}, Lkotlinx/serialization/json/internal/N;->m(Lkotlinx/serialization/json/internal/N;Ljava/lang/String;ILjava/lang/String;I)V

    .line 59
    throw v1
.end method

.method public final o(Ljava/lang/CharSequence;I)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 4
    move-result p1

    .line 5
    .line 6
    const/16 p2, 0x30

    .line 7
    .line 8
    if-gt p2, p1, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x3a

    .line 11
    .line 12
    if-ge p1, v0, :cond_0

    .line 13
    sub-int/2addr p1, p2

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    const/16 p2, 0x61

    .line 17
    .line 18
    if-gt p2, p1, :cond_1

    .line 19
    .line 20
    const/16 p2, 0x67

    .line 21
    .line 22
    if-ge p1, p2, :cond_1

    .line 23
    .line 24
    add-int/lit8 p1, p1, -0x57

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    const/16 p2, 0x41

    .line 28
    .line 29
    if-gt p2, p1, :cond_2

    .line 30
    .line 31
    const/16 p2, 0x47

    .line 32
    .line 33
    if-ge p1, p2, :cond_2

    .line 34
    .line 35
    add-int/lit8 p1, p1, -0x37

    .line 36
    :goto_0
    return p1

    .line 37
    .line 38
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v0, "Invalid toHexChar char \'"

    .line 41
    .line 42
    .line 43
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string p1, "\' in unicode escape"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    const/4 p2, 0x6

    .line 57
    const/4 v0, 0x0

    .line 58
    const/4 v1, 0x0

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p1, v0, v1, p2}, Lkotlinx/serialization/json/internal/N;->m(Lkotlinx/serialization/json/internal/N;Ljava/lang/String;ILjava/lang/String;I)V

    .line 62
    throw v1
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/serialization/json/internal/N;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final q(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "keyToMatch"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget v0, p0, Lkotlinx/serialization/json/internal/N;->a:I

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/N;->e()B

    .line 12
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    const/4 v3, 0x6

    .line 14
    .line 15
    if-eq v2, v3, :cond_0

    .line 16
    .line 17
    iput v0, p0, Lkotlinx/serialization/json/internal/N;->a:I

    .line 18
    .line 19
    iput-object v1, p0, Lkotlinx/serialization/json/internal/N;->c:Ljava/lang/String;

    .line 20
    return-object v1

    .line 21
    .line 22
    .line 23
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/N;->s()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    iput v0, p0, Lkotlinx/serialization/json/internal/N;->a:I

    .line 33
    .line 34
    iput-object v1, p0, Lkotlinx/serialization/json/internal/N;->c:Ljava/lang/String;

    .line 35
    return-object v1

    .line 36
    .line 37
    :cond_1
    :try_start_2
    iput-object v1, p0, Lkotlinx/serialization/json/internal/N;->c:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/N;->e()B

    .line 41
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    const/4 v2, 0x5

    .line 43
    .line 44
    if-eq p1, v2, :cond_2

    .line 45
    .line 46
    iput v0, p0, Lkotlinx/serialization/json/internal/N;->a:I

    .line 47
    .line 48
    iput-object v1, p0, Lkotlinx/serialization/json/internal/N;->c:Ljava/lang/String;

    .line 49
    return-object v1

    .line 50
    .line 51
    .line 52
    :cond_2
    :try_start_3
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/N;->s()Ljava/lang/String;

    .line 53
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    .line 55
    iput v0, p0, Lkotlinx/serialization/json/internal/N;->a:I

    .line 56
    .line 57
    iput-object v1, p0, Lkotlinx/serialization/json/internal/N;->c:Ljava/lang/String;

    .line 58
    return-object p1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    .line 61
    iput v0, p0, Lkotlinx/serialization/json/internal/N;->a:I

    .line 62
    .line 63
    iput-object v1, p0, Lkotlinx/serialization/json/internal/N;->c:Ljava/lang/String;

    .line 64
    throw p1
.end method

.method public r()B
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/N;->p()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lkotlinx/serialization/json/internal/N;->a:I

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/internal/N;->t(I)I

    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    .line 13
    const/16 v3, 0xa

    .line 14
    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 19
    move-result v2

    .line 20
    .line 21
    const/16 v4, 0x9

    .line 22
    .line 23
    if-eq v2, v4, :cond_0

    .line 24
    .line 25
    if-eq v2, v3, :cond_0

    .line 26
    .line 27
    const/16 v3, 0xd

    .line 28
    .line 29
    if-eq v2, v3, :cond_0

    .line 30
    .line 31
    const/16 v3, 0x20

    .line 32
    .line 33
    if-eq v2, v3, :cond_0

    .line 34
    .line 35
    iput v1, p0, Lkotlinx/serialization/json/internal/N;->a:I

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lkotlinx/serialization/json/internal/a;->a(C)B

    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    .line 42
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_1
    iput v1, p0, Lkotlinx/serialization/json/internal/N;->a:I

    .line 46
    return v3
.end method

.method public final s()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/N;->r()B

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/N;->i()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lkotlinx/serialization/json/internal/N;->c:Ljava/lang/String;

    .line 16
    return-object v0
.end method

.method public final t(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/serialization/json/internal/N;->e:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, -0x1

    .line 11
    :goto_0
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "JsonReader(source=\'"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/N;->p()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "\', currentPosition="

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    iget v1, p0, Lkotlinx/serialization/json/internal/N;->a:I

    .line 22
    .line 23
    const/16 v2, 0x29

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Landroidx/activity/a;->c(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public u()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lkotlinx/serialization/json/internal/N;->a:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    return v0

    .line 7
    .line 8
    :cond_0
    :goto_0
    iget-object v1, p0, Lkotlinx/serialization/json/internal/N;->e:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    move-result v2

    .line 13
    .line 14
    if-ge v0, v2, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result v1

    .line 19
    .line 20
    const/16 v2, 0x20

    .line 21
    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    const/16 v2, 0xd

    .line 29
    .line 30
    if-eq v1, v2, :cond_1

    .line 31
    .line 32
    const/16 v2, 0x9

    .line 33
    .line 34
    if-ne v1, v2, :cond_2

    .line 35
    .line 36
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_2
    iput v0, p0, Lkotlinx/serialization/json/internal/N;->a:I

    .line 40
    return v0
.end method

.method public final v()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/N;->u()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/N;->p()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    if-ge v0, v2, :cond_1

    .line 16
    const/4 v2, -0x1

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 23
    move-result v0

    .line 24
    .line 25
    const/16 v1, 0x2c

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    iget v0, p0, Lkotlinx/serialization/json/internal/N;->a:I

    .line 30
    const/4 v1, 0x1

    .line 31
    add-int/2addr v0, v1

    .line 32
    .line 33
    iput v0, p0, Lkotlinx/serialization/json/internal/N;->a:I

    .line 34
    return v1

    .line 35
    :cond_1
    :goto_0
    return v3
.end method

.method public final w(C)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lkotlinx/serialization/json/internal/N;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/16 v3, 0x22

    .line 9
    .line 10
    if-ne p1, v3, :cond_0

    .line 11
    .line 12
    add-int/lit8 v3, v0, -0x1

    .line 13
    .line 14
    :try_start_0
    iput v3, p0, Lkotlinx/serialization/json/internal/N;->a:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/N;->j()Ljava/lang/String;

    .line 18
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    iput v0, p0, Lkotlinx/serialization/json/internal/N;->a:I

    .line 21
    .line 22
    const-string v0, "null"

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget p1, p0, Lkotlinx/serialization/json/internal/N;->a:I

    .line 31
    sub-int/2addr p1, v2

    .line 32
    .line 33
    const-string v0, "Use \'coerceInputValues = true\' in \'Json {}\' builder to coerce nulls if property has a default value."

    .line 34
    .line 35
    const-string v2, "Expected string literal but \'null\' literal was found"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, v2, v0}, Lkotlinx/serialization/json/internal/N;->l(ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    throw v1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    .line 42
    iput v0, p0, Lkotlinx/serialization/json/internal/N;->a:I

    .line 43
    throw p1

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {p1}, Lkotlinx/serialization/json/internal/a;->a(C)B

    .line 47
    move-result p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1, v2}, Lkotlinx/serialization/json/internal/N;->n(BZ)V

    .line 51
    throw v1
.end method
