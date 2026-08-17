.class public final Lcom/tradplus/ads/common/serialization/parser/JSONReaderScanner;
.super Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;
.source "SourceFile"


# static fields
.field private static final BUF_LOCAL:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[C>;"
        }
    .end annotation
.end field


# instance fields
.field private buf:[C

.field private bufLength:I

.field private reader:Ljava/io/Reader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/tradplus/ads/common/serialization/parser/JSONReaderScanner;->BUF_LOCAL:Ljava/lang/ThreadLocal;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 1

    .line 1
    sget v0, Lcom/tradplus/ads/common/serialization/JSON;->DEFAULT_PARSER_FEATURE:I

    invoke-direct {p0, p1, v0}, Lcom/tradplus/ads/common/serialization/parser/JSONReaderScanner;-><init>(Ljava/io/Reader;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;I)V
    .locals 1

    .line 2
    invoke-direct {p0, p2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;-><init>(I)V

    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONReaderScanner;->reader:Ljava/io/Reader;

    sget-object p2, Lcom/tradplus/ads/common/serialization/parser/JSONReaderScanner;->BUF_LOCAL:Ljava/lang/ThreadLocal;

    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONReaderScanner;->buf:[C

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    iget-object p2, p0, Lcom/tradplus/ads/common/serialization/parser/JSONReaderScanner;->buf:[C

    if-nez p2, :cond_1

    const/16 p2, 0x4000

    new-array p2, p2, [C

    iput-object p2, p0, Lcom/tradplus/ads/common/serialization/parser/JSONReaderScanner;->buf:[C

    :cond_1
    :try_start_0
    iget-object p2, p0, Lcom/tradplus/ads/common/serialization/parser/JSONReaderScanner;->buf:[C

    invoke-virtual {p1, p2}, Ljava/io/Reader;->read([C)I

    move-result p1

    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONReaderScanner;->bufLength:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, -0x1

    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONReaderScanner;->next()C

    iget-char p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    const p2, 0xfeff

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONReaderScanner;->next()C

    :cond_2
    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/tradplus/ads/common/serialization/JSONException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 3
    sget v0, Lcom/tradplus/ads/common/serialization/JSON;->DEFAULT_PARSER_FEATURE:I

    invoke-direct {p0, p1, v0}, Lcom/tradplus/ads/common/serialization/parser/JSONReaderScanner;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 4
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lcom/tradplus/ads/common/serialization/parser/JSONReaderScanner;-><init>(Ljava/io/Reader;I)V

    return-void
.end method

.method public constructor <init>([CI)V
    .locals 1

    .line 5
    sget v0, Lcom/tradplus/ads/common/serialization/JSON;->DEFAULT_PARSER_FEATURE:I

    invoke-direct {p0, p1, p2, v0}, Lcom/tradplus/ads/common/serialization/parser/JSONReaderScanner;-><init>([CII)V

    return-void
.end method

.method public constructor <init>([CII)V
    .locals 2

    .line 6
    new-instance v0, Ljava/io/CharArrayReader;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Ljava/io/CharArrayReader;-><init>([CII)V

    invoke-direct {p0, v0, p3}, Lcom/tradplus/ads/common/serialization/parser/JSONReaderScanner;-><init>(Ljava/io/Reader;I)V

    return-void
.end method


# virtual methods
.method public final addSymbol(IIILcom/tradplus/ads/common/serialization/parser/SymbolTable;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONReaderScanner;->buf:[C

    .line 3
    .line 4
    .line 5
    invoke-virtual {p4, v0, p1, p2, p3}, Lcom/tradplus/ads/common/serialization/parser/SymbolTable;->addSymbol([CIII)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final arrayCopy(I[CII)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONReaderScanner;->buf:[C

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    return-void
.end method

.method public bytesValue()[B
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    .line 3
    .line 4
    const/16 v1, 0x1a

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONReaderScanner;->buf:[C

    .line 9
    .line 10
    iget v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->np:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    iget v2, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sp:I

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/util/IOUtils;->ddb([CII)[B

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONException;

    .line 22
    .line 23
    const-string v1, "TODO"

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0
.end method

.method public final charArrayCompare([C)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    iget v2, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 8
    add-int/2addr v2, v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONReaderScanner;->charAt(I)C

    .line 12
    move-result v2

    .line 13
    .line 14
    aget-char v3, p1, v1

    .line 15
    .line 16
    if-eq v2, v3, :cond_0

    .line 17
    return v0

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method public final charAt(I)C
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONReaderScanner;->bufLength:I

    .line 3
    .line 4
    if-lt p1, v0, :cond_6

    .line 5
    .line 6
    const/16 v1, 0x1a

    .line 7
    const/4 v2, -0x1

    .line 8
    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sp:I

    .line 12
    .line 13
    if-ge p1, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONReaderScanner;->buf:[C

    .line 16
    .line 17
    aget-char p1, v0, p1

    .line 18
    return p1

    .line 19
    :cond_0
    return v1

    .line 20
    .line 21
    :cond_1
    iget v3, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 22
    const/4 v4, 0x0

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONReaderScanner;->buf:[C

    .line 27
    array-length v2, v1

    .line 28
    .line 29
    mul-int/lit8 v2, v2, 0x3

    .line 30
    .line 31
    div-int/lit8 v2, v2, 0x2

    .line 32
    .line 33
    new-array v5, v2, [C

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v3, v5, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONReaderScanner;->bufLength:I

    .line 39
    sub-int/2addr v2, v0

    .line 40
    .line 41
    :try_start_0
    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONReaderScanner;->reader:Ljava/io/Reader;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v5, v0, v2}, Ljava/io/Reader;->read([CII)I

    .line 45
    move-result v0

    .line 46
    .line 47
    iget v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONReaderScanner;->bufLength:I

    .line 48
    add-int/2addr v1, v0

    .line 49
    .line 50
    iput v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONReaderScanner;->bufLength:I

    .line 51
    .line 52
    iput-object v5, p0, Lcom/tradplus/ads/common/serialization/parser/JSONReaderScanner;->buf:[C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p1

    .line 55
    .line 56
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONException;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1, p1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    throw v0

    .line 65
    :cond_2
    sub-int/2addr v0, v3

    .line 66
    .line 67
    if-lez v0, :cond_3

    .line 68
    .line 69
    iget-object v5, p0, Lcom/tradplus/ads/common/serialization/parser/JSONReaderScanner;->buf:[C

    .line 70
    .line 71
    .line 72
    invoke-static {v5, v3, v5, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    :cond_3
    :try_start_1
    iget-object v3, p0, Lcom/tradplus/ads/common/serialization/parser/JSONReaderScanner;->reader:Ljava/io/Reader;

    .line 75
    .line 76
    iget-object v5, p0, Lcom/tradplus/ads/common/serialization/parser/JSONReaderScanner;->buf:[C

    .line 77
    array-length v6, v5

    .line 78
    sub-int/2addr v6, v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v5, v0, v6}, Ljava/io/Reader;->read([CII)I

    .line 82
    move-result v3

    .line 83
    .line 84
    iput v3, p0, Lcom/tradplus/ads/common/serialization/parser/JSONReaderScanner;->bufLength:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    if-ne v3, v2, :cond_4

    .line 89
    return v1

    .line 90
    :cond_4
    add-int/2addr v3, v0

    .line 91
    .line 92
    iput v3, p0, Lcom/tradplus/ads/common/serialization/parser/JSONReaderScanner;->bufLength:I

    .line 93
    .line 94
    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 95
    sub-int/2addr p1, v0

    .line 96
    .line 97
    iget v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->np:I

    .line 98
    sub-int/2addr v1, v0

    .line 99
    .line 100
    iput v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->np:I

    .line 101
    .line 102
    iput v4, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 103
    goto :goto_0

    .line 104
    .line 105
    :cond_5
    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONException;

    .line 106
    .line 107
    const-string v0, "illegal state, textLength is zero"

    .line 108
    .line 109
    .line 110
    invoke-direct {p1, v0}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    .line 111
    throw p1

    .line 112
    :catch_1
    move-exception p1

    .line 113
    .line 114
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONException;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, v1, p1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    throw v0

    .line 123
    .line 124
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONReaderScanner;->buf:[C

    .line 125
    .line 126
    aget-char p1, v0, p1

    .line 127
    return p1
.end method

.method public close()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->close()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONReaderScanner;->buf:[C

    .line 6
    array-length v1, v0

    .line 7
    .line 8
    const/high16 v2, 0x10000

    .line 9
    .line 10
    if-gt v1, v2, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/tradplus/ads/common/serialization/parser/JSONReaderScanner;->BUF_LOCAL:Ljava/lang/ThreadLocal;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONReaderScanner;->buf:[C

    .line 19
    .line 20
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONReaderScanner;->reader:Ljava/io/Reader;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/util/IOUtils;->close(Ljava/io/Closeable;)V

    .line 24
    return-void
.end method

.method public final copyTo(II[C)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONReaderScanner;->buf:[C

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p3, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    return-void
.end method

.method public final decimalValue()Ljava/math/BigDecimal;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->np:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    :cond_0
    iget v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sp:I

    .line 9
    add-int/2addr v1, v0

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONReaderScanner;->charAt(I)C

    .line 15
    move-result v1

    .line 16
    .line 17
    iget v2, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sp:I

    .line 18
    .line 19
    const/16 v3, 0x4c

    .line 20
    .line 21
    if-eq v1, v3, :cond_1

    .line 22
    .line 23
    const/16 v3, 0x53

    .line 24
    .line 25
    if-eq v1, v3, :cond_1

    .line 26
    .line 27
    const/16 v3, 0x42

    .line 28
    .line 29
    if-eq v1, v3, :cond_1

    .line 30
    .line 31
    const/16 v3, 0x46

    .line 32
    .line 33
    if-eq v1, v3, :cond_1

    .line 34
    .line 35
    const/16 v3, 0x44

    .line 36
    .line 37
    if-ne v1, v3, :cond_2

    .line 38
    .line 39
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 40
    .line 41
    .line 42
    :cond_2
    const v1, 0xffff

    .line 43
    .line 44
    if-gt v2, v1, :cond_3

    .line 45
    .line 46
    new-instance v1, Ljava/math/BigDecimal;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/tradplus/ads/common/serialization/parser/JSONReaderScanner;->buf:[C

    .line 49
    .line 50
    sget-object v4, Ljava/math/MathContext;->UNLIMITED:Ljava/math/MathContext;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v3, v0, v2, v4}, Ljava/math/BigDecimal;-><init>([CIILjava/math/MathContext;)V

    .line 54
    return-object v1

    .line 55
    .line 56
    :cond_3
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONException;

    .line 57
    .line 58
    const-string v1, "decimal overflow"

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v0
.end method

.method public final indexOf(CI)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 3
    sub-int/2addr p2, v0

    .line 4
    .line 5
    :goto_0
    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 6
    add-int/2addr v0, p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/parser/JSONReaderScanner;->charAt(I)C

    .line 10
    move-result v0

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 15
    add-int/2addr p2, p1

    .line 16
    return p2

    .line 17
    .line 18
    :cond_0
    const/16 v1, 0x1a

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    const/4 p1, -0x1

    .line 22
    return p1

    .line 23
    .line 24
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 25
    goto :goto_0
.end method

.method public final isBlankInput()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/parser/JSONReaderScanner;->buf:[C

    .line 5
    .line 6
    aget-char v2, v2, v1

    .line 7
    .line 8
    const/16 v3, 0x1a

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x14

    .line 13
    .line 14
    iput v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->isWhitespace(C)Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    return v0

    .line 24
    .line 25
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0
.end method

.method public isEOF()Z
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONReaderScanner;->bufLength:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONReaderScanner;->buf:[C

    .line 11
    array-length v3, v1

    .line 12
    .line 13
    if-eq v0, v3, :cond_1

    .line 14
    .line 15
    iget-char v3, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    .line 16
    .line 17
    const/16 v4, 0x1a

    .line 18
    .line 19
    if-ne v3, v4, :cond_0

    .line 20
    add-int/2addr v0, v2

    .line 21
    array-length v1, v1

    .line 22
    .line 23
    if-lt v0, v1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :cond_1
    :goto_0
    return v2
.end method

.method public final next()C
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 7
    .line 8
    iget v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONReaderScanner;->bufLength:I

    .line 9
    .line 10
    if-lt v0, v1, :cond_6

    .line 11
    .line 12
    const/16 v0, 0x1a

    .line 13
    const/4 v2, -0x1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    return v0

    .line 17
    .line 18
    :cond_0
    iget v3, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sp:I

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    if-lez v3, :cond_2

    .line 22
    sub-int/2addr v1, v3

    .line 23
    .line 24
    iget-char v5, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    .line 25
    .line 26
    const/16 v6, 0x22

    .line 27
    .line 28
    if-ne v5, v6, :cond_1

    .line 29
    .line 30
    if-lez v1, :cond_1

    .line 31
    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    :cond_1
    iget-object v5, p0, Lcom/tradplus/ads/common/serialization/parser/JSONReaderScanner;->buf:[C

    .line 35
    .line 36
    .line 37
    invoke-static {v5, v1, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    :cond_2
    iput v2, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->np:I

    .line 40
    .line 41
    iget v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sp:I

    .line 42
    .line 43
    iput v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 44
    .line 45
    :try_start_0
    iget-object v3, p0, Lcom/tradplus/ads/common/serialization/parser/JSONReaderScanner;->buf:[C

    .line 46
    array-length v5, v3

    .line 47
    sub-int/2addr v5, v1

    .line 48
    .line 49
    if-nez v5, :cond_3

    .line 50
    array-length v5, v3

    .line 51
    .line 52
    mul-int/lit8 v5, v5, 0x2

    .line 53
    .line 54
    new-array v6, v5, [C

    .line 55
    array-length v7, v3

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v4, v6, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    iput-object v6, p0, Lcom/tradplus/ads/common/serialization/parser/JSONReaderScanner;->buf:[C

    .line 61
    sub-int/2addr v5, v1

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_3
    :goto_0
    iget-object v3, p0, Lcom/tradplus/ads/common/serialization/parser/JSONReaderScanner;->reader:Ljava/io/Reader;

    .line 67
    .line 68
    iget-object v4, p0, Lcom/tradplus/ads/common/serialization/parser/JSONReaderScanner;->buf:[C

    .line 69
    .line 70
    iget v6, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v4, v6, v5}, Ljava/io/Reader;->read([CII)I

    .line 74
    move-result v3

    .line 75
    .line 76
    iput v3, p0, Lcom/tradplus/ads/common/serialization/parser/JSONReaderScanner;->bufLength:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    if-eqz v3, :cond_5

    .line 79
    .line 80
    if-ne v3, v2, :cond_4

    .line 81
    .line 82
    iput-char v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    .line 83
    return v0

    .line 84
    .line 85
    :cond_4
    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 86
    add-int/2addr v3, v0

    .line 87
    .line 88
    iput v3, p0, Lcom/tradplus/ads/common/serialization/parser/JSONReaderScanner;->bufLength:I

    .line 89
    move v0, v1

    .line 90
    goto :goto_2

    .line 91
    .line 92
    :cond_5
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONException;

    .line 93
    .line 94
    const-string v1, "illegal stat, textLength is zero"

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, v1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    .line 98
    throw v0

    .line 99
    .line 100
    :goto_1
    new-instance v1, Lcom/tradplus/ads/common/serialization/JSONException;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    .line 107
    invoke-direct {v1, v2, v0}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    throw v1

    .line 109
    .line 110
    :cond_6
    :goto_2
    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONReaderScanner;->buf:[C

    .line 111
    .line 112
    aget-char v0, v1, v0

    .line 113
    .line 114
    iput-char v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    .line 115
    return v0
.end method

.method public final numberString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->np:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    :cond_0
    iget v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sp:I

    .line 9
    add-int/2addr v1, v0

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONReaderScanner;->charAt(I)C

    .line 15
    move-result v1

    .line 16
    .line 17
    iget v2, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sp:I

    .line 18
    .line 19
    const/16 v3, 0x4c

    .line 20
    .line 21
    if-eq v1, v3, :cond_1

    .line 22
    .line 23
    const/16 v3, 0x53

    .line 24
    .line 25
    if-eq v1, v3, :cond_1

    .line 26
    .line 27
    const/16 v3, 0x42

    .line 28
    .line 29
    if-eq v1, v3, :cond_1

    .line 30
    .line 31
    const/16 v3, 0x46

    .line 32
    .line 33
    if-eq v1, v3, :cond_1

    .line 34
    .line 35
    const/16 v3, 0x44

    .line 36
    .line 37
    if-ne v1, v3, :cond_2

    .line 38
    .line 39
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 40
    .line 41
    :cond_2
    new-instance v1, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/tradplus/ads/common/serialization/parser/JSONReaderScanner;->buf:[C

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([CII)V

    .line 47
    return-object v1
.end method

.method public final stringVal()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->hasSpecial:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->np:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-ltz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONReaderScanner;->buf:[C

    .line 13
    array-length v2, v1

    .line 14
    .line 15
    iget v3, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sp:I

    .line 16
    sub-int/2addr v2, v3

    .line 17
    .line 18
    if-gt v0, v2, :cond_0

    .line 19
    .line 20
    new-instance v2, Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v1, v0, v3}, Ljava/lang/String;-><init>([CII)V

    .line 24
    return-object v2

    .line 25
    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 30
    throw v0

    .line 31
    .line 32
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 36
    throw v0

    .line 37
    .line 38
    :cond_2
    new-instance v0, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sbuf:[C

    .line 41
    .line 42
    iget v2, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sp:I

    .line 43
    const/4 v3, 0x0

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1, v3, v2}, Ljava/lang/String;-><init>([CII)V

    .line 47
    return-object v0
.end method

.method public final subString(II)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    if-ltz p2, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONReaderScanner;->buf:[C

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p1, p2}, Ljava/lang/String;-><init>([CII)V

    .line 10
    return-object v0

    .line 11
    .line 12
    :cond_0
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    .line 16
    throw p1
.end method

.method public final sub_chars(II)[C
    .locals 3

    .line 1
    .line 2
    if-ltz p2, :cond_1

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONReaderScanner;->buf:[C

    .line 7
    return-object p1

    .line 8
    .line 9
    :cond_0
    new-array v0, p2, [C

    .line 10
    .line 11
    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONReaderScanner;->buf:[C

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p1, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    return-object v0

    .line 17
    .line 18
    :cond_1
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    .line 22
    throw p1
.end method
