.class public Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer$RuntimeSerializerInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;",
        ">;"
    }
.end annotation


# instance fields
.field protected browserCompatible:Z

.field protected disableCircularReferenceDetect:Z

.field private final double_quoted_fieldPrefix:Ljava/lang/String;

.field protected features:I

.field protected fieldContext:Lcom/tradplus/ads/common/serialization/serializer/BeanContext;

.field public final fieldInfo:Lcom/tradplus/ads/common/serialization/util/FieldInfo;

.field private format:Ljava/lang/String;

.field protected persistenceXToMany:Z

.field private runtimeInfo:Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer$RuntimeSerializerInfo;

.field protected serializeUsing:Z

.field private single_quoted_fieldPrefix:Ljava/lang/String;

.field private un_quoted_fieldPrefix:Ljava/lang/String;

.field protected writeEnumUsingName:Z

.field protected writeEnumUsingToString:Z

.field protected final writeNull:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/tradplus/ads/common/serialization/util/FieldInfo;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/tradplus/ads/common/serialization/util/FieldInfo;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->writeEnumUsingToString:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->writeEnumUsingName:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->disableCircularReferenceDetect:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->serializeUsing:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->persistenceXToMany:Z

    .line 15
    .line 16
    iput-object p2, p0, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->fieldInfo:Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    .line 17
    .line 18
    new-instance v1, Lcom/tradplus/ads/common/serialization/serializer/BeanContext;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p1, p2}, Lcom/tradplus/ads/common/serialization/serializer/BeanContext;-><init>(Ljava/lang/Class;Lcom/tradplus/ads/common/serialization/util/FieldInfo;)V

    .line 22
    .line 23
    iput-object v1, p0, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->fieldContext:Lcom/tradplus/ads/common/serialization/serializer/BeanContext;

    .line 24
    const/4 v1, 0x1

    .line 25
    .line 26
    if-eqz p1, :cond_5

    .line 27
    .line 28
    const-class v2, Lcom/tradplus/ads/common/serialization/annotation/JSONType;

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v2}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getAnnotation(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, Lcom/tradplus/ads/common/serialization/annotation/JSONType;

    .line 35
    .line 36
    if-eqz p1, :cond_5

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lcom/tradplus/ads/common/serialization/annotation/JSONType;->serialzeFeatures()[Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 40
    move-result-object p1

    .line 41
    array-length v2, p1

    .line 42
    move v3, v0

    .line 43
    .line 44
    :goto_0
    if-ge v3, v2, :cond_5

    .line 45
    .line 46
    aget-object v4, p1, v3

    .line 47
    .line 48
    sget-object v5, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteEnumUsingToString:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 49
    .line 50
    if-ne v4, v5, :cond_0

    .line 51
    .line 52
    iput-boolean v1, p0, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->writeEnumUsingToString:Z

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_0
    sget-object v5, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteEnumUsingName:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 56
    .line 57
    if-ne v4, v5, :cond_1

    .line 58
    .line 59
    iput-boolean v1, p0, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->writeEnumUsingName:Z

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_1
    sget-object v5, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->DisableCircularReferenceDetect:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 63
    .line 64
    if-ne v4, v5, :cond_2

    .line 65
    .line 66
    iput-boolean v1, p0, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->disableCircularReferenceDetect:Z

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_2
    sget-object v5, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->BrowserCompatible:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 70
    .line 71
    if-ne v4, v5, :cond_3

    .line 72
    .line 73
    iget v4, p0, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->features:I

    .line 74
    .line 75
    iget v5, v5, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->mask:I

    .line 76
    or-int/2addr v4, v5

    .line 77
    .line 78
    iput v4, p0, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->features:I

    .line 79
    .line 80
    iput-boolean v1, p0, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->browserCompatible:Z

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_3
    sget-object v5, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteMapNullValue:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 84
    .line 85
    if-ne v4, v5, :cond_4

    .line 86
    .line 87
    iget v4, p0, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->features:I

    .line 88
    .line 89
    iget v5, v5, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->mask:I

    .line 90
    or-int/2addr v4, v5

    .line 91
    .line 92
    iput v4, p0, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->features:I

    .line 93
    .line 94
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 95
    goto :goto_0

    .line 96
    .line 97
    .line 98
    :cond_5
    invoke-virtual {p2}, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->setAccessible()V

    .line 99
    .line 100
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v2, "\""

    .line 103
    .line 104
    .line 105
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    iget-object v2, p2, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    .line 108
    .line 109
    const-string v3, "\":"

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v2, v3}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->double_quoted_fieldPrefix:Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->getAnnotation()Lcom/tradplus/ads/common/serialization/annotation/JSONField;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    if-eqz p1, :cond_e

    .line 122
    .line 123
    .line 124
    invoke-interface {p1}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->serialzeFeatures()[Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 125
    move-result-object v2

    .line 126
    array-length v3, v2

    .line 127
    move v4, v0

    .line 128
    .line 129
    :goto_2
    if-ge v4, v3, :cond_7

    .line 130
    .line 131
    aget-object v5, v2, v4

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->getMask()I

    .line 135
    move-result v5

    .line 136
    .line 137
    sget v6, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WRITE_MAP_NULL_FEATURES:I

    .line 138
    and-int/2addr v5, v6

    .line 139
    .line 140
    if-eqz v5, :cond_6

    .line 141
    move v2, v1

    .line 142
    goto :goto_3

    .line 143
    .line 144
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 145
    goto :goto_2

    .line 146
    :cond_7
    move v2, v0

    .line 147
    .line 148
    .line 149
    :goto_3
    invoke-interface {p1}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->format()Ljava/lang/String;

    .line 150
    move-result-object v3

    .line 151
    .line 152
    iput-object v3, p0, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->format:Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 156
    move-result-object v3

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 160
    move-result v3

    .line 161
    .line 162
    if-nez v3, :cond_8

    .line 163
    const/4 v3, 0x0

    .line 164
    .line 165
    iput-object v3, p0, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->format:Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    :cond_8
    invoke-interface {p1}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->serialzeFeatures()[Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 169
    move-result-object v3

    .line 170
    array-length v4, v3

    .line 171
    move v5, v0

    .line 172
    .line 173
    :goto_4
    if-ge v5, v4, :cond_d

    .line 174
    .line 175
    aget-object v6, v3, v5

    .line 176
    .line 177
    sget-object v7, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteEnumUsingToString:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 178
    .line 179
    if-ne v6, v7, :cond_9

    .line 180
    .line 181
    iput-boolean v1, p0, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->writeEnumUsingToString:Z

    .line 182
    goto :goto_5

    .line 183
    .line 184
    :cond_9
    sget-object v7, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteEnumUsingName:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 185
    .line 186
    if-ne v6, v7, :cond_a

    .line 187
    .line 188
    iput-boolean v1, p0, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->writeEnumUsingName:Z

    .line 189
    goto :goto_5

    .line 190
    .line 191
    :cond_a
    sget-object v7, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->DisableCircularReferenceDetect:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 192
    .line 193
    if-ne v6, v7, :cond_b

    .line 194
    .line 195
    iput-boolean v1, p0, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->disableCircularReferenceDetect:Z

    .line 196
    goto :goto_5

    .line 197
    .line 198
    :cond_b
    sget-object v7, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->BrowserCompatible:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 199
    .line 200
    if-ne v6, v7, :cond_c

    .line 201
    .line 202
    iput-boolean v1, p0, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->browserCompatible:Z

    .line 203
    .line 204
    :cond_c
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 205
    goto :goto_4

    .line 206
    .line 207
    :cond_d
    iget v3, p0, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->features:I

    .line 208
    .line 209
    .line 210
    invoke-interface {p1}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->serialzeFeatures()[Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 211
    move-result-object p1

    .line 212
    .line 213
    .line 214
    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->of([Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)I

    .line 215
    move-result p1

    .line 216
    or-int/2addr p1, v3

    .line 217
    .line 218
    iput p1, p0, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->features:I

    .line 219
    goto :goto_6

    .line 220
    :cond_e
    move v2, v0

    .line 221
    .line 222
    :goto_6
    iput-boolean v2, p0, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->writeNull:Z

    .line 223
    .line 224
    iget-object p1, p2, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->method:Ljava/lang/reflect/Method;

    .line 225
    .line 226
    .line 227
    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->isAnnotationPresentOneToMany(Ljava/lang/reflect/Method;)Z

    .line 228
    move-result p1

    .line 229
    .line 230
    if-nez p1, :cond_f

    .line 231
    .line 232
    iget-object p1, p2, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->method:Ljava/lang/reflect/Method;

    .line 233
    .line 234
    .line 235
    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->isAnnotationPresentManyToMany(Ljava/lang/reflect/Method;)Z

    .line 236
    move-result p1

    .line 237
    .line 238
    if-eqz p1, :cond_10

    .line 239
    :cond_f
    move v0, v1

    .line 240
    .line 241
    :cond_10
    iput-boolean v0, p0, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->persistenceXToMany:Z

    .line 242
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->fieldInfo:Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    iget-object p1, p1, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->fieldInfo:Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->compareTo(Lcom/tradplus/ads/common/serialization/util/FieldInfo;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 2
    check-cast p1, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->compareTo(Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;)I

    move-result p1

    return p1
.end method

.method public getPropertyValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->fieldInfo:Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->format:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->fieldInfo:Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 17
    .line 18
    const-class v1, Ljava/util/Date;

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    const-class v1, Ljava/sql/Date;

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->format:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v2, Lcom/tradplus/ads/common/serialization/JSON;->defaultLocale:Ljava/util/Locale;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 34
    .line 35
    sget-object v1, Lcom/tradplus/ads/common/serialization/JSON;->defaultTimeZone:Ljava/util/TimeZone;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    :cond_1
    return-object p1
.end method

.method public getPropertyValueDirect(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->fieldInfo:Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->persistenceXToMany:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->isHibernateInitialized(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    const/4 p1, 0x0

    .line 18
    :cond_0
    return-object p1
.end method

.method public writePrefix(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p1, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->out:Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    .line 3
    .line 4
    iget-boolean v0, p1, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->quoteFieldNames:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget v0, p1, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->features:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->fieldInfo:Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    .line 11
    .line 12
    iget v1, v1, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->serialzeFeatures:I

    .line 13
    .line 14
    sget-object v2, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->UseSingleQuotes:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->isEnabled(IILcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->single_quoted_fieldPrefix:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "\'"

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->fieldInfo:Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    .line 36
    .line 37
    const-string v2, "\':"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->single_quoted_fieldPrefix:Ljava/lang/String;

    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->single_quoted_fieldPrefix:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {p1, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->double_quoted_fieldPrefix:Ljava/lang/String;

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->un_quoted_fieldPrefix:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->fieldInfo:Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    .line 66
    .line 67
    const-string v2, ":"

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1, v2}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->un_quoted_fieldPrefix:Ljava/lang/String;

    .line 74
    .line 75
    :cond_3
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->un_quoted_fieldPrefix:Ljava/lang/String;

    .line 76
    goto :goto_0

    .line 77
    :goto_1
    return-void
.end method

.method public writeValue(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->runtimeInfo:Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer$RuntimeSerializerInfo;

    const-class v1, Ljava/lang/Boolean;

    const-class v2, Ljava/lang/Long;

    if-nez v0, :cond_e

    const-class v0, Ljava/lang/Double;

    const-class v3, Ljava/lang/Float;

    if-nez p2, :cond_6

    iget-object v4, p0, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->fieldInfo:Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    iget-object v4, v4, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v4, v5, :cond_0

    const-class v4, Ljava/lang/Byte;

    goto :goto_0

    :cond_0
    sget-object v5, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v4, v5, :cond_1

    const-class v4, Ljava/lang/Short;

    goto :goto_0

    :cond_1
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v4, v5, :cond_2

    const-class v4, Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v4, v5, :cond_3

    move-object v4, v2

    goto :goto_0

    :cond_3
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v4, v5, :cond_4

    move-object v4, v3

    goto :goto_0

    :cond_4
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v4, v5, :cond_5

    move-object v4, v0

    goto :goto_0

    :cond_5
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v4, v5, :cond_7

    move-object v4, v1

    goto :goto_0

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    :cond_7
    :goto_0
    iget-object v5, p0, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->fieldInfo:Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    invoke-virtual {v5}, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->getAnnotation()Lcom/tradplus/ads/common/serialization/annotation/JSONField;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-interface {v5}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->serializeUsing()Ljava/lang/Class;

    move-result-object v6

    const-class v7, Ljava/lang/Void;

    if-eq v6, v7, :cond_8

    invoke-interface {v5}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->serializeUsing()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->serializeUsing:Z

    goto :goto_3

    :cond_8
    iget-object v5, p0, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->format:Ljava/lang/String;

    if-eqz v5, :cond_c

    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v4, v5, :cond_b

    if-ne v4, v0, :cond_9

    goto :goto_1

    :cond_9
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq v4, v0, :cond_a

    if-ne v4, v3, :cond_c

    :cond_a
    new-instance v0, Lcom/tradplus/ads/common/serialization/serializer/FloatCodec;

    iget-object v3, p0, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->format:Ljava/lang/String;

    invoke-direct {v0, v3}, Lcom/tradplus/ads/common/serialization/serializer/FloatCodec;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    :goto_1
    new-instance v0, Lcom/tradplus/ads/common/serialization/serializer/DoubleSerializer;

    iget-object v3, p0, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->format:Ljava/lang/String;

    invoke-direct {v0, v3}, Lcom/tradplus/ads/common/serialization/serializer/DoubleSerializer;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_d

    invoke-virtual {p1, v4}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->getObjectWriter(Ljava/lang/Class;)Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;

    move-result-object v0

    :cond_d
    :goto_3
    new-instance v3, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer$RuntimeSerializerInfo;

    invoke-direct {v3, v0, v4}, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer$RuntimeSerializerInfo;-><init>(Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;Ljava/lang/Class;)V

    iput-object v3, p0, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->runtimeInfo:Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer$RuntimeSerializerInfo;

    :cond_e
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->runtimeInfo:Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer$RuntimeSerializerInfo;

    iget-boolean v3, p0, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->disableCircularReferenceDetect:Z

    if-eqz v3, :cond_f

    iget-object v3, p0, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->fieldInfo:Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    iget v3, v3, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->serialzeFeatures:I

    sget-object v4, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->DisableCircularReferenceDetect:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    iget v4, v4, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->mask:I

    or-int/2addr v3, v4

    goto :goto_4

    :cond_f
    iget-object v3, p0, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->fieldInfo:Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    iget v3, v3, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->serialzeFeatures:I

    :goto_4
    iget v4, p0, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->features:I

    or-int v10, v3, v4

    if-nez p2, :cond_17

    iget-object p2, p1, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->out:Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->fieldInfo:Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    iget-object v2, v2, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    if-ne v2, v3, :cond_10

    sget v2, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WRITE_MAP_NULL_FEATURES:I

    invoke-virtual {p2, v2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->isEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {p2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeNull()V

    return-void

    :cond_10
    iget-object v2, v0, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer$RuntimeSerializerInfo;->runtimeFieldClass:Ljava/lang/Class;

    const-class v3, Ljava/lang/Number;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_11

    iget p1, p0, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->features:I

    sget-object v0, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteNullNumberAsZero:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    iget v0, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->mask:I

    invoke-virtual {p2, p1, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeNull(II)V

    return-void

    :cond_11
    const-class v3, Ljava/lang/String;

    if-ne v3, v2, :cond_12

    iget p1, p0, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->features:I

    sget-object v0, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteNullStringAsEmpty:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    iget v0, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->mask:I

    invoke-virtual {p2, p1, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeNull(II)V

    return-void

    :cond_12
    if-ne v1, v2, :cond_13

    iget p1, p0, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->features:I

    sget-object v0, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteNullBooleanAsFalse:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    iget v0, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->mask:I

    invoke-virtual {p2, p1, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeNull(II)V

    return-void

    :cond_13
    const-class v1, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_16

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_5

    :cond_14
    iget-object v5, v0, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer$RuntimeSerializerInfo;->fieldSerializer:Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;

    sget v0, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WRITE_MAP_NULL_FEATURES:I

    invoke-virtual {p2, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->isEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_15

    instance-of v0, v5, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;

    if-eqz v0, :cond_15

    invoke-virtual {p2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeNull()V

    return-void

    :cond_15
    iget-object p2, p0, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->fieldInfo:Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    iget-object v8, p2, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    iget-object v9, p2, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    const/4 v7, 0x0

    move-object v6, p1

    invoke-interface/range {v5 .. v10}, Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;->write(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    return-void

    :cond_16
    :goto_5
    iget p1, p0, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->features:I

    sget-object v0, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteNullListAsEmpty:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    iget v0, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->mask:I

    invoke-virtual {p2, p1, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeNull(II)V

    return-void

    :cond_17
    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->fieldInfo:Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    iget-boolean v1, v1, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->isEnum:Z

    if-eqz v1, :cond_19

    iget-boolean v1, p0, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->writeEnumUsingName:Z

    if-eqz v1, :cond_18

    iget-object p1, p1, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->out:Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeString(Ljava/lang/String;)V

    return-void

    :cond_18
    iget-boolean v1, p0, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->writeEnumUsingToString:Z

    if-eqz v1, :cond_19

    iget-object p1, p1, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->out:Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeString(Ljava/lang/String;)V

    return-void

    :cond_19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v3, v0, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer$RuntimeSerializerInfo;->runtimeFieldClass:Ljava/lang/Class;

    if-eq v1, v3, :cond_1b

    iget-boolean v3, p0, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->serializeUsing:Z

    if-eqz v3, :cond_1a

    goto :goto_7

    :cond_1a
    invoke-virtual {p1, v1}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->getObjectWriter(Ljava/lang/Class;)Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;

    move-result-object v0

    :goto_6
    move-object v5, v0

    goto :goto_8

    :cond_1b
    :goto_7
    iget-object v0, v0, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer$RuntimeSerializerInfo;->fieldSerializer:Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;

    goto :goto_6

    :goto_8
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->format:Ljava/lang/String;

    if-eqz v0, :cond_1d

    instance-of v3, v5, Lcom/tradplus/ads/common/serialization/serializer/DoubleSerializer;

    if-nez v3, :cond_1d

    instance-of v3, v5, Lcom/tradplus/ads/common/serialization/serializer/FloatCodec;

    if-nez v3, :cond_1d

    instance-of v1, v5, Lcom/tradplus/ads/common/serialization/serializer/ContextObjectSerializer;

    if-eqz v1, :cond_1c

    check-cast v5, Lcom/tradplus/ads/common/serialization/serializer/ContextObjectSerializer;

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->fieldContext:Lcom/tradplus/ads/common/serialization/serializer/BeanContext;

    invoke-interface {v5, p1, p2, v0}, Lcom/tradplus/ads/common/serialization/serializer/ContextObjectSerializer;->write(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Ljava/lang/Object;Lcom/tradplus/ads/common/serialization/serializer/BeanContext;)V

    goto :goto_9

    :cond_1c
    invoke-virtual {p1, p2, v0}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->writeWithFormat(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_9
    return-void

    :cond_1d
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->fieldInfo:Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    iget-boolean v3, v0, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->unwrapped:Z

    if-eqz v3, :cond_1f

    instance-of v3, v5, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;

    if-eqz v3, :cond_1e

    check-cast v5, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;

    iget-object v8, v0, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    iget-object v9, v0, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    const/4 v11, 0x1

    move-object v6, p1

    move-object v7, p2

    invoke-virtual/range {v5 .. v11}, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->write(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;IZ)V

    return-void

    :cond_1e
    instance-of v3, v5, Lcom/tradplus/ads/common/serialization/serializer/MapSerializer;

    if-eqz v3, :cond_1f

    check-cast v5, Lcom/tradplus/ads/common/serialization/serializer/MapSerializer;

    iget-object v8, v0, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    iget-object v9, v0, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    const/4 v11, 0x1

    move-object v6, p1

    move-object v7, p2

    invoke-virtual/range {v5 .. v11}, Lcom/tradplus/ads/common/serialization/serializer/MapSerializer;->write(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;IZ)V

    return-void

    :cond_1f
    iget v3, p0, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->features:I

    sget-object v4, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteClassName:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    iget v4, v4, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->mask:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_20

    iget-object v3, v0, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    if-eq v1, v3, :cond_20

    instance-of v1, v5, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;

    if-eqz v1, :cond_20

    check-cast v5, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;

    iget-object v8, v0, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    iget-object v9, v0, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    const/4 v11, 0x0

    move-object v6, p1

    move-object v7, p2

    invoke-virtual/range {v5 .. v11}, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->write(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;IZ)V

    return-void

    :cond_20
    iget-boolean v1, p0, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->browserCompatible:Z

    if-eqz v1, :cond_23

    iget-object v0, v0, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_21

    if-ne v0, v2, :cond_23

    :cond_21
    move-object v0, p2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide v2, 0x1fffffffffffffL

    cmp-long v2, v0, v2

    if-gtz v2, :cond_22

    const-wide v2, -0x1fffffffffffffL

    cmp-long v2, v0, v2

    if-gez v2, :cond_23

    :cond_22
    invoke-virtual {p1}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->getWriter()Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeString(Ljava/lang/String;)V

    return-void

    :cond_23
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->fieldInfo:Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    iget-object v8, v0, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    iget-object v9, v0, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    move-object v6, p1

    move-object v7, p2

    invoke-interface/range {v5 .. v10}, Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;->write(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    return-void
.end method
