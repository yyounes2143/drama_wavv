.class public Lcom/tradplus/ads/common/serialization/JSONReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private context:Lcom/tradplus/ads/common/serialization/JSONStreamContext;

.field private final parser:Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/JSONReader;->parser:Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;

    return-void
.end method

.method public constructor <init>(Lcom/tradplus/ads/common/serialization/parser/JSONLexer;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;

    invoke-direct {v0, p1}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;-><init>(Lcom/tradplus/ads/common/serialization/parser/JSONLexer;)V

    invoke-direct {p0, v0}, Lcom/tradplus/ads/common/serialization/JSONReader;-><init>(Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    new-array v0, v0, [Lcom/tradplus/ads/common/serialization/parser/Feature;

    invoke-direct {p0, p1, v0}, Lcom/tradplus/ads/common/serialization/JSONReader;-><init>(Ljava/io/Reader;[Lcom/tradplus/ads/common/serialization/parser/Feature;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/io/Reader;[Lcom/tradplus/ads/common/serialization/parser/Feature;)V
    .locals 3

    .line 4
    new-instance v0, Lcom/tradplus/ads/common/serialization/parser/JSONReaderScanner;

    invoke-direct {v0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONReaderScanner;-><init>(Ljava/io/Reader;)V

    invoke-direct {p0, v0}, Lcom/tradplus/ads/common/serialization/JSONReader;-><init>(Lcom/tradplus/ads/common/serialization/parser/JSONLexer;)V

    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p2, v0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/tradplus/ads/common/serialization/JSONReader;->jsonCfg(Lcom/tradplus/ads/common/serialization/parser/Feature;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private endStructure()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONReader;->context:Lcom/tradplus/ads/common/serialization/JSONStreamContext;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/tradplus/ads/common/serialization/JSONStreamContext;->parent:Lcom/tradplus/ads/common/serialization/JSONStreamContext;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONReader;->context:Lcom/tradplus/ads/common/serialization/JSONStreamContext;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget v1, v0, Lcom/tradplus/ads/common/serialization/JSONStreamContext;->state:I

    .line 12
    const/4 v2, -0x1

    .line 13
    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    move v1, v2

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :pswitch_0
    const/16 v1, 0x3ed

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :pswitch_1
    const/16 v1, 0x3eb

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :pswitch_2
    const/16 v1, 0x3ea

    .line 26
    .line 27
    :goto_0
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    iput v1, v0, Lcom/tradplus/ads/common/serialization/JSONStreamContext;->state:I

    .line 30
    :cond_1
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private readAfter()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONReader;->context:Lcom/tradplus/ads/common/serialization/JSONStreamContext;

    .line 3
    .line 4
    iget v1, v0, Lcom/tradplus/ads/common/serialization/JSONStreamContext;->state:I

    .line 5
    const/4 v2, -0x1

    .line 6
    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONException;

    .line 11
    .line 12
    const-string v2, "illegal state : "

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Ll;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    .line 20
    throw v0

    .line 21
    :pswitch_0
    move v1, v2

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :pswitch_1
    const/16 v1, 0x3ed

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :pswitch_2
    const/16 v1, 0x3eb

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :pswitch_3
    const/16 v1, 0x3ea

    .line 31
    .line 32
    :goto_0
    if-eq v1, v2, :cond_0

    .line 33
    .line 34
    iput v1, v0, Lcom/tradplus/ads/common/serialization/JSONStreamContext;->state:I

    .line 35
    :cond_0
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private readBefore()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONReader;->context:Lcom/tradplus/ads/common/serialization/JSONStreamContext;

    .line 3
    .line 4
    iget v0, v0, Lcom/tradplus/ads/common/serialization/JSONStreamContext;->state:I

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    new-instance v1, Lcom/tradplus/ads/common/serialization/JSONException;

    .line 12
    .line 13
    const-string v2, "illegal state : "

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, Ll;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v0}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v1

    .line 22
    .line 23
    :pswitch_0
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONReader;->parser:Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->accept(I)V

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :pswitch_1
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONReader;->parser:Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;

    .line 30
    .line 31
    const/16 v2, 0x12

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->accept(II)V

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :pswitch_2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONReader;->parser:Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;

    .line 38
    .line 39
    const/16 v1, 0x11

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    :pswitch_3
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method private startStructure()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONReader;->context:Lcom/tradplus/ads/common/serialization/JSONStreamContext;

    .line 3
    .line 4
    iget v0, v0, Lcom/tradplus/ads/common/serialization/JSONStreamContext;->state:I

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONException;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "illegal state : "

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/JSONReader;->context:Lcom/tradplus/ads/common/serialization/JSONStreamContext;

    .line 19
    .line 20
    iget v2, v2, Lcom/tradplus/ads/common/serialization/JSONStreamContext;->state:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0

    .line 32
    .line 33
    :pswitch_0
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONReader;->parser:Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;

    .line 34
    .line 35
    const/16 v1, 0x10

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->accept(I)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :pswitch_1
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONReader;->parser:Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;

    .line 42
    .line 43
    const/16 v1, 0x11

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    :pswitch_2
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONReader;->parser:Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->close()V

    .line 6
    return-void
.end method

.method public endArray()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONReader;->parser:Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;

    .line 3
    .line 4
    const/16 v1, 0xf

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->accept(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/tradplus/ads/common/serialization/JSONReader;->endStructure()V

    .line 11
    return-void
.end method

.method public endObject()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONReader;->parser:Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;

    .line 3
    .line 4
    const/16 v1, 0xd

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->accept(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/tradplus/ads/common/serialization/JSONReader;->endStructure()V

    .line 11
    return-void
.end method

.method public getLocal()Ljava/util/Locale;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONReader;->parser:Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->getLocale()Ljava/util/Locale;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTimzeZone()Ljava/util/TimeZone;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONReader;->parser:Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->getTimeZone()Ljava/util/TimeZone;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasNext()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONReader;->context:Lcom/tradplus/ads/common/serialization/JSONStreamContext;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONReader;->parser:Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    .line 12
    move-result v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/JSONReader;->context:Lcom/tradplus/ads/common/serialization/JSONStreamContext;

    .line 15
    .line 16
    iget v1, v1, Lcom/tradplus/ads/common/serialization/JSONStreamContext;->state:I

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    :pswitch_0
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONException;

    .line 24
    .line 25
    const-string v2, "illegal state : "

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Ll;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0

    .line 34
    .line 35
    :pswitch_1
    const/16 v1, 0xf

    .line 36
    .line 37
    if-eq v0, v1, :cond_0

    .line 38
    move v2, v3

    .line 39
    :cond_0
    return v2

    .line 40
    .line 41
    :pswitch_2
    const/16 v1, 0xd

    .line 42
    .line 43
    if-eq v0, v1, :cond_1

    .line 44
    move v2, v3

    .line 45
    :cond_1
    return v2

    .line 46
    .line 47
    :cond_2
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONException;

    .line 48
    .line 49
    const-string v1, "context is null"

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public jsonCfg(Lcom/tradplus/ads/common/serialization/parser/Feature;Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONReader;->parser:Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->jsonCfg(Lcom/tradplus/ads/common/serialization/parser/Feature;Z)V

    .line 6
    return-void
.end method

.method public peek()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONReader;->parser:Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public readInteger()Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONReader;->context:Lcom/tradplus/ads/common/serialization/JSONStreamContext;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONReader;->parser:Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/tradplus/ads/common/serialization/JSONReader;->readBefore()V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONReader;->parser:Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/tradplus/ads/common/serialization/JSONReader;->readAfter()V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->castToInt(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public readLong()Ljava/lang/Long;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONReader;->context:Lcom/tradplus/ads/common/serialization/JSONStreamContext;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONReader;->parser:Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/tradplus/ads/common/serialization/JSONReader;->readBefore()V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONReader;->parser:Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/tradplus/ads/common/serialization/JSONReader;->readAfter()V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->castToLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public readObject()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONReader;->context:Lcom/tradplus/ads/common/serialization/JSONStreamContext;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONReader;->parser:Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;

    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/tradplus/ads/common/serialization/JSONReader;->readBefore()V

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONReader;->context:Lcom/tradplus/ads/common/serialization/JSONStreamContext;

    iget v0, v0, Lcom/tradplus/ads/common/serialization/JSONStreamContext;->state:I

    const/16 v1, 0x3e9

    if-eq v0, v1, :cond_1

    const/16 v1, 0x3eb

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONReader;->parser:Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;

    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONReader;->parser:Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;

    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->parseKey()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-direct {p0}, Lcom/tradplus/ads/common/serialization/JSONReader;->readAfter()V

    return-object v0
.end method

.method public readObject(Lcom/tradplus/ads/common/serialization/TypeReference;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tradplus/ads/common/serialization/TypeReference<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/tradplus/ads/common/serialization/TypeReference;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/JSONReader;->readObject(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public readObject(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONReader;->context:Lcom/tradplus/ads/common/serialization/JSONStreamContext;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONReader;->parser:Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->parseObject(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0}, Lcom/tradplus/ads/common/serialization/JSONReader;->readBefore()V

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONReader;->parser:Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->parseObject(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0}, Lcom/tradplus/ads/common/serialization/JSONReader;->readAfter()V

    return-object p1
.end method

.method public readObject(Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONReader;->context:Lcom/tradplus/ads/common/serialization/JSONStreamContext;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONReader;->parser:Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->parseObject(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0}, Lcom/tradplus/ads/common/serialization/JSONReader;->readBefore()V

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONReader;->parser:Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->parseObject(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0}, Lcom/tradplus/ads/common/serialization/JSONReader;->readAfter()V

    return-object p1
.end method

.method public readObject(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONReader;->context:Lcom/tradplus/ads/common/serialization/JSONStreamContext;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONReader;->parser:Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->parseObject(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0}, Lcom/tradplus/ads/common/serialization/JSONReader;->readBefore()V

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONReader;->parser:Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->parseObject(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0}, Lcom/tradplus/ads/common/serialization/JSONReader;->readAfter()V

    return-object p1
.end method

.method public readObject(Ljava/lang/Object;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONReader;->context:Lcom/tradplus/ads/common/serialization/JSONStreamContext;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONReader;->parser:Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->parseObject(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/tradplus/ads/common/serialization/JSONReader;->readBefore()V

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONReader;->parser:Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->parseObject(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/tradplus/ads/common/serialization/JSONReader;->readAfter()V

    return-void
.end method

.method public readString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONReader;->context:Lcom/tradplus/ads/common/serialization/JSONStreamContext;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONReader;->parser:Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/tradplus/ads/common/serialization/JSONReader;->readBefore()V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONReader;->parser:Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/JSONReader;->context:Lcom/tradplus/ads/common/serialization/JSONStreamContext;

    .line 21
    .line 22
    iget v1, v1, Lcom/tradplus/ads/common/serialization/JSONStreamContext;->state:I

    .line 23
    .line 24
    const/16 v2, 0x3e9

    .line 25
    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    .line 30
    move-result v1

    .line 31
    .line 32
    const/16 v2, 0x12

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->stringVal()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken()V

    .line 42
    move-object v0, v1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONReader;->parser:Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-direct {p0}, Lcom/tradplus/ads/common/serialization/JSONReader;->readAfter()V

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->castToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public setLocale(Ljava/util/Locale;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONReader;->parser:Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->setLocale(Ljava/util/Locale;)V

    .line 8
    return-void
.end method

.method public setTimzeZone(Ljava/util/TimeZone;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONReader;->parser:Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->setTimeZone(Ljava/util/TimeZone;)V

    .line 8
    return-void
.end method

.method public startArray()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONReader;->context:Lcom/tradplus/ads/common/serialization/JSONStreamContext;

    .line 3
    .line 4
    const/16 v1, 0x3ec

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONStreamContext;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, Lcom/tradplus/ads/common/serialization/JSONStreamContext;-><init>(Lcom/tradplus/ads/common/serialization/JSONStreamContext;I)V

    .line 13
    .line 14
    :goto_0
    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONReader;->context:Lcom/tradplus/ads/common/serialization/JSONStreamContext;

    .line 15
    goto :goto_1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/tradplus/ads/common/serialization/JSONReader;->startStructure()V

    .line 19
    .line 20
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONStreamContext;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/JSONReader;->context:Lcom/tradplus/ads/common/serialization/JSONStreamContext;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Lcom/tradplus/ads/common/serialization/JSONStreamContext;-><init>(Lcom/tradplus/ads/common/serialization/JSONStreamContext;I)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :goto_1
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONReader;->parser:Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;

    .line 29
    .line 30
    const/16 v1, 0xe

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->accept(I)V

    .line 34
    return-void
.end method

.method public startObject()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONReader;->context:Lcom/tradplus/ads/common/serialization/JSONStreamContext;

    .line 3
    .line 4
    const/16 v1, 0x3e9

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONStreamContext;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, Lcom/tradplus/ads/common/serialization/JSONStreamContext;-><init>(Lcom/tradplus/ads/common/serialization/JSONStreamContext;I)V

    .line 13
    .line 14
    :goto_0
    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONReader;->context:Lcom/tradplus/ads/common/serialization/JSONStreamContext;

    .line 15
    goto :goto_1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/tradplus/ads/common/serialization/JSONReader;->startStructure()V

    .line 19
    .line 20
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONStreamContext;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/JSONReader;->context:Lcom/tradplus/ads/common/serialization/JSONStreamContext;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Lcom/tradplus/ads/common/serialization/JSONStreamContext;-><init>(Lcom/tradplus/ads/common/serialization/JSONStreamContext;I)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :goto_1
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONReader;->parser:Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;

    .line 29
    .line 30
    const/16 v1, 0xc

    .line 31
    .line 32
    const/16 v2, 0x12

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->accept(II)V

    .line 36
    return-void
.end method
