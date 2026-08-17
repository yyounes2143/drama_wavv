.class public final Lkotlinx/serialization/json/internal/K;
.super Lkotlinx/serialization/encoding/a;
.source "StreamingJsonDecoder.kt"

# interfaces
.implements Lfb/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/serialization/json/internal/K$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStreamingJsonDecoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StreamingJsonDecoder.kt\nkotlinx/serialization/json/internal/StreamingJsonDecoder\n+ 2 Polymorphic.kt\nkotlinx/serialization/json/internal/PolymorphicKt\n+ 3 TreeJsonEncoder.kt\nkotlinx/serialization/json/internal/TreeJsonEncoderKt\n+ 4 AbstractJsonLexer.kt\nkotlinx/serialization/json/internal/AbstractJsonLexer\n+ 5 JsonNamesMap.kt\nkotlinx/serialization/json/internal/JsonNamesMapKt\n+ 6 StreamingJsonDecoder.kt\nkotlinx/serialization/json/internal/StreamingJsonDecoderKt\n*L\n1#1,391:1\n76#2,6:392\n82#2,9:406\n271#3,8:398\n513#4,3:415\n513#4,3:418\n133#5,18:421\n384#6,5:439\n384#6,5:444\n*S KotlinDebug\n*F\n+ 1 StreamingJsonDecoder.kt\nkotlinx/serialization/json/internal/StreamingJsonDecoder\n*L\n75#1:392,6\n75#1:406,9\n75#1:398,8\n202#1:415,3\n203#1:418,3\n215#1:421,18\n308#1:439,5\n315#1:444,5\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lfb/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlinx/serialization/json/internal/S;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlinx/serialization/json/internal/N;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lgb/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:I

.field public f:Lkotlinx/serialization/json/internal/K$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final g:Lfb/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lkotlinx/serialization/json/internal/p;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfb/b;Lkotlinx/serialization/json/internal/S;Lkotlinx/serialization/json/internal/N;Leb/f;Lkotlinx/serialization/json/internal/K$a;)V
    .locals 1
    .param p1    # Lfb/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/json/internal/S;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/serialization/json/internal/N;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Leb/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlinx/serialization/json/internal/K$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "json"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "mode"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "lexer"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "descriptor"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, Lkotlinx/serialization/json/internal/K;->a:Lfb/b;

    .line 26
    .line 27
    iput-object p2, p0, Lkotlinx/serialization/json/internal/K;->b:Lkotlinx/serialization/json/internal/S;

    .line 28
    .line 29
    iput-object p3, p0, Lkotlinx/serialization/json/internal/K;->c:Lkotlinx/serialization/json/internal/N;

    .line 30
    .line 31
    iget-object p2, p1, Lfb/b;->b:Lgb/a;

    .line 32
    .line 33
    iput-object p2, p0, Lkotlinx/serialization/json/internal/K;->d:Lgb/a;

    .line 34
    const/4 p2, -0x1

    .line 35
    .line 36
    iput p2, p0, Lkotlinx/serialization/json/internal/K;->e:I

    .line 37
    .line 38
    iput-object p5, p0, Lkotlinx/serialization/json/internal/K;->f:Lkotlinx/serialization/json/internal/K$a;

    .line 39
    .line 40
    iget-object p1, p1, Lfb/b;->a:Lfb/f;

    .line 41
    .line 42
    iput-object p1, p0, Lkotlinx/serialization/json/internal/K;->g:Lfb/f;

    .line 43
    .line 44
    iget-boolean p1, p1, Lfb/f;->d:Z

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    const/4 p1, 0x0

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    new-instance p1, Lkotlinx/serialization/json/internal/p;

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p4}, Lkotlinx/serialization/json/internal/p;-><init>(Leb/f;)V

    .line 54
    .line 55
    :goto_0
    iput-object p1, p0, Lkotlinx/serialization/json/internal/K;->h:Lkotlinx/serialization/json/internal/p;

    .line 56
    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/serialization/json/internal/K;->h:Lkotlinx/serialization/json/internal/p;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, v1, Lkotlinx/serialization/json/internal/p;->b:Z

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    .line 11
    :goto_0
    if-nez v1, :cond_6

    .line 12
    .line 13
    iget-object v1, p0, Lkotlinx/serialization/json/internal/K;->c:Lkotlinx/serialization/json/internal/N;

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/N;->u()I

    .line 18
    move-result v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3}, Lkotlinx/serialization/json/internal/N;->t(I)I

    .line 22
    move-result v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/N;->p()Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 30
    move-result v4

    .line 31
    sub-int/2addr v4, v3

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x4

    .line 34
    .line 35
    if-lt v4, v6, :cond_5

    .line 36
    const/4 v7, -0x1

    .line 37
    .line 38
    if-ne v3, v7, :cond_1

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    move v7, v5

    .line 41
    .line 42
    :goto_1
    if-ge v7, v6, :cond_3

    .line 43
    .line 44
    const-string v8, "null"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    .line 48
    move-result v8

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/N;->p()Ljava/lang/String;

    .line 52
    move-result-object v9

    .line 53
    .line 54
    add-int v10, v3, v7

    .line 55
    .line 56
    .line 57
    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    .line 58
    move-result v9

    .line 59
    .line 60
    if-eq v8, v9, :cond_2

    .line 61
    goto :goto_2

    .line 62
    .line 63
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_3
    if-le v4, v6, :cond_4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/N;->p()Ljava/lang/String;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    add-int/lit8 v7, v3, 0x4

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 76
    move-result v4

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, Lkotlinx/serialization/json/internal/a;->a(C)B

    .line 80
    move-result v4

    .line 81
    .line 82
    if-nez v4, :cond_4

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    add-int/2addr v3, v6

    .line 85
    .line 86
    iput v3, v1, Lkotlinx/serialization/json/internal/N;->a:I

    .line 87
    const/4 v5, 0x1

    .line 88
    .line 89
    :cond_5
    :goto_2
    if-nez v5, :cond_6

    .line 90
    move v0, v2

    .line 91
    :cond_6
    return v0
.end method

.method public final E()B
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/serialization/json/internal/K;->c:Lkotlinx/serialization/json/internal/N;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/N;->h()J

    .line 6
    move-result-wide v1

    .line 7
    long-to-int v3, v1

    .line 8
    int-to-byte v3, v3

    .line 9
    int-to-long v4, v3

    .line 10
    .line 11
    cmp-long v4, v1, v4

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    return v3

    .line 15
    .line 16
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v4, "Failed to parse byte for input \'"

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const/16 v1, 0x27

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x6

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, v2, v3, v4}, Lkotlinx/serialization/json/internal/N;->m(Lkotlinx/serialization/json/internal/N;Ljava/lang/String;ILjava/lang/String;I)V

    .line 40
    throw v3
.end method

.method public final a()Lgb/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/serialization/json/internal/K;->d:Lgb/a;

    .line 3
    return-object v0
.end method

.method public final b(Leb/f;)Lkotlinx/serialization/encoding/CompositeDecoder;
    .locals 9
    .param p1    # Leb/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "descriptor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lkotlinx/serialization/json/internal/K;->a:Lfb/b;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlinx/serialization/json/internal/T;->b(Leb/f;Lfb/b;)Lkotlinx/serialization/json/internal/S;

    .line 11
    move-result-object v3

    .line 12
    .line 13
    iget-object v4, p0, Lkotlinx/serialization/json/internal/K;->c:Lkotlinx/serialization/json/internal/N;

    .line 14
    .line 15
    iget-object v1, v4, Lkotlinx/serialization/json/internal/N;->b:Lkotlinx/serialization/json/internal/u;

    .line 16
    .line 17
    const-string v2, "sd"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    iget v2, v1, Lkotlinx/serialization/json/internal/u;->c:I

    .line 23
    const/4 v5, 0x1

    .line 24
    add-int/2addr v2, v5

    .line 25
    .line 26
    iput v2, v1, Lkotlinx/serialization/json/internal/u;->c:I

    .line 27
    .line 28
    iget-object v6, v1, Lkotlinx/serialization/json/internal/u;->a:[Ljava/lang/Object;

    .line 29
    array-length v7, v6

    .line 30
    .line 31
    if-ne v2, v7, :cond_0

    .line 32
    .line 33
    mul-int/lit8 v7, v2, 0x2

    .line 34
    .line 35
    .line 36
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    move-result-object v6

    .line 38
    .line 39
    const-string v8, "copyOf(...)"

    .line 40
    .line 41
    .line 42
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    iput-object v6, v1, Lkotlinx/serialization/json/internal/u;->a:[Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v6, v1, Lkotlinx/serialization/json/internal/u;->b:[I

    .line 47
    .line 48
    .line 49
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 50
    move-result-object v6

    .line 51
    .line 52
    .line 53
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    iput-object v6, v1, Lkotlinx/serialization/json/internal/u;->b:[I

    .line 56
    .line 57
    :cond_0
    iget-object v1, v1, Lkotlinx/serialization/json/internal/u;->a:[Ljava/lang/Object;

    .line 58
    .line 59
    aput-object p1, v1, v2

    .line 60
    .line 61
    iget-char v1, v3, Lkotlinx/serialization/json/internal/S;->a:C

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v1}, Lkotlinx/serialization/json/internal/N;->g(C)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Lkotlinx/serialization/json/internal/N;->r()B

    .line 68
    move-result v1

    .line 69
    const/4 v2, 0x4

    .line 70
    .line 71
    if-eq v1, v2, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 75
    move-result v1

    .line 76
    .line 77
    if-eq v1, v5, :cond_2

    .line 78
    const/4 v2, 0x2

    .line 79
    .line 80
    if-eq v1, v2, :cond_2

    .line 81
    const/4 v2, 0x3

    .line 82
    .line 83
    if-eq v1, v2, :cond_2

    .line 84
    .line 85
    iget-object v1, p0, Lkotlinx/serialization/json/internal/K;->b:Lkotlinx/serialization/json/internal/S;

    .line 86
    .line 87
    if-ne v1, v3, :cond_1

    .line 88
    .line 89
    iget-object v0, v0, Lfb/b;->a:Lfb/f;

    .line 90
    .line 91
    iget-boolean v0, v0, Lfb/f;->d:Z

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    move-object v0, p0

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_1
    new-instance v0, Lkotlinx/serialization/json/internal/K;

    .line 98
    .line 99
    iget-object v6, p0, Lkotlinx/serialization/json/internal/K;->f:Lkotlinx/serialization/json/internal/K$a;

    .line 100
    .line 101
    iget-object v2, p0, Lkotlinx/serialization/json/internal/K;->a:Lfb/b;

    .line 102
    move-object v1, v0

    .line 103
    move-object v5, p1

    .line 104
    .line 105
    .line 106
    invoke-direct/range {v1 .. v6}, Lkotlinx/serialization/json/internal/K;-><init>(Lfb/b;Lkotlinx/serialization/json/internal/S;Lkotlinx/serialization/json/internal/N;Leb/f;Lkotlinx/serialization/json/internal/K$a;)V

    .line 107
    goto :goto_0

    .line 108
    .line 109
    :cond_2
    new-instance v0, Lkotlinx/serialization/json/internal/K;

    .line 110
    .line 111
    iget-object v6, p0, Lkotlinx/serialization/json/internal/K;->f:Lkotlinx/serialization/json/internal/K$a;

    .line 112
    .line 113
    iget-object v2, p0, Lkotlinx/serialization/json/internal/K;->a:Lfb/b;

    .line 114
    move-object v1, v0

    .line 115
    move-object v5, p1

    .line 116
    .line 117
    .line 118
    invoke-direct/range {v1 .. v6}, Lkotlinx/serialization/json/internal/K;-><init>(Lfb/b;Lkotlinx/serialization/json/internal/S;Lkotlinx/serialization/json/internal/N;Leb/f;Lkotlinx/serialization/json/internal/K$a;)V

    .line 119
    :goto_0
    return-object v0

    .line 120
    .line 121
    :cond_3
    const-string p1, "Unexpected leading comma"

    .line 122
    const/4 v0, 0x6

    .line 123
    const/4 v1, 0x0

    .line 124
    const/4 v2, 0x0

    .line 125
    .line 126
    .line 127
    invoke-static {v4, p1, v1, v2, v0}, Lkotlinx/serialization/json/internal/N;->m(Lkotlinx/serialization/json/internal/N;Ljava/lang/String;ILjava/lang/String;I)V

    .line 128
    throw v2
.end method

.method public final c(Leb/f;)V
    .locals 5
    .param p1    # Leb/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "descriptor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lkotlinx/serialization/json/internal/K;->a:Lfb/b;

    .line 8
    .line 9
    iget-object v0, v0, Lfb/b;->a:Lfb/f;

    .line 10
    .line 11
    iget-boolean v0, v0, Lfb/f;->b:Z

    .line 12
    const/4 v1, -0x1

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Leb/f;->d()I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/K;->n(Leb/f;)I

    .line 24
    move-result v0

    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Lkotlinx/serialization/json/internal/K;->c:Lkotlinx/serialization/json/internal/N;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/N;->v()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    iget-object v0, p0, Lkotlinx/serialization/json/internal/K;->b:Lkotlinx/serialization/json/internal/S;

    .line 37
    .line 38
    iget-char v0, v0, Lkotlinx/serialization/json/internal/S;->b:C

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/internal/N;->g(C)V

    .line 42
    .line 43
    iget-object p1, p1, Lkotlinx/serialization/json/internal/N;->b:Lkotlinx/serialization/json/internal/u;

    .line 44
    .line 45
    iget v0, p1, Lkotlinx/serialization/json/internal/u;->c:I

    .line 46
    .line 47
    iget-object v2, p1, Lkotlinx/serialization/json/internal/u;->b:[I

    .line 48
    .line 49
    aget v3, v2, v0

    .line 50
    const/4 v4, -0x2

    .line 51
    .line 52
    if-ne v3, v4, :cond_2

    .line 53
    .line 54
    aput v1, v2, v0

    .line 55
    add-int/2addr v0, v1

    .line 56
    .line 57
    iput v0, p1, Lkotlinx/serialization/json/internal/u;->c:I

    .line 58
    .line 59
    :cond_2
    iget v0, p1, Lkotlinx/serialization/json/internal/u;->c:I

    .line 60
    .line 61
    if-eq v0, v1, :cond_3

    .line 62
    add-int/2addr v0, v1

    .line 63
    .line 64
    iput v0, p1, Lkotlinx/serialization/json/internal/u;->c:I

    .line 65
    :cond_3
    return-void

    .line 66
    .line 67
    :cond_4
    const-string v0, ""

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0}, Lkotlinx/serialization/json/internal/s;->e(Lkotlinx/serialization/json/internal/N;Ljava/lang/String;)V

    .line 71
    const/4 p1, 0x0

    .line 72
    throw p1
.end method

.method public final d()Lfb/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/serialization/json/internal/K;->a:Lfb/b;

    .line 3
    return-object v0
.end method

.method public final g()Lkotlinx/serialization/json/JsonElement;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lkotlinx/serialization/json/internal/H;

    .line 3
    .line 4
    iget-object v1, p0, Lkotlinx/serialization/json/internal/K;->a:Lfb/b;

    .line 5
    .line 6
    iget-object v1, v1, Lfb/b;->a:Lfb/f;

    .line 7
    .line 8
    iget-object v2, p0, Lkotlinx/serialization/json/internal/K;->c:Lkotlinx/serialization/json/internal/N;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/json/internal/H;-><init>(Lfb/f;Lkotlinx/serialization/json/internal/N;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/H;->b()Lkotlinx/serialization/json/JsonElement;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final h()I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/serialization/json/internal/K;->c:Lkotlinx/serialization/json/internal/N;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/N;->h()J

    .line 6
    move-result-wide v1

    .line 7
    long-to-int v3, v1

    .line 8
    int-to-long v4, v3

    .line 9
    .line 10
    cmp-long v4, v1, v4

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    return v3

    .line 14
    .line 15
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v4, "Failed to parse int for input \'"

    .line 18
    .line 19
    .line 20
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const/16 v1, 0x27

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x6

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, v2, v3, v4}, Lkotlinx/serialization/json/internal/N;->m(Lkotlinx/serialization/json/internal/N;Ljava/lang/String;ILjava/lang/String;I)V

    .line 39
    throw v3
.end method

.method public final k()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/serialization/json/internal/K;->c:Lkotlinx/serialization/json/internal/N;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/N;->h()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final m(Leb/f;)Lkotlinx/serialization/encoding/d;
    .locals 2
    .param p1    # Leb/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "descriptor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lkotlinx/serialization/json/internal/M;->a(Leb/f;)Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lkotlinx/serialization/json/internal/n;

    .line 14
    .line 15
    iget-object v0, p0, Lkotlinx/serialization/json/internal/K;->c:Lkotlinx/serialization/json/internal/N;

    .line 16
    .line 17
    iget-object v1, p0, Lkotlinx/serialization/json/internal/K;->a:Lfb/b;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0, v1}, Lkotlinx/serialization/json/internal/n;-><init>(Lkotlinx/serialization/json/internal/N;Lfb/b;)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    move-object p1, p0

    .line 26
    :goto_0
    return-object p1
.end method

.method public final n(Leb/f;)I
    .locals 17
    .param p1    # Leb/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    const-string v2, "descriptor"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v2, v0, Lkotlinx/serialization/json/internal/K;->b:Lkotlinx/serialization/json/internal/S;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result v3

    .line 16
    .line 17
    iget-object v4, v0, Lkotlinx/serialization/json/internal/K;->c:Lkotlinx/serialization/json/internal/N;

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x6

    .line 21
    const/4 v8, 0x0

    .line 22
    .line 23
    const/16 v9, 0x3a

    .line 24
    .line 25
    iget-object v10, v0, Lkotlinx/serialization/json/internal/K;->a:Lfb/b;

    .line 26
    const/4 v11, -0x1

    .line 27
    .line 28
    iget-object v12, v4, Lkotlinx/serialization/json/internal/N;->b:Lkotlinx/serialization/json/internal/u;

    .line 29
    .line 30
    if-eqz v3, :cond_e

    .line 31
    const/4 v1, 0x2

    .line 32
    .line 33
    if-eq v3, v1, :cond_4

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Lkotlinx/serialization/json/internal/N;->v()Z

    .line 37
    move-result v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Lkotlinx/serialization/json/internal/N;->b()Z

    .line 41
    move-result v3

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    iget v3, v0, Lkotlinx/serialization/json/internal/K;->e:I

    .line 46
    .line 47
    if-eq v3, v11, :cond_1

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_0
    const-string v1, "Expected end of the array or comma"

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v1, v6, v8, v7}, Lkotlinx/serialization/json/internal/N;->m(Lkotlinx/serialization/json/internal/N;Ljava/lang/String;ILjava/lang/String;I)V

    .line 56
    throw v8

    .line 57
    .line 58
    :cond_1
    :goto_0
    add-int/lit8 v11, v3, 0x1

    .line 59
    .line 60
    iput v11, v0, Lkotlinx/serialization/json/internal/K;->e:I

    .line 61
    .line 62
    goto/16 :goto_e

    .line 63
    .line 64
    :cond_2
    if-nez v1, :cond_3

    .line 65
    .line 66
    goto/16 :goto_e

    .line 67
    .line 68
    :cond_3
    iget-object v1, v10, Lfb/b;->a:Lfb/f;

    .line 69
    .line 70
    const-string v1, "array"

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v1}, Lkotlinx/serialization/json/internal/s;->e(Lkotlinx/serialization/json/internal/N;Ljava/lang/String;)V

    .line 74
    throw v8

    .line 75
    .line 76
    :cond_4
    iget v1, v0, Lkotlinx/serialization/json/internal/K;->e:I

    .line 77
    .line 78
    rem-int/lit8 v3, v1, 0x2

    .line 79
    .line 80
    if-eqz v3, :cond_5

    .line 81
    move v3, v5

    .line 82
    goto :goto_1

    .line 83
    :cond_5
    move v3, v6

    .line 84
    .line 85
    :goto_1
    if-eqz v3, :cond_6

    .line 86
    .line 87
    if-eq v1, v11, :cond_7

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Lkotlinx/serialization/json/internal/N;->v()Z

    .line 91
    move-result v6

    .line 92
    goto :goto_2

    .line 93
    .line 94
    .line 95
    :cond_6
    invoke-virtual {v4, v9}, Lkotlinx/serialization/json/internal/N;->g(C)V

    .line 96
    .line 97
    .line 98
    :cond_7
    :goto_2
    invoke-virtual {v4}, Lkotlinx/serialization/json/internal/N;->b()Z

    .line 99
    move-result v1

    .line 100
    .line 101
    if-eqz v1, :cond_c

    .line 102
    .line 103
    if-eqz v3, :cond_b

    .line 104
    .line 105
    iget v1, v0, Lkotlinx/serialization/json/internal/K;->e:I

    .line 106
    const/4 v3, 0x4

    .line 107
    .line 108
    if-ne v1, v11, :cond_9

    .line 109
    .line 110
    iget v1, v4, Lkotlinx/serialization/json/internal/N;->a:I

    .line 111
    .line 112
    if-nez v6, :cond_8

    .line 113
    goto :goto_3

    .line 114
    .line 115
    :cond_8
    const-string v2, "Unexpected leading comma"

    .line 116
    .line 117
    .line 118
    invoke-static {v4, v2, v1, v8, v3}, Lkotlinx/serialization/json/internal/N;->m(Lkotlinx/serialization/json/internal/N;Ljava/lang/String;ILjava/lang/String;I)V

    .line 119
    throw v8

    .line 120
    .line 121
    :cond_9
    iget v1, v4, Lkotlinx/serialization/json/internal/N;->a:I

    .line 122
    .line 123
    if-eqz v6, :cond_a

    .line 124
    goto :goto_3

    .line 125
    .line 126
    :cond_a
    const-string v2, "Expected comma after the key-value pair"

    .line 127
    .line 128
    .line 129
    invoke-static {v4, v2, v1, v8, v3}, Lkotlinx/serialization/json/internal/N;->m(Lkotlinx/serialization/json/internal/N;Ljava/lang/String;ILjava/lang/String;I)V

    .line 130
    throw v8

    .line 131
    .line 132
    :cond_b
    :goto_3
    iget v1, v0, Lkotlinx/serialization/json/internal/K;->e:I

    .line 133
    .line 134
    add-int/lit8 v11, v1, 0x1

    .line 135
    .line 136
    iput v11, v0, Lkotlinx/serialization/json/internal/K;->e:I

    .line 137
    .line 138
    goto/16 :goto_e

    .line 139
    .line 140
    :cond_c
    if-nez v6, :cond_d

    .line 141
    .line 142
    goto/16 :goto_e

    .line 143
    .line 144
    :cond_d
    iget-object v1, v10, Lfb/b;->a:Lfb/f;

    .line 145
    .line 146
    .line 147
    invoke-static {v4}, Lkotlinx/serialization/json/internal/s;->f(Lkotlinx/serialization/json/internal/N;)V

    .line 148
    throw v8

    .line 149
    .line 150
    .line 151
    :cond_e
    invoke-virtual {v4}, Lkotlinx/serialization/json/internal/N;->v()Z

    .line 152
    move-result v3

    .line 153
    .line 154
    .line 155
    :goto_4
    invoke-virtual {v4}, Lkotlinx/serialization/json/internal/N;->b()Z

    .line 156
    move-result v13

    .line 157
    .line 158
    const/16 v14, 0x40

    .line 159
    .line 160
    const-wide/16 v15, 0x1

    .line 161
    .line 162
    iget-object v11, v0, Lkotlinx/serialization/json/internal/K;->h:Lkotlinx/serialization/json/internal/p;

    .line 163
    .line 164
    if-eqz v13, :cond_1e

    .line 165
    .line 166
    iget-object v3, v0, Lkotlinx/serialization/json/internal/K;->g:Lfb/f;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Lkotlinx/serialization/json/internal/N;->d()Ljava/lang/String;

    .line 170
    move-result-object v13

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v9}, Lkotlinx/serialization/json/internal/N;->g(C)V

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v10, v13}, Lkotlinx/serialization/json/internal/t;->a(Leb/f;Lfb/b;Ljava/lang/String;)I

    .line 177
    move-result v9

    .line 178
    const/4 v7, -0x3

    .line 179
    .line 180
    if-eq v9, v7, :cond_11

    .line 181
    .line 182
    if-eqz v11, :cond_10

    .line 183
    .line 184
    iget-object v1, v11, Lkotlinx/serialization/json/internal/p;->a:Lkotlinx/serialization/internal/ElementMarker;

    .line 185
    .line 186
    if-ge v9, v14, :cond_f

    .line 187
    .line 188
    iget-wide v3, v1, Lkotlinx/serialization/internal/ElementMarker;->c:J

    .line 189
    .line 190
    shl-long v5, v15, v9

    .line 191
    or-long/2addr v3, v5

    .line 192
    .line 193
    iput-wide v3, v1, Lkotlinx/serialization/internal/ElementMarker;->c:J

    .line 194
    goto :goto_5

    .line 195
    .line 196
    :cond_f
    ushr-int/lit8 v3, v9, 0x6

    .line 197
    sub-int/2addr v3, v5

    .line 198
    .line 199
    and-int/lit8 v4, v9, 0x3f

    .line 200
    .line 201
    iget-object v1, v1, Lkotlinx/serialization/internal/ElementMarker;->d:[J

    .line 202
    .line 203
    aget-wide v5, v1, v3

    .line 204
    .line 205
    shl-long v7, v15, v4

    .line 206
    .line 207
    or-long v4, v5, v7

    .line 208
    .line 209
    aput-wide v4, v1, v3

    .line 210
    :cond_10
    :goto_5
    move v11, v9

    .line 211
    .line 212
    goto/16 :goto_e

    .line 213
    .line 214
    :cond_11
    iget-boolean v3, v3, Lfb/f;->b:Z

    .line 215
    .line 216
    if-nez v3, :cond_13

    .line 217
    .line 218
    iget-object v3, v0, Lkotlinx/serialization/json/internal/K;->f:Lkotlinx/serialization/json/internal/K$a;

    .line 219
    .line 220
    if-eqz v3, :cond_12

    .line 221
    .line 222
    iget-object v7, v3, Lkotlinx/serialization/json/internal/K$a;->a:Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    move-result v7

    .line 227
    .line 228
    if-eqz v7, :cond_12

    .line 229
    .line 230
    iput-object v8, v3, Lkotlinx/serialization/json/internal/K$a;->a:Ljava/lang/String;

    .line 231
    goto :goto_6

    .line 232
    .line 233
    :cond_12
    const-string v1, "key"

    .line 234
    .line 235
    .line 236
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    iget v1, v4, Lkotlinx/serialization/json/internal/N;->a:I

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4}, Lkotlinx/serialization/json/internal/N;->p()Ljava/lang/String;

    .line 242
    move-result-object v2

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v6, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 246
    move-result-object v1

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250
    move-result-object v1

    .line 251
    const/4 v2, 0x6

    .line 252
    .line 253
    .line 254
    invoke-static {v6, v2, v1, v13}, Lkotlin/text/StringsKt;->L(IILjava/lang/String;Ljava/lang/String;)I

    .line 255
    move-result v1

    .line 256
    .line 257
    const-string v2, "Encountered an unknown key \'"

    .line 258
    .line 259
    const/16 v3, 0x27

    .line 260
    .line 261
    .line 262
    invoke-static {v3, v2, v13}, LV0/d;->c(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    move-result-object v2

    .line 264
    .line 265
    const-string v3, "Use \'ignoreUnknownKeys = true\' in \'Json {}\' builder to ignore unknown keys."

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v1, v2, v3}, Lkotlinx/serialization/json/internal/N;->l(ILjava/lang/String;Ljava/lang/String;)V

    .line 269
    throw v8

    .line 270
    .line 271
    :cond_13
    :goto_6
    new-instance v7, Ljava/util/ArrayList;

    .line 272
    .line 273
    .line 274
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4}, Lkotlinx/serialization/json/internal/N;->r()B

    .line 278
    move-result v3

    .line 279
    .line 280
    const/16 v9, 0x8

    .line 281
    const/4 v11, 0x6

    .line 282
    .line 283
    if-eq v3, v9, :cond_14

    .line 284
    .line 285
    if-eq v3, v11, :cond_14

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4}, Lkotlinx/serialization/json/internal/N;->j()Ljava/lang/String;

    .line 289
    move v13, v11

    .line 290
    .line 291
    goto/16 :goto_b

    .line 292
    .line 293
    .line 294
    :cond_14
    :goto_7
    invoke-virtual {v4}, Lkotlinx/serialization/json/internal/N;->r()B

    .line 295
    move-result v3

    .line 296
    .line 297
    if-ne v3, v5, :cond_15

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4}, Lkotlinx/serialization/json/internal/N;->d()Ljava/lang/String;

    .line 301
    goto :goto_7

    .line 302
    .line 303
    :cond_15
    if-eq v3, v9, :cond_16

    .line 304
    .line 305
    if-ne v3, v11, :cond_17

    .line 306
    :cond_16
    move v13, v11

    .line 307
    goto :goto_9

    .line 308
    .line 309
    :cond_17
    iget-object v11, v4, Lkotlinx/serialization/json/internal/N;->e:Ljava/lang/String;

    .line 310
    .line 311
    const/16 v13, 0x9

    .line 312
    .line 313
    if-ne v3, v13, :cond_19

    .line 314
    .line 315
    .line 316
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 317
    move-result-object v3

    .line 318
    .line 319
    check-cast v3, Ljava/lang/Number;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    .line 323
    move-result v3

    .line 324
    .line 325
    if-ne v3, v9, :cond_18

    .line 326
    .line 327
    .line 328
    invoke-static {v7}, Lkotlin/collections/z;->B(Ljava/util/List;)Ljava/lang/Object;

    .line 329
    :goto_8
    const/4 v13, 0x6

    .line 330
    goto :goto_a

    .line 331
    .line 332
    :cond_18
    iget v1, v4, Lkotlinx/serialization/json/internal/N;->a:I

    .line 333
    .line 334
    new-instance v2, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    const-string v3, "found ] instead of } at path: "

    .line 337
    .line 338
    .line 339
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    move-result-object v2

    .line 347
    .line 348
    .line 349
    invoke-static {v11, v1, v2}, Lkotlinx/serialization/json/internal/s;->d(Ljava/lang/CharSequence;ILjava/lang/String;)Lkotlinx/serialization/json/internal/o;

    .line 350
    move-result-object v1

    .line 351
    throw v1

    .line 352
    :cond_19
    const/4 v13, 0x7

    .line 353
    .line 354
    if-ne v3, v13, :cond_1b

    .line 355
    .line 356
    .line 357
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 358
    move-result-object v3

    .line 359
    .line 360
    check-cast v3, Ljava/lang/Number;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    .line 364
    move-result v3

    .line 365
    const/4 v13, 0x6

    .line 366
    .line 367
    if-ne v3, v13, :cond_1a

    .line 368
    .line 369
    .line 370
    invoke-static {v7}, Lkotlin/collections/z;->B(Ljava/util/List;)Ljava/lang/Object;

    .line 371
    goto :goto_8

    .line 372
    .line 373
    :cond_1a
    iget v1, v4, Lkotlinx/serialization/json/internal/N;->a:I

    .line 374
    .line 375
    new-instance v2, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    const-string v3, "found } instead of ] at path: "

    .line 378
    .line 379
    .line 380
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    move-result-object v2

    .line 388
    .line 389
    .line 390
    invoke-static {v11, v1, v2}, Lkotlinx/serialization/json/internal/s;->d(Ljava/lang/CharSequence;ILjava/lang/String;)Lkotlinx/serialization/json/internal/o;

    .line 391
    move-result-object v1

    .line 392
    throw v1

    .line 393
    .line 394
    :cond_1b
    const/16 v11, 0xa

    .line 395
    .line 396
    if-eq v3, v11, :cond_1c

    .line 397
    goto :goto_8

    .line 398
    .line 399
    :cond_1c
    const-string v1, "Unexpected end of input due to malformed JSON during ignoring unknown keys"

    .line 400
    const/4 v13, 0x6

    .line 401
    .line 402
    .line 403
    invoke-static {v4, v1, v6, v8, v13}, Lkotlinx/serialization/json/internal/N;->m(Lkotlinx/serialization/json/internal/N;Ljava/lang/String;ILjava/lang/String;I)V

    .line 404
    throw v8

    .line 405
    .line 406
    .line 407
    :goto_9
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 408
    move-result-object v3

    .line 409
    .line 410
    .line 411
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    :goto_a
    invoke-virtual {v4}, Lkotlinx/serialization/json/internal/N;->e()B

    .line 415
    .line 416
    .line 417
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 418
    move-result v3

    .line 419
    .line 420
    if-nez v3, :cond_1d

    .line 421
    .line 422
    .line 423
    :goto_b
    invoke-virtual {v4}, Lkotlinx/serialization/json/internal/N;->v()Z

    .line 424
    move-result v3

    .line 425
    move v7, v13

    .line 426
    .line 427
    const/16 v9, 0x3a

    .line 428
    const/4 v11, -0x1

    .line 429
    .line 430
    goto/16 :goto_4

    .line 431
    :cond_1d
    move v11, v13

    .line 432
    .line 433
    goto/16 :goto_7

    .line 434
    .line 435
    :cond_1e
    if-nez v3, :cond_25

    .line 436
    .line 437
    if-eqz v11, :cond_23

    .line 438
    .line 439
    iget-object v1, v11, Lkotlinx/serialization/json/internal/p;->a:Lkotlinx/serialization/internal/ElementMarker;

    .line 440
    .line 441
    iget-object v3, v1, Lkotlinx/serialization/internal/ElementMarker;->a:Leb/f;

    .line 442
    .line 443
    .line 444
    invoke-interface {v3}, Leb/f;->d()I

    .line 445
    move-result v4

    .line 446
    .line 447
    :cond_1f
    iget-wide v7, v1, Lkotlinx/serialization/internal/ElementMarker;->c:J

    .line 448
    .line 449
    const-wide/16 v9, -0x1

    .line 450
    .line 451
    cmp-long v5, v7, v9

    .line 452
    .line 453
    iget-object v11, v1, Lkotlinx/serialization/internal/ElementMarker;->b:Lkotlinx/serialization/json/internal/p$a;

    .line 454
    .line 455
    if-eqz v5, :cond_20

    .line 456
    not-long v7, v7

    .line 457
    .line 458
    .line 459
    invoke-static {v7, v8}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 460
    move-result v5

    .line 461
    .line 462
    iget-wide v7, v1, Lkotlinx/serialization/internal/ElementMarker;->c:J

    .line 463
    .line 464
    shl-long v9, v15, v5

    .line 465
    or-long/2addr v7, v9

    .line 466
    .line 467
    iput-wide v7, v1, Lkotlinx/serialization/internal/ElementMarker;->c:J

    .line 468
    .line 469
    .line 470
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    move-result-object v7

    .line 472
    .line 473
    .line 474
    invoke-virtual {v11, v3, v7}, Lkotlinx/serialization/json/internal/p$a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    move-result-object v7

    .line 476
    .line 477
    check-cast v7, Ljava/lang/Boolean;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 481
    move-result v7

    .line 482
    .line 483
    if-eqz v7, :cond_1f

    .line 484
    move v11, v5

    .line 485
    goto :goto_e

    .line 486
    .line 487
    :cond_20
    if-le v4, v14, :cond_23

    .line 488
    .line 489
    iget-object v1, v1, Lkotlinx/serialization/internal/ElementMarker;->d:[J

    .line 490
    array-length v4, v1

    .line 491
    .line 492
    :goto_c
    if-ge v6, v4, :cond_23

    .line 493
    .line 494
    add-int/lit8 v5, v6, 0x1

    .line 495
    .line 496
    mul-int/lit8 v7, v5, 0x40

    .line 497
    .line 498
    aget-wide v13, v1, v6

    .line 499
    .line 500
    :goto_d
    cmp-long v8, v13, v9

    .line 501
    .line 502
    if-eqz v8, :cond_22

    .line 503
    not-long v9, v13

    .line 504
    .line 505
    .line 506
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 507
    move-result v8

    .line 508
    .line 509
    shl-long v9, v15, v8

    .line 510
    or-long/2addr v13, v9

    .line 511
    add-int/2addr v8, v7

    .line 512
    .line 513
    .line 514
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    move-result-object v9

    .line 516
    .line 517
    .line 518
    invoke-virtual {v11, v3, v9}, Lkotlinx/serialization/json/internal/p$a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    move-result-object v9

    .line 520
    .line 521
    check-cast v9, Ljava/lang/Boolean;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 525
    move-result v9

    .line 526
    .line 527
    if-eqz v9, :cond_21

    .line 528
    .line 529
    aput-wide v13, v1, v6

    .line 530
    move v11, v8

    .line 531
    goto :goto_e

    .line 532
    .line 533
    :cond_21
    const-wide/16 v9, -0x1

    .line 534
    goto :goto_d

    .line 535
    .line 536
    :cond_22
    aput-wide v13, v1, v6

    .line 537
    move v6, v5

    .line 538
    .line 539
    const-wide/16 v9, -0x1

    .line 540
    goto :goto_c

    .line 541
    :cond_23
    const/4 v11, -0x1

    .line 542
    .line 543
    :goto_e
    sget-object v1, Lkotlinx/serialization/json/internal/S;->e:Lkotlinx/serialization/json/internal/S;

    .line 544
    .line 545
    if-eq v2, v1, :cond_24

    .line 546
    .line 547
    iget-object v1, v12, Lkotlinx/serialization/json/internal/u;->b:[I

    .line 548
    .line 549
    iget v2, v12, Lkotlinx/serialization/json/internal/u;->c:I

    .line 550
    .line 551
    aput v11, v1, v2

    .line 552
    :cond_24
    return v11

    .line 553
    .line 554
    :cond_25
    iget-object v1, v10, Lfb/b;->a:Lfb/f;

    .line 555
    .line 556
    .line 557
    invoke-static {v4}, Lkotlinx/serialization/json/internal/s;->f(Lkotlinx/serialization/json/internal/N;)V

    .line 558
    throw v8
.end method

.method public final q()S
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/serialization/json/internal/K;->c:Lkotlinx/serialization/json/internal/N;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/N;->h()J

    .line 6
    move-result-wide v1

    .line 7
    long-to-int v3, v1

    .line 8
    int-to-short v3, v3

    .line 9
    int-to-long v4, v3

    .line 10
    .line 11
    cmp-long v4, v1, v4

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    return v3

    .line 15
    .line 16
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v4, "Failed to parse short for input \'"

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const/16 v1, 0x27

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x6

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, v2, v3, v4}, Lkotlinx/serialization/json/internal/N;->m(Lkotlinx/serialization/json/internal/N;Ljava/lang/String;ILjava/lang/String;I)V

    .line 40
    throw v3
.end method

.method public final r()F
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/serialization/json/internal/K;->c:Lkotlinx/serialization/json/internal/N;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/N;->j()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 11
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    iget-object v3, p0, Lkotlinx/serialization/json/internal/K;->a:Lfb/b;

    .line 14
    .line 15
    iget-object v3, v3, Lfb/b;->a:Lfb/f;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 19
    move-result v3

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 25
    move-result v3

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    return v1

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlinx/serialization/json/internal/s;->h(Lkotlinx/serialization/json/internal/N;Ljava/lang/Number;)V

    .line 36
    throw v2

    .line 37
    .line 38
    :catch_0
    const-string v3, "Failed to parse type \'float\' for input \'"

    .line 39
    .line 40
    const/16 v4, 0x27

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v3, v1}, LV0/d;->c(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    const/4 v3, 0x6

    .line 46
    const/4 v4, 0x0

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1, v4, v2, v3}, Lkotlinx/serialization/json/internal/N;->m(Lkotlinx/serialization/json/internal/N;Ljava/lang/String;ILjava/lang/String;I)V

    .line 50
    throw v2
.end method

.method public final s()D
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/serialization/json/internal/K;->c:Lkotlinx/serialization/json/internal/N;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/N;->j()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 11
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    iget-object v1, p0, Lkotlinx/serialization/json/internal/K;->a:Lfb/b;

    .line 14
    .line 15
    iget-object v1, v1, Lfb/b;->a:Lfb/f;

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    return-wide v3

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlinx/serialization/json/internal/s;->h(Lkotlinx/serialization/json/internal/N;Ljava/lang/Number;)V

    .line 36
    throw v2

    .line 37
    .line 38
    :catch_0
    const-string v3, "Failed to parse type \'double\' for input \'"

    .line 39
    .line 40
    const/16 v4, 0x27

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v3, v1}, LV0/d;->c(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    const/4 v3, 0x6

    .line 46
    const/4 v4, 0x0

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1, v4, v2, v3}, Lkotlinx/serialization/json/internal/N;->m(Lkotlinx/serialization/json/internal/N;Ljava/lang/String;ILjava/lang/String;I)V

    .line 50
    throw v2
.end method

.method public final u(Lcb/c;)Ljava/lang/Object;
    .locals 10
    .param p1    # Lcb/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcb/c;",
            ")TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/serialization/json/internal/K;->a:Lfb/b;

    .line 3
    .line 4
    iget-object v1, p0, Lkotlinx/serialization/json/internal/K;->c:Lkotlinx/serialization/json/internal/N;

    .line 5
    .line 6
    iget-object v2, v1, Lkotlinx/serialization/json/internal/N;->b:Lkotlinx/serialization/json/internal/u;

    .line 7
    .line 8
    const-string v3, "Expected "

    .line 9
    .line 10
    const-string v4, "deserializer"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    :try_start_0
    instance-of v5, p1, Lkotlinx/serialization/internal/b;

    .line 17
    .line 18
    if-eqz v5, :cond_5

    .line 19
    .line 20
    iget-object v5, v0, Lfb/b;->a:Lfb/f;

    .line 21
    move-object v5, p1

    .line 22
    .line 23
    check-cast v5, Lkotlinx/serialization/internal/b;

    .line 24
    .line 25
    .line 26
    invoke-interface {v5}, Lcb/c;->getDescriptor()Leb/f;

    .line 27
    move-result-object v5

    .line 28
    .line 29
    .line 30
    invoke-static {v5, v0}, Lkotlinx/serialization/json/internal/I;->b(Leb/f;Lfb/b;)Ljava/lang/String;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v5}, Lkotlinx/serialization/json/internal/N;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v6

    .line 36
    const/4 v7, 0x0

    .line 37
    .line 38
    if-nez v6, :cond_4

    .line 39
    .line 40
    instance-of v1, p1, Lkotlinx/serialization/internal/b;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget-object v1, v0, Lfb/b;->a:Lfb/f;

    .line 45
    move-object v1, p1

    .line 46
    .line 47
    check-cast v1, Lkotlinx/serialization/internal/b;

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Lcb/c;->getDescriptor()Leb/f;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, Lkotlinx/serialization/json/internal/I;->b(Leb/f;Lfb/b;)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/K;->g()Lkotlinx/serialization/json/JsonElement;

    .line 59
    move-result-object v5

    .line 60
    move-object v6, p1

    .line 61
    .line 62
    check-cast v6, Lkotlinx/serialization/internal/b;

    .line 63
    .line 64
    .line 65
    invoke-interface {v6}, Lcb/c;->getDescriptor()Leb/f;

    .line 66
    move-result-object v6

    .line 67
    .line 68
    .line 69
    invoke-interface {v6}, Leb/f;->h()Ljava/lang/String;

    .line 70
    move-result-object v6

    .line 71
    .line 72
    instance-of v8, v5, Lkotlinx/serialization/json/JsonObject;

    .line 73
    const/4 v9, -0x1

    .line 74
    .line 75
    if-eqz v8, :cond_2

    .line 76
    .line 77
    check-cast v5, Lkotlinx/serialization/json/JsonObject;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    .line 84
    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, Lfb/i;->e(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    const-string v6, "<this>"

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    instance-of v6, v3, Lkotlinx/serialization/json/a;

    .line 97
    .line 98
    if-eqz v6, :cond_0

    .line 99
    goto :goto_0

    .line 100
    .line 101
    .line 102
    :cond_0
    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonPrimitive;->c()Ljava/lang/String;

    .line 103
    move-result-object v7
    :try_end_0
    .catch Lcb/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    goto :goto_0

    .line 105
    :catch_0
    move-exception p1

    .line 106
    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    :cond_1
    :goto_0
    :try_start_1
    check-cast p1, Lkotlinx/serialization/internal/b;

    .line 110
    .line 111
    .line 112
    invoke-static {p1, p0, v7}, Lcb/h;->a(Lkotlinx/serialization/internal/b;Lkotlinx/serialization/encoding/CompositeDecoder;Ljava/lang/String;)Lcb/c;

    .line 113
    move-result-object p1
    :try_end_1
    .catch Lcb/k; {:try_start_1 .. :try_end_1} :catch_1

    .line 114
    .line 115
    :try_start_2
    const-string v3, "null cannot be cast to non-null type kotlinx.serialization.DeserializationStrategy<T of kotlinx.serialization.json.internal.PolymorphicKt.decodeSerializableValuePolymorphic>"

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v1, v5, p1}, Lkotlinx/serialization/json/internal/Q;->a(Lfb/b;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lcb/c;)Ljava/lang/Object;

    .line 122
    move-result-object p1

    .line 123
    goto :goto_1

    .line 124
    :catch_1
    move-exception p1

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v9, p1}, Lkotlinx/serialization/json/internal/s;->d(Ljava/lang/CharSequence;ILjava/lang/String;)Lkotlinx/serialization/json/internal/o;

    .line 139
    move-result-object p1

    .line 140
    throw p1

    .line 141
    .line 142
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    const-class v0, Lkotlinx/serialization/json/JsonObject;

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    .line 154
    invoke-interface {v0}, LR9/d;->getSimpleName()Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v0, ", but had "

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    .line 174
    invoke-interface {v0}, LR9/d;->getSimpleName()Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v0, " as the serialized body of "

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v0, " at element: "

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/u;->a()Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    move-result-object p1

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v9, p1}, Lkotlinx/serialization/json/internal/s;->d(Ljava/lang/CharSequence;ILjava/lang/String;)Lkotlinx/serialization/json/internal/o;

    .line 210
    move-result-object p1

    .line 211
    throw p1

    .line 212
    .line 213
    :cond_3
    check-cast p1, Lkotlinx/serialization/internal/b;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, p0}, Lkotlinx/serialization/internal/b;->deserialize(Lkotlinx/serialization/encoding/d;)Ljava/lang/Object;

    .line 217
    move-result-object p1
    :try_end_2
    .catch Lcb/d; {:try_start_2 .. :try_end_2} :catch_0

    .line 218
    :goto_1
    return-object p1

    .line 219
    .line 220
    :cond_4
    :try_start_3
    check-cast p1, Lkotlinx/serialization/internal/b;

    .line 221
    .line 222
    .line 223
    invoke-static {p1, p0, v6}, Lcb/h;->a(Lkotlinx/serialization/internal/b;Lkotlinx/serialization/encoding/CompositeDecoder;Ljava/lang/String;)Lcb/c;

    .line 224
    move-result-object p1
    :try_end_3
    .catch Lcb/k; {:try_start_3 .. :try_end_3} :catch_2

    .line 225
    .line 226
    :try_start_4
    const-string v0, "null cannot be cast to non-null type kotlinx.serialization.DeserializationStrategy<T of kotlinx.serialization.json.internal.StreamingJsonDecoder.decodeSerializableValue>"

    .line 227
    .line 228
    .line 229
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    new-instance v0, Lkotlinx/serialization/json/internal/K$a;

    .line 232
    .line 233
    .line 234
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 235
    .line 236
    iput-object v5, v0, Lkotlinx/serialization/json/internal/K$a;->a:Ljava/lang/String;

    .line 237
    .line 238
    iput-object v0, p0, Lkotlinx/serialization/json/internal/K;->f:Lkotlinx/serialization/json/internal/K$a;

    .line 239
    .line 240
    .line 241
    invoke-interface {p1, p0}, Lcb/c;->deserialize(Lkotlinx/serialization/encoding/d;)Ljava/lang/Object;

    .line 242
    move-result-object p1

    .line 243
    return-object p1

    .line 244
    :catch_2
    move-exception p1

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 248
    move-result-object v0

    .line 249
    .line 250
    .line 251
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 252
    .line 253
    const/16 v3, 0xa

    .line 254
    .line 255
    .line 256
    invoke-static {v3, v0, v0}, Lkotlin/text/StringsKt;->c0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    move-result-object v0

    .line 258
    .line 259
    const-string v5, "."

    .line 260
    .line 261
    .line 262
    invoke-static {v0, v5}, Lkotlin/text/StringsKt;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    move-result-object v0

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 267
    move-result-object p1

    .line 268
    .line 269
    .line 270
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 271
    .line 272
    const-string v5, ""

    .line 273
    .line 274
    .line 275
    invoke-static {v3, p1, v5}, Lkotlin/text/StringsKt;->Y(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    move-result-object p1

    .line 277
    const/4 v3, 0x2

    .line 278
    .line 279
    .line 280
    invoke-static {v1, v0, v4, p1, v3}, Lkotlinx/serialization/json/internal/N;->m(Lkotlinx/serialization/json/internal/N;Ljava/lang/String;ILjava/lang/String;I)V

    .line 281
    throw v7

    .line 282
    .line 283
    .line 284
    :cond_5
    invoke-interface {p1, p0}, Lcb/c;->deserialize(Lkotlinx/serialization/encoding/d;)Ljava/lang/Object;

    .line 285
    move-result-object p1
    :try_end_4
    .catch Lcb/d; {:try_start_4 .. :try_end_4} :catch_0

    .line 286
    return-object p1

    .line 287
    .line 288
    .line 289
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 290
    move-result-object v0

    .line 291
    .line 292
    .line 293
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 294
    .line 295
    const-string v1, "at path"

    .line 296
    .line 297
    .line 298
    invoke-static {v0, v1, v4}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 299
    move-result v0

    .line 300
    .line 301
    if-eqz v0, :cond_6

    .line 302
    throw p1

    .line 303
    .line 304
    :cond_6
    new-instance v0, Lcb/d;

    .line 305
    .line 306
    new-instance v1, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 313
    move-result-object v3

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    const-string v3, " at path: "

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/u;->a()Ljava/lang/String;

    .line 325
    move-result-object v2

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    move-result-object v1

    .line 333
    .line 334
    iget-object v2, p1, Lcb/d;->a:Ljava/util/ArrayList;

    .line 335
    .line 336
    .line 337
    invoke-direct {v0, v2, v1, p1}, Lcb/d;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Lcb/d;)V

    .line 338
    throw v0
.end method

.method public final v()Z
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/serialization/json/internal/K;->c:Lkotlinx/serialization/json/internal/N;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/N;->u()I

    .line 6
    move-result v1

    .line 7
    .line 8
    iget-object v2, v0, Lkotlinx/serialization/json/internal/N;->e:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 12
    move-result v3

    .line 13
    .line 14
    const-string v4, "EOF"

    .line 15
    const/4 v5, 0x6

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    .line 19
    if-eq v1, v3, :cond_7

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 23
    move-result v3

    .line 24
    const/4 v8, 0x1

    .line 25
    .line 26
    const/16 v9, 0x22

    .line 27
    .line 28
    if-ne v3, v9, :cond_0

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    move v3, v8

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v6

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/internal/N;->t(I)I

    .line 37
    move-result v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 41
    move-result v10

    .line 42
    .line 43
    if-ge v1, v10, :cond_6

    .line 44
    const/4 v10, -0x1

    .line 45
    .line 46
    if-eq v1, v10, :cond_6

    .line 47
    .line 48
    add-int/lit8 v10, v1, 0x1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 52
    move-result v1

    .line 53
    .line 54
    or-int/lit8 v1, v1, 0x20

    .line 55
    .line 56
    const/16 v11, 0x66

    .line 57
    .line 58
    if-eq v1, v11, :cond_2

    .line 59
    .line 60
    const/16 v11, 0x74

    .line 61
    .line 62
    if-ne v1, v11, :cond_1

    .line 63
    .line 64
    const-string v1, "rue"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v10, v1}, Lkotlinx/serialization/json/internal/N;->c(ILjava/lang/String;)V

    .line 68
    move v1, v8

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v2, "Expected valid boolean literal prefix, but had \'"

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/N;->j()Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const/16 v2, 0x27

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1, v6, v7, v5}, Lkotlinx/serialization/json/internal/N;->m(Lkotlinx/serialization/json/internal/N;Ljava/lang/String;ILjava/lang/String;I)V

    .line 96
    throw v7

    .line 97
    .line 98
    :cond_2
    const-string v1, "alse"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v10, v1}, Lkotlinx/serialization/json/internal/N;->c(ILjava/lang/String;)V

    .line 102
    move v1, v6

    .line 103
    .line 104
    :goto_1
    if-eqz v3, :cond_5

    .line 105
    .line 106
    iget v3, v0, Lkotlinx/serialization/json/internal/N;->a:I

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 110
    move-result v10

    .line 111
    .line 112
    if-eq v3, v10, :cond_4

    .line 113
    .line 114
    iget v3, v0, Lkotlinx/serialization/json/internal/N;->a:I

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 118
    move-result v2

    .line 119
    .line 120
    if-ne v2, v9, :cond_3

    .line 121
    .line 122
    iget v2, v0, Lkotlinx/serialization/json/internal/N;->a:I

    .line 123
    add-int/2addr v2, v8

    .line 124
    .line 125
    iput v2, v0, Lkotlinx/serialization/json/internal/N;->a:I

    .line 126
    goto :goto_2

    .line 127
    .line 128
    :cond_3
    const-string v1, "Expected closing quotation mark"

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v1, v6, v7, v5}, Lkotlinx/serialization/json/internal/N;->m(Lkotlinx/serialization/json/internal/N;Ljava/lang/String;ILjava/lang/String;I)V

    .line 132
    throw v7

    .line 133
    .line 134
    .line 135
    :cond_4
    invoke-static {v0, v4, v6, v7, v5}, Lkotlinx/serialization/json/internal/N;->m(Lkotlinx/serialization/json/internal/N;Ljava/lang/String;ILjava/lang/String;I)V

    .line 136
    throw v7

    .line 137
    :cond_5
    :goto_2
    return v1

    .line 138
    .line 139
    .line 140
    :cond_6
    invoke-static {v0, v4, v6, v7, v5}, Lkotlinx/serialization/json/internal/N;->m(Lkotlinx/serialization/json/internal/N;Ljava/lang/String;ILjava/lang/String;I)V

    .line 141
    throw v7

    .line 142
    .line 143
    .line 144
    :cond_7
    invoke-static {v0, v4, v6, v7, v5}, Lkotlinx/serialization/json/internal/N;->m(Lkotlinx/serialization/json/internal/N;Ljava/lang/String;ILjava/lang/String;I)V

    .line 145
    throw v7
.end method

.method public final w()C
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/serialization/json/internal/K;->c:Lkotlinx/serialization/json/internal/N;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/N;->j()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    .line 21
    :cond_0
    const-string v2, "Expected single char, but got \'"

    .line 22
    .line 23
    const/16 v3, 0x27

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v2, v1}, LV0/d;->c(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x6

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, v4, v3, v2}, Lkotlinx/serialization/json/internal/N;->m(Lkotlinx/serialization/json/internal/N;Ljava/lang/String;ILjava/lang/String;I)V

    .line 33
    throw v3
.end method

.method public final x()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/serialization/json/internal/K;->c:Lkotlinx/serialization/json/internal/N;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/N;->i()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final y(Leb/f;ILcb/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Leb/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcb/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Leb/f;",
            "I",
            "Lcb/c;",
            "TT;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "descriptor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "deserializer"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, Lkotlinx/serialization/json/internal/S;->e:Lkotlinx/serialization/json/internal/S;

    .line 13
    .line 14
    iget-object v1, p0, Lkotlinx/serialization/json/internal/K;->b:Lkotlinx/serialization/json/internal/S;

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    and-int/lit8 v0, p2, 0x1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    move v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    .line 26
    :goto_0
    iget-object v1, p0, Lkotlinx/serialization/json/internal/K;->c:Lkotlinx/serialization/json/internal/N;

    .line 27
    const/4 v3, -0x2

    .line 28
    .line 29
    iget-object v1, v1, Lkotlinx/serialization/json/internal/N;->b:Lkotlinx/serialization/json/internal/u;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v4, v1, Lkotlinx/serialization/json/internal/u;->b:[I

    .line 34
    .line 35
    iget v5, v1, Lkotlinx/serialization/json/internal/u;->c:I

    .line 36
    .line 37
    aget v4, v4, v5

    .line 38
    .line 39
    if-ne v4, v3, :cond_1

    .line 40
    .line 41
    iget-object v4, v1, Lkotlinx/serialization/json/internal/u;->a:[Ljava/lang/Object;

    .line 42
    .line 43
    sget-object v6, Lkotlinx/serialization/json/internal/u$a;->a:Lkotlinx/serialization/json/internal/u$a;

    .line 44
    .line 45
    aput-object v6, v4, v5

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lkotlinx/serialization/encoding/a;->y(Leb/f;ILcb/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object p2, v1, Lkotlinx/serialization/json/internal/u;->b:[I

    .line 54
    .line 55
    iget p3, v1, Lkotlinx/serialization/json/internal/u;->c:I

    .line 56
    .line 57
    aget p2, p2, p3

    .line 58
    .line 59
    if-eq p2, v3, :cond_2

    .line 60
    add-int/2addr p3, v2

    .line 61
    .line 62
    iput p3, v1, Lkotlinx/serialization/json/internal/u;->c:I

    .line 63
    .line 64
    iget-object p2, v1, Lkotlinx/serialization/json/internal/u;->a:[Ljava/lang/Object;

    .line 65
    array-length p4, p2

    .line 66
    .line 67
    if-ne p3, p4, :cond_2

    .line 68
    .line 69
    mul-int/lit8 p3, p3, 0x2

    .line 70
    .line 71
    .line 72
    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    const-string p4, "copyOf(...)"

    .line 76
    .line 77
    .line 78
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    iput-object p2, v1, Lkotlinx/serialization/json/internal/u;->a:[Ljava/lang/Object;

    .line 81
    .line 82
    iget-object p2, v1, Lkotlinx/serialization/json/internal/u;->b:[I

    .line 83
    .line 84
    .line 85
    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 86
    move-result-object p2

    .line 87
    .line 88
    .line 89
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    iput-object p2, v1, Lkotlinx/serialization/json/internal/u;->b:[I

    .line 92
    .line 93
    :cond_2
    iget-object p2, v1, Lkotlinx/serialization/json/internal/u;->a:[Ljava/lang/Object;

    .line 94
    .line 95
    iget p3, v1, Lkotlinx/serialization/json/internal/u;->c:I

    .line 96
    .line 97
    aput-object p1, p2, p3

    .line 98
    .line 99
    iget-object p2, v1, Lkotlinx/serialization/json/internal/u;->b:[I

    .line 100
    .line 101
    aput v3, p2, p3

    .line 102
    :cond_3
    return-object p1
.end method

.method public final z(Leb/f;)I
    .locals 4
    .param p1    # Leb/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "enumDescriptor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lkotlinx/serialization/json/internal/K;->c:Lkotlinx/serialization/json/internal/N;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/N;->i()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, " at path "

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    iget-object v0, v0, Lkotlinx/serialization/json/internal/N;->b:Lkotlinx/serialization/json/internal/u;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/u;->a()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iget-object v2, p0, Lkotlinx/serialization/json/internal/K;->a:Lfb/b;

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v2, v1, v0}, Lkotlinx/serialization/json/internal/t;->b(Leb/f;Lfb/b;Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    move-result p1

    .line 38
    return p1
.end method
