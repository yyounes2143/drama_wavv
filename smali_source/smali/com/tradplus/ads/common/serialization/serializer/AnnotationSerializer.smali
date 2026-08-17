.class public Lcom/tradplus/ads/common/serialization/serializer/AnnotationSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;


# static fields
.field public static instance:Lcom/tradplus/ads/common/serialization/serializer/AnnotationSerializer;

.field private static volatile sun_AnnotationType:Ljava/lang/Class;

.field private static volatile sun_AnnotationType_error:Z

.field private static volatile sun_AnnotationType_getInstance:Ljava/lang/reflect/Method;

.field private static volatile sun_AnnotationType_members:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/tradplus/ads/common/serialization/serializer/AnnotationSerializer;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tradplus/ads/common/serialization/serializer/AnnotationSerializer;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/tradplus/ads/common/serialization/serializer/AnnotationSerializer;->instance:Lcom/tradplus/ads/common/serialization/serializer/AnnotationSerializer;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public write(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 5

    .line 1
    const/4 p3, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    move-result-object p4

    .line 6
    .line 7
    .line 8
    invoke-virtual {p4}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 9
    move-result-object p4

    .line 10
    array-length p5, p4

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    if-ne p5, v0, :cond_6

    .line 14
    .line 15
    aget-object p5, p4, p3

    .line 16
    .line 17
    .line 18
    invoke-virtual {p5}, Ljava/lang/Class;->isAnnotation()Z

    .line 19
    move-result p5

    .line 20
    .line 21
    if-eqz p5, :cond_6

    .line 22
    .line 23
    aget-object p4, p4, p3

    .line 24
    .line 25
    sget-object p5, Lcom/tradplus/ads/common/serialization/serializer/AnnotationSerializer;->sun_AnnotationType:Ljava/lang/Class;

    .line 26
    .line 27
    const-string v1, "not support Type Annotation."

    .line 28
    .line 29
    if-nez p5, :cond_0

    .line 30
    .line 31
    sget-boolean p5, Lcom/tradplus/ads/common/serialization/serializer/AnnotationSerializer;->sun_AnnotationType_error:Z

    .line 32
    .line 33
    if-nez p5, :cond_0

    .line 34
    .line 35
    :try_start_0
    const-string/jumbo p5, "sun.reflect.annotation.AnnotationType"

    .line 36
    .line 37
    .line 38
    invoke-static {p5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 39
    move-result-object p5

    .line 40
    .line 41
    sput-object p5, Lcom/tradplus/ads/common/serialization/serializer/AnnotationSerializer;->sun_AnnotationType:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    .line 45
    sput-boolean v0, Lcom/tradplus/ads/common/serialization/serializer/AnnotationSerializer;->sun_AnnotationType_error:Z

    .line 46
    .line 47
    new-instance p2, Lcom/tradplus/ads/common/serialization/JSONException;

    .line 48
    .line 49
    .line 50
    invoke-direct {p2, v1, p1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    throw p2

    .line 52
    .line 53
    :cond_0
    :goto_0
    sget-object p5, Lcom/tradplus/ads/common/serialization/serializer/AnnotationSerializer;->sun_AnnotationType:Ljava/lang/Class;

    .line 54
    .line 55
    if-eqz p5, :cond_5

    .line 56
    .line 57
    sget-object p5, Lcom/tradplus/ads/common/serialization/serializer/AnnotationSerializer;->sun_AnnotationType_getInstance:Ljava/lang/reflect/Method;

    .line 58
    .line 59
    if-nez p5, :cond_1

    .line 60
    .line 61
    sget-boolean p5, Lcom/tradplus/ads/common/serialization/serializer/AnnotationSerializer;->sun_AnnotationType_error:Z

    .line 62
    .line 63
    if-nez p5, :cond_1

    .line 64
    .line 65
    :try_start_1
    sget-object p5, Lcom/tradplus/ads/common/serialization/serializer/AnnotationSerializer;->sun_AnnotationType:Ljava/lang/Class;

    .line 66
    .line 67
    const-string v2, "getInstance"

    .line 68
    .line 69
    new-array v3, v0, [Ljava/lang/Class;

    .line 70
    .line 71
    const-class v4, Ljava/lang/Class;

    .line 72
    .line 73
    aput-object v4, v3, p3

    .line 74
    .line 75
    .line 76
    invoke-virtual {p5, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 77
    move-result-object p5

    .line 78
    .line 79
    sput-object p5, Lcom/tradplus/ads/common/serialization/serializer/AnnotationSerializer;->sun_AnnotationType_getInstance:Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    goto :goto_1

    .line 81
    :catchall_1
    move-exception p1

    .line 82
    .line 83
    sput-boolean v0, Lcom/tradplus/ads/common/serialization/serializer/AnnotationSerializer;->sun_AnnotationType_error:Z

    .line 84
    .line 85
    new-instance p2, Lcom/tradplus/ads/common/serialization/JSONException;

    .line 86
    .line 87
    .line 88
    invoke-direct {p2, v1, p1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    throw p2

    .line 90
    .line 91
    :cond_1
    :goto_1
    sget-object p5, Lcom/tradplus/ads/common/serialization/serializer/AnnotationSerializer;->sun_AnnotationType_members:Ljava/lang/reflect/Method;

    .line 92
    const/4 v2, 0x0

    .line 93
    .line 94
    if-nez p5, :cond_2

    .line 95
    .line 96
    sget-boolean p5, Lcom/tradplus/ads/common/serialization/serializer/AnnotationSerializer;->sun_AnnotationType_error:Z

    .line 97
    .line 98
    if-nez p5, :cond_2

    .line 99
    .line 100
    :try_start_2
    sget-object p5, Lcom/tradplus/ads/common/serialization/serializer/AnnotationSerializer;->sun_AnnotationType:Ljava/lang/Class;

    .line 101
    .line 102
    const-string v3, "members"

    .line 103
    .line 104
    .line 105
    invoke-virtual {p5, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 106
    move-result-object p5

    .line 107
    .line 108
    sput-object p5, Lcom/tradplus/ads/common/serialization/serializer/AnnotationSerializer;->sun_AnnotationType_members:Ljava/lang/reflect/Method;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 109
    goto :goto_2

    .line 110
    :catchall_2
    move-exception p1

    .line 111
    .line 112
    sput-boolean v0, Lcom/tradplus/ads/common/serialization/serializer/AnnotationSerializer;->sun_AnnotationType_error:Z

    .line 113
    .line 114
    new-instance p2, Lcom/tradplus/ads/common/serialization/JSONException;

    .line 115
    .line 116
    .line 117
    invoke-direct {p2, v1, p1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    throw p2

    .line 119
    .line 120
    :cond_2
    :goto_2
    sget-object p5, Lcom/tradplus/ads/common/serialization/serializer/AnnotationSerializer;->sun_AnnotationType_getInstance:Ljava/lang/reflect/Method;

    .line 121
    .line 122
    if-eqz p5, :cond_4

    .line 123
    .line 124
    sget-boolean p5, Lcom/tradplus/ads/common/serialization/serializer/AnnotationSerializer;->sun_AnnotationType_error:Z

    .line 125
    .line 126
    if-nez p5, :cond_4

    .line 127
    .line 128
    :try_start_3
    sget-object p5, Lcom/tradplus/ads/common/serialization/serializer/AnnotationSerializer;->sun_AnnotationType_getInstance:Ljava/lang/reflect/Method;

    .line 129
    .line 130
    new-array v3, v0, [Ljava/lang/Object;

    .line 131
    .line 132
    aput-object p4, v3, p3

    .line 133
    .line 134
    .line 135
    invoke-virtual {p5, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 137
    .line 138
    :try_start_4
    sget-object p4, Lcom/tradplus/ads/common/serialization/serializer/AnnotationSerializer;->sun_AnnotationType_members:Ljava/lang/reflect/Method;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p4, p3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-result-object p3

    .line 143
    .line 144
    check-cast p3, Ljava/util/Map;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 145
    .line 146
    new-instance p4, Lcom/tradplus/ads/common/serialization/JSONObject;

    .line 147
    .line 148
    .line 149
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 150
    move-result p5

    .line 151
    .line 152
    .line 153
    invoke-direct {p4, p5}, Lcom/tradplus/ads/common/serialization/JSONObject;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 157
    move-result-object p3

    .line 158
    .line 159
    .line 160
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 161
    move-result-object p3

    .line 162
    move-object p5, v2

    .line 163
    .line 164
    .line 165
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    move-result v0

    .line 167
    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    .line 171
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    check-cast v0, Ljava/util/Map$Entry;

    .line 175
    .line 176
    .line 177
    :try_start_5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 178
    move-result-object v1

    .line 179
    .line 180
    check-cast v1, Ljava/lang/reflect/Method;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    move-result-object p5
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_0

    .line 185
    .line 186
    .line 187
    :catch_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    check-cast v0, Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    invoke-static {p5}, Lcom/tradplus/ads/common/serialization/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    move-result-object v1

    .line 195
    .line 196
    .line 197
    invoke-virtual {p4, v0, v1}, Lcom/tradplus/ads/common/serialization/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    goto :goto_3

    .line 199
    .line 200
    .line 201
    :cond_3
    invoke-virtual {p1, p4}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->write(Ljava/lang/Object;)V

    .line 202
    return-void

    .line 203
    :catchall_3
    move-exception p1

    .line 204
    .line 205
    sput-boolean v0, Lcom/tradplus/ads/common/serialization/serializer/AnnotationSerializer;->sun_AnnotationType_error:Z

    .line 206
    .line 207
    new-instance p2, Lcom/tradplus/ads/common/serialization/JSONException;

    .line 208
    .line 209
    .line 210
    invoke-direct {p2, v1, p1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    throw p2

    .line 212
    :catchall_4
    move-exception p1

    .line 213
    .line 214
    sput-boolean v0, Lcom/tradplus/ads/common/serialization/serializer/AnnotationSerializer;->sun_AnnotationType_error:Z

    .line 215
    .line 216
    new-instance p2, Lcom/tradplus/ads/common/serialization/JSONException;

    .line 217
    .line 218
    .line 219
    invoke-direct {p2, v1, p1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    throw p2

    .line 221
    .line 222
    :cond_4
    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONException;

    .line 223
    .line 224
    .line 225
    invoke-direct {p1, v1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    .line 226
    throw p1

    .line 227
    .line 228
    :cond_5
    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONException;

    .line 229
    .line 230
    .line 231
    invoke-direct {p1, v1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    .line 232
    throw p1

    .line 233
    :cond_6
    return-void
.end method
