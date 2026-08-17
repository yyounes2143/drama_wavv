.class public Lcom/tradplus/ads/common/serialization/parser/deserializer/DefaultFieldDeserializer;
.super Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;
.source "SourceFile"


# instance fields
.field protected customDeserilizer:Z

.field protected fieldValueDeserilizer:Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/common/serialization/parser/ParserConfig;Ljava/lang/Class;Lcom/tradplus/ads/common/serialization/util/FieldInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tradplus/ads/common/serialization/parser/ParserConfig;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/tradplus/ads/common/serialization/util/FieldInfo;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;-><init>(Ljava/lang/Class;Lcom/tradplus/ads/common/serialization/util/FieldInfo;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/DefaultFieldDeserializer;->customDeserilizer:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->getAnnotation()Lcom/tradplus/ads/common/serialization/annotation/JSONField;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->deserializeUsing()Ljava/lang/Class;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const-class p3, Ljava/lang/Void;

    .line 21
    .line 22
    if-eq p2, p3, :cond_0

    .line 23
    const/4 p1, 0x1

    .line 24
    .line 25
    :cond_0
    iput-boolean p1, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/DefaultFieldDeserializer;->customDeserilizer:Z

    .line 26
    :cond_1
    return-void
.end method


# virtual methods
.method public getFastMatchToken()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/DefaultFieldDeserializer;->fieldValueDeserilizer:Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;->getFastMatchToken()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x2

    .line 11
    return v0
.end method

.method public getFieldValueDeserilizer(Lcom/tradplus/ads/common/serialization/parser/ParserConfig;)Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/DefaultFieldDeserializer;->fieldValueDeserilizer:Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->getAnnotation()Lcom/tradplus/ads/common/serialization/annotation/JSONField;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->deserializeUsing()Ljava/lang/Class;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    const-class v2, Ljava/lang/Void;

    .line 19
    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->deserializeUsing()Ljava/lang/Class;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/DefaultFieldDeserializer;->fieldValueDeserilizer:Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    .line 36
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONException;

    .line 37
    .line 38
    const-string v1, "create deserializeUsing ObjectDeserializer error"

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1, p1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    throw v0

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    .line 45
    .line 46
    iget-object v1, v0, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->getDeserializer(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/DefaultFieldDeserializer;->fieldValueDeserilizer:Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;

    .line 55
    .line 56
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/DefaultFieldDeserializer;->fieldValueDeserilizer:Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;

    .line 57
    return-object p1
.end method

.method public parseField(Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/DefaultFieldDeserializer;->fieldValueDeserilizer:Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->getConfig()Lcom/tradplus/ads/common/serialization/parser/ParserConfig;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/parser/deserializer/DefaultFieldDeserializer;->getFieldValueDeserilizer(Lcom/tradplus/ads/common/serialization/parser/ParserConfig;)Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/DefaultFieldDeserializer;->fieldValueDeserilizer:Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    .line 18
    .line 19
    instance-of v2, p3, Ljava/lang/reflect/ParameterizedType;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->getContext()Lcom/tradplus/ads/common/serialization/parser/ParseContext;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iput-object p3, v2, Lcom/tradplus/ads/common/serialization/parser/ParseContext;->type:Ljava/lang/reflect/Type;

    .line 30
    .line 31
    :cond_1
    if-eq v1, p3, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;->clazz:Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p3, v1}, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->getFieldType(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->getConfig()Lcom/tradplus/ads/common/serialization/parser/ParserConfig;

    .line 41
    move-result-object p3

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, v1}, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;

    .line 45
    move-result-object v0

    .line 46
    :cond_2
    move-object v3, v1

    .line 47
    .line 48
    instance-of p3, v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;

    .line 49
    .line 50
    if-eqz p3, :cond_3

    .line 51
    .line 52
    iget-object p3, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    .line 53
    .line 54
    iget v1, p3, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->parserFeatures:I

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    check-cast v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;

    .line 59
    .line 60
    iget-object p3, p3, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1, v3, p3, v1}, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->deserialze(Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 64
    move-result-object p3

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_3
    iget-object p3, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    .line 68
    .line 69
    iget-object v5, p3, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->format:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v5, :cond_4

    .line 72
    .line 73
    iget v1, p3, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->parserFeatures:I

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    :cond_4
    instance-of v1, v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ContextObjectDeserializer;

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    move-object v1, v0

    .line 81
    .line 82
    check-cast v1, Lcom/tradplus/ads/common/serialization/parser/deserializer/ContextObjectDeserializer;

    .line 83
    .line 84
    iget-object v4, p3, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    .line 85
    .line 86
    iget v6, p3, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->parserFeatures:I

    .line 87
    move-object v2, p1

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {v1 .. v6}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ContextObjectDeserializer;->deserialze(Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    .line 91
    move-result-object p3

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_5
    iget-object p3, p3, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, p1, v3, p3}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;->deserialze(Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object p3

    .line 99
    .line 100
    :goto_0
    instance-of v0, p3, [B

    .line 101
    const/4 v1, 0x0

    .line 102
    .line 103
    if-eqz v0, :cond_9

    .line 104
    .line 105
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->format:Ljava/lang/String;

    .line 108
    .line 109
    const-string v2, "gzip"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->format:Ljava/lang/String;

    .line 120
    .line 121
    const-string v2, "gzip,base64"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v0

    .line 126
    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    :cond_6
    check-cast p3, [B

    .line 130
    .line 131
    :try_start_0
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 132
    .line 133
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 134
    .line 135
    .line 136
    invoke-direct {v2, p3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 137
    .line 138
    .line 139
    invoke-direct {v0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 140
    .line 141
    new-instance p3, Ljava/io/ByteArrayOutputStream;

    .line 142
    .line 143
    .line 144
    invoke-direct {p3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 145
    .line 146
    :cond_7
    :goto_1
    const/16 v2, 0x400

    .line 147
    .line 148
    new-array v2, v2, [B

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 152
    move-result v3

    .line 153
    const/4 v4, -0x1

    .line 154
    .line 155
    if-ne v3, v4, :cond_8

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 159
    move-result-object p3

    .line 160
    goto :goto_3

    .line 161
    :catch_0
    move-exception p1

    .line 162
    goto :goto_2

    .line 163
    .line 164
    :cond_8
    if-lez v3, :cond_7

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3, v2, v1, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    goto :goto_1

    .line 169
    .line 170
    :goto_2
    new-instance p2, Lcom/tradplus/ads/common/serialization/JSONException;

    .line 171
    .line 172
    const-string p3, "unzip bytes error."

    .line 173
    .line 174
    .line 175
    invoke-direct {p2, p3, p1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    throw p2

    .line 177
    .line 178
    .line 179
    :cond_9
    :goto_3
    invoke-virtual {p1}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->getResolveStatus()I

    .line 180
    move-result v0

    .line 181
    const/4 v2, 0x1

    .line 182
    .line 183
    if-ne v0, v2, :cond_a

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->getLastResolveTask()Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser$ResolveTask;

    .line 187
    move-result-object p2

    .line 188
    .line 189
    iput-object p0, p2, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser$ResolveTask;->fieldDeserializer:Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->getContext()Lcom/tradplus/ads/common/serialization/parser/ParseContext;

    .line 193
    move-result-object p3

    .line 194
    .line 195
    iput-object p3, p2, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser$ResolveTask;->ownerContext:Lcom/tradplus/ads/common/serialization/parser/ParseContext;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v1}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->setResolveStatus(I)V

    .line 199
    goto :goto_4

    .line 200
    .line 201
    :cond_a
    if-nez p2, :cond_b

    .line 202
    .line 203
    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    .line 204
    .line 205
    iget-object p1, p1, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    invoke-interface {p4, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    goto :goto_4

    .line 210
    .line 211
    .line 212
    :cond_b
    invoke-virtual {p0, p2, p3}, Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    :goto_4
    return-void
.end method

.method public parseFieldUnwrapped(Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONException;

    .line 3
    .line 4
    const-string p2, "TODO"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p2}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method
