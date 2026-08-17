.class public Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;
.super Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;
.source "SourceFile"


# instance fields
.field protected final config:Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;

.field protected context:Lcom/tradplus/ads/common/serialization/serializer/SerialContext;

.field private dateFormat:Ljava/text/DateFormat;

.field private dateFormatPattern:Ljava/lang/String;

.field private fastJsonConfigDateFormatPattern:Ljava/lang/String;

.field private indent:Ljava/lang/String;

.field private indentCount:I

.field protected locale:Ljava/util/Locale;

.field public final out:Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

.field protected references:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Ljava/lang/Object;",
            "Lcom/tradplus/ads/common/serialization/serializer/SerialContext;",
            ">;"
        }
    .end annotation
.end field

.field protected timeZone:Ljava/util/TimeZone;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    invoke-direct {v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;-><init>()V

    invoke-static {}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->getGlobalInstance()Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;-><init>(Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;)V

    return-void
.end method

.method public constructor <init>(Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    invoke-direct {v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;-><init>(Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;)V

    return-void
.end method

.method public constructor <init>(Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->getGlobalInstance()Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;-><init>(Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;)V

    return-void
.end method

.method public constructor <init>(Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->indentCount:I

    const-string v0, "\t"

    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->indent:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->references:Ljava/util/IdentityHashMap;

    sget-object v0, Lcom/tradplus/ads/common/serialization/JSON;->defaultTimeZone:Ljava/util/TimeZone;

    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->timeZone:Ljava/util/TimeZone;

    sget-object v0, Lcom/tradplus/ads/common/serialization/JSON;->defaultLocale:Ljava/util/Locale;

    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->locale:Ljava/util/Locale;

    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->out:Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    iput-object p2, p0, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->config:Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;

    return-void
.end method

.method private generateDateFormat(Ljava/lang/String;)Ljava/text/DateFormat;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->locale:Ljava/util/Locale;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->timeZone:Ljava/util/TimeZone;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 13
    return-object v0
.end method

.method public static write(Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;

    invoke-direct {v0, p0}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;-><init>(Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;)V

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->write(Ljava/lang/Object;)V

    return-void
.end method

.method public static write(Ljava/io/Writer;Ljava/lang/Object;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    invoke-direct {v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;-><init>()V

    :try_start_0
    new-instance v1, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;

    invoke-direct {v1, v0}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;-><init>(Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;)V

    invoke-virtual {v1, p1}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->write(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeTo(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->close()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_1
    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1, p0}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->close()V

    throw p0
.end method


# virtual methods
.method public checkValue(Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;->valueFilters:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-gtz v0, :cond_4

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;->contextValueFilters:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-gtz v0, :cond_4

    .line 21
    .line 22
    :cond_1
    iget-object v0, p1, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;->valueFilters:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    move-result v0

    .line 29
    .line 30
    if-gtz v0, :cond_4

    .line 31
    .line 32
    :cond_2
    iget-object p1, p1, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;->contextValueFilters:Ljava/util/List;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    move-result p1

    .line 39
    .line 40
    if-gtz p1, :cond_4

    .line 41
    .line 42
    :cond_3
    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->out:Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    .line 43
    .line 44
    iget-boolean p1, p1, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeNonStringValueAsString:Z

    .line 45
    .line 46
    if-eqz p1, :cond_5

    .line 47
    :cond_4
    const/4 p1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_5
    const/4 p1, 0x0

    .line 50
    :goto_0
    return p1
.end method

.method public close()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->out:Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->close()V

    .line 6
    return-void
.end method

.method public containsReference(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->references:Ljava/util/IdentityHashMap;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/tradplus/ads/common/serialization/serializer/SerialContext;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    return v1

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    if-ne p1, v2, :cond_2

    .line 22
    return v1

    .line 23
    .line 24
    :cond_2
    iget-object p1, v0, Lcom/tradplus/ads/common/serialization/serializer/SerialContext;->fieldName:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    instance-of v0, p1, Ljava/lang/Integer;

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    instance-of p1, p1, Ljava/lang/String;

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    :cond_3
    const/4 v1, 0x1

    .line 36
    :cond_4
    return v1
.end method

.method public decrementIdent()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->indentCount:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->indentCount:I

    .line 7
    return-void
.end method

.method public getContext()Lcom/tradplus/ads/common/serialization/serializer/SerialContext;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->context:Lcom/tradplus/ads/common/serialization/serializer/SerialContext;

    .line 3
    return-object v0
.end method

.method public getDateFormat()Ljava/text/DateFormat;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->dateFormat:Ljava/text/DateFormat;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->dateFormatPattern:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->generateDateFormat(Ljava/lang/String;)Ljava/text/DateFormat;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->dateFormat:Ljava/text/DateFormat;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->dateFormat:Ljava/text/DateFormat;

    .line 17
    return-object v0
.end method

.method public getDateFormatPattern()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->dateFormat:Ljava/text/DateFormat;

    .line 3
    .line 4
    instance-of v1, v0, Ljava/text/SimpleDateFormat;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->dateFormatPattern:Ljava/lang/String;

    .line 16
    return-object v0
.end method

.method public getFastJsonConfigDateFormatPattern()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->fastJsonConfigDateFormatPattern:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getIndentCount()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->indentCount:I

    .line 3
    return v0
.end method

.method public getMapping()Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->config:Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;

    .line 3
    return-object v0
.end method

.method public getObjectWriter(Ljava/lang/Class;)Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->config:Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->getObjectWriter(Ljava/lang/Class;)Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getWriter()Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->out:Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    .line 3
    return-object v0
.end method

.method public hasNameFilters(Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;->nameFilters:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-gtz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;->nameFilters:Ljava/util/List;

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    move-result p1

    .line 19
    .line 20
    if-lez p1, :cond_2

    .line 21
    :cond_1
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method public hasPropertyFilters(Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;->propertyFilters:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-gtz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;->propertyFilters:Ljava/util/List;

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    move-result p1

    .line 19
    .line 20
    if-lez p1, :cond_2

    .line 21
    :cond_1
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method public incrementIndent()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->indentCount:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->indentCount:I

    .line 7
    return-void
.end method

.method public isEnabled(Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->out:Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->isEnabled(Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final isWriteClassName(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    iget-object p2, p0, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->out:Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    .line 3
    .line 4
    sget-object v0, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteClassName:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->isEnabled(Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)Z

    .line 8
    move-result p2

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->out:Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    .line 15
    .line 16
    sget-object p2, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->NotWriteRootClassName:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->isEnabled(Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->context:Lcom/tradplus/ads/common/serialization/serializer/SerialContext;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p1, Lcom/tradplus/ads/common/serialization/serializer/SerialContext;->parent:Lcom/tradplus/ads/common/serialization/serializer/SerialContext;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    :cond_0
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
.end method

.method public jsonCfg(Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->out:Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->jsonCfg(Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;Z)V

    .line 6
    return-void
.end method

.method public popContext()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->context:Lcom/tradplus/ads/common/serialization/serializer/SerialContext;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/tradplus/ads/common/serialization/serializer/SerialContext;->parent:Lcom/tradplus/ads/common/serialization/serializer/SerialContext;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->context:Lcom/tradplus/ads/common/serialization/serializer/SerialContext;

    .line 9
    :cond_0
    return-void
.end method

.method public println()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->out:Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    :goto_0
    iget v1, p0, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->indentCount:I

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->out:Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->indent:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public setContext(Lcom/tradplus/ads/common/serialization/serializer/SerialContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->context:Lcom/tradplus/ads/common/serialization/serializer/SerialContext;

    return-void
.end method

.method public setContext(Lcom/tradplus/ads/common/serialization/serializer/SerialContext;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->setContext(Lcom/tradplus/ads/common/serialization/serializer/SerialContext;Ljava/lang/Object;Ljava/lang/Object;II)V

    return-void
.end method

.method public setContext(Lcom/tradplus/ads/common/serialization/serializer/SerialContext;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 7

    .line 3
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->out:Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    iget-boolean v0, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->disableCircularReferenceDetect:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/tradplus/ads/common/serialization/serializer/SerialContext;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/tradplus/ads/common/serialization/serializer/SerialContext;-><init>(Lcom/tradplus/ads/common/serialization/serializer/SerialContext;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->context:Lcom/tradplus/ads/common/serialization/serializer/SerialContext;

    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->references:Ljava/util/IdentityHashMap;

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->references:Ljava/util/IdentityHashMap;

    :cond_1
    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->references:Ljava/util/IdentityHashMap;

    iget-object p3, p0, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->context:Lcom/tradplus/ads/common/serialization/serializer/SerialContext;

    invoke-virtual {p1, p2, p3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setContext(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->context:Lcom/tradplus/ads/common/serialization/serializer/SerialContext;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->setContext(Lcom/tradplus/ads/common/serialization/serializer/SerialContext;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public setDateFormat(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->dateFormatPattern:Ljava/lang/String;

    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->dateFormat:Ljava/text/DateFormat;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->dateFormat:Ljava/text/DateFormat;

    :cond_0
    return-void
.end method

.method public setDateFormat(Ljava/text/DateFormat;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->dateFormat:Ljava/text/DateFormat;

    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->dateFormatPattern:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->dateFormatPattern:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setFastJsonConfigDateFormatPattern(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->fastJsonConfigDateFormatPattern:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->out:Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final write(Ljava/lang/Object;)V
    .locals 7

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->out:Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    invoke-virtual {p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeNull()V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->getObjectWriter(Ljava/lang/Class;)Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    move-object v3, p1

    :try_start_0
    invoke-interface/range {v1 .. v6}, Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;->write(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final write(Ljava/lang/String;)V
    .locals 1

    .line 4
    sget-object v0, Lcom/tradplus/ads/common/serialization/serializer/StringCodec;->instance:Lcom/tradplus/ads/common/serialization/serializer/StringCodec;

    invoke-virtual {v0, p0, p1}, Lcom/tradplus/ads/common/serialization/serializer/StringCodec;->write(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Ljava/lang/String;)V

    return-void
.end method

.method public final writeAs(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 6

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->out:Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeNull()V

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p2}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->getObjectWriter(Ljava/lang/Class;)Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;

    .line 12
    move-result-object v0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-interface/range {v0 .. v5}, Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;->write(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p1

    .line 23
    .line 24
    new-instance p2, Lcom/tradplus/ads/common/serialization/JSONException;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-direct {p2, v0, p1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    throw p2
.end method

.method public final writeKeyValue(CLjava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->out:Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->out:Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p3}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->write(Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public writeNull()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->out:Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeNull()V

    .line 6
    return-void
.end method

.method public writeReference(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->context:Lcom/tradplus/ads/common/serialization/serializer/SerialContext;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/tradplus/ads/common/serialization/serializer/SerialContext;->object:Ljava/lang/Object;

    .line 5
    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->out:Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    .line 9
    .line 10
    const-string v0, "{\"$ref\":\"@\"}"

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p1, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget-object v1, v0, Lcom/tradplus/ads/common/serialization/serializer/SerialContext;->parent:Lcom/tradplus/ads/common/serialization/serializer/SerialContext;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, v1, Lcom/tradplus/ads/common/serialization/serializer/SerialContext;->object:Ljava/lang/Object;

    .line 21
    .line 22
    if-ne p1, v1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->out:Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    .line 25
    .line 26
    const-string v0, "{\"$ref\":\"..\"}"

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    :goto_1
    iget-object v1, v0, Lcom/tradplus/ads/common/serialization/serializer/SerialContext;->parent:Lcom/tradplus/ads/common/serialization/serializer/SerialContext;

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    iget-object v0, v0, Lcom/tradplus/ads/common/serialization/serializer/SerialContext;->object:Ljava/lang/Object;

    .line 34
    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->out:Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    .line 38
    .line 39
    const-string v0, "{\"$ref\":\"$\"}"

    .line 40
    .line 41
    .line 42
    :goto_2
    invoke-virtual {p1, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    .line 43
    goto :goto_3

    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->out:Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    .line 46
    .line 47
    const-string v1, "{\"$ref\":\""

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    .line 51
    .line 52
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->references:Ljava/util/IdentityHashMap;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    check-cast p1, Lcom/tradplus/ads/common/serialization/serializer/SerialContext;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/tradplus/ads/common/serialization/serializer/SerialContext;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->out:Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    .line 68
    .line 69
    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->out:Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    .line 70
    .line 71
    const-string v0, "\"}"

    .line 72
    goto :goto_2

    .line 73
    :goto_3
    return-void

    .line 74
    :cond_3
    move-object v0, v1

    .line 75
    goto :goto_1
.end method

.method public final writeWithFieldName(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->writeWithFieldName(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    return-void
.end method

.method public final writeWithFieldName(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 7

    if-nez p1, :cond_0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->out:Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    invoke-virtual {p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeNull()V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->getObjectWriter(Ljava/lang/Class;)Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;

    move-result-object v1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-interface/range {v1 .. v6}, Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;->write(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    new-instance p2, Lcom/tradplus/ads/common/serialization/JSONException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final writeWithFormat(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    instance-of v0, p1, Ljava/util/Date;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    const-string v0, "unixtime"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Ljava/util/Date;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 18
    move-result-wide p1

    .line 19
    .line 20
    const-wide/16 v0, 0x3e8

    .line 21
    div-long/2addr p1, v0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->out:Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    .line 24
    long-to-int p1, p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeInt(I)V

    .line 28
    return-void

    .line 29
    .line 30
    :cond_0
    const-string v0, "millis"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object p2, p0, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->out:Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    .line 39
    .line 40
    check-cast p1, Ljava/util/Date;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 44
    move-result-wide v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0, v1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeLong(J)V

    .line 48
    return-void

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->getDateFormat()Ljava/text/DateFormat;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    .line 59
    :try_start_0
    invoke-direct {p0, p2}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->generateDateFormat(Ljava/lang/String;)Ljava/text/DateFormat;

    .line 60
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :catch_0
    const-string v0, "T"

    .line 64
    .line 65
    const-string v1, "\'T\'"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-direct {p0, p2}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->generateDateFormat(Ljava/lang/String;)Ljava/text/DateFormat;

    .line 73
    move-result-object v0

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_2
    iget-object p2, p0, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->fastJsonConfigDateFormatPattern:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz p2, :cond_3

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_3
    sget-object p2, Lcom/tradplus/ads/common/serialization/JSON;->DEFFAULT_DATE_FORMAT:Ljava/lang/String;

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_4
    :goto_1
    check-cast p1, Ljava/util/Date;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    iget-object p2, p0, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->out:Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeString(Ljava/lang/String;)V

    .line 94
    return-void

    .line 95
    .line 96
    :cond_5
    instance-of v0, p1, [B

    .line 97
    .line 98
    if-eqz v0, :cond_a

    .line 99
    .line 100
    check-cast p1, [B

    .line 101
    .line 102
    const-string v0, "gzip"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    .line 108
    if-nez v0, :cond_8

    .line 109
    .line 110
    const-string v0, "gzip,base64"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v0

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    goto :goto_2

    .line 118
    .line 119
    :cond_6
    const-string v0, "hex"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result p2

    .line 124
    .line 125
    if-eqz p2, :cond_7

    .line 126
    .line 127
    iget-object p2, p0, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->out:Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeHex([B)V

    .line 131
    goto :goto_5

    .line 132
    .line 133
    :cond_7
    iget-object p2, p0, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->out:Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeByteArray([B)V

    .line 137
    goto :goto_5

    .line 138
    :cond_8
    :goto_2
    const/4 p2, 0x0

    .line 139
    .line 140
    :try_start_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 141
    .line 142
    .line 143
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 144
    array-length v1, p1

    .line 145
    .line 146
    const/16 v2, 0x200

    .line 147
    .line 148
    if-ge v1, v2, :cond_9

    .line 149
    .line 150
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    .line 151
    array-length v2, p1

    .line 152
    .line 153
    .line 154
    invoke-direct {v1, v0, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 155
    :goto_3
    move-object p2, v1

    .line 156
    goto :goto_4

    .line 157
    :catchall_0
    move-exception p1

    .line 158
    goto :goto_7

    .line 159
    :catch_1
    move-exception p1

    .line 160
    goto :goto_6

    .line 161
    .line 162
    :cond_9
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    .line 163
    .line 164
    .line 165
    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 166
    goto :goto_3

    .line 167
    .line 168
    .line 169
    :goto_4
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 173
    .line 174
    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->out:Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 178
    move-result-object v0

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeByteArray([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    .line 183
    .line 184
    invoke-static {p2}, Lcom/tradplus/ads/common/serialization/util/IOUtils;->close(Ljava/io/Closeable;)V

    .line 185
    :goto_5
    return-void

    .line 186
    .line 187
    :goto_6
    :try_start_2
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONException;

    .line 188
    .line 189
    const-string v1, "write gzipBytes error"

    .line 190
    .line 191
    .line 192
    invoke-direct {v0, v1, p1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 194
    .line 195
    .line 196
    :goto_7
    invoke-static {p2}, Lcom/tradplus/ads/common/serialization/util/IOUtils;->close(Ljava/io/Closeable;)V

    .line 197
    throw p1

    .line 198
    .line 199
    :cond_a
    instance-of v0, p1, Ljava/util/Collection;

    .line 200
    .line 201
    if-eqz v0, :cond_d

    .line 202
    .line 203
    check-cast p1, Ljava/util/Collection;

    .line 204
    .line 205
    .line 206
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->out:Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    .line 210
    .line 211
    const/16 v2, 0x5b

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    .line 215
    const/4 v1, 0x0

    .line 216
    .line 217
    .line 218
    :goto_8
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 219
    move-result v2

    .line 220
    .line 221
    if-ge v1, v2, :cond_c

    .line 222
    .line 223
    .line 224
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    move-result-object v2

    .line 226
    .line 227
    if-eqz v1, :cond_b

    .line 228
    .line 229
    iget-object v3, p0, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->out:Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    .line 230
    .line 231
    const/16 v4, 0x2c

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v4}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    .line 235
    .line 236
    .line 237
    :cond_b
    invoke-virtual {p0, v2, p2}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->writeWithFormat(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    add-int/lit8 v1, v1, 0x1

    .line 240
    goto :goto_8

    .line 241
    .line 242
    :cond_c
    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->out:Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    .line 243
    .line 244
    const/16 p2, 0x5d

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, p2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    .line 248
    return-void

    .line 249
    .line 250
    .line 251
    :cond_d
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->write(Ljava/lang/Object;)V

    .line 252
    return-void
.end method
