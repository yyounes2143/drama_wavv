.class public Lcom/tradplus/ads/common/serialization/JSONWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# instance fields
.field private context:Lcom/tradplus/ads/common/serialization/JSONStreamContext;

.field private serializer:Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;

.field private writer:Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;-><init>(Ljava/io/Writer;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONWriter;->writer:Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    .line 11
    .line 12
    new-instance p1, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;-><init>(Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;)V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/JSONWriter;->serializer:Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;

    .line 18
    return-void
.end method

.method private afterWrite()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONWriter;->context:Lcom/tradplus/ads/common/serialization/JSONStreamContext;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget v1, v0, Lcom/tradplus/ads/common/serialization/JSONStreamContext;->state:I

    .line 8
    const/4 v2, -0x1

    .line 9
    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    move v1, v2

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :pswitch_0
    const/16 v1, 0x3ed

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :pswitch_1
    const/16 v1, 0x3eb

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :pswitch_2
    const/16 v1, 0x3ea

    .line 22
    .line 23
    :goto_0
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    iput v1, v0, Lcom/tradplus/ads/common/serialization/JSONStreamContext;->state:I

    .line 26
    :cond_1
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private beforeWrite()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONWriter;->context:Lcom/tradplus/ads/common/serialization/JSONStreamContext;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Lcom/tradplus/ads/common/serialization/JSONStreamContext;->state:I

    .line 8
    .line 9
    const/16 v1, 0x3ea

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/16 v1, 0x3eb

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x3ed

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONWriter;->writer:Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    .line 23
    .line 24
    const/16 v1, 0x2c

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONWriter;->writer:Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    .line 31
    .line 32
    const/16 v1, 0x3a

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    return-void
.end method

.method private beginStructure()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONWriter;->context:Lcom/tradplus/ads/common/serialization/JSONStreamContext;

    .line 3
    .line 4
    iget v0, v0, Lcom/tradplus/ads/common/serialization/JSONStreamContext;->state:I

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    :pswitch_0
    new-instance v1, Lcom/tradplus/ads/common/serialization/JSONException;

    .line 10
    .line 11
    const-string v2, "illegal state : "

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, Ll;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v0}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v1

    .line 20
    .line 21
    :pswitch_1
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONWriter;->writer:Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    .line 22
    .line 23
    const/16 v1, 0x2c

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :pswitch_2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONWriter;->writer:Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    .line 30
    .line 31
    const/16 v1, 0x3a

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    :pswitch_3
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method private endStructure()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONWriter;->context:Lcom/tradplus/ads/common/serialization/JSONStreamContext;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/tradplus/ads/common/serialization/JSONStreamContext;->parent:Lcom/tradplus/ads/common/serialization/JSONStreamContext;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONWriter;->context:Lcom/tradplus/ads/common/serialization/JSONStreamContext;

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
    .line 13
    const/16 v2, 0x3e9

    .line 14
    .line 15
    const/16 v3, 0x3ea

    .line 16
    const/4 v4, -0x1

    .line 17
    .line 18
    if-eq v1, v2, :cond_3

    .line 19
    .line 20
    if-eq v1, v3, :cond_2

    .line 21
    .line 22
    const/16 v2, 0x3ec

    .line 23
    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    move v3, v4

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    const/16 v3, 0x3ed

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_2
    const/16 v3, 0x3eb

    .line 32
    .line 33
    :cond_3
    :goto_0
    if-eq v3, v4, :cond_4

    .line 34
    .line 35
    iput v3, v0, Lcom/tradplus/ads/common/serialization/JSONStreamContext;->state:I

    .line 36
    :cond_4
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONWriter;->writer:Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->close()V

    .line 6
    return-void
.end method

.method public endArray()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONWriter;->writer:Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    .line 3
    .line 4
    const/16 v1, 0x5d

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/tradplus/ads/common/serialization/JSONWriter;->endStructure()V

    .line 11
    return-void
.end method

.method public endObject()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONWriter;->writer:Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    .line 3
    .line 4
    const/16 v1, 0x7d

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/tradplus/ads/common/serialization/JSONWriter;->endStructure()V

    .line 11
    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONWriter;->writer:Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->flush()V

    .line 6
    return-void
.end method

.method public jsonCfg(Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONWriter;->writer:Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->jsonCfg(Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;Z)V

    .line 6
    return-void
.end method

.method public startArray()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONWriter;->context:Lcom/tradplus/ads/common/serialization/JSONStreamContext;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/tradplus/ads/common/serialization/JSONWriter;->beginStructure()V

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONStreamContext;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/JSONWriter;->context:Lcom/tradplus/ads/common/serialization/JSONStreamContext;

    .line 12
    .line 13
    const/16 v2, 0x3ec

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/JSONStreamContext;-><init>(Lcom/tradplus/ads/common/serialization/JSONStreamContext;I)V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONWriter;->context:Lcom/tradplus/ads/common/serialization/JSONStreamContext;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONWriter;->writer:Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    .line 21
    .line 22
    const/16 v1, 0x5b

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    .line 26
    return-void
.end method

.method public startObject()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONWriter;->context:Lcom/tradplus/ads/common/serialization/JSONStreamContext;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/tradplus/ads/common/serialization/JSONWriter;->beginStructure()V

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONStreamContext;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/JSONWriter;->context:Lcom/tradplus/ads/common/serialization/JSONStreamContext;

    .line 12
    .line 13
    const/16 v2, 0x3e9

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/JSONStreamContext;-><init>(Lcom/tradplus/ads/common/serialization/JSONStreamContext;I)V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONWriter;->context:Lcom/tradplus/ads/common/serialization/JSONStreamContext;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONWriter;->writer:Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    .line 21
    .line 22
    const/16 v1, 0x7b

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    .line 26
    return-void
.end method

.method public writeEndArray()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONWriter;->endArray()V

    .line 4
    return-void
.end method

.method public writeEndObject()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONWriter;->endObject()V

    .line 4
    return-void
.end method

.method public writeKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/JSONWriter;->writeObject(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public writeObject(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tradplus/ads/common/serialization/JSONWriter;->beforeWrite()V

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONWriter;->serializer:Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->write(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/tradplus/ads/common/serialization/JSONWriter;->afterWrite()V

    return-void
.end method

.method public writeObject(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/tradplus/ads/common/serialization/JSONWriter;->beforeWrite()V

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONWriter;->serializer:Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->write(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tradplus/ads/common/serialization/JSONWriter;->afterWrite()V

    return-void
.end method

.method public writeStartArray()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONWriter;->startArray()V

    .line 4
    return-void
.end method

.method public writeStartObject()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONWriter;->startObject()V

    .line 4
    return-void
.end method

.method public writeValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/JSONWriter;->writeObject(Ljava/lang/Object;)V

    .line 4
    return-void
.end method
