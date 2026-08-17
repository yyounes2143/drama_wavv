.class public Lcom/tradplus/ads/common/serialization/util/TypeUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final NUMBER_WITH_TRAILING_ZEROS_PATTERN:Ljava/util/regex/Pattern;

.field private static volatile classXmlAccessorType_error:Z

.field private static volatile class_Clob:Ljava/lang/Class;

.field private static volatile class_Clob_error:Z

.field private static class_JacksonCreator:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private static class_JacksonCreator_error:Z

.field private static class_ManyToMany:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private static class_ManyToMany_error:Z

.field private static class_OneToMany:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private static class_OneToMany_error:Z

.field private static volatile class_XmlAccessType:Ljava/lang/Class;

.field private static volatile class_XmlAccessorType:Ljava/lang/Class;

.field private static class_deque:Ljava/lang/Class;

.field public static compatibleWithFieldName:Z

.field public static compatibleWithJavaBean:Z

.field private static volatile field_XmlAccessType_FIELD:Ljava/lang/reflect/Field;

.field private static volatile field_XmlAccessType_FIELD_VALUE:Ljava/lang/Object;

.field private static volatile kotlinIgnores:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile kotlinIgnores_error:Z

.field private static volatile kotlin_class_klass_error:Z

.field private static volatile kotlin_error:Z

.field private static volatile kotlin_kclass_constructor:Ljava/lang/reflect/Constructor;

.field private static volatile kotlin_kclass_getConstructors:Ljava/lang/reflect/Method;

.field private static volatile kotlin_kfunction_getParameters:Ljava/lang/reflect/Method;

.field private static volatile kotlin_kparameter_getName:Ljava/lang/reflect/Method;

.field private static volatile kotlin_metadata:Ljava/lang/Class;

.field private static volatile kotlin_metadata_error:Z

.field private static mappings:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static method_HibernateIsInitialized:Ljava/lang/reflect/Method;

.field private static method_HibernateIsInitialized_error:Z

.field private static volatile method_XmlAccessorType_value:Ljava/lang/reflect/Method;

.field private static optionalClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static optionalClassInited:Z

.field private static oracleDateMethod:Ljava/lang/reflect/Method;

.field private static oracleDateMethodInited:Z

.field private static oracleTimestampMethod:Ljava/lang/reflect/Method;

.field private static oracleTimestampMethodInited:Z

.field private static pathClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static pathClass_error:Z

.field private static setAccessibleEnable:Z

.field private static transientClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private static transientClassInited:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    const-string v0, "true"

    .line 3
    .line 4
    const-string v1, "\\.0*$"

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    sput-object v1, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->NUMBER_WITH_TRAILING_ZEROS_PATTERN:Ljava/util/regex/Pattern;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    sput-boolean v1, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->compatibleWithJavaBean:Z

    .line 14
    .line 15
    sput-boolean v1, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->compatibleWithFieldName:Z

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    sput-boolean v2, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->setAccessibleEnable:Z

    .line 19
    .line 20
    sput-boolean v1, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->oracleTimestampMethodInited:Z

    .line 21
    .line 22
    sput-boolean v1, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->oracleDateMethodInited:Z

    .line 23
    .line 24
    sput-boolean v1, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->optionalClassInited:Z

    .line 25
    .line 26
    sput-boolean v1, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->transientClassInited:Z

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    sput-object v3, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->class_OneToMany:Ljava/lang/Class;

    .line 30
    .line 31
    sput-boolean v1, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->class_OneToMany_error:Z

    .line 32
    .line 33
    sput-object v3, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->class_ManyToMany:Ljava/lang/Class;

    .line 34
    .line 35
    sput-boolean v1, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->class_ManyToMany_error:Z

    .line 36
    .line 37
    sput-object v3, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->method_HibernateIsInitialized:Ljava/lang/reflect/Method;

    .line 38
    .line 39
    sput-boolean v1, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->method_HibernateIsInitialized_error:Z

    .line 40
    .line 41
    new-instance v4, Lj$/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    const/16 v5, 0x100

    .line 44
    .line 45
    const/high16 v6, 0x3f400000    # 0.75f

    .line 46
    .line 47
    .line 48
    invoke-direct {v4, v5, v6, v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 49
    .line 50
    sput-object v4, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    .line 51
    .line 52
    sput-boolean v1, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->pathClass_error:Z

    .line 53
    .line 54
    sput-object v3, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->class_JacksonCreator:Ljava/lang/Class;

    .line 55
    .line 56
    sput-boolean v1, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->class_JacksonCreator_error:Z

    .line 57
    .line 58
    sput-object v3, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->class_Clob:Ljava/lang/Class;

    .line 59
    .line 60
    sput-boolean v1, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->class_Clob_error:Z

    .line 61
    .line 62
    sput-object v3, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->class_XmlAccessType:Ljava/lang/Class;

    .line 63
    .line 64
    sput-object v3, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->class_XmlAccessorType:Ljava/lang/Class;

    .line 65
    .line 66
    sput-boolean v1, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->classXmlAccessorType_error:Z

    .line 67
    .line 68
    sput-object v3, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->method_XmlAccessorType_value:Ljava/lang/reflect/Method;

    .line 69
    .line 70
    sput-object v3, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->field_XmlAccessType_FIELD:Ljava/lang/reflect/Field;

    .line 71
    .line 72
    sput-object v3, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->field_XmlAccessType_FIELD_VALUE:Ljava/lang/Object;

    .line 73
    .line 74
    sput-object v3, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->class_deque:Ljava/lang/Class;

    .line 75
    .line 76
    :try_start_0
    const-string v1, "fastjson.compatibleWithJavaBean"

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lcom/tradplus/ads/common/serialization/util/IOUtils;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v1

    .line 85
    .line 86
    sput-boolean v1, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->compatibleWithJavaBean:Z

    .line 87
    .line 88
    const-string v1, "fastjson.compatibleWithFieldName"

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lcom/tradplus/ads/common/serialization/util/IOUtils;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    .line 98
    sput-boolean v0, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->compatibleWithFieldName:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 104
    .line 105
    :goto_0
    :try_start_1
    const-class v0, Ljava/util/Deque;

    .line 106
    .line 107
    sput-object v0, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->class_deque:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    goto :goto_1

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-static {}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->addBaseClassMappings()V

    .line 116
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

.method private static addBaseClassMappings()V
    .locals 10

    .line 1
    .line 2
    sget-object v0, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    .line 4
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 5
    .line 6
    const-string v2, "byte"

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v0, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    const-string v2, "short"

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v0, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    .line 21
    .line 22
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    const-string v2, "int"

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    .line 30
    .line 31
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    const-string v2, "long"

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v0, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    .line 39
    .line 40
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 41
    .line 42
    const-string v2, "float"

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    sget-object v0, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    .line 48
    .line 49
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 50
    .line 51
    const-string v2, "double"

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    sget-object v0, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    .line 57
    .line 58
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 59
    .line 60
    const-string v2, "boolean"

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    sget-object v0, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    .line 66
    .line 67
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 68
    .line 69
    const-string v2, "char"

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    sget-object v0, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    .line 75
    .line 76
    const-string v1, "[byte"

    .line 77
    .line 78
    const-class v2, [B

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    sget-object v0, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    .line 84
    .line 85
    const-string v1, "[short"

    .line 86
    .line 87
    const-class v3, [S

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    sget-object v0, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    .line 93
    .line 94
    const-string v1, "[int"

    .line 95
    .line 96
    const-class v4, [I

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    sget-object v0, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    .line 102
    .line 103
    const-string v1, "[long"

    .line 104
    .line 105
    const-class v5, [J

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    sget-object v0, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    .line 111
    .line 112
    const-string v1, "[float"

    .line 113
    .line 114
    const-class v6, [F

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    sget-object v0, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    .line 120
    .line 121
    const-string v1, "[double"

    .line 122
    .line 123
    const-class v7, [D

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    sget-object v0, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    .line 129
    .line 130
    const-string v1, "[boolean"

    .line 131
    .line 132
    const-class v8, [Z

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    sget-object v0, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    .line 138
    .line 139
    const-string v1, "[char"

    .line 140
    .line 141
    const-class v9, [C

    .line 142
    .line 143
    .line 144
    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    sget-object v0, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    .line 147
    .line 148
    const-string v1, "[B"

    .line 149
    .line 150
    .line 151
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    sget-object v0, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    .line 154
    .line 155
    const-string v1, "[S"

    .line 156
    .line 157
    .line 158
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    sget-object v0, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    .line 161
    .line 162
    const-string v1, "[I"

    .line 163
    .line 164
    .line 165
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    sget-object v0, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    .line 168
    .line 169
    const-string v1, "[J"

    .line 170
    .line 171
    .line 172
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    sget-object v0, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    .line 175
    .line 176
    const-string v1, "[F"

    .line 177
    .line 178
    .line 179
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    sget-object v0, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    .line 182
    .line 183
    const-string v1, "[D"

    .line 184
    .line 185
    .line 186
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    sget-object v0, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    .line 189
    .line 190
    const-string v1, "[C"

    .line 191
    .line 192
    .line 193
    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    sget-object v0, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    .line 196
    .line 197
    const-string v1, "[Z"

    .line 198
    .line 199
    .line 200
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    const-string v0, "java.lang.AutoCloseable"

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    move-result-object v1

    .line 213
    .line 214
    const/16 v2, 0x47

    .line 215
    .line 216
    new-array v3, v2, [Ljava/lang/Class;

    .line 217
    .line 218
    const-class v4, Ljava/lang/Object;

    .line 219
    const/4 v5, 0x0

    .line 220
    .line 221
    aput-object v4, v3, v5

    .line 222
    .line 223
    const-class v4, Ljava/lang/Cloneable;

    .line 224
    const/4 v6, 0x1

    .line 225
    .line 226
    aput-object v4, v3, v6

    .line 227
    const/4 v4, 0x2

    .line 228
    .line 229
    aput-object v0, v3, v4

    .line 230
    .line 231
    const-class v0, Ljava/lang/Exception;

    .line 232
    const/4 v4, 0x3

    .line 233
    .line 234
    aput-object v0, v3, v4

    .line 235
    .line 236
    const-class v0, Ljava/lang/RuntimeException;

    .line 237
    const/4 v4, 0x4

    .line 238
    .line 239
    aput-object v0, v3, v4

    .line 240
    .line 241
    const-class v0, Ljava/lang/IllegalAccessError;

    .line 242
    const/4 v4, 0x5

    .line 243
    .line 244
    aput-object v0, v3, v4

    .line 245
    .line 246
    const-class v0, Ljava/lang/IllegalAccessException;

    .line 247
    const/4 v4, 0x6

    .line 248
    .line 249
    aput-object v0, v3, v4

    .line 250
    .line 251
    const-class v0, Ljava/lang/IllegalArgumentException;

    .line 252
    const/4 v4, 0x7

    .line 253
    .line 254
    aput-object v0, v3, v4

    .line 255
    .line 256
    const-class v0, Ljava/lang/IllegalMonitorStateException;

    .line 257
    .line 258
    const/16 v4, 0x8

    .line 259
    .line 260
    aput-object v0, v3, v4

    .line 261
    .line 262
    const-class v0, Ljava/lang/IllegalStateException;

    .line 263
    .line 264
    const/16 v4, 0x9

    .line 265
    .line 266
    aput-object v0, v3, v4

    .line 267
    .line 268
    const-class v0, Ljava/lang/IllegalThreadStateException;

    .line 269
    .line 270
    const/16 v4, 0xa

    .line 271
    .line 272
    aput-object v0, v3, v4

    .line 273
    .line 274
    const-class v0, Ljava/lang/IndexOutOfBoundsException;

    .line 275
    .line 276
    const/16 v4, 0xb

    .line 277
    .line 278
    aput-object v0, v3, v4

    .line 279
    .line 280
    const-class v0, Ljava/lang/InstantiationError;

    .line 281
    .line 282
    const/16 v4, 0xc

    .line 283
    .line 284
    aput-object v0, v3, v4

    .line 285
    .line 286
    const-class v0, Ljava/lang/InstantiationException;

    .line 287
    .line 288
    const/16 v4, 0xd

    .line 289
    .line 290
    aput-object v0, v3, v4

    .line 291
    .line 292
    const-class v0, Ljava/lang/InternalError;

    .line 293
    .line 294
    const/16 v4, 0xe

    .line 295
    .line 296
    aput-object v0, v3, v4

    .line 297
    .line 298
    const-class v0, Ljava/lang/InterruptedException;

    .line 299
    .line 300
    const/16 v4, 0xf

    .line 301
    .line 302
    aput-object v0, v3, v4

    .line 303
    .line 304
    const-class v0, Ljava/lang/LinkageError;

    .line 305
    .line 306
    const/16 v4, 0x10

    .line 307
    .line 308
    aput-object v0, v3, v4

    .line 309
    .line 310
    const-class v0, Ljava/lang/NegativeArraySizeException;

    .line 311
    .line 312
    const/16 v4, 0x11

    .line 313
    .line 314
    aput-object v0, v3, v4

    .line 315
    .line 316
    const-class v0, Ljava/lang/NoClassDefFoundError;

    .line 317
    .line 318
    const/16 v4, 0x12

    .line 319
    .line 320
    aput-object v0, v3, v4

    .line 321
    .line 322
    const-class v0, Ljava/lang/NoSuchFieldError;

    .line 323
    .line 324
    const/16 v4, 0x13

    .line 325
    .line 326
    aput-object v0, v3, v4

    .line 327
    .line 328
    const-class v0, Ljava/lang/NoSuchFieldException;

    .line 329
    .line 330
    const/16 v4, 0x14

    .line 331
    .line 332
    aput-object v0, v3, v4

    .line 333
    .line 334
    const-class v0, Ljava/lang/NoSuchMethodError;

    .line 335
    .line 336
    const/16 v4, 0x15

    .line 337
    .line 338
    aput-object v0, v3, v4

    .line 339
    .line 340
    const-class v0, Ljava/lang/NoSuchMethodException;

    .line 341
    .line 342
    const/16 v4, 0x16

    .line 343
    .line 344
    aput-object v0, v3, v4

    .line 345
    .line 346
    const-class v0, Ljava/lang/NullPointerException;

    .line 347
    .line 348
    const/16 v4, 0x17

    .line 349
    .line 350
    aput-object v0, v3, v4

    .line 351
    .line 352
    const-class v0, Ljava/lang/NumberFormatException;

    .line 353
    .line 354
    const/16 v4, 0x18

    .line 355
    .line 356
    aput-object v0, v3, v4

    .line 357
    .line 358
    const-class v0, Ljava/lang/OutOfMemoryError;

    .line 359
    .line 360
    const/16 v4, 0x19

    .line 361
    .line 362
    aput-object v0, v3, v4

    .line 363
    .line 364
    const-class v0, Ljava/lang/SecurityException;

    .line 365
    .line 366
    const/16 v4, 0x1a

    .line 367
    .line 368
    aput-object v0, v3, v4

    .line 369
    .line 370
    const-class v0, Ljava/lang/StackOverflowError;

    .line 371
    .line 372
    const/16 v4, 0x1b

    .line 373
    .line 374
    aput-object v0, v3, v4

    .line 375
    .line 376
    const-class v0, Ljava/lang/StringIndexOutOfBoundsException;

    .line 377
    .line 378
    const/16 v4, 0x1c

    .line 379
    .line 380
    aput-object v0, v3, v4

    .line 381
    .line 382
    const-class v0, Ljava/lang/TypeNotPresentException;

    .line 383
    .line 384
    const/16 v4, 0x1d

    .line 385
    .line 386
    aput-object v0, v3, v4

    .line 387
    .line 388
    const-class v0, Ljava/lang/VerifyError;

    .line 389
    .line 390
    const/16 v4, 0x1e

    .line 391
    .line 392
    aput-object v0, v3, v4

    .line 393
    .line 394
    const-class v0, Ljava/lang/StackTraceElement;

    .line 395
    .line 396
    const/16 v4, 0x1f

    .line 397
    .line 398
    aput-object v0, v3, v4

    .line 399
    .line 400
    const-class v0, Ljava/util/HashMap;

    .line 401
    .line 402
    const/16 v4, 0x20

    .line 403
    .line 404
    aput-object v0, v3, v4

    .line 405
    .line 406
    const-class v0, Ljava/util/Hashtable;

    .line 407
    .line 408
    const/16 v4, 0x21

    .line 409
    .line 410
    aput-object v0, v3, v4

    .line 411
    .line 412
    const-class v0, Ljava/util/TreeMap;

    .line 413
    .line 414
    const/16 v4, 0x22

    .line 415
    .line 416
    aput-object v0, v3, v4

    .line 417
    .line 418
    const-class v0, Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;

    .line 419
    .line 420
    const/16 v4, 0x23

    .line 421
    .line 422
    aput-object v0, v3, v4

    .line 423
    .line 424
    const-class v0, Ljava/util/WeakHashMap;

    .line 425
    .line 426
    const/16 v4, 0x24

    .line 427
    .line 428
    aput-object v0, v3, v4

    .line 429
    .line 430
    const-class v0, Ljava/util/LinkedHashMap;

    .line 431
    .line 432
    const/16 v4, 0x25

    .line 433
    .line 434
    aput-object v0, v3, v4

    .line 435
    .line 436
    const-class v0, Ljava/util/HashSet;

    .line 437
    .line 438
    const/16 v4, 0x26

    .line 439
    .line 440
    aput-object v0, v3, v4

    .line 441
    .line 442
    const-class v0, Ljava/util/LinkedHashSet;

    .line 443
    .line 444
    const/16 v4, 0x27

    .line 445
    .line 446
    aput-object v0, v3, v4

    .line 447
    .line 448
    const-class v0, Ljava/util/TreeSet;

    .line 449
    .line 450
    const/16 v4, 0x28

    .line 451
    .line 452
    aput-object v0, v3, v4

    .line 453
    .line 454
    const-class v0, Ljava/util/ArrayList;

    .line 455
    .line 456
    const/16 v4, 0x29

    .line 457
    .line 458
    aput-object v0, v3, v4

    .line 459
    .line 460
    const-class v0, Ljava/util/concurrent/TimeUnit;

    .line 461
    .line 462
    const/16 v4, 0x2a

    .line 463
    .line 464
    aput-object v0, v3, v4

    .line 465
    .line 466
    const-class v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 467
    .line 468
    const/16 v4, 0x2b

    .line 469
    .line 470
    aput-object v0, v3, v4

    .line 471
    .line 472
    const-class v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 473
    .line 474
    const/16 v4, 0x2c

    .line 475
    .line 476
    aput-object v0, v3, v4

    .line 477
    .line 478
    const-class v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 479
    .line 480
    const/16 v4, 0x2d

    .line 481
    .line 482
    aput-object v0, v3, v4

    .line 483
    .line 484
    const/16 v0, 0x2e

    .line 485
    .line 486
    aput-object v1, v3, v0

    .line 487
    .line 488
    const-class v0, Ljava/lang/Boolean;

    .line 489
    .line 490
    const/16 v1, 0x2f

    .line 491
    .line 492
    aput-object v0, v3, v1

    .line 493
    .line 494
    const-class v0, Ljava/lang/Character;

    .line 495
    .line 496
    const/16 v1, 0x30

    .line 497
    .line 498
    aput-object v0, v3, v1

    .line 499
    .line 500
    const-class v0, Ljava/lang/Byte;

    .line 501
    .line 502
    const/16 v1, 0x31

    .line 503
    .line 504
    aput-object v0, v3, v1

    .line 505
    .line 506
    const-class v0, Ljava/lang/Short;

    .line 507
    .line 508
    const/16 v1, 0x32

    .line 509
    .line 510
    aput-object v0, v3, v1

    .line 511
    .line 512
    const-class v0, Ljava/lang/Integer;

    .line 513
    .line 514
    const/16 v1, 0x33

    .line 515
    .line 516
    aput-object v0, v3, v1

    .line 517
    .line 518
    const-class v0, Ljava/lang/Long;

    .line 519
    .line 520
    const/16 v1, 0x34

    .line 521
    .line 522
    aput-object v0, v3, v1

    .line 523
    .line 524
    const-class v0, Ljava/lang/Float;

    .line 525
    .line 526
    const/16 v1, 0x35

    .line 527
    .line 528
    aput-object v0, v3, v1

    .line 529
    .line 530
    const-class v0, Ljava/lang/Double;

    .line 531
    .line 532
    const/16 v1, 0x36

    .line 533
    .line 534
    aput-object v0, v3, v1

    .line 535
    .line 536
    const-class v0, Ljava/lang/Number;

    .line 537
    .line 538
    const/16 v1, 0x37

    .line 539
    .line 540
    aput-object v0, v3, v1

    .line 541
    .line 542
    const-class v0, Ljava/lang/String;

    .line 543
    .line 544
    const/16 v1, 0x38

    .line 545
    .line 546
    aput-object v0, v3, v1

    .line 547
    .line 548
    const-class v0, Ljava/math/BigDecimal;

    .line 549
    .line 550
    const/16 v1, 0x39

    .line 551
    .line 552
    aput-object v0, v3, v1

    .line 553
    .line 554
    const-class v0, Ljava/math/BigInteger;

    .line 555
    .line 556
    const/16 v1, 0x3a

    .line 557
    .line 558
    aput-object v0, v3, v1

    .line 559
    .line 560
    const-class v0, Ljava/util/BitSet;

    .line 561
    .line 562
    const/16 v1, 0x3b

    .line 563
    .line 564
    aput-object v0, v3, v1

    .line 565
    .line 566
    const-class v0, Ljava/util/Calendar;

    .line 567
    .line 568
    const/16 v1, 0x3c

    .line 569
    .line 570
    aput-object v0, v3, v1

    .line 571
    .line 572
    const-class v0, Ljava/util/Date;

    .line 573
    .line 574
    const/16 v1, 0x3d

    .line 575
    .line 576
    aput-object v0, v3, v1

    .line 577
    .line 578
    const-class v0, Ljava/util/Locale;

    .line 579
    .line 580
    const/16 v1, 0x3e

    .line 581
    .line 582
    aput-object v0, v3, v1

    .line 583
    .line 584
    const-class v0, Ljava/util/UUID;

    .line 585
    .line 586
    const/16 v1, 0x3f

    .line 587
    .line 588
    aput-object v0, v3, v1

    .line 589
    .line 590
    const-class v0, Ljava/sql/Time;

    .line 591
    .line 592
    const/16 v1, 0x40

    .line 593
    .line 594
    aput-object v0, v3, v1

    .line 595
    .line 596
    const-class v0, Ljava/sql/Date;

    .line 597
    .line 598
    const/16 v1, 0x41

    .line 599
    .line 600
    aput-object v0, v3, v1

    .line 601
    .line 602
    const-class v0, Ljava/sql/Timestamp;

    .line 603
    .line 604
    const/16 v1, 0x42

    .line 605
    .line 606
    aput-object v0, v3, v1

    .line 607
    .line 608
    const-class v0, Ljava/text/SimpleDateFormat;

    .line 609
    .line 610
    const/16 v1, 0x43

    .line 611
    .line 612
    aput-object v0, v3, v1

    .line 613
    .line 614
    const-class v0, Lcom/tradplus/ads/common/serialization/JSONObject;

    .line 615
    .line 616
    const/16 v1, 0x44

    .line 617
    .line 618
    aput-object v0, v3, v1

    .line 619
    .line 620
    const-class v0, Lcom/tradplus/ads/common/serialization/JSONPObject;

    .line 621
    .line 622
    const/16 v1, 0x45

    .line 623
    .line 624
    aput-object v0, v3, v1

    .line 625
    .line 626
    const-class v0, Lcom/tradplus/ads/common/serialization/JSONArray;

    .line 627
    .line 628
    const/16 v1, 0x46

    .line 629
    .line 630
    aput-object v0, v3, v1

    .line 631
    .line 632
    :goto_0
    if-ge v5, v2, :cond_1

    .line 633
    .line 634
    aget-object v0, v3, v5

    .line 635
    .line 636
    if-nez v0, :cond_0

    .line 637
    goto :goto_1

    .line 638
    .line 639
    :cond_0
    sget-object v1, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 643
    move-result-object v4

    .line 644
    .line 645
    .line 646
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    :goto_1
    add-int/2addr v5, v6

    .line 648
    goto :goto_0

    .line 649
    :cond_1
    return-void
.end method

.method public static addMapping(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public static buildBeanInfo(Ljava/lang/Class;Ljava/util/Map;Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;)Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;",
            ")",
            "Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->buildBeanInfo(Ljava/lang/Class;Ljava/util/Map;Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;Z)Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;

    move-result-object p0

    return-object p0
.end method

.method public static buildBeanInfo(Ljava/lang/Class;Ljava/util/Map;Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;Z)Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;",
            "Z)",
            "Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 2
    const-class v0, Lcom/tradplus/ads/common/serialization/annotation/JSONType;

    invoke-static {v6, v0}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getAnnotation(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/tradplus/ads/common/serialization/annotation/JSONType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v8, :cond_8

    invoke-interface {v8}, Lcom/tradplus/ads/common/serialization/annotation/JSONType;->orders()[Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8}, Lcom/tradplus/ads/common/serialization/annotation/JSONType;->typeName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    move-object v4, v2

    :cond_0
    invoke-interface {v8}, Lcom/tradplus/ads/common/serialization/annotation/JSONType;->naming()Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;

    move-result-object v5

    sget-object v9, Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;->CamelCase:Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;

    if-eq v5, v9, :cond_1

    goto :goto_0

    :cond_1
    move-object/from16 v5, p2

    :goto_0
    invoke-interface {v8}, Lcom/tradplus/ads/common/serialization/annotation/JSONType;->serialzeFeatures()[Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    move-result-object v9

    invoke-static {v9}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->of([Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v10

    move-object v11, v2

    :goto_1
    if-eqz v10, :cond_4

    const-class v12, Ljava/lang/Object;

    if-eq v10, v12, :cond_4

    invoke-static {v10, v0}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getAnnotation(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v12

    check-cast v12, Lcom/tradplus/ads/common/serialization/annotation/JSONType;

    if-nez v12, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v12}, Lcom/tradplus/ads/common/serialization/annotation/JSONType;->typeKey()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v10}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v10

    goto :goto_1

    :cond_4
    :goto_2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v10

    array-length v12, v10

    move v13, v1

    :goto_3
    if-ge v13, v12, :cond_6

    aget-object v14, v10, v13

    invoke-static {v14, v0}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getAnnotation(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v14

    check-cast v14, Lcom/tradplus/ads/common/serialization/annotation/JSONType;

    if-eqz v14, :cond_5

    invoke-interface {v14}, Lcom/tradplus/ads/common/serialization/annotation/JSONType;->typeKey()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v14

    if-eqz v14, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    if-eqz v11, :cond_7

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    move-object v11, v2

    :cond_7
    move-object v10, v4

    move-object v12, v5

    move v13, v9

    move-object v9, v3

    goto :goto_5

    :cond_8
    move-object/from16 v12, p2

    move v13, v1

    move-object v9, v2

    move-object v10, v9

    move-object v11, v10

    :goto_5
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    invoke-static {v6, v14}, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->parserAllFieldToCache(Ljava/lang/Class;Ljava/util/Map;)V

    if-eqz p3, :cond_9

    invoke-static {v6, v7, v1, v12}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->computeGettersWithFieldBase(Ljava/lang/Class;Ljava/util/Map;ZLcom/tradplus/ads/common/serialization/PropertyNamingStrategy;)Ljava/util/List;

    move-result-object v0

    goto :goto_6

    :cond_9
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object v1, v8

    move-object/from16 v2, p1

    move-object v3, v14

    move-object v5, v12

    invoke-static/range {v0 .. v5}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->computeGetters(Ljava/lang/Class;Lcom/tradplus/ads/common/serialization/annotation/JSONType;Ljava/util/Map;Ljava/util/Map;ZLcom/tradplus/ads/common/serialization/PropertyNamingStrategy;)Ljava/util/List;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v15, v1, [Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    invoke-interface {v0, v15}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    if-eqz v9, :cond_b

    array-length v1, v9

    if-eqz v1, :cond_b

    if-eqz p3, :cond_a

    const/4 v0, 0x1

    invoke-static {v6, v7, v0, v12}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->computeGettersWithFieldBase(Ljava/lang/Class;Ljava/util/Map;ZLcom/tradplus/ads/common/serialization/PropertyNamingStrategy;)Ljava/util/List;

    move-result-object v0

    goto :goto_7

    :cond_a
    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object v1, v8

    move-object/from16 v2, p1

    move-object v3, v14

    move-object v5, v12

    invoke-static/range {v0 .. v5}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->computeGetters(Ljava/lang/Class;Lcom/tradplus/ads/common/serialization/annotation/JSONType;Ljava/util/Map;Ljava/util/Map;ZLcom/tradplus/ads/common/serialization/PropertyNamingStrategy;)Ljava/util/List;

    move-result-object v0

    goto :goto_7

    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    move-object v0, v1

    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-static {v1, v15}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v7, v15

    goto :goto_8

    :cond_c
    move-object v7, v1

    :goto_8
    new-instance v9, Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v2, v8

    move-object v3, v10

    move-object v4, v11

    move v5, v13

    move-object v6, v15

    invoke-direct/range {v0 .. v7}, Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;-><init>(Ljava/lang/Class;Lcom/tradplus/ads/common/serialization/annotation/JSONType;Ljava/lang/String;Ljava/lang/String;I[Lcom/tradplus/ads/common/serialization/util/FieldInfo;[Lcom/tradplus/ads/common/serialization/util/FieldInfo;)V

    return-object v9
.end method

.method public static byteValue(Ljava/math/BigDecimal;)B
    .locals 2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/math/BigDecimal;->scale()I

    .line 8
    move-result v0

    .line 9
    .line 10
    const/16 v1, -0x64

    .line 11
    .line 12
    if-lt v0, v1, :cond_1

    .line 13
    .line 14
    const/16 v1, 0x64

    .line 15
    .line 16
    if-gt v0, v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Ljava/math/BigDecimal;->byteValueExact()B

    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static cast(Ljava/lang/Object;Ljava/lang/Class;Lcom/tradplus/ads/common/serialization/parser/ParserConfig;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/tradplus/ads/common/serialization/parser/ParserConfig;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p0, :cond_7

    .line 1
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_1

    const-wide/16 p0, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_2

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_3

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_4

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_5

    const-wide/16 p0, 0x0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_6

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_6
    return-object v0

    :cond_7
    if-eqz p1, :cond_31

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne p1, v2, :cond_8

    return-object p0

    :cond_8
    instance-of v2, p0, Ljava/util/Map;

    if-eqz v2, :cond_b

    const-class v0, Ljava/util/Map;

    if-ne p1, v0, :cond_9

    return-object p0

    :cond_9
    move-object v0, p0

    check-cast v0, Ljava/util/Map;

    const-class v1, Ljava/lang/Object;

    if-ne p1, v1, :cond_a

    sget-object v1, Lcom/tradplus/ads/common/serialization/JSON;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return-object p0

    :cond_a
    invoke-static {v0, p1, p2}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->castToJavaBean(Ljava/util/Map;Ljava/lang/Class;Lcom/tradplus/ads/common/serialization/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_b
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_e

    instance-of v2, p0, Ljava/util/Collection;

    if-eqz v2, :cond_d

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3, p2}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/Class;Lcom/tradplus/ads/common/serialization/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_c
    return-object v0

    :cond_d
    const-class v1, [B

    if-ne p1, v1, :cond_e

    invoke-static {p0}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->castToBytes(Ljava/lang/Object;)[B

    move-result-object p0

    return-object p0

    :cond_e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_f

    return-object p0

    :cond_f
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p1, v1, :cond_30

    const-class v1, Ljava/lang/Boolean;

    if-ne p1, v1, :cond_10

    goto/16 :goto_a

    :cond_10
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq p1, v1, :cond_2f

    const-class v1, Ljava/lang/Byte;

    if-ne p1, v1, :cond_11

    goto/16 :goto_9

    :cond_11
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-eq p1, v1, :cond_2e

    const-class v1, Ljava/lang/Character;

    if-ne p1, v1, :cond_12

    goto/16 :goto_8

    :cond_12
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p1, v1, :cond_2d

    const-class v1, Ljava/lang/Short;

    if-ne p1, v1, :cond_13

    goto/16 :goto_7

    :cond_13
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p1, v1, :cond_2c

    const-class v1, Ljava/lang/Integer;

    if-ne p1, v1, :cond_14

    goto/16 :goto_6

    :cond_14
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq p1, v1, :cond_2b

    const-class v1, Ljava/lang/Long;

    if-ne p1, v1, :cond_15

    goto/16 :goto_5

    :cond_15
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq p1, v1, :cond_2a

    const-class v1, Ljava/lang/Float;

    if-ne p1, v1, :cond_16

    goto/16 :goto_4

    :cond_16
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p1, v1, :cond_29

    const-class v1, Ljava/lang/Double;

    if-ne p1, v1, :cond_17

    goto/16 :goto_3

    :cond_17
    const-class v1, Ljava/lang/String;

    if-ne p1, v1, :cond_18

    invoke-static {p0}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->castToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_18
    const-class v1, Ljava/math/BigDecimal;

    if-ne p1, v1, :cond_19

    invoke-static {p0}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->castToBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_19
    const-class v1, Ljava/math/BigInteger;

    if-ne p1, v1, :cond_1a

    invoke-static {p0}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->castToBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_1a
    const-class v1, Ljava/util/Date;

    if-ne p1, v1, :cond_1b

    invoke-static {p0}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->castToDate(Ljava/lang/Object;)Ljava/util/Date;

    move-result-object p0

    return-object p0

    :cond_1b
    const-class v1, Ljava/sql/Date;

    if-ne p1, v1, :cond_1c

    invoke-static {p0}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->castToSqlDate(Ljava/lang/Object;)Ljava/sql/Date;

    move-result-object p0

    return-object p0

    :cond_1c
    const-class v1, Ljava/sql/Time;

    if-ne p1, v1, :cond_1d

    invoke-static {p0}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->castToSqlTime(Ljava/lang/Object;)Ljava/sql/Time;

    move-result-object p0

    return-object p0

    :cond_1d
    const-class v1, Ljava/sql/Timestamp;

    if-ne p1, v1, :cond_1e

    invoke-static {p0}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->castToTimestamp(Ljava/lang/Object;)Ljava/sql/Timestamp;

    move-result-object p0

    return-object p0

    :cond_1e
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-static {p0, p1, p2}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->castToEnum(Ljava/lang/Object;Ljava/lang/Class;Lcom/tradplus/ads/common/serialization/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1f
    const-class v1, Ljava/util/Calendar;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    const-string v3, "can not cast to : "

    if-eqz v2, :cond_21

    invoke-static {p0}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->castToDate(Ljava/lang/Object;)Ljava/util/Date;

    move-result-object p0

    if-ne p1, v1, :cond_20

    sget-object p1, Lcom/tradplus/ads/common/serialization/JSON;->defaultTimeZone:Ljava/util/TimeZone;

    sget-object p2, Lcom/tradplus/ads/common/serialization/JSON;->defaultLocale:Ljava/util/Locale;

    invoke-static {p1, p2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p1

    goto :goto_1

    :cond_20
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Calendar;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, p2

    :goto_1
    invoke-virtual {p1, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    return-object p1

    :catch_0
    move-exception p0

    new-instance p2, Lcom/tradplus/ads/common/serialization/JSONException;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_21
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "javax.xml.datatype.XMLGregorianCalendar"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-static {p0}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->castToDate(Ljava/lang/Object;)Ljava/util/Date;

    move-result-object p0

    sget-object p1, Lcom/tradplus/ads/common/serialization/JSON;->defaultTimeZone:Ljava/util/TimeZone;

    sget-object p2, Lcom/tradplus/ads/common/serialization/JSON;->defaultLocale:Ljava/util/Locale;

    invoke-static {p1, p2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    sget-object p0, Lcom/tradplus/ads/common/serialization/serializer/CalendarCodec;->instance:Lcom/tradplus/ads/common/serialization/serializer/CalendarCodec;

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/serializer/CalendarCodec;->createXMLGregorianCalendar(Ljava/util/Calendar;)Ljavax/xml/datatype/XMLGregorianCalendar;

    move-result-object p0

    return-object p0

    :cond_22
    instance-of v2, p0, Ljava/lang/String;

    if-eqz v2, :cond_27

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_26

    const-string v4, "null"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_26

    const-string v4, "NULL"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    goto :goto_2

    :cond_23
    const-class v0, Ljava/util/Currency;

    if-ne p1, v0, :cond_24

    invoke-static {v2}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p0

    return-object p0

    :cond_24
    const-class v0, Ljava/util/Locale;

    if-ne p1, v0, :cond_25

    invoke-static {v2}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->toLocale(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p0

    return-object p0

    :cond_25
    const-string v0, "java.time."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {v2}, Lcom/tradplus/ads/common/serialization/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/tradplus/ads/common/serialization/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_26
    :goto_2
    return-object v0

    :cond_27
    invoke-virtual {p2, p1}, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->get(Ljava/lang/reflect/Type;)Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;

    move-result-object p2

    if-eqz p2, :cond_28

    invoke-static {p0}, Lcom/tradplus/ads/common/serialization/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/tradplus/ads/common/serialization/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_28
    new-instance p0, Lcom/tradplus/ads/common/serialization/JSONException;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_29
    :goto_3
    invoke-static {p0}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->castToDouble(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_2a
    :goto_4
    invoke-static {p0}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->castToFloat(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_2b
    :goto_5
    invoke-static {p0}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->castToLong(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_2c
    :goto_6
    invoke-static {p0}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->castToInt(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2d
    :goto_7
    invoke-static {p0}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->castToShort(Ljava/lang/Object;)Ljava/lang/Short;

    move-result-object p0

    return-object p0

    :cond_2e
    :goto_8
    invoke-static {p0}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->castToChar(Ljava/lang/Object;)Ljava/lang/Character;

    move-result-object p0

    return-object p0

    :cond_2f
    :goto_9
    invoke-static {p0}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->castToByte(Ljava/lang/Object;)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :cond_30
    :goto_a
    invoke-static {p0}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->castToBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_31
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "clazz is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static cast(Ljava/lang/Object;Ljava/lang/reflect/ParameterizedType;Lcom/tradplus/ads/common/serialization/parser/ParserConfig;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/ParameterizedType;",
            "Lcom/tradplus/ads/common/serialization/parser/ParserConfig;",
            ")TT;"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-class v1, Lcom/tradplus/ads/common/serialization/JSONObject;

    const-class v2, Ljava/util/ArrayList;

    const/4 v3, 0x0

    const-class v4, Ljava/util/List;

    if-eq v0, v4, :cond_0

    if-ne v0, v2, :cond_4

    :cond_0
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v5

    aget-object v5, v5, v3

    instance-of v6, p0, Ljava/util/List;

    if-eqz v6, :cond_4

    check-cast p0, Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v3

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v5, Ljava/lang/Class;

    if-eqz v4, :cond_2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v4, v1, :cond_1

    check-cast v2, Lcom/tradplus/ads/common/serialization/JSONObject;

    move-object v4, v5

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v2, v4, p2, v3}, Lcom/tradplus/ads/common/serialization/JSONObject;->toJavaObject(Ljava/lang/Class;Lcom/tradplus/ads/common/serialization/parser/ParserConfig;I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v4, v5

    check-cast v4, Ljava/lang/Class;

    invoke-static {v2, v4, p2}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/Class;Lcom/tradplus/ads/common/serialization/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-static {v2, v5, p2}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object p1

    :cond_4
    const-class v5, Ljava/util/TreeSet;

    const-class v6, Ljava/util/HashSet;

    const-class v7, Ljava/util/Set;

    if-eq v0, v7, :cond_5

    if-eq v0, v6, :cond_5

    if-eq v0, v5, :cond_5

    const-class v8, Ljava/util/Collection;

    if-eq v0, v8, :cond_5

    if-eq v0, v4, :cond_5

    if-ne v0, v2, :cond_c

    :cond_5
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    aget-object v2, v2, v3

    instance-of v4, p0, Ljava/lang/Iterable;

    if-eqz v4, :cond_c

    if-eq v0, v7, :cond_8

    if-ne v0, v6, :cond_6

    goto :goto_2

    :cond_6
    if-ne v0, v5, :cond_7

    new-instance p1, Ljava/util/TreeSet;

    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_3

    :cond_8
    :goto_2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    :goto_3
    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v2, Ljava/lang/Class;

    if-eqz v4, :cond_a

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v4, v1, :cond_9

    check-cast v0, Lcom/tradplus/ads/common/serialization/JSONObject;

    move-object v4, v2

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v0, v4, p2, v3}, Lcom/tradplus/ads/common/serialization/JSONObject;->toJavaObject(Ljava/lang/Class;Lcom/tradplus/ads/common/serialization/parser/ParserConfig;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_9
    move-object v4, v2

    check-cast v4, Ljava/lang/Class;

    invoke-static {v0, v4, p2}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/Class;Lcom/tradplus/ads/common/serialization/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_a
    invoke-static {v0, v2, p2}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    return-object p1

    :cond_c
    const-class v1, Ljava/util/Map;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_d

    const-class v1, Ljava/util/HashMap;

    if-ne v0, v1, :cond_f

    :cond_d
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    aget-object v1, v1, v3

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v4

    aget-object v4, v4, v2

    instance-of v5, p0, Ljava/util/Map;

    if-eqz v5, :cond_f

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1, p2}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4, p2}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_e
    return-object p1

    :cond_f
    instance-of v1, p0, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v1, :cond_10

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_10

    return-object v4

    :cond_10
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    array-length v5, v1

    if-ne v5, v2, :cond_11

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v5

    aget-object v3, v5, v3

    instance-of v3, v3, Ljava/lang/reflect/WildcardType;

    if-eqz v3, :cond_11

    invoke-static {p0, v0, p2}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_11
    const-class v3, Ljava/util/Map$Entry;

    if-ne v0, v3, :cond_13

    instance-of v3, p0, Ljava/util/Map;

    if-eqz v3, :cond_13

    move-object v3, p0

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v5

    if-ne v5, v2, :cond_13

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    array-length v0, v1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_12

    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_12

    aget-object v0, v1, v2

    invoke-static {p1, v0, p2}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    return-object p0

    :cond_13
    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_15

    if-nez p2, :cond_14

    sget-object p2, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->global:Lcom/tradplus/ads/common/serialization/parser/ParserConfig;

    :cond_14
    invoke-virtual {p2, v0}, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {p0}, Lcom/tradplus/ads/common/serialization/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;

    invoke-direct {v1, p0, p2}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;-><init>(Ljava/lang/String;Lcom/tradplus/ads/common/serialization/parser/ParserConfig;)V

    invoke-interface {v0, v1, p1, v4}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;->deserialze(Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_15
    new-instance p0, Lcom/tradplus/ads/common/serialization/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "can not cast to : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static cast(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/parser/ParserConfig;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Type;",
            "Lcom/tradplus/ads/common/serialization/parser/ParserConfig;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 3
    :cond_0
    instance-of v1, p1, Ljava/lang/Class;

    if-eqz v1, :cond_1

    check-cast p1, Ljava/lang/Class;

    invoke-static {p0, p1, p2}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/Class;Lcom/tradplus/ads/common/serialization/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v1, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_2

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {p0, p1, p2}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/reflect/ParameterizedType;Lcom/tradplus/ads/common/serialization/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of p2, p0, Ljava/lang/String;

    if-eqz p2, :cond_4

    move-object p2, p0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "null"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "NULL"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    return-object v0

    :cond_4
    instance-of p2, p1, Ljava/lang/reflect/TypeVariable;

    if-eqz p2, :cond_5

    return-object p0

    :cond_5
    new-instance p0, Lcom/tradplus/ads/common/serialization/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "can not cast to : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static castToBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p0, Ljava/lang/Float;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    move-object v1, p0

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 15
    move-result v2

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_7

    .line 32
    :cond_1
    return-object v0

    .line 33
    .line 34
    :cond_2
    instance-of v1, p0, Ljava/lang/Double;

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    move-object v1, p0

    .line 38
    .line 39
    check-cast v1, Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 43
    move-result-wide v2

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 53
    move-result-wide v1

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 57
    move-result v1

    .line 58
    .line 59
    if-eqz v1, :cond_7

    .line 60
    :cond_3
    return-object v0

    .line 61
    .line 62
    :cond_4
    instance-of v1, p0, Ljava/math/BigDecimal;

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    check-cast p0, Ljava/math/BigDecimal;

    .line 67
    return-object p0

    .line 68
    .line 69
    :cond_5
    instance-of v1, p0, Ljava/math/BigInteger;

    .line 70
    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    new-instance v0, Ljava/math/BigDecimal;

    .line 74
    .line 75
    check-cast p0, Ljava/math/BigInteger;

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 79
    return-object v0

    .line 80
    .line 81
    :cond_6
    instance-of v1, p0, Ljava/util/Map;

    .line 82
    .line 83
    if-eqz v1, :cond_7

    .line 84
    move-object v1, p0

    .line 85
    .line 86
    check-cast v1, Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 90
    move-result v1

    .line 91
    .line 92
    if-nez v1, :cond_7

    .line 93
    return-object v0

    .line 94
    .line 95
    .line 96
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 101
    move-result v1

    .line 102
    .line 103
    if-eqz v1, :cond_a

    .line 104
    .line 105
    const-string v1, "null"

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 109
    move-result v1

    .line 110
    .line 111
    if-eqz v1, :cond_8

    .line 112
    goto :goto_0

    .line 113
    .line 114
    .line 115
    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 116
    move-result v0

    .line 117
    .line 118
    .line 119
    const v1, 0xffff

    .line 120
    .line 121
    if-gt v0, v1, :cond_9

    .line 122
    .line 123
    new-instance v0, Ljava/math/BigDecimal;

    .line 124
    .line 125
    .line 126
    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 127
    return-object v0

    .line 128
    .line 129
    :cond_9
    new-instance p0, Lcom/tradplus/ads/common/serialization/JSONException;

    .line 130
    .line 131
    const-string v0, "decimal overflow"

    .line 132
    .line 133
    .line 134
    invoke-direct {p0, v0}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    .line 135
    throw p0

    .line 136
    :cond_a
    :goto_0
    return-object v0
.end method

.method public static castToBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p0, Ljava/lang/Float;

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    goto :goto_1

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Float;->longValue()J

    .line 35
    move-result-wide v0

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    :goto_1
    return-object v0

    .line 42
    .line 43
    :cond_3
    instance-of v1, p0, Ljava/lang/Double;

    .line 44
    .line 45
    if-eqz v1, :cond_6

    .line 46
    .line 47
    check-cast p0, Ljava/lang/Double;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 51
    move-result-wide v1

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-nez v1, :cond_5

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 61
    move-result-wide v1

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    goto :goto_2

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Double;->longValue()J

    .line 72
    move-result-wide v0

    .line 73
    goto :goto_0

    .line 74
    :cond_5
    :goto_2
    return-object v0

    .line 75
    .line 76
    :cond_6
    instance-of v1, p0, Ljava/math/BigInteger;

    .line 77
    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    check-cast p0, Ljava/math/BigInteger;

    .line 81
    return-object p0

    .line 82
    .line 83
    :cond_7
    instance-of v1, p0, Ljava/math/BigDecimal;

    .line 84
    .line 85
    if-eqz v1, :cond_8

    .line 86
    move-object v1, p0

    .line 87
    .line 88
    check-cast v1, Ljava/math/BigDecimal;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/math/BigDecimal;->scale()I

    .line 92
    move-result v2

    .line 93
    .line 94
    const/16 v3, -0x3e8

    .line 95
    .line 96
    if-le v2, v3, :cond_8

    .line 97
    .line 98
    const/16 v3, 0x3e8

    .line 99
    .line 100
    if-ge v2, v3, :cond_8

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    .line 107
    .line 108
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 113
    move-result v1

    .line 114
    .line 115
    if-eqz v1, :cond_b

    .line 116
    .line 117
    const-string v1, "null"

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 121
    move-result v1

    .line 122
    .line 123
    if-eqz v1, :cond_9

    .line 124
    goto :goto_3

    .line 125
    .line 126
    .line 127
    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 128
    move-result v0

    .line 129
    .line 130
    .line 131
    const v1, 0xffff

    .line 132
    .line 133
    if-gt v0, v1, :cond_a

    .line 134
    .line 135
    new-instance v0, Ljava/math/BigInteger;

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 139
    return-object v0

    .line 140
    .line 141
    :cond_a
    new-instance p0, Lcom/tradplus/ads/common/serialization/JSONException;

    .line 142
    .line 143
    const-string v0, "decimal overflow"

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, v0}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    .line 147
    throw p0

    .line 148
    :cond_b
    :goto_3
    return-object v0
.end method

.method public static castToBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p0, Ljava/lang/Boolean;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_1
    instance-of v1, p0, Ljava/math/BigDecimal;

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    check-cast p0, Ljava/math/BigDecimal;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->intValue(Ljava/math/BigDecimal;)I

    .line 23
    move-result p0

    .line 24
    .line 25
    if-ne p0, v3, :cond_2

    .line 26
    move v2, v3

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_3
    instance-of v1, p0, Ljava/lang/Number;

    .line 34
    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    check-cast p0, Ljava/lang/Number;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 41
    move-result p0

    .line 42
    .line 43
    if-ne p0, v3, :cond_4

    .line 44
    move v2, v3

    .line 45
    .line 46
    .line 47
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    .line 51
    :cond_5
    instance-of v1, p0, Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v1, :cond_f

    .line 54
    move-object v1, p0

    .line 55
    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 60
    move-result v2

    .line 61
    .line 62
    if-eqz v2, :cond_e

    .line 63
    .line 64
    const-string v2, "null"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v2

    .line 69
    .line 70
    if-nez v2, :cond_e

    .line 71
    .line 72
    const-string v2, "NULL"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v2

    .line 77
    .line 78
    if-eqz v2, :cond_6

    .line 79
    goto :goto_3

    .line 80
    .line 81
    :cond_6
    const-string v0, "true"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 85
    move-result v0

    .line 86
    .line 87
    if-nez v0, :cond_d

    .line 88
    .line 89
    const-string v0, "1"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    goto :goto_2

    .line 97
    .line 98
    :cond_7
    const-string v0, "false"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 102
    move-result v0

    .line 103
    .line 104
    if-nez v0, :cond_c

    .line 105
    .line 106
    const-string v0, "0"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    .line 112
    if-eqz v0, :cond_8

    .line 113
    goto :goto_1

    .line 114
    .line 115
    :cond_8
    const-string v0, "Y"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 119
    move-result v0

    .line 120
    .line 121
    if-nez v0, :cond_b

    .line 122
    .line 123
    const-string v0, "T"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    .line 129
    if-eqz v0, :cond_9

    .line 130
    goto :goto_0

    .line 131
    .line 132
    :cond_9
    const-string v0, "F"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 136
    move-result v0

    .line 137
    .line 138
    if-nez v0, :cond_a

    .line 139
    .line 140
    const-string v0, "N"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v0

    .line 145
    .line 146
    if-eqz v0, :cond_f

    .line 147
    .line 148
    :cond_a
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 149
    return-object p0

    .line 150
    .line 151
    :cond_b
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 152
    return-object p0

    .line 153
    .line 154
    :cond_c
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 155
    return-object p0

    .line 156
    .line 157
    :cond_d
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 158
    return-object p0

    .line 159
    :cond_e
    :goto_3
    return-object v0

    .line 160
    .line 161
    :cond_f
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONException;

    .line 162
    .line 163
    const-string v1, "can not cast to boolean, value : "

    .line 164
    .line 165
    .line 166
    invoke-static {p0, v1}, Landroidx/compose/animation/core/c;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    move-result-object p0

    .line 168
    .line 169
    .line 170
    invoke-direct {v0, p0}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    .line 171
    throw v0
.end method

.method public static castToByte(Ljava/lang/Object;)Ljava/lang/Byte;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p0, Ljava/math/BigDecimal;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p0, Ljava/math/BigDecimal;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->byteValue(Ljava/math/BigDecimal;)B

    .line 14
    move-result p0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_1
    instance-of v1, p0, Ljava/lang/Number;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    check-cast p0, Ljava/lang/Number;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    .line 29
    move-result p0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_2
    instance-of v1, p0, Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v1, :cond_5

    .line 35
    .line 36
    check-cast p0, Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    const-string v1, "null"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    const-string v1, "NULL"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    goto :goto_1

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-static {p0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    .line 63
    move-result p0

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    :goto_1
    return-object v0

    .line 66
    .line 67
    :cond_5
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    check-cast p0, Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    move-result p0

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_6
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONException;

    .line 79
    .line 80
    const-string v1, "can not cast to byte, value : "

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v1}, Landroidx/compose/animation/core/c;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, p0}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    .line 88
    throw v0
.end method

.method public static castToBytes(Ljava/lang/Object;)[B
    .locals 2

    .line 1
    .line 2
    instance-of v0, p0, [B

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, [B

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/tradplus/ads/common/serialization/util/IOUtils;->ddb(Ljava/lang/String;)[B

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_1
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONException;

    .line 21
    .line 22
    const-string v1, "can not cast to byte[], value : "

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v1}, Landroidx/compose/animation/core/c;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
.end method

.method public static castToChar(Ljava/lang/Object;)Ljava/lang/Character;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p0, Ljava/lang/Character;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Character;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_1
    instance-of v1, p0, Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "can not cast to char, value : "

    .line 16
    .line 17
    if-eqz v1, :cond_4

    .line 18
    move-object v1, p0

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 24
    move-result v3

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    return-object v0

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 31
    move-result v0

    .line 32
    const/4 v3, 0x1

    .line 33
    .line 34
    if-ne v0, v3, :cond_3

    .line 35
    const/4 p0, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/String;->charAt(I)C

    .line 39
    move-result p0

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    .line 46
    :cond_3
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONException;

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v2}, Landroidx/compose/animation/core/c;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p0}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0

    .line 55
    .line 56
    :cond_4
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONException;

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v2}, Landroidx/compose/animation/core/c;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, p0}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v0
.end method

.method public static castToDate(Ljava/lang/Object;)Ljava/util/Date;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->castToDate(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static castToDate(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Date;
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    instance-of v1, p0, Ljava/util/Date;

    if-eqz v1, :cond_1

    check-cast p0, Ljava/util/Date;

    return-object p0

    :cond_1
    instance-of v1, p0, Ljava/util/Calendar;

    if-eqz v1, :cond_2

    check-cast p0, Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v1, p0, Ljava/math/BigDecimal;

    if-eqz v1, :cond_3

    check-cast p0, Ljava/math/BigDecimal;

    invoke-static {p0}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->longValue(Ljava/math/BigDecimal;)J

    move-result-wide p0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    return-object v0

    :cond_3
    instance-of v1, p0, Ljava/lang/Number;

    if-eqz v1, :cond_5

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo p0, "unixtime"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-wide/16 p0, 0x3e8

    mul-long/2addr v0, p0

    :cond_4
    new-instance p0, Ljava/util/Date;

    invoke-direct {p0, v0, v1}, Ljava/util/Date;-><init>(J)V

    return-object p0

    :cond_5
    instance-of v1, p0, Ljava/lang/String;

    const-string v2, "can not cast to Date, value : "

    const-wide/16 v3, -0x1

    if-eqz v1, :cond_12

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    new-instance v5, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;

    invoke-direct {v5, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {v5, v6}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->scanISO8601DateIfMatch(Z)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v5}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->getCalendar()Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_6
    invoke-virtual {v5}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->close()V

    const-string v5, "/Date("

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, ")/"

    invoke-virtual {v1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v5, 0x2

    const/4 v6, 0x6

    .line 3
    invoke-static {v5, v6, v1}, Landroidx/compose/foundation/f;->b(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_7
    const/16 v5, 0x2d

    .line 4
    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-gtz v5, :cond_a

    const/16 v5, 0x2b

    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-gtz v5, :cond_a

    if-eqz p1, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_9

    return-object v0

    :cond_9
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    goto/16 :goto_4

    :cond_a
    :goto_0
    if-nez p1, :cond_11

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    sget-object p1, Lcom/tradplus/ads/common/serialization/JSON;->DEFFAULT_DATE_FORMAT:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eq p0, p1, :cond_10

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 p1, 0x16

    if-ne p0, p1, :cond_b

    sget-object p0, Lcom/tradplus/ads/common/serialization/JSON;->DEFFAULT_DATE_FORMAT:Ljava/lang/String;

    const-string/jumbo p1, "yyyyMMddHHmmssSSSZ"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_1

    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 p1, 0xa

    if-ne p0, p1, :cond_c

    const-string/jumbo p1, "yyyy-MM-dd"

    goto :goto_2

    :cond_c
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 p1, 0x13

    if-ne p0, p1, :cond_d

    const-string/jumbo p1, "yyyy-MM-dd HH:mm:ss"

    goto :goto_2

    :cond_d
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x1d

    if-ne p0, v0, :cond_e

    const/16 p0, 0x1a

    invoke-virtual {v1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v0, 0x3a

    if-ne p0, v0, :cond_e

    const/16 p0, 0x1c

    invoke-virtual {v1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v0, 0x30

    if-ne p0, v0, :cond_e

    const-string/jumbo p1, "yyyy-MM-dd\'T\'HH:mm:ss.SSSXXX"

    goto :goto_2

    :cond_e
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x17

    if-ne p0, v0, :cond_f

    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 p1, 0x2c

    if-ne p0, p1, :cond_f

    const-string/jumbo p1, "yyyy-MM-dd HH:mm:ss,SSS"

    goto :goto_2

    :cond_f
    const-string/jumbo p1, "yyyy-MM-dd HH:mm:ss.SSS"

    goto :goto_2

    :cond_10
    :goto_1
    sget-object p1, Lcom/tradplus/ads/common/serialization/JSON;->DEFFAULT_DATE_FORMAT:Ljava/lang/String;

    :cond_11
    :goto_2
    new-instance p0, Ljava/text/SimpleDateFormat;

    sget-object v0, Lcom/tradplus/ads/common/serialization/JSON;->defaultLocale:Ljava/util/Locale;

    invoke-direct {p0, p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sget-object p1, Lcom/tradplus/ads/common/serialization/JSON;->defaultTimeZone:Ljava/util/TimeZone;

    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    :try_start_1
    invoke-virtual {p0, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Lcom/tradplus/ads/common/serialization/JSONException;

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_3
    invoke-virtual {v5}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->close()V

    throw p0

    :cond_12
    move-wide v5, v3

    :goto_4
    cmp-long p1, v5, v3

    if-nez p1, :cond_17

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "oracle.sql.TIMESTAMP"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "toJdbc"

    const/4 v4, 0x1

    if-eqz v1, :cond_14

    sget-object v1, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->oracleTimestampMethod:Ljava/lang/reflect/Method;

    if-nez v1, :cond_13

    sget-boolean v1, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->oracleTimestampMethodInited:Z

    if-nez v1, :cond_13

    :try_start_2
    invoke-virtual {p1, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    sput-object p1, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->oracleTimestampMethod:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p0

    sput-boolean v4, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->oracleTimestampMethodInited:Z

    throw p0

    :catch_1
    :goto_5
    sput-boolean v4, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->oracleTimestampMethodInited:Z

    :cond_13
    :try_start_3
    sget-object p1, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->oracleTimestampMethod:Ljava/lang/reflect/Method;

    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    check-cast p0, Ljava/util/Date;

    return-object p0

    :catch_2
    move-exception p0

    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONException;

    const-string v0, "can not cast oracle.sql.TIMESTAMP to Date"

    invoke-direct {p1, v0, p0}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_14
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v5, "oracle.sql.DATE"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    sget-object v1, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->oracleDateMethod:Ljava/lang/reflect/Method;

    if-nez v1, :cond_15

    sget-boolean v1, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->oracleDateMethodInited:Z

    if-nez v1, :cond_15

    :try_start_4
    invoke-virtual {p1, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    sput-object p1, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->oracleDateMethod:Ljava/lang/reflect/Method;
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception p0

    sput-boolean v4, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->oracleDateMethodInited:Z

    throw p0

    :catch_3
    :goto_6
    sput-boolean v4, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->oracleDateMethodInited:Z

    :cond_15
    :try_start_5
    sget-object p1, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->oracleDateMethod:Ljava/lang/reflect/Method;

    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    check-cast p0, Ljava/util/Date;

    return-object p0

    :catch_4
    move-exception p0

    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONException;

    const-string v0, "can not cast oracle.sql.DATE to Date"

    invoke-direct {p1, v0, p0}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_16
    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONException;

    .line 5
    invoke-static {p0, v2}, Landroidx/compose/animation/core/c;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-direct {p1, p0}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    new-instance p0, Ljava/util/Date;

    invoke-direct {p0, v5, v6}, Ljava/util/Date;-><init>(J)V

    return-object p0
.end method

.method public static castToDouble(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p0, Ljava/lang/Number;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Number;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_1
    instance-of v1, p0, Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    const-string v1, "null"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    const-string v1, "NULL"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_2
    const/16 v0, 0x2c

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 56
    move-result v0

    .line 57
    const/4 v1, -0x1

    .line 58
    .line 59
    if-eq v0, v1, :cond_3

    .line 60
    .line 61
    const-string v0, ","

    .line 62
    .line 63
    const-string v1, ""

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 71
    move-result-wide v0

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    :goto_1
    return-object v0

    .line 74
    .line 75
    :cond_5
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    check-cast p0, Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    move-result p0

    .line 84
    .line 85
    if-eqz p0, :cond_6

    .line 86
    .line 87
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 88
    goto :goto_2

    .line 89
    .line 90
    :cond_6
    const-wide/16 v0, 0x0

    .line 91
    .line 92
    .line 93
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    .line 97
    :cond_7
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONException;

    .line 98
    .line 99
    const-string v1, "can not cast to double, value : "

    .line 100
    .line 101
    .line 102
    invoke-static {p0, v1}, Landroidx/compose/animation/core/c;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, p0}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    .line 107
    throw v0
.end method

.method public static castToEnum(Ljava/lang/Object;Ljava/lang/Class;Lcom/tradplus/ads/common/serialization/parser/ParserConfig;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/tradplus/ads/common/serialization/parser/ParserConfig;",
            ")TT;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "can not cast to : "

    .line 3
    .line 4
    :try_start_0
    instance-of v1, p0, Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_0
    if-nez p2, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->getGlobalInstance()Lcom/tradplus/ads/common/serialization/parser/ParserConfig;

    .line 22
    move-result-object p2

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p2, p1}, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    instance-of v1, p2, Lcom/tradplus/ads/common/serialization/parser/deserializer/EnumDeserializer;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    check-cast p2, Lcom/tradplus/ads/common/serialization/parser/deserializer/EnumDeserializer;

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->fnv1a_64(Ljava/lang/String;)J

    .line 39
    move-result-wide v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v1, v2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/EnumDeserializer;->getEnumByHashCode(J)Ljava/lang/Enum;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-static {p1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    .line 51
    :cond_3
    instance-of p2, p0, Ljava/math/BigDecimal;

    .line 52
    .line 53
    if-eqz p2, :cond_4

    .line 54
    move-object p2, p0

    .line 55
    .line 56
    check-cast p2, Ljava/math/BigDecimal;

    .line 57
    .line 58
    .line 59
    invoke-static {p2}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->intValue(Ljava/math/BigDecimal;)I

    .line 60
    move-result p2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    array-length v2, v1

    .line 66
    .line 67
    if-ge p2, v2, :cond_4

    .line 68
    .line 69
    aget-object p0, v1, p2

    .line 70
    return-object p0

    .line 71
    .line 72
    :cond_4
    instance-of p2, p0, Ljava/lang/Number;

    .line 73
    .line 74
    if-eqz p2, :cond_5

    .line 75
    .line 76
    check-cast p0, Ljava/lang/Number;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 80
    move-result p0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 84
    move-result-object p2

    .line 85
    array-length v1, p2

    .line 86
    .line 87
    if-ge p0, v1, :cond_5

    .line 88
    .line 89
    aget-object p0, p2, p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    return-object p0

    .line 91
    .line 92
    :cond_5
    new-instance p0, Lcom/tradplus/ads/common/serialization/JSONException;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, p1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p0

    .line 105
    .line 106
    :goto_1
    new-instance p2, Lcom/tradplus/ads/common/serialization/JSONException;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    .line 117
    invoke-direct {p2, p1, p0}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    throw p2
.end method

.method public static castToFloat(Ljava/lang/Object;)Ljava/lang/Float;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p0, Ljava/lang/Number;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Number;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 14
    move-result p0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_1
    instance-of v1, p0, Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    const-string v1, "null"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    const-string v1, "NULL"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_2
    const/16 v0, 0x2c

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 56
    move-result v0

    .line 57
    const/4 v1, -0x1

    .line 58
    .line 59
    if-eq v0, v1, :cond_3

    .line 60
    .line 61
    const-string v0, ","

    .line 62
    .line 63
    const-string v1, ""

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 71
    move-result p0

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    :goto_1
    return-object v0

    .line 74
    .line 75
    :cond_5
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    check-cast p0, Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    move-result p0

    .line 84
    .line 85
    if-eqz p0, :cond_6

    .line 86
    .line 87
    const/high16 p0, 0x3f800000    # 1.0f

    .line 88
    goto :goto_2

    .line 89
    :cond_6
    const/4 p0, 0x0

    .line 90
    .line 91
    .line 92
    :goto_2
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    .line 96
    :cond_7
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONException;

    .line 97
    .line 98
    const-string v1, "can not cast to float, value : "

    .line 99
    .line 100
    .line 101
    invoke-static {p0, v1}, Landroidx/compose/animation/core/c;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, p0}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    .line 106
    throw v0
.end method

.method public static castToInt(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p0, Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Integer;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_1
    instance-of v1, p0, Ljava/math/BigDecimal;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    check-cast p0, Ljava/math/BigDecimal;

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->intValue(Ljava/math/BigDecimal;)I

    .line 21
    move-result p0

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    .line 28
    :cond_2
    instance-of v1, p0, Ljava/lang/Number;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    check-cast p0, Ljava/lang/Number;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 36
    move-result p0

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    .line 43
    :cond_3
    instance-of v1, p0, Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v1, :cond_8

    .line 46
    .line 47
    check-cast p0, Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 51
    move-result v1

    .line 52
    .line 53
    if-eqz v1, :cond_7

    .line 54
    .line 55
    const-string v1, "null"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    .line 61
    if-nez v1, :cond_7

    .line 62
    .line 63
    const-string v1, "NULL"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_4
    const/16 v0, 0x2c

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 76
    move-result v0

    .line 77
    const/4 v1, -0x1

    .line 78
    .line 79
    const-string v2, ""

    .line 80
    .line 81
    if-eq v0, v1, :cond_5

    .line 82
    .line 83
    const-string v0, ","

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    :cond_5
    sget-object v0, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->NUMBER_WITH_TRAILING_ZEROS_PATTERN:Ljava/util/regex/Pattern;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 97
    move-result v1

    .line 98
    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    .line 106
    :cond_6
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 107
    move-result p0

    .line 108
    .line 109
    .line 110
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_7
    :goto_0
    return-object v0

    .line 114
    .line 115
    :cond_8
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 116
    .line 117
    if-eqz v0, :cond_9

    .line 118
    .line 119
    check-cast p0, Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    move-result p0

    .line 124
    .line 125
    .line 126
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    .line 130
    :cond_9
    instance-of v0, p0, Ljava/util/Map;

    .line 131
    .line 132
    if-eqz v0, :cond_a

    .line 133
    move-object v0, p0

    .line 134
    .line 135
    check-cast v0, Ljava/util/Map;

    .line 136
    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 139
    move-result v1

    .line 140
    const/4 v2, 0x2

    .line 141
    .line 142
    if-ne v1, v2, :cond_a

    .line 143
    .line 144
    const-string v1, "andIncrement"

    .line 145
    .line 146
    .line 147
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 148
    move-result v1

    .line 149
    .line 150
    if-eqz v1, :cond_a

    .line 151
    .line 152
    const-string v1, "andDecrement"

    .line 153
    .line 154
    .line 155
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 156
    move-result v1

    .line 157
    .line 158
    if-eqz v1, :cond_a

    .line 159
    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 162
    move-result-object p0

    .line 163
    .line 164
    .line 165
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 166
    move-result-object p0

    .line 167
    .line 168
    .line 169
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    move-result-object p0

    .line 174
    .line 175
    .line 176
    invoke-static {p0}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->castToInt(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    .line 180
    :cond_a
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONException;

    .line 181
    .line 182
    const-string v1, "can not cast to int, value : "

    .line 183
    .line 184
    .line 185
    invoke-static {p0, v1}, Landroidx/compose/animation/core/c;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    move-result-object p0

    .line 187
    .line 188
    .line 189
    invoke-direct {v0, p0}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    .line 190
    throw v0
.end method

.method public static castToJavaBean(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->getGlobalInstance()Lcom/tradplus/ads/common/serialization/parser/ParserConfig;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/Class;Lcom/tradplus/ads/common/serialization/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static castToJavaBean(Ljava/util/Map;Ljava/lang/Class;Lcom/tradplus/ads/common/serialization/parser/ParserConfig;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/tradplus/ads/common/serialization/parser/ParserConfig;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    const-string v1, "can not get javaBeanDeserializer. "

    :try_start_0
    const-class v2, Ljava/lang/StackTraceElement;

    if-ne p1, v2, :cond_2

    const-string p1, "className"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "methodName"

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v1, "fileName"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "lineNumber"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Ljava/math/BigDecimal;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Ljava/math/BigDecimal;->intValueExact()I

    move-result p0

    :goto_0
    move v0, p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    goto :goto_0

    :goto_1
    new-instance p0, Ljava/lang/StackTraceElement;

    invoke-direct {p0, p1, p2, v1, v0}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object p0

    :cond_2
    sget-object v2, Lcom/tradplus/ads/common/serialization/JSON;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    check-cast v2, Ljava/lang/String;

    if-nez p2, :cond_3

    sget-object p2, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->global:Lcom/tradplus/ads/common/serialization/parser/ParserConfig;

    :cond_3
    invoke-virtual {p2, v2, v4}, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->checkAutoType(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {p0, v3, p2}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->castToJavaBean(Ljava/util/Map;Ljava/lang/Class;Lcom/tradplus/ads/common/serialization/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/ClassNotFoundException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not found"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result v2

    if-eqz v2, :cond_9

    instance-of v1, p0, Lcom/tradplus/ads/common/serialization/JSONObject;

    if-eqz v1, :cond_6

    check-cast p0, Lcom/tradplus/ads/common/serialization/JSONObject;

    goto :goto_2

    :cond_6
    new-instance v1, Lcom/tradplus/ads/common/serialization/JSONObject;

    invoke-direct {v1, p0}, Lcom/tradplus/ads/common/serialization/JSONObject;-><init>(Ljava/util/Map;)V

    move-object p0, v1

    :goto_2
    if-nez p2, :cond_7

    invoke-static {}, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->getGlobalInstance()Lcom/tradplus/ads/common/serialization/parser/ParserConfig;

    move-result-object p2

    :cond_7
    invoke-virtual {p2, p1}, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->get(Ljava/lang/reflect/Type;)Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-static {p0}, Lcom/tradplus/ads/common/serialization/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/tradplus/ads/common/serialization/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    aput-object p1, v1, v0

    invoke-static {p2, v1, p0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_9
    const-class v0, Ljava/util/Locale;

    if-ne p1, v0, :cond_b

    const-string v0, "language"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "country"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_b

    check-cast v0, Ljava/lang/String;

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_a

    check-cast v2, Ljava/lang/String;

    new-instance p0, Ljava/util/Locale;

    invoke-direct {p0, v0, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_a
    if-nez v2, :cond_b

    new-instance p0, Ljava/util/Locale;

    invoke-direct {p0, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_b
    const-class v0, Ljava/lang/String;

    if-ne p1, v0, :cond_c

    instance-of v0, p0, Lcom/tradplus/ads/common/serialization/JSONObject;

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_c
    const-class v0, Lcom/tradplus/ads/common/serialization/JSON;

    if-ne p1, v0, :cond_d

    instance-of v0, p0, Lcom/tradplus/ads/common/serialization/JSONObject;

    if-eqz v0, :cond_d

    return-object p0

    :cond_d
    const-class v0, Ljava/util/LinkedHashMap;

    if-ne p1, v0, :cond_f

    instance-of v0, p0, Lcom/tradplus/ads/common/serialization/JSONObject;

    if-eqz v0, :cond_f

    move-object v0, p0

    check-cast v0, Lcom/tradplus/ads/common/serialization/JSONObject;

    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/JSONObject;->getInnerMap()Ljava/util/Map;

    move-result-object v0

    instance-of v2, v0, Ljava/util/LinkedHashMap;

    if-eqz v2, :cond_e

    return-object v0

    :cond_e
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_f
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    return-object p0

    :cond_10
    const-class v0, Lcom/tradplus/ads/common/serialization/JSONObject;

    if-ne p1, v0, :cond_11

    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONObject;

    invoke-direct {p1, p0}, Lcom/tradplus/ads/common/serialization/JSONObject;-><init>(Ljava/util/Map;)V

    return-object p1

    :cond_11
    if-nez p2, :cond_12

    invoke-static {}, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->getGlobalInstance()Lcom/tradplus/ads/common/serialization/parser/ParserConfig;

    move-result-object p2

    :cond_12
    invoke-virtual {p2, p1}, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;

    move-result-object v0

    instance-of v2, v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;

    if-eqz v2, :cond_13

    move-object v4, v0

    check-cast v4, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;

    :cond_13
    if-eqz v4, :cond_14

    invoke-virtual {v4, p0, p2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->createInstance(Ljava/util/Map;Lcom/tradplus/ads/common/serialization/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_14
    new-instance p0, Lcom/tradplus/ads/common/serialization/JSONException;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static castToLong(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p0, Ljava/math/BigDecimal;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p0, Ljava/math/BigDecimal;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->longValue(Ljava/math/BigDecimal;)J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_1
    instance-of v1, p0, Ljava/lang/Number;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    check-cast p0, Ljava/lang/Number;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 29
    move-result-wide v0

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    .line 36
    :cond_2
    instance-of v1, p0, Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_7

    .line 39
    move-object v1, p0

    .line 40
    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 45
    move-result v2

    .line 46
    .line 47
    if-eqz v2, :cond_6

    .line 48
    .line 49
    const-string v2, "null"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v2

    .line 54
    .line 55
    if-nez v2, :cond_6

    .line 56
    .line 57
    const-string v2, "NULL"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v2

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_3
    const/16 v2, 0x2c

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 70
    move-result v2

    .line 71
    const/4 v3, -0x1

    .line 72
    .line 73
    if-eq v2, v3, :cond_4

    .line 74
    .line 75
    const-string v2, ","

    .line 76
    .line 77
    const-string v3, ""

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    :cond_4
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 85
    move-result-wide v2

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    return-object p0

    .line 91
    .line 92
    :catch_0
    new-instance v2, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;

    .line 93
    .line 94
    .line 95
    invoke-direct {v2, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;-><init>(Ljava/lang/String;)V

    .line 96
    const/4 v1, 0x0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->scanISO8601DateIfMatch(Z)Z

    .line 100
    move-result v1

    .line 101
    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->getCalendar()Ljava/util/Calendar;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    :cond_5
    invoke-virtual {v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->close()V

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 115
    move-result-wide v0

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :cond_6
    :goto_0
    return-object v0

    .line 122
    .line 123
    :cond_7
    instance-of v0, p0, Ljava/util/Map;

    .line 124
    .line 125
    if-eqz v0, :cond_8

    .line 126
    move-object v0, p0

    .line 127
    .line 128
    check-cast v0, Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 132
    move-result v1

    .line 133
    const/4 v2, 0x2

    .line 134
    .line 135
    if-ne v1, v2, :cond_8

    .line 136
    .line 137
    const-string v1, "andIncrement"

    .line 138
    .line 139
    .line 140
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 141
    move-result v1

    .line 142
    .line 143
    if-eqz v1, :cond_8

    .line 144
    .line 145
    const-string v1, "andDecrement"

    .line 146
    .line 147
    .line 148
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 149
    move-result v1

    .line 150
    .line 151
    if-eqz v1, :cond_8

    .line 152
    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 155
    move-result-object p0

    .line 156
    .line 157
    .line 158
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 159
    move-result-object p0

    .line 160
    .line 161
    .line 162
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    move-result-object p0

    .line 167
    .line 168
    .line 169
    invoke-static {p0}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->castToLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    .line 173
    :cond_8
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 174
    .line 175
    if-eqz v0, :cond_a

    .line 176
    .line 177
    check-cast p0, Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    move-result p0

    .line 182
    .line 183
    if-eqz p0, :cond_9

    .line 184
    .line 185
    const-wide/16 v0, 0x1

    .line 186
    goto :goto_1

    .line 187
    .line 188
    :cond_9
    const-wide/16 v0, 0x0

    .line 189
    .line 190
    .line 191
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    .line 195
    :cond_a
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONException;

    .line 196
    .line 197
    const-string v1, "can not cast to long, value : "

    .line 198
    .line 199
    .line 200
    invoke-static {p0, v1}, Landroidx/compose/animation/core/c;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    move-result-object p0

    .line 202
    .line 203
    .line 204
    invoke-direct {v0, p0}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    .line 205
    throw v0
.end method

.method public static castToShort(Ljava/lang/Object;)Ljava/lang/Short;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p0, Ljava/math/BigDecimal;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p0, Ljava/math/BigDecimal;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->shortValue(Ljava/math/BigDecimal;)S

    .line 14
    move-result p0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_1
    instance-of v1, p0, Ljava/lang/Number;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    check-cast p0, Ljava/lang/Number;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    .line 29
    move-result p0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_2
    instance-of v1, p0, Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v1, :cond_5

    .line 35
    .line 36
    check-cast p0, Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    const-string v1, "null"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    const-string v1, "NULL"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    goto :goto_1

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-static {p0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 63
    move-result p0

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    :goto_1
    return-object v0

    .line 66
    .line 67
    :cond_5
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    check-cast p0, Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    move-result p0

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_6
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONException;

    .line 79
    .line 80
    const-string v1, "can not cast to short, value : "

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v1}, Landroidx/compose/animation/core/c;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, p0}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    .line 88
    throw v0
.end method

.method public static castToSqlDate(Ljava/lang/Object;)Ljava/sql/Date;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p0, Ljava/sql/Date;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p0, Ljava/sql/Date;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_1
    instance-of v1, p0, Ljava/util/Date;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    new-instance v0, Ljava/sql/Date;

    .line 18
    .line 19
    check-cast p0, Ljava/util/Date;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 23
    move-result-wide v1

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Ljava/sql/Date;-><init>(J)V

    .line 27
    return-object v0

    .line 28
    .line 29
    :cond_2
    instance-of v1, p0, Ljava/util/Calendar;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    new-instance v0, Ljava/sql/Date;

    .line 34
    .line 35
    check-cast p0, Ljava/util/Calendar;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 39
    move-result-wide v1

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Ljava/sql/Date;-><init>(J)V

    .line 43
    return-object v0

    .line 44
    .line 45
    :cond_3
    instance-of v1, p0, Ljava/math/BigDecimal;

    .line 46
    .line 47
    const-wide/16 v2, 0x0

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    move-object v1, p0

    .line 51
    .line 52
    check-cast v1, Ljava/math/BigDecimal;

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->longValue(Ljava/math/BigDecimal;)J

    .line 56
    move-result-wide v4

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_4
    instance-of v1, p0, Ljava/lang/Number;

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    move-object v1, p0

    .line 63
    .line 64
    check-cast v1, Ljava/lang/Number;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 68
    move-result-wide v4

    .line 69
    goto :goto_0

    .line 70
    :cond_5
    move-wide v4, v2

    .line 71
    .line 72
    :goto_0
    instance-of v1, p0, Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v1, :cond_a

    .line 75
    move-object v1, p0

    .line 76
    .line 77
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 81
    move-result v4

    .line 82
    .line 83
    if-eqz v4, :cond_9

    .line 84
    .line 85
    const-string v4, "null"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v4

    .line 90
    .line 91
    if-nez v4, :cond_9

    .line 92
    .line 93
    const-string v4, "NULL"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v4

    .line 98
    .line 99
    if-eqz v4, :cond_6

    .line 100
    goto :goto_1

    .line 101
    .line 102
    .line 103
    :cond_6
    invoke-static {v1}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->isNumber(Ljava/lang/String;)Z

    .line 104
    move-result v0

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 110
    move-result-wide v4

    .line 111
    goto :goto_2

    .line 112
    .line 113
    :cond_7
    new-instance v0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;-><init>(Ljava/lang/String;)V

    .line 117
    const/4 v4, 0x0

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v4}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->scanISO8601DateIfMatch(Z)Z

    .line 121
    move-result v4

    .line 122
    .line 123
    if-eqz v4, :cond_8

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->getCalendar()Ljava/util/Calendar;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 135
    move-result-wide v4

    .line 136
    goto :goto_2

    .line 137
    .line 138
    :cond_8
    new-instance p0, Lcom/tradplus/ads/common/serialization/JSONException;

    .line 139
    .line 140
    const-string v0, "can not cast to Timestamp, value : "

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    .line 147
    invoke-direct {p0, v0}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    .line 148
    throw p0

    .line 149
    :cond_9
    :goto_1
    return-object v0

    .line 150
    .line 151
    :cond_a
    :goto_2
    cmp-long v0, v4, v2

    .line 152
    .line 153
    if-lez v0, :cond_b

    .line 154
    .line 155
    new-instance p0, Ljava/sql/Date;

    .line 156
    .line 157
    .line 158
    invoke-direct {p0, v4, v5}, Ljava/sql/Date;-><init>(J)V

    .line 159
    return-object p0

    .line 160
    .line 161
    :cond_b
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONException;

    .line 162
    .line 163
    const-string v1, "can not cast to Date, value : "

    .line 164
    .line 165
    .line 166
    invoke-static {p0, v1}, Landroidx/compose/animation/core/c;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    move-result-object p0

    .line 168
    .line 169
    .line 170
    invoke-direct {v0, p0}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    .line 171
    throw v0
.end method

.method public static castToSqlTime(Ljava/lang/Object;)Ljava/sql/Time;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p0, Ljava/sql/Time;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p0, Ljava/sql/Time;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_1
    instance-of v1, p0, Ljava/util/Date;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    new-instance v0, Ljava/sql/Time;

    .line 18
    .line 19
    check-cast p0, Ljava/util/Date;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 23
    move-result-wide v1

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Ljava/sql/Time;-><init>(J)V

    .line 27
    return-object v0

    .line 28
    .line 29
    :cond_2
    instance-of v1, p0, Ljava/util/Calendar;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    new-instance v0, Ljava/sql/Time;

    .line 34
    .line 35
    check-cast p0, Ljava/util/Calendar;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 39
    move-result-wide v1

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Ljava/sql/Time;-><init>(J)V

    .line 43
    return-object v0

    .line 44
    .line 45
    :cond_3
    instance-of v1, p0, Ljava/math/BigDecimal;

    .line 46
    .line 47
    const-wide/16 v2, 0x0

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    move-object v1, p0

    .line 51
    .line 52
    check-cast v1, Ljava/math/BigDecimal;

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->longValue(Ljava/math/BigDecimal;)J

    .line 56
    move-result-wide v4

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_4
    instance-of v1, p0, Ljava/lang/Number;

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    move-object v1, p0

    .line 63
    .line 64
    check-cast v1, Ljava/lang/Number;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 68
    move-result-wide v4

    .line 69
    goto :goto_0

    .line 70
    :cond_5
    move-wide v4, v2

    .line 71
    .line 72
    :goto_0
    instance-of v1, p0, Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v1, :cond_a

    .line 75
    move-object v1, p0

    .line 76
    .line 77
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 81
    move-result v4

    .line 82
    .line 83
    if-eqz v4, :cond_9

    .line 84
    .line 85
    const-string v4, "null"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 89
    move-result v4

    .line 90
    .line 91
    if-eqz v4, :cond_6

    .line 92
    goto :goto_1

    .line 93
    .line 94
    .line 95
    :cond_6
    invoke-static {v1}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->isNumber(Ljava/lang/String;)Z

    .line 96
    move-result v0

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 102
    move-result-wide v4

    .line 103
    goto :goto_2

    .line 104
    .line 105
    :cond_7
    new-instance v0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;-><init>(Ljava/lang/String;)V

    .line 109
    const/4 v4, 0x0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v4}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->scanISO8601DateIfMatch(Z)Z

    .line 113
    move-result v4

    .line 114
    .line 115
    if-eqz v4, :cond_8

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->getCalendar()Ljava/util/Calendar;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 127
    move-result-wide v4

    .line 128
    goto :goto_2

    .line 129
    .line 130
    :cond_8
    new-instance p0, Lcom/tradplus/ads/common/serialization/JSONException;

    .line 131
    .line 132
    const-string v0, "can not cast to Timestamp, value : "

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, v0}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    .line 140
    throw p0

    .line 141
    :cond_9
    :goto_1
    return-object v0

    .line 142
    .line 143
    :cond_a
    :goto_2
    cmp-long v0, v4, v2

    .line 144
    .line 145
    if-lez v0, :cond_b

    .line 146
    .line 147
    new-instance p0, Ljava/sql/Time;

    .line 148
    .line 149
    .line 150
    invoke-direct {p0, v4, v5}, Ljava/sql/Time;-><init>(J)V

    .line 151
    return-object p0

    .line 152
    .line 153
    :cond_b
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONException;

    .line 154
    .line 155
    const-string v1, "can not cast to Date, value : "

    .line 156
    .line 157
    .line 158
    invoke-static {p0, v1}, Landroidx/compose/animation/core/c;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object p0

    .line 160
    .line 161
    .line 162
    invoke-direct {v0, p0}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    .line 163
    throw v0
.end method

.method public static castToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static castToTimestamp(Ljava/lang/Object;)Ljava/sql/Timestamp;
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    :cond_0
    instance-of v2, v0, Ljava/util/Calendar;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    new-instance v1, Ljava/sql/Timestamp;

    .line 13
    .line 14
    check-cast v0, Ljava/util/Calendar;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 18
    move-result-wide v2

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2, v3}, Ljava/sql/Timestamp;-><init>(J)V

    .line 22
    return-object v1

    .line 23
    .line 24
    :cond_1
    instance-of v2, v0, Ljava/sql/Timestamp;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    check-cast v0, Ljava/sql/Timestamp;

    .line 29
    return-object v0

    .line 30
    .line 31
    :cond_2
    instance-of v2, v0, Ljava/util/Date;

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    new-instance v1, Ljava/sql/Timestamp;

    .line 36
    .line 37
    check-cast v0, Ljava/util/Date;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 41
    move-result-wide v2

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v2, v3}, Ljava/sql/Timestamp;-><init>(J)V

    .line 45
    return-object v1

    .line 46
    .line 47
    :cond_3
    instance-of v2, v0, Ljava/math/BigDecimal;

    .line 48
    .line 49
    const-wide/16 v3, 0x0

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    move-object v2, v0

    .line 53
    .line 54
    check-cast v2, Ljava/math/BigDecimal;

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->longValue(Ljava/math/BigDecimal;)J

    .line 58
    move-result-wide v5

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_4
    instance-of v2, v0, Ljava/lang/Number;

    .line 62
    .line 63
    if-eqz v2, :cond_5

    .line 64
    move-object v2, v0

    .line 65
    .line 66
    check-cast v2, Ljava/lang/Number;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 70
    move-result-wide v5

    .line 71
    goto :goto_0

    .line 72
    :cond_5
    move-wide v5, v3

    .line 73
    .line 74
    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    .line 75
    .line 76
    const-string v7, "can not cast to Timestamp, value : "

    .line 77
    .line 78
    if-eqz v2, :cond_d

    .line 79
    move-object v2, v0

    .line 80
    .line 81
    check-cast v2, Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 85
    move-result v5

    .line 86
    .line 87
    if-eqz v5, :cond_c

    .line 88
    .line 89
    const-string v5, "null"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v5

    .line 94
    .line 95
    if-nez v5, :cond_c

    .line 96
    .line 97
    const-string v5, "NULL"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v5

    .line 102
    .line 103
    if-eqz v5, :cond_6

    .line 104
    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    :cond_6
    const-string v1, ".000000000"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 111
    move-result v1

    .line 112
    const/4 v5, 0x7

    .line 113
    .line 114
    const/16 v6, 0xa

    .line 115
    const/4 v8, 0x0

    .line 116
    .line 117
    if-eqz v1, :cond_7

    .line 118
    .line 119
    .line 120
    invoke-static {v6, v8, v2}, Landroidx/compose/foundation/f;->b(IILjava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 122
    goto :goto_1

    .line 123
    .line 124
    :cond_7
    const-string v1, ".000000"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 128
    move-result v1

    .line 129
    .line 130
    if-eqz v1, :cond_8

    .line 131
    .line 132
    .line 133
    invoke-static {v5, v8, v2}, Landroidx/compose/foundation/f;->b(IILjava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    .line 137
    :cond_8
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 138
    move-result v1

    .line 139
    .line 140
    const/16 v9, 0x1d

    .line 141
    .line 142
    if-ne v1, v9, :cond_9

    .line 143
    const/4 v1, 0x4

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 147
    move-result v1

    .line 148
    .line 149
    const/16 v9, 0x2d

    .line 150
    .line 151
    if-ne v1, v9, :cond_9

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 155
    move-result v1

    .line 156
    .line 157
    if-ne v1, v9, :cond_9

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 161
    move-result v1

    .line 162
    .line 163
    const/16 v5, 0x20

    .line 164
    .line 165
    if-ne v1, v5, :cond_9

    .line 166
    .line 167
    const/16 v1, 0xd

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 171
    move-result v1

    .line 172
    .line 173
    const/16 v5, 0x3a

    .line 174
    .line 175
    if-ne v1, v5, :cond_9

    .line 176
    .line 177
    const/16 v1, 0x10

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 181
    move-result v1

    .line 182
    .line 183
    if-ne v1, v5, :cond_9

    .line 184
    .line 185
    const/16 v1, 0x13

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 189
    move-result v1

    .line 190
    .line 191
    const/16 v5, 0x2e

    .line 192
    .line 193
    if-ne v1, v5, :cond_9

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 197
    move-result v0

    .line 198
    const/4 v1, 0x1

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 202
    move-result v3

    .line 203
    const/4 v4, 0x2

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 207
    move-result v4

    .line 208
    const/4 v5, 0x3

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 212
    move-result v5

    .line 213
    .line 214
    .line 215
    invoke-static {v0, v3, v4, v5}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->num(CCCC)I

    .line 216
    move-result v0

    .line 217
    const/4 v3, 0x5

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 221
    move-result v3

    .line 222
    const/4 v4, 0x6

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 226
    move-result v4

    .line 227
    .line 228
    .line 229
    invoke-static {v3, v4}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->num(CC)I

    .line 230
    move-result v3

    .line 231
    .line 232
    const/16 v4, 0x8

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 236
    move-result v4

    .line 237
    .line 238
    const/16 v5, 0x9

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 242
    move-result v5

    .line 243
    .line 244
    .line 245
    invoke-static {v4, v5}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->num(CC)I

    .line 246
    move-result v9

    .line 247
    .line 248
    const/16 v4, 0xb

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 252
    move-result v4

    .line 253
    .line 254
    const/16 v5, 0xc

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 258
    move-result v5

    .line 259
    .line 260
    .line 261
    invoke-static {v4, v5}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->num(CC)I

    .line 262
    move-result v10

    .line 263
    .line 264
    const/16 v4, 0xe

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 268
    move-result v4

    .line 269
    .line 270
    const/16 v5, 0xf

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 274
    move-result v5

    .line 275
    .line 276
    .line 277
    invoke-static {v4, v5}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->num(CC)I

    .line 278
    move-result v11

    .line 279
    .line 280
    const/16 v4, 0x11

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 284
    move-result v4

    .line 285
    .line 286
    const/16 v5, 0x12

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 290
    move-result v5

    .line 291
    .line 292
    .line 293
    invoke-static {v4, v5}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->num(CC)I

    .line 294
    move-result v12

    .line 295
    .line 296
    const/16 v4, 0x14

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 300
    move-result v13

    .line 301
    .line 302
    const/16 v4, 0x15

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 306
    move-result v14

    .line 307
    .line 308
    const/16 v4, 0x16

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 312
    move-result v15

    .line 313
    .line 314
    const/16 v4, 0x17

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 318
    move-result v16

    .line 319
    .line 320
    const/16 v4, 0x18

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 324
    move-result v17

    .line 325
    .line 326
    const/16 v4, 0x19

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 330
    move-result v18

    .line 331
    .line 332
    const/16 v4, 0x1a

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 336
    move-result v19

    .line 337
    .line 338
    const/16 v4, 0x1b

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 342
    move-result v20

    .line 343
    .line 344
    const/16 v4, 0x1c

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 348
    move-result v21

    .line 349
    .line 350
    .line 351
    invoke-static/range {v13 .. v21}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->num(CCCCCCCCC)I

    .line 352
    move-result v13

    .line 353
    .line 354
    new-instance v2, Ljava/sql/Timestamp;

    .line 355
    .line 356
    add-int/lit16 v7, v0, -0x76c

    .line 357
    .line 358
    add-int/lit8 v8, v3, -0x1

    .line 359
    move-object v6, v2

    .line 360
    .line 361
    .line 362
    invoke-direct/range {v6 .. v13}, Ljava/sql/Timestamp;-><init>(IIIIIII)V

    .line 363
    return-object v2

    .line 364
    .line 365
    .line 366
    :cond_9
    invoke-static {v2}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->isNumber(Ljava/lang/String;)Z

    .line 367
    move-result v1

    .line 368
    .line 369
    if-eqz v1, :cond_a

    .line 370
    .line 371
    .line 372
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 373
    move-result-wide v5

    .line 374
    goto :goto_3

    .line 375
    .line 376
    :cond_a
    new-instance v1, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;

    .line 377
    .line 378
    .line 379
    invoke-direct {v1, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v8}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->scanISO8601DateIfMatch(Z)Z

    .line 383
    move-result v5

    .line 384
    .line 385
    if-eqz v5, :cond_b

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->getCalendar()Ljava/util/Calendar;

    .line 389
    move-result-object v1

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 393
    move-result-object v1

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 397
    move-result-wide v5

    .line 398
    goto :goto_3

    .line 399
    .line 400
    :cond_b
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONException;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    move-result-object v1

    .line 405
    .line 406
    .line 407
    invoke-direct {v0, v1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    .line 408
    throw v0

    .line 409
    :cond_c
    :goto_2
    return-object v1

    .line 410
    .line 411
    :cond_d
    :goto_3
    cmp-long v1, v5, v3

    .line 412
    .line 413
    if-ltz v1, :cond_e

    .line 414
    .line 415
    new-instance v0, Ljava/sql/Timestamp;

    .line 416
    .line 417
    .line 418
    invoke-direct {v0, v5, v6}, Ljava/sql/Timestamp;-><init>(J)V

    .line 419
    return-object v0

    .line 420
    .line 421
    :cond_e
    new-instance v1, Lcom/tradplus/ads/common/serialization/JSONException;

    .line 422
    .line 423
    .line 424
    invoke-static {v0, v7}, Landroidx/compose/animation/core/c;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 425
    move-result-object v0

    .line 426
    .line 427
    .line 428
    invoke-direct {v1, v0}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    .line 429
    throw v1
.end method

.method public static checkPrimitiveArray(Ljava/lang/reflect/GenericArrayType;)Ljava/lang/reflect/Type;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "["

    .line 7
    .line 8
    :goto_0
    instance-of v2, v0, Ljava/lang/reflect/GenericArrayType;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v1}, Landroidx/compose/foundation/text/input/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    instance-of v2, v0, Ljava/lang/Class;

    .line 24
    .line 25
    if-eqz v2, :cond_8

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_8

    .line 34
    .line 35
    :try_start_0
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    if-ne v0, v2, :cond_1

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, "Z"

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_1
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 59
    .line 60
    if-ne v0, v2, :cond_2

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v1, "C"

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_2
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 74
    .line 75
    if-ne v0, v2, :cond_3

    .line 76
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v1, "B"

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :cond_3
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 89
    .line 90
    if-ne v0, v2, :cond_4

    .line 91
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v1, "S"

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :cond_4
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 104
    .line 105
    if-ne v0, v2, :cond_5

    .line 106
    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v1, "I"

    .line 116
    goto :goto_1

    .line 117
    .line 118
    :cond_5
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 119
    .line 120
    if-ne v0, v2, :cond_6

    .line 121
    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v1, "J"

    .line 131
    goto :goto_1

    .line 132
    .line 133
    :cond_6
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 134
    .line 135
    if-ne v0, v2, :cond_7

    .line 136
    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v1, "F"

    .line 146
    goto :goto_1

    .line 147
    .line 148
    :cond_7
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 149
    .line 150
    if-ne v0, v2, :cond_8

    .line 151
    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v1, "D"

    .line 161
    goto :goto_1

    .line 162
    .line 163
    .line 164
    :goto_2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 165
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    :catch_0
    :cond_8
    return-object p0
.end method

.method public static clearClassMapping()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->addBaseClassMappings()V

    .line 9
    return-void
.end method

.method private static computeFields(Ljava/lang/Class;Ljava/util/Map;Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;Ljava/util/Map;[Ljava/lang/reflect/Field;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tradplus/ads/common/serialization/util/FieldInfo;",
            ">;[",
            "Ljava/lang/reflect/Field;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    move-object/from16 v3, p4

    .line 9
    array-length v4, v3

    .line 10
    const/4 v6, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v6, v4, :cond_8

    .line 13
    .line 14
    aget-object v10, v3, v6

    .line 15
    .line 16
    .line 17
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 18
    move-result v7

    .line 19
    .line 20
    .line 21
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 22
    move-result v7

    .line 23
    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    const-class v7, Lcom/tradplus/ads/common/serialization/annotation/JSONField;

    .line 29
    .line 30
    .line 31
    invoke-static {v10, v7}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getAnnotation(Ljava/lang/reflect/Field;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 32
    move-result-object v7

    .line 33
    .line 34
    move-object/from16 v17, v7

    .line 35
    .line 36
    check-cast v17, Lcom/tradplus/ads/common/serialization/annotation/JSONField;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 40
    move-result-object v7

    .line 41
    const/4 v8, 0x0

    .line 42
    .line 43
    if-eqz v17, :cond_4

    .line 44
    .line 45
    .line 46
    invoke-interface/range {v17 .. v17}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->serialize()Z

    .line 47
    move-result v9

    .line 48
    .line 49
    if-nez v9, :cond_1

    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-interface/range {v17 .. v17}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->ordinal()I

    .line 55
    move-result v9

    .line 56
    .line 57
    .line 58
    invoke-interface/range {v17 .. v17}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->serialzeFeatures()[Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 59
    move-result-object v11

    .line 60
    .line 61
    .line 62
    invoke-static {v11}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->of([Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)I

    .line 63
    move-result v11

    .line 64
    .line 65
    .line 66
    invoke-interface/range {v17 .. v17}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->parseFeatures()[Lcom/tradplus/ads/common/serialization/parser/Feature;

    .line 67
    move-result-object v12

    .line 68
    .line 69
    .line 70
    invoke-static {v12}, Lcom/tradplus/ads/common/serialization/parser/Feature;->of([Lcom/tradplus/ads/common/serialization/parser/Feature;)I

    .line 71
    move-result v12

    .line 72
    .line 73
    .line 74
    invoke-interface/range {v17 .. v17}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->name()Ljava/lang/String;

    .line 75
    move-result-object v13

    .line 76
    .line 77
    .line 78
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 79
    move-result v13

    .line 80
    .line 81
    if-eqz v13, :cond_2

    .line 82
    .line 83
    .line 84
    invoke-interface/range {v17 .. v17}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->name()Ljava/lang/String;

    .line 85
    move-result-object v7

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-interface/range {v17 .. v17}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->label()Ljava/lang/String;

    .line 89
    move-result-object v13

    .line 90
    .line 91
    .line 92
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 93
    move-result v13

    .line 94
    .line 95
    if-eqz v13, :cond_3

    .line 96
    .line 97
    .line 98
    invoke-interface/range {v17 .. v17}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->label()Ljava/lang/String;

    .line 99
    move-result-object v8

    .line 100
    .line 101
    :cond_3
    move-object/from16 v18, v8

    .line 102
    move v13, v9

    .line 103
    move v14, v11

    .line 104
    move v15, v12

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :cond_4
    move-object/from16 v18, v8

    .line 108
    const/4 v13, 0x0

    .line 109
    const/4 v14, 0x0

    .line 110
    const/4 v15, 0x0

    .line 111
    .line 112
    :goto_1
    if-eqz v0, :cond_5

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v7

    .line 117
    .line 118
    check-cast v7, Ljava/lang/String;

    .line 119
    .line 120
    if-nez v7, :cond_5

    .line 121
    goto :goto_2

    .line 122
    .line 123
    :cond_5
    if-eqz v1, :cond_6

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v7}, Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;->translate(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v7

    .line 128
    :cond_6
    move-object v12, v7

    .line 129
    .line 130
    .line 131
    invoke-interface {v2, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 132
    move-result v7

    .line 133
    .line 134
    if-nez v7, :cond_7

    .line 135
    .line 136
    new-instance v11, Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    .line 137
    .line 138
    const/16 v16, 0x0

    .line 139
    .line 140
    const/16 v19, 0x0

    .line 141
    const/4 v9, 0x0

    .line 142
    move-object v7, v11

    .line 143
    move-object v8, v12

    .line 144
    move-object v5, v11

    .line 145
    .line 146
    move-object/from16 v11, p0

    .line 147
    .line 148
    move-object/from16 v20, v12

    .line 149
    .line 150
    move-object/from16 v12, v16

    .line 151
    .line 152
    move-object/from16 v16, v19

    .line 153
    .line 154
    .line 155
    invoke-direct/range {v7 .. v18}, Lcom/tradplus/ads/common/serialization/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILcom/tradplus/ads/common/serialization/annotation/JSONField;Lcom/tradplus/ads/common/serialization/annotation/JSONField;Ljava/lang/String;)V

    .line 156
    .line 157
    move-object/from16 v7, v20

    .line 158
    .line 159
    .line 160
    invoke-interface {v2, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    :cond_7
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    :cond_8
    return-void
.end method

.method public static computeGetters(Ljava/lang/Class;Lcom/tradplus/ads/common/serialization/annotation/JSONType;Ljava/util/Map;Ljava/util/Map;ZLcom/tradplus/ads/common/serialization/PropertyNamingStrategy;)Ljava/util/List;
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/tradplus/ads/common/serialization/annotation/JSONType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            ">;Z",
            "Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;",
            ")",
            "Ljava/util/List<",
            "Lcom/tradplus/ads/common/serialization/util/FieldInfo;",
            ">;"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p5

    .line 1
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->isKotlin(Ljava/lang/Class;)Z

    move-result v16

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v9

    array-length v8, v9

    const/16 v17, 0x0

    move-object/from16 v0, v17

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v8, :cond_4a

    aget-object v5, v9, v6

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v18

    if-eqz v18, :cond_1

    :cond_0
    :goto_1
    move-object/from16 v19, v1

    :goto_2
    move/from16 v25, v6

    move/from16 v26, v8

    move-object/from16 v33, v9

    move-object v1, v10

    const/16 v18, 0x0

    const/16 v32, 0x1

    goto/16 :goto_29

    :cond_1
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v11

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v11, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    array-length v7, v7

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_3
    const-class v7, Ljava/lang/ClassLoader;

    if-eq v11, v7, :cond_0

    const-class v7, Ljava/io/InputStream;

    if-eq v11, v7, :cond_0

    const-class v7, Ljava/io/Reader;

    if-ne v11, v7, :cond_4

    goto :goto_1

    :cond_4
    const-string v7, "getMetaClass"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v19, v1

    const-string v1, "groovy.lang.MetaClass"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_3
    goto :goto_2

    :cond_5
    move-object/from16 v19, v1

    :cond_6
    const-string v1, "getSuppressed"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    const-class v7, Ljava/lang/Throwable;

    if-ne v1, v7, :cond_7

    :goto_4
    goto :goto_3

    :cond_7
    if-eqz v16, :cond_8

    invoke-static {v12, v4}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->isKotlinIgnore(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-class v7, Lcom/tradplus/ads/common/serialization/annotation/JSONField;

    invoke-static {v5, v7}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getAnnotation(Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v20

    check-cast v20, Lcom/tradplus/ads/common/serialization/annotation/JSONField;

    if-nez v20, :cond_9

    invoke-static {v12, v5}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getSuperMethodAnnotation(Ljava/lang/Class;Ljava/lang/reflect/Method;)Lcom/tradplus/ads/common/serialization/annotation/JSONField;

    move-result-object v20

    :cond_9
    move-object/from16 v21, v1

    const-string v1, "get"

    move-object/from16 v22, v11

    if-nez v20, :cond_16

    if-eqz v16, :cond_16

    if-nez v0, :cond_d

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getKotlinConstructor([Ljava/lang/reflect/Constructor;)Ljava/lang/reflect/Constructor;

    move-result-object v23

    if-eqz v23, :cond_c

    invoke-static/range {v23 .. v23}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getParameterAnnotations(Ljava/lang/reflect/Constructor;)[[Ljava/lang/annotation/Annotation;

    move-result-object v3

    invoke-static/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getKoltinConstructorParameters(Ljava/lang/Class;)[Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_b

    array-length v2, v11

    new-array v2, v2, [Ljava/lang/String;

    move-object/from16 v24, v0

    array-length v0, v11

    move-object/from16 v19, v3

    const/4 v3, 0x0

    invoke-static {v11, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    array-length v0, v11

    new-array v0, v0, [S

    move/from16 v25, v6

    :goto_5
    array-length v6, v11

    if-ge v3, v6, :cond_a

    aget-object v6, v11, v3

    invoke-static {v2, v6}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    aput-short v3, v0, v6

    const/4 v6, 0x1

    add-int/2addr v3, v6

    int-to-short v3, v3

    goto :goto_5

    :cond_a
    move-object v11, v2

    move-object/from16 v3, v19

    move-object v2, v0

    move-object/from16 v0, v24

    goto :goto_6

    :cond_b
    move-object/from16 v24, v0

    move-object/from16 v19, v3

    move/from16 v25, v6

    goto :goto_6

    :cond_c
    move-object/from16 v24, v0

    :cond_d
    move/from16 v25, v6

    move-object/from16 v11, v19

    :goto_6
    if-eqz v11, :cond_15

    if-eqz v2, :cond_15

    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_15

    const/4 v6, 0x3

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->decapitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, v6}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v19

    move-object/from16 v24, v0

    move/from16 v26, v8

    if-gez v19, :cond_f

    const/4 v0, 0x0

    :goto_7
    array-length v8, v11

    if-ge v0, v8, :cond_f

    aget-object v8, v11, v0

    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_e

    move/from16 v19, v0

    goto :goto_8

    :cond_e
    const/4 v8, 0x1

    add-int/2addr v0, v8

    goto :goto_7

    :cond_f
    :goto_8
    if-ltz v19, :cond_14

    aget-short v0, v2, v19

    aget-object v0, v3, v0

    if-eqz v0, :cond_12

    array-length v8, v0

    move-object/from16 v19, v2

    const/4 v2, 0x0

    :goto_9
    move-object/from16 v27, v3

    if-ge v2, v8, :cond_10

    aget-object v3, v0, v2

    move-object/from16 v28, v0

    instance-of v0, v3, Lcom/tradplus/ads/common/serialization/annotation/JSONField;

    if-eqz v0, :cond_11

    move-object/from16 v20, v3

    check-cast v20, Lcom/tradplus/ads/common/serialization/annotation/JSONField;

    :cond_10
    :goto_a
    const/16 v29, 0x1

    goto :goto_b

    :cond_11
    const/16 v29, 0x1

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v3, v27

    move-object/from16 v0, v28

    goto :goto_9

    :cond_12
    move-object/from16 v19, v2

    move-object/from16 v27, v3

    goto :goto_a

    :goto_b
    if-nez v20, :cond_13

    invoke-static {v6, v14}, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->getFieldFromCache(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0, v7}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getAnnotation(Ljava/lang/reflect/Field;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/tradplus/ads/common/serialization/annotation/JSONField;

    move-object/from16 v28, v0

    :goto_c
    move-object/from16 v20, v19

    move-object/from16 v19, v11

    goto :goto_f

    :cond_13
    :goto_d
    move-object/from16 v28, v20

    goto :goto_c

    :cond_14
    move-object/from16 v19, v2

    move-object/from16 v27, v3

    :goto_e
    const/16 v29, 0x1

    goto :goto_d

    :cond_15
    move-object/from16 v24, v0

    move-object/from16 v19, v2

    move-object/from16 v27, v3

    move/from16 v26, v8

    goto :goto_e

    :cond_16
    move/from16 v25, v6

    move/from16 v26, v8

    const/16 v29, 0x1

    move-object/from16 v24, v0

    move-object/from16 v27, v3

    move-object/from16 v28, v20

    move-object/from16 v20, v2

    :goto_f
    const/4 v11, 0x0

    if-eqz v28, :cond_1a

    invoke-interface/range {v28 .. v28}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->serialize()Z

    move-result v0

    if-nez v0, :cond_17

    :goto_10
    move-object/from16 v33, v9

    move-object v1, v10

    move/from16 v32, v29

    const/16 v18, 0x0

    goto/16 :goto_28

    :cond_17
    invoke-interface/range {v28 .. v28}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->ordinal()I

    move-result v6

    invoke-interface/range {v28 .. v28}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->serialzeFeatures()[Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->of([Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)I

    move-result v8

    invoke-interface/range {v28 .. v28}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->parseFeatures()[Lcom/tradplus/ads/common/serialization/parser/Feature;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/parser/Feature;->of([Lcom/tradplus/ads/common/serialization/parser/Feature;)I

    move-result v30

    invoke-interface/range {v28 .. v28}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface/range {v28 .. v28}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v0

    if-eqz v13, :cond_18

    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_18

    goto :goto_10

    :cond_18
    move-object v7, v0

    new-instance v4, Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v3, 0x0

    move-object v0, v4

    move-object v1, v7

    move-object v2, v5

    const/16 v18, 0x0

    move-object v5, v4

    move-object/from16 v4, p0

    move-object/from16 v31, v5

    move-object/from16 v5, v21

    move-object/from16 v32, v7

    move v7, v8

    move/from16 v8, v30

    move-object/from16 v33, v9

    move-object/from16 v9, v28

    move-object/from16 v34, v10

    move-object/from16 v10, v22

    move/from16 v15, v29

    invoke-direct/range {v0 .. v11}, Lcom/tradplus/ads/common/serialization/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILcom/tradplus/ads/common/serialization/annotation/JSONField;Lcom/tradplus/ads/common/serialization/annotation/JSONField;Ljava/lang/String;)V

    move-object/from16 v1, v31

    move-object/from16 v0, v32

    move-object/from16 v10, v34

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    move-object v1, v10

    move/from16 v32, v15

    goto/16 :goto_28

    :cond_19
    move-object/from16 v33, v9

    move/from16 v15, v29

    const/16 v18, 0x0

    invoke-interface/range {v28 .. v28}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->label()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface/range {v28 .. v28}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->label()Ljava/lang/String;

    move-result-object v11

    goto :goto_12

    :cond_1a
    move-object/from16 v33, v9

    move/from16 v15, v29

    const/16 v18, 0x0

    move/from16 v6, v18

    move v8, v6

    move/from16 v30, v8

    :cond_1b
    :goto_12
    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v9, 0x66

    const/16 v3, 0x5f

    if-eqz v0, :cond_34

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_1c

    :goto_13
    goto :goto_11

    :cond_1c
    const-string v0, "getClass"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_13

    :cond_1d
    const-string v0, "getDeclaringClass"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_13

    :cond_1e
    const/4 v0, 0x3

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v23

    if-nez v23, :cond_25

    const/16 v15, 0x200

    if-le v2, v15, :cond_1f

    goto :goto_17

    :cond_1f
    if-ne v2, v3, :cond_22

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    if-nez v0, :cond_27

    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->getFieldFromCache(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-nez v1, :cond_20

    goto :goto_14

    :cond_20
    move-object v2, v0

    :cond_21
    :goto_14
    move-object v0, v1

    goto :goto_19

    :cond_22
    const/4 v0, 0x3

    if-ne v2, v9, :cond_23

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :goto_15
    move-object/from16 v0, v17

    goto :goto_19

    :cond_23
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v15, 0x5

    if-lt v2, v15, :cond_24

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->decapitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_15

    :cond_24
    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v14}, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->getFieldFromCache(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-nez v1, :cond_21

    :goto_16
    move-object v1, v10

    const/16 v32, 0x1

    goto/16 :goto_28

    :cond_25
    :goto_17
    sget-boolean v1, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->compatibleWithJavaBean:Z

    if-eqz v1, :cond_26

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->decapitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_18

    :cond_26
    invoke-static {v4}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getPropertyNameByMethodName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_18
    invoke-static {v14, v4, v1, v0}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getPropertyNameByCompatibleFieldName(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_15

    :cond_27
    :goto_19
    invoke-static {v12, v2}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->isJSONTypeIgnore(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_28

    goto :goto_16

    :cond_28
    if-nez v0, :cond_29

    invoke-static {v2, v14}, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->getFieldFromCache(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/reflect/Field;

    move-result-object v0

    :cond_29
    if-nez v0, :cond_2b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v15, 0x1

    if-le v1, v15, :cond_2a

    invoke-virtual {v2, v15}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x41

    if-lt v1, v3, :cond_2a

    const/16 v3, 0x5a

    if-gt v1, v3, :cond_2a

    const/4 v3, 0x3

    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->decapitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->getFieldFromCache(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/reflect/Field;

    move-result-object v0

    :goto_1a
    move-object v1, v0

    goto :goto_1b

    :cond_2a
    const/4 v3, 0x3

    goto :goto_1a

    :cond_2b
    const/4 v3, 0x3

    const/4 v15, 0x1

    goto :goto_1a

    :goto_1b
    if-eqz v1, :cond_31

    invoke-static {v1, v7}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getAnnotation(Ljava/lang/reflect/Field;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/tradplus/ads/common/serialization/annotation/JSONField;

    if-eqz v0, :cond_30

    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->serialize()Z

    move-result v6

    if-nez v6, :cond_2c

    goto/16 :goto_13

    :cond_2c
    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->ordinal()I

    move-result v6

    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->serialzeFeatures()[Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    move-result-object v8

    invoke-static {v8}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->of([Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)I

    move-result v8

    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->parseFeatures()[Lcom/tradplus/ads/common/serialization/parser/Feature;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Lcom/tradplus/ads/common/serialization/parser/Feature;->of([Lcom/tradplus/ads/common/serialization/parser/Feature;)I

    move-result v30

    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    if-eqz v23, :cond_2d

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v3

    if-eqz v13, :cond_2e

    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_2e

    goto/16 :goto_13

    :cond_2d
    move-object v3, v2

    move-object/from16 v2, v21

    :cond_2e
    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->label()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    if-eqz v21, :cond_2f

    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->label()Ljava/lang/String;

    move-result-object v11

    :cond_2f
    move/from16 v21, v6

    move/from16 v29, v8

    move/from16 v31, v30

    :goto_1c
    move-object/from16 v30, v11

    move-object v11, v0

    goto :goto_1d

    :cond_30
    move-object v3, v2

    move/from16 v29, v8

    move-object/from16 v2, v21

    move/from16 v31, v30

    move/from16 v21, v6

    goto :goto_1c

    :cond_31
    move-object v3, v2

    move/from16 v29, v8

    move-object/from16 v2, v21

    move/from16 v31, v30

    move/from16 v21, v6

    move-object/from16 v30, v11

    move-object/from16 v11, v17

    :goto_1d
    if-eqz v13, :cond_32

    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_32

    goto/16 :goto_13

    :cond_32
    move/from16 v32, v15

    move-object/from16 v15, p5

    if-eqz v15, :cond_33

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_33

    invoke-virtual {v15, v3}, Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;->translate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_33
    move-object v8, v3

    new-instance v6, Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    const/16 v34, 0x0

    move-object v0, v6

    move-object v3, v1

    move-object v1, v8

    move-object v2, v5

    const/16 v23, 0x3

    move-object v15, v4

    move-object/from16 v4, p0

    move-object/from16 v35, v5

    move-object/from16 v5, v34

    move-object/from16 v36, v6

    move/from16 v6, v21

    move-object/from16 v37, v7

    move/from16 v7, v29

    move-object/from16 v38, v8

    move/from16 v8, v31

    move-object/from16 v9, v28

    move-object/from16 v39, v10

    move-object v10, v11

    move-object/from16 v13, v22

    move/from16 v12, v23

    move-object/from16 v11, v30

    invoke-direct/range {v0 .. v11}, Lcom/tradplus/ads/common/serialization/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILcom/tradplus/ads/common/serialization/annotation/JSONField;Lcom/tradplus/ads/common/serialization/annotation/JSONField;Ljava/lang/String;)V

    move-object/from16 v0, v36

    move-object/from16 v3, v38

    move-object/from16 v10, v39

    invoke-interface {v10, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v8, v29

    move/from16 v30, v31

    goto :goto_1e

    :cond_34
    move-object/from16 v35, v5

    move-object/from16 v37, v7

    move/from16 v32, v15

    move-object/from16 v13, v22

    const/4 v12, 0x3

    move-object v15, v4

    :goto_1e
    const-string v0, "is"

    invoke-virtual {v15, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v12, :cond_36

    :cond_35
    :goto_1f
    move-object/from16 v13, p2

    :goto_20
    move-object v1, v10

    goto/16 :goto_28

    :cond_36
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v13, v0, :cond_37

    const-class v0, Ljava/lang/Boolean;

    if-eq v13, v0, :cond_37

    goto :goto_1f

    :cond_37
    const/4 v0, 0x2

    invoke-virtual {v15, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v2

    if-eqz v2, :cond_39

    sget-boolean v1, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->compatibleWithJavaBean:Z

    if-eqz v1, :cond_38

    invoke-virtual {v15, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->decapitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_21

    :cond_38
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_21
    invoke-static {v14, v15, v1, v0}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getPropertyNameByCompatibleFieldName(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_22
    move-object/from16 v12, p0

    move-object/from16 v2, v17

    goto :goto_23

    :cond_39
    const/16 v2, 0x5f

    if-ne v1, v2, :cond_3c

    invoke-virtual {v15, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v14, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Field;

    if-nez v2, :cond_3b

    invoke-virtual {v15, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->getFieldFromCache(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-nez v2, :cond_3a

    move-object v0, v1

    :cond_3a
    move-object/from16 v12, p0

    goto :goto_23

    :cond_3b
    move-object/from16 v12, p0

    move-object v0, v1

    goto :goto_23

    :cond_3c
    const/16 v2, 0x66

    invoke-virtual {v15, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    if-ne v1, v2, :cond_3d

    goto :goto_22

    :cond_3d
    invoke-static {v0, v14}, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->getFieldFromCache(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-nez v2, :cond_3a

    goto :goto_1f

    :goto_23
    invoke-static {v12, v0}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->isJSONTypeIgnore(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3e

    goto/16 :goto_1f

    :cond_3e
    if-nez v2, :cond_3f

    invoke-static {v0, v14}, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->getFieldFromCache(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/reflect/Field;

    move-result-object v2

    :cond_3f
    if-nez v2, :cond_40

    invoke-static {v15, v14}, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->getFieldFromCache(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/reflect/Field;

    move-result-object v1

    move-object v3, v1

    goto :goto_24

    :cond_40
    move-object v3, v2

    :goto_24
    if-eqz v3, :cond_46

    move-object/from16 v1, v37

    invoke-static {v3, v1}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getAnnotation(Ljava/lang/reflect/Field;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/tradplus/ads/common/serialization/annotation/JSONField;

    if-eqz v1, :cond_45

    invoke-interface {v1}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->serialize()Z

    move-result v2

    if-nez v2, :cond_41

    goto/16 :goto_1f

    :cond_41
    invoke-interface {v1}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->ordinal()I

    move-result v2

    invoke-interface {v1}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->serialzeFeatures()[Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    move-result-object v4

    invoke-static {v4}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->of([Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)I

    move-result v4

    invoke-interface {v1}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->parseFeatures()[Lcom/tradplus/ads/common/serialization/parser/Feature;

    move-result-object v5

    invoke-static {v5}, Lcom/tradplus/ads/common/serialization/parser/Feature;->of([Lcom/tradplus/ads/common/serialization/parser/Feature;)I

    move-result v5

    invoke-interface {v1}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_42

    invoke-interface {v1}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v13, p2

    if-eqz v13, :cond_43

    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_43

    :goto_25
    goto/16 :goto_20

    :cond_42
    move-object/from16 v13, p2

    :cond_43
    invoke-interface {v1}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->label()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_44

    invoke-interface {v1}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->label()Ljava/lang/String;

    move-result-object v6

    move-object v11, v1

    move v7, v4

    move v8, v5

    move-object v15, v6

    move v6, v2

    goto :goto_27

    :cond_44
    move v6, v2

    move v7, v4

    move v8, v5

    move-object v15, v11

    :goto_26
    move-object v11, v1

    goto :goto_27

    :cond_45
    move-object/from16 v13, p2

    move v7, v8

    move-object v15, v11

    move/from16 v8, v30

    goto :goto_26

    :cond_46
    move-object/from16 v13, p2

    move v7, v8

    move-object v15, v11

    move-object/from16 v11, v17

    move/from16 v8, v30

    :goto_27
    if-eqz v13, :cond_47

    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_47

    goto :goto_25

    :cond_47
    move-object/from16 v9, p5

    if-eqz v9, :cond_48

    invoke-virtual {v9, v0}, Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;->translate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_48
    move-object v5, v0

    invoke-interface {v10, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    goto :goto_25

    :cond_49
    new-instance v4, Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    const/16 v21, 0x0

    move-object v0, v4

    move-object v1, v5

    move-object/from16 v2, v35

    move-object v14, v4

    move-object/from16 v4, p0

    move-object v12, v5

    move-object/from16 v5, v21

    move-object/from16 v9, v28

    move-object/from16 v40, v10

    move-object v10, v11

    move-object v11, v15

    invoke-direct/range {v0 .. v11}, Lcom/tradplus/ads/common/serialization/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILcom/tradplus/ads/common/serialization/annotation/JSONField;Lcom/tradplus/ads/common/serialization/annotation/JSONField;Ljava/lang/String;)V

    move-object/from16 v1, v40

    invoke-interface {v1, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_28
    move-object/from16 v2, v20

    move-object/from16 v0, v24

    move-object/from16 v3, v27

    :goto_29
    add-int/lit8 v6, v25, 0x1

    move-object/from16 v12, p0

    move-object/from16 v14, p3

    move-object/from16 v15, p5

    move-object v10, v1

    move-object/from16 v1, v19

    move/from16 v8, v26

    move-object/from16 v9, v33

    goto/16 :goto_0

    :cond_4a
    move-object v1, v10

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    move-object/from16 v2, p0

    move-object/from16 v3, p5

    invoke-static {v2, v13, v3, v1, v0}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->computeFields(Ljava/lang/Class;Ljava/util/Map;Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;Ljava/util/Map;[Ljava/lang/reflect/Field;)V

    move/from16 v0, p4

    invoke-static {v2, v0, v1}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getFieldInfos(Ljava/lang/Class;ZLjava/util/Map;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static computeGetters(Ljava/lang/Class;Ljava/util/Map;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tradplus/ads/common/serialization/util/FieldInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->computeGetters(Ljava/lang/Class;Ljava/util/Map;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static computeGetters(Ljava/lang/Class;Ljava/util/Map;Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/tradplus/ads/common/serialization/util/FieldInfo;",
            ">;"
        }
    .end annotation

    .line 3
    const-class v0, Lcom/tradplus/ads/common/serialization/annotation/JSONType;

    invoke-static {p0, v0}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getAnnotation(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/tradplus/ads/common/serialization/annotation/JSONType;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0, v4}, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->parserAllFieldToCache(Ljava/lang/Class;Ljava/util/Map;)V

    sget-object v6, Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;->CamelCase:Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;

    move-object v1, p0

    move-object v3, p1

    move v5, p2

    invoke-static/range {v1 .. v6}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->computeGetters(Ljava/lang/Class;Lcom/tradplus/ads/common/serialization/annotation/JSONType;Ljava/util/Map;Ljava/util/Map;ZLcom/tradplus/ads/common/serialization/PropertyNamingStrategy;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static computeGettersWithFieldBase(Ljava/lang/Class;Ljava/util/Map;ZLcom/tradplus/ads/common/serialization/PropertyNamingStrategy;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;",
            ")",
            "Ljava/util/List<",
            "Lcom/tradplus/ads/common/serialization/util/FieldInfo;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    move-object v1, p0

    .line 7
    .line 8
    :goto_0
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p1, p3, v0, v2}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->computeFields(Ljava/lang/Class;Ljava/util/Map;Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;Ljava/util/Map;[Ljava/lang/reflect/Field;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p0, p2, v0}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getFieldInfos(Ljava/lang/Class;ZLjava/util/Map;)Ljava/util/List;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private static createActualTypeMap([Ljava/lang/reflect/TypeVariable;[Ljava/lang/reflect/Type;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/reflect/TypeVariable;",
            "[",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/TypeVariable;",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    aget-object v3, p0, v2

    .line 12
    .line 13
    aget-object v4, p1, v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v1
.end method

.method public static createCollection(Ljava/lang/reflect/Type;)Ljava/util/Collection;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getRawClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-class v1, Ljava/util/AbstractCollection;

    .line 7
    .line 8
    if-eq v0, v1, :cond_9

    .line 9
    .line 10
    const-class v1, Ljava/util/Collection;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    const-class v1, Ljava/util/HashSet;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    new-instance p0, Ljava/util/HashSet;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_1
    const-class v1, Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_2
    const-class v1, Ljava/util/TreeSet;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    new-instance p0, Ljava/util/TreeSet;

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Ljava/util/TreeSet;-><init>()V

    .line 58
    goto :goto_3

    .line 59
    .line 60
    :cond_3
    const-class v1, Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    new-instance p0, Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    goto :goto_3

    .line 73
    .line 74
    :cond_4
    const-class v1, Ljava/util/EnumSet;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 78
    move-result v1

    .line 79
    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 87
    .line 88
    .line 89
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 90
    move-result-object p0

    .line 91
    const/4 v0, 0x0

    .line 92
    .line 93
    aget-object p0, p0, v0

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_5
    const-class p0, Ljava/lang/Object;

    .line 97
    .line 98
    :goto_0
    check-cast p0, Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 102
    move-result-object p0

    .line 103
    goto :goto_3

    .line 104
    .line 105
    :cond_6
    const-class p0, Ljava/util/Queue;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 109
    move-result p0

    .line 110
    .line 111
    if-nez p0, :cond_8

    .line 112
    .line 113
    sget-object p0, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->class_deque:Ljava/lang/Class;

    .line 114
    .line 115
    if-eqz p0, :cond_7

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 119
    move-result p0

    .line 120
    .line 121
    if-eqz p0, :cond_7

    .line 122
    goto :goto_1

    .line 123
    .line 124
    .line 125
    :cond_7
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 126
    move-result-object p0

    .line 127
    .line 128
    check-cast p0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    goto :goto_3

    .line 130
    .line 131
    :catch_0
    new-instance p0, Lcom/tradplus/ads/common/serialization/JSONException;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    const-string v1, "create instance error, class "

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, v0}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    .line 145
    throw p0

    .line 146
    .line 147
    :cond_8
    :goto_1
    new-instance p0, Ljava/util/LinkedList;

    .line 148
    .line 149
    .line 150
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 151
    goto :goto_3

    .line 152
    .line 153
    :cond_9
    :goto_2
    new-instance p0, Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 157
    :goto_3
    return-object p0
.end method

.method public static decapitalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    if-le v0, v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 31
    move-result v0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    return-object p0

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 42
    move-result-object p0

    .line 43
    .line 44
    aget-char v0, p0, v2

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 48
    move-result v0

    .line 49
    .line 50
    aput-char v0, p0, v2

    .line 51
    .line 52
    new-instance v0, Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    .line 56
    return-object v0

    .line 57
    :cond_2
    :goto_0
    return-object p0
.end method

.method public static fnv1a_64(Ljava/lang/String;)J
    .locals 5

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    move-result v3

    .line 11
    .line 12
    if-ge v2, v3, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v3

    .line 17
    int-to-long v3, v3

    .line 18
    xor-long/2addr v0, v3

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide v3, 0x100000001b3L

    .line 24
    mul-long/2addr v0, v3

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-wide v0
.end method

.method public static fnv1a_64_extract(Ljava/lang/String;)J
    .locals 5

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    move-result v3

    .line 11
    .line 12
    if-ge v2, v3, :cond_3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v3

    .line 17
    .line 18
    const/16 v4, 0x5f

    .line 19
    .line 20
    if-eq v3, v4, :cond_2

    .line 21
    .line 22
    const/16 v4, 0x2d

    .line 23
    .line 24
    if-ne v3, v4, :cond_0

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_0
    const/16 v4, 0x41

    .line 28
    .line 29
    if-lt v3, v4, :cond_1

    .line 30
    .line 31
    const/16 v4, 0x5a

    .line 32
    .line 33
    if-gt v3, v4, :cond_1

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x20

    .line 36
    int-to-char v3, v3

    .line 37
    :cond_1
    int-to-long v3, v3

    .line 38
    xor-long/2addr v0, v3

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    const-wide v3, 0x100000001b3L

    .line 44
    mul-long/2addr v0, v3

    .line 45
    .line 46
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return-wide v0
.end method

.method public static fnv1a_64_lower(Ljava/lang/String;)J
    .locals 5

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    move-result v3

    .line 11
    .line 12
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v3

    .line 17
    .line 18
    const/16 v4, 0x41

    .line 19
    .line 20
    if-lt v3, v4, :cond_0

    .line 21
    .line 22
    const/16 v4, 0x5a

    .line 23
    .line 24
    if-gt v3, v4, :cond_0

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x20

    .line 27
    int-to-char v3, v3

    .line 28
    :cond_0
    int-to-long v3, v3

    .line 29
    xor-long/2addr v0, v3

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const-wide v3, 0x100000001b3L

    .line 35
    mul-long/2addr v0, v3

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-wide v0
.end method

.method private static getActualType(Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/TypeVariable;",
            "Ljava/lang/reflect/Type;",
            ">;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Ljava/lang/reflect/Type;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getRawClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p0, p1}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->makeParameterizedType(Ljava/lang/Class;[Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/ParameterizedType;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    .line 32
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    new-instance v0, Lcom/tradplus/ads/common/serialization/util/GenericArrayTypeImpl;

    .line 37
    .line 38
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p1}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getActualType(Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/tradplus/ads/common/serialization/util/GenericArrayTypeImpl;-><init>(Ljava/lang/reflect/Type;)V

    .line 50
    return-object v0

    .line 51
    :cond_2
    return-object p0
.end method

.method public static getAnnotation(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    invoke-static {p0}, Lcom/tradplus/ads/common/serialization/JSON;->getMixInAnnotations(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Class;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Class;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    if-nez v3, :cond_2

    array-length v4, v1

    if-lez v4, :cond_2

    array-length v4, v1

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v3, v1, v5

    invoke-interface {v3}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v3, :cond_3

    return-object v3

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p0

    if-nez v0, :cond_5

    array-length v1, p0

    if-lez v1, :cond_5

    array-length v1, p0

    :goto_3
    if-ge v2, v1, :cond_5

    aget-object v0, p0, v2

    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    return-object v0
.end method

.method public static getAnnotation(Ljava/lang/reflect/Field;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/tradplus/ads/common/serialization/JSON;->getMixInAnnotations(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Class;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/Class;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_1
    if-eqz v1, :cond_1

    const-class v2, Ljava/lang/Object;

    if-eq v1, v2, :cond_1

    :try_start_0
    invoke-virtual {v1, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_2
    if-nez v3, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    return-object v0
.end method

.method public static getAnnotation(Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/tradplus/ads/common/serialization/JSON;->getMixInAnnotations(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Class;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/Class;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p0

    :goto_1
    if-eqz v1, :cond_1

    const-class v4, Ljava/lang/Object;

    if-eq v1, v4, :cond_1

    :try_start_0
    invoke-virtual {v1, v2, p0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_2
    if-nez v3, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    return-object v0
.end method

.method public static getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-class v1, Ljava/lang/Class;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Class;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {p0}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    .line 28
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    aget-object p0, p0, v1

    .line 40
    .line 41
    instance-of v0, p0, Ljava/lang/Class;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    check-cast p0, Ljava/lang/Class;

    .line 46
    return-object p0

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-static {p0}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    .line 53
    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 58
    .line 59
    .line 60
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 61
    move-result-object p0

    .line 62
    array-length v0, p0

    .line 63
    const/4 v2, 0x1

    .line 64
    .line 65
    if-ne v0, v2, :cond_4

    .line 66
    .line 67
    aget-object p0, p0, v1

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_4
    const-class p0, Ljava/lang/Object;

    .line 71
    return-object p0
.end method

.method public static getClassFromMapping(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Class;

    .line 9
    return-object p0
.end method

.method public static getCollectionItemClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    aget-object p0, p0, v0

    .line 14
    .line 15
    instance-of v1, p0, Ljava/lang/reflect/WildcardType;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    move-object v1, p0

    .line 19
    .line 20
    check-cast v1, Ljava/lang/reflect/WildcardType;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 24
    move-result-object v1

    .line 25
    array-length v2, v1

    .line 26
    const/4 v3, 0x1

    .line 27
    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    aget-object p0, v1, v0

    .line 31
    .line 32
    :cond_0
    instance-of v0, p0, Ljava/lang/Class;

    .line 33
    .line 34
    const-string v1, "can not create ASMParser"

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    check-cast p0, Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 42
    move-result v0

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    return-object p0

    .line 50
    .line 51
    :cond_1
    new-instance p0, Lcom/tradplus/ads/common/serialization/JSONException;

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0

    .line 56
    .line 57
    :cond_2
    new-instance p0, Lcom/tradplus/ads/common/serialization/JSONException;

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p0

    .line 62
    .line 63
    :cond_3
    const-class p0, Ljava/lang/Object;

    .line 64
    return-object p0
.end method

.method private static getCollectionItemType(Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "java."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p0, Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getCollectionSuperType(Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getCollectionItemType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static getCollectionItemType(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;
    .locals 3

    .line 2
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    const-class v1, Ljava/util/Collection;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getWildcardTypeUpperBounds(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->createActualTypeMap([Ljava/lang/reflect/TypeVariable;[Ljava/lang/reflect/Type;)Ljava/util/Map;

    move-result-object p0

    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getCollectionSuperType(Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getRawClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    array-length v2, v0

    if-lez v2, :cond_1

    invoke-static {v1, v0, p0}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->makeParameterizedType(Ljava/lang/Class;[Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/ParameterizedType;

    move-result-object p0

    invoke-static {p0}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getCollectionItemType(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getCollectionItemType(Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_2
    check-cast v0, Ljava/lang/Class;

    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getCollectionItemType(Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method public static getCollectionItemType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1

    .line 3
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-static {p0}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getCollectionItemType(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Class;

    invoke-static {p0}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getCollectionItemType(Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    :cond_1
    const-class p0, Ljava/lang/Object;

    return-object p0
.end method

.method private static getCollectionSuperType(Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v3, v1, :cond_2

    .line 10
    .line 11
    aget-object v4, v0, v3

    .line 12
    .line 13
    .line 14
    invoke-static {v4}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getRawClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 15
    move-result-object v5

    .line 16
    .line 17
    const-class v6, Ljava/util/Collection;

    .line 18
    .line 19
    if-ne v5, v6, :cond_0

    .line 20
    return-object v4

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 24
    move-result v5

    .line 25
    .line 26
    if-eqz v5, :cond_1

    .line 27
    move-object v2, v4

    .line 28
    .line 29
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_2
    if-nez v2, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 36
    move-result-object v2

    .line 37
    :cond_3
    return-object v2
.end method

.method public static getField(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/reflect/Field;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    .line 5
    :goto_0
    if-ge v2, v0, :cond_2

    .line 6
    .line 7
    aget-object v3, p2, v2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 11
    move-result-object v4

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v5

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    return-object v3

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x2

    .line 24
    .line 25
    if-le v5, v6, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 29
    move-result v5

    .line 30
    .line 31
    const/16 v6, 0x61

    .line 32
    .line 33
    if-lt v5, v6, :cond_1

    .line 34
    .line 35
    const/16 v6, 0x7a

    .line 36
    .line 37
    if-gt v5, v6, :cond_1

    .line 38
    const/4 v5, 0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 42
    move-result v5

    .line 43
    .line 44
    const/16 v6, 0x41

    .line 45
    .line 46
    if-lt v5, v6, :cond_1

    .line 47
    .line 48
    const/16 v6, 0x5a

    .line 49
    .line 50
    if-gt v5, v6, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    move-result v4

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    return-object v3

    .line 58
    .line 59
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    const-class p2, Ljava/lang/Object;

    .line 69
    .line 70
    if-eq p0, p2, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    .line 77
    invoke-static {p0, p1, p2}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getField(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_3
    const/4 p0, 0x0

    .line 81
    return-object p0
.end method

.method private static getFieldInfos(Ljava/lang/Class;ZLjava/util/Map;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tradplus/ads/common/serialization/util/FieldInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tradplus/ads/common/serialization/util/FieldInfo;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    const-class v1, Lcom/tradplus/ads/common/serialization/annotation/JSONType;

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getAnnotation(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Lcom/tradplus/ads/common/serialization/annotation/JSONType;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Lcom/tradplus/ads/common/serialization/annotation/JSONType;->orders()[Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    .line 23
    :goto_0
    if-eqz p0, :cond_4

    .line 24
    array-length v1, p0

    .line 25
    .line 26
    if-lez v1, :cond_4

    .line 27
    .line 28
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    move-result v1

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    check-cast v1, Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    .line 56
    .line 57
    iget-object v2, v1, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    array-length p2, p0

    .line 63
    const/4 v1, 0x0

    .line 64
    .line 65
    :goto_2
    if-ge v1, p2, :cond_3

    .line 66
    .line 67
    aget-object v2, p0, v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    check-cast v3, Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    .line 74
    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 84
    goto :goto_2

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    .line 91
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    .line 95
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result p1

    .line 97
    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    .line 101
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    check-cast p1, Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    goto :goto_3

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 112
    move-result-object p0

    .line 113
    .line 114
    .line 115
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object p0

    .line 117
    .line 118
    .line 119
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result p2

    .line 121
    .line 122
    if-eqz p2, :cond_5

    .line 123
    .line 124
    .line 125
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object p2

    .line 127
    .line 128
    check-cast p2, Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    goto :goto_4

    .line 133
    .line 134
    :cond_5
    if-eqz p1, :cond_6

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 138
    :cond_6
    return-object v0
.end method

.method public static getGenericParamType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    instance-of v0, p0, Ljava/lang/Class;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p0, Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getGenericParamType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public static getKoltinConstructorParameters(Ljava/lang/Class;)[Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    sget-object v1, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->kotlin_kclass_constructor:Ljava/lang/reflect/Constructor;

    .line 4
    .line 5
    const-class v2, Lkotlin/reflect/jvm/internal/e;

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-boolean v1, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->kotlin_class_klass_error:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    :try_start_0
    sget v1, Lkotlin/reflect/jvm/internal/e;->f:I

    .line 15
    .line 16
    new-array v1, v3, [Ljava/lang/Class;

    .line 17
    .line 18
    const-class v4, Ljava/lang/Class;

    .line 19
    .line 20
    aput-object v4, v1, v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    sput-object v1, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->kotlin_kclass_constructor:Ljava/lang/reflect/Constructor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :catchall_0
    sput-boolean v3, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->kotlin_class_klass_error:Z

    .line 30
    .line 31
    :cond_0
    :goto_0
    sget-object v1, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->kotlin_kclass_constructor:Ljava/lang/reflect/Constructor;

    .line 32
    const/4 v4, 0x0

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    return-object v4

    .line 36
    .line 37
    :cond_1
    sget-object v1, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->kotlin_kclass_getConstructors:Ljava/lang/reflect/Method;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    sget-boolean v1, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->kotlin_class_klass_error:Z

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    :try_start_1
    sget v1, Lkotlin/reflect/jvm/internal/e;->f:I

    .line 46
    .line 47
    const-string v1, "getConstructors"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    sput-object v1, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->kotlin_kclass_getConstructors:Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :catchall_1
    sput-boolean v3, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->kotlin_class_klass_error:Z

    .line 57
    .line 58
    :cond_2
    :goto_1
    sget-object v1, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->kotlin_kfunction_getParameters:Ljava/lang/reflect/Method;

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    sget-boolean v1, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->kotlin_class_klass_error:Z

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    :try_start_2
    const-class v1, LR9/h;

    .line 67
    .line 68
    const-string v2, "getParameters"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    sput-object v1, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->kotlin_kfunction_getParameters:Ljava/lang/reflect/Method;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 75
    goto :goto_2

    .line 76
    .line 77
    :catchall_2
    sput-boolean v3, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->kotlin_class_klass_error:Z

    .line 78
    .line 79
    :cond_3
    :goto_2
    sget-object v1, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->kotlin_kparameter_getName:Ljava/lang/reflect/Method;

    .line 80
    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    sget-boolean v1, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->kotlin_class_klass_error:Z

    .line 84
    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    :try_start_3
    const-class v1, LR9/m;

    .line 88
    .line 89
    const-string v2, "getName"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    sput-object v1, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->kotlin_kparameter_getName:Ljava/lang/reflect/Method;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 96
    goto :goto_3

    .line 97
    .line 98
    :catchall_3
    sput-boolean v3, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->kotlin_class_klass_error:Z

    .line 99
    .line 100
    :cond_4
    :goto_3
    sget-boolean v1, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->kotlin_error:Z

    .line 101
    .line 102
    if-eqz v1, :cond_5

    .line 103
    return-object v4

    .line 104
    .line 105
    :cond_5
    :try_start_4
    sget-object v1, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->kotlin_kclass_constructor:Ljava/lang/reflect/Constructor;

    .line 106
    .line 107
    new-array v2, v3, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object p0, v2, v0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object p0

    .line 114
    .line 115
    sget-object v1, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->kotlin_kclass_getConstructors:Ljava/lang/reflect/Method;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object p0

    .line 120
    .line 121
    check-cast p0, Ljava/lang/Iterable;

    .line 122
    .line 123
    .line 124
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    move-result-object p0

    .line 126
    move-object v1, v4

    .line 127
    .line 128
    .line 129
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    move-result v2

    .line 131
    .line 132
    if-eqz v2, :cond_7

    .line 133
    .line 134
    .line 135
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    sget-object v5, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->kotlin_kfunction_getParameters:Ljava/lang/reflect/Method;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-result-object v5

    .line 143
    .line 144
    check-cast v5, Ljava/util/List;

    .line 145
    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    .line 149
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 150
    move-result v5

    .line 151
    .line 152
    if-nez v5, :cond_6

    .line 153
    goto :goto_5

    .line 154
    :catchall_4
    move-exception p0

    .line 155
    goto :goto_7

    .line 156
    :cond_6
    move-object v1, v2

    .line 157
    .line 158
    .line 159
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    goto :goto_4

    .line 161
    .line 162
    :cond_7
    if-nez v1, :cond_8

    .line 163
    return-object v4

    .line 164
    .line 165
    :cond_8
    sget-object p0, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->kotlin_kfunction_getParameters:Ljava/lang/reflect/Method;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    move-result-object p0

    .line 170
    .line 171
    check-cast p0, Ljava/util/List;

    .line 172
    .line 173
    .line 174
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 175
    move-result v1

    .line 176
    .line 177
    new-array v1, v1, [Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    :goto_6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 181
    move-result v2

    .line 182
    .line 183
    if-ge v0, v2, :cond_9

    .line 184
    .line 185
    .line 186
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    move-result-object v2

    .line 188
    .line 189
    sget-object v5, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->kotlin_kparameter_getName:Ljava/lang/reflect/Method;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    move-result-object v2

    .line 194
    .line 195
    check-cast v2, Ljava/lang/String;

    .line 196
    .line 197
    aput-object v2, v1, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 198
    add-int/2addr v0, v3

    .line 199
    goto :goto_6

    .line 200
    :cond_9
    return-object v1

    .line 201
    .line 202
    .line 203
    :goto_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 204
    .line 205
    sput-boolean v3, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->kotlin_error:Z

    .line 206
    return-object v4
.end method

.method public static getKotlinConstructor([Ljava/lang/reflect/Constructor;)Ljava/lang/reflect/Constructor;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getKotlinConstructor([Ljava/lang/reflect/Constructor;[Ljava/lang/String;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    return-object p0
.end method

.method public static getKotlinConstructor([Ljava/lang/reflect/Constructor;[Ljava/lang/String;)Ljava/lang/reflect/Constructor;
    .locals 7

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    if-eqz p1, :cond_0

    array-length v5, v4

    array-length v6, p1

    if-eq v5, v6, :cond_0

    goto :goto_1

    :cond_0
    array-length v5, v4

    if-lez v5, :cond_1

    array-length v5, v4

    add-int/lit8 v5, v5, -0x1

    aget-object v5, v4, v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "kotlin.jvm.internal.DefaultConstructorMarker"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    array-length v5, v5

    array-length v4, v4

    if-lt v5, v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static getParameterAnnotations(Ljava/lang/reflect/Constructor;)[[Ljava/lang/annotation/Annotation;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/tradplus/ads/common/serialization/JSON;->getMixInAnnotations(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Class;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/Class;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_6

    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p0

    new-instance v2, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v4

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    move-object v5, v1

    :goto_2
    if-eqz v5, :cond_4

    const-class v6, Ljava/lang/Object;

    if-eq v5, v6, :cond_4

    if-eqz v4, :cond_3

    :try_start_0
    array-length v6, p0

    add-int/2addr v6, v4

    new-array v6, v6, [Ljava/lang/Class;

    array-length v7, p0

    const/4 v8, 0x0

    invoke-static {p0, v8, v6, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v7, v4

    :goto_3
    if-lez v7, :cond_2

    add-int/lit8 v8, v7, -0x1

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    aput-object v9, v6, v8

    add-int/lit8 v7, v7, -0x1

    goto :goto_3

    :cond_2
    invoke-virtual {v1, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    :goto_4
    move-object v3, p0

    goto :goto_5

    :cond_3
    invoke-virtual {v1, p0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v5}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v5

    goto :goto_2

    :cond_4
    :goto_5
    if-nez v3, :cond_5

    return-object v0

    :cond_5
    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object p0

    if-eqz p0, :cond_6

    return-object p0

    :cond_6
    return-object v0
.end method

.method public static getParameterAnnotations(Ljava/lang/reflect/Method;)[[Ljava/lang/annotation/Annotation;
    .locals 5

    .line 2
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/tradplus/ads/common/serialization/JSON;->getMixInAnnotations(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Class;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/Class;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p0

    :goto_1
    if-eqz v1, :cond_1

    const-class v4, Ljava/lang/Object;

    if-eq v1, v4, :cond_1

    :try_start_0
    invoke-virtual {v1, v2, p0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_2
    if-nez v3, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object p0

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    return-object v0
.end method

.method public static getParserFeatures(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/tradplus/ads/common/serialization/annotation/JSONType;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getAnnotation(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/tradplus/ads/common/serialization/annotation/JSONType;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {p0}, Lcom/tradplus/ads/common/serialization/annotation/JSONType;->parseFeatures()[Lcom/tradplus/ads/common/serialization/parser/Feature;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/tradplus/ads/common/serialization/parser/Feature;->of([Lcom/tradplus/ads/common/serialization/parser/Feature;)I

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method private static getPropertyNameByCompatibleFieldName(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    .line 2
    sget-boolean v0, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->compatibleWithFieldName:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    move-object p2, p1

    .line 22
    :cond_0
    return-object p2
.end method

.method public static getPropertyNameByMethodName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x3

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    const/4 v1, 0x4

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static getRawClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p0, Ljava/lang/Class;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Class;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {p0}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getRawClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 25
    .line 26
    const-string v1, "TODO"

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 34
    move-result-object p0

    .line 35
    array-length v0, p0

    .line 36
    const/4 v2, 0x1

    .line 37
    .line 38
    if-ne v0, v2, :cond_2

    .line 39
    const/4 v0, 0x0

    .line 40
    .line 41
    aget-object p0, p0, v0

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_2
    new-instance p0, Lcom/tradplus/ads/common/serialization/JSONException;

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0

    .line 49
    .line 50
    :cond_3
    new-instance p0, Lcom/tradplus/ads/common/serialization/JSONException;

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0
.end method

.method public static getSerializeFeatures(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/tradplus/ads/common/serialization/annotation/JSONType;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getAnnotation(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/tradplus/ads/common/serialization/annotation/JSONType;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {p0}, Lcom/tradplus/ads/common/serialization/annotation/JSONType;->serialzeFeatures()[Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->of([Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)I

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static getSuperMethodAnnotation(Ljava/lang/Class;Ljava/lang/reflect/Method;)Lcom/tradplus/ads/common/serialization/annotation/JSONField;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            ")",
            "Lcom/tradplus/ads/common/serialization/annotation/JSONField;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    .line 7
    const-class v2, Lcom/tradplus/ads/common/serialization/annotation/JSONField;

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    if-lez v1, :cond_6

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 14
    move-result-object v1

    .line 15
    array-length v4, v0

    .line 16
    move v5, v3

    .line 17
    .line 18
    :goto_0
    if-ge v5, v4, :cond_6

    .line 19
    .line 20
    aget-object v6, v0, v5

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 24
    move-result-object v6

    .line 25
    array-length v7, v6

    .line 26
    move v8, v3

    .line 27
    .line 28
    :goto_1
    if-ge v8, v7, :cond_5

    .line 29
    .line 30
    aget-object v9, v6, v8

    .line 31
    .line 32
    .line 33
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 34
    move-result-object v10

    .line 35
    array-length v11, v10

    .line 36
    array-length v12, v1

    .line 37
    .line 38
    if-eq v11, v12, :cond_0

    .line 39
    goto :goto_3

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 43
    move-result-object v11

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 47
    move-result-object v12

    .line 48
    .line 49
    .line 50
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v11

    .line 52
    .line 53
    if-nez v11, :cond_1

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    move v11, v3

    .line 56
    :goto_2
    array-length v12, v1

    .line 57
    .line 58
    if-ge v11, v12, :cond_3

    .line 59
    .line 60
    aget-object v12, v10, v11

    .line 61
    .line 62
    aget-object v13, v1, v11

    .line 63
    .line 64
    .line 65
    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v12

    .line 67
    .line 68
    if-nez v12, :cond_2

    .line 69
    goto :goto_3

    .line 70
    .line 71
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 72
    goto :goto_2

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-static {v9, v2}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getAnnotation(Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 76
    move-result-object v9

    .line 77
    .line 78
    check-cast v9, Lcom/tradplus/ads/common/serialization/annotation/JSONField;

    .line 79
    .line 80
    if-eqz v9, :cond_4

    .line 81
    return-object v9

    .line 82
    .line 83
    :cond_4
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 87
    goto :goto_0

    .line 88
    .line 89
    .line 90
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 91
    move-result-object p0

    .line 92
    const/4 v0, 0x0

    .line 93
    .line 94
    if-nez p0, :cond_7

    .line 95
    return-object v0

    .line 96
    .line 97
    .line 98
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 99
    move-result v1

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 103
    move-result v1

    .line 104
    .line 105
    if-eqz v1, :cond_d

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 113
    move-result-object p0

    .line 114
    array-length v4, p0

    .line 115
    move v5, v3

    .line 116
    .line 117
    :goto_4
    if-ge v5, v4, :cond_d

    .line 118
    .line 119
    aget-object v6, p0, v5

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 123
    move-result-object v7

    .line 124
    array-length v8, v7

    .line 125
    array-length v9, v1

    .line 126
    .line 127
    if-eq v8, v9, :cond_8

    .line 128
    goto :goto_6

    .line 129
    .line 130
    .line 131
    :cond_8
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 132
    move-result-object v8

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 136
    move-result-object v9

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v8

    .line 141
    .line 142
    if-nez v8, :cond_9

    .line 143
    goto :goto_6

    .line 144
    :cond_9
    move v8, v3

    .line 145
    :goto_5
    array-length v9, v1

    .line 146
    .line 147
    if-ge v8, v9, :cond_b

    .line 148
    .line 149
    aget-object v9, v7, v8

    .line 150
    .line 151
    aget-object v10, v1, v8

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v9

    .line 156
    .line 157
    if-nez v9, :cond_a

    .line 158
    goto :goto_6

    .line 159
    .line 160
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 161
    goto :goto_5

    .line 162
    .line 163
    .line 164
    :cond_b
    invoke-static {v6, v2}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getAnnotation(Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 165
    move-result-object v6

    .line 166
    .line 167
    check-cast v6, Lcom/tradplus/ads/common/serialization/annotation/JSONField;

    .line 168
    .line 169
    if-eqz v6, :cond_c

    .line 170
    return-object v6

    .line 171
    .line 172
    :cond_c
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 173
    goto :goto_4

    .line 174
    :cond_d
    return-object v0
.end method

.method private static getWildcardTypeUpperBounds(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 10
    move-result-object p0

    .line 11
    array-length v0, p0

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    aget-object p0, p0, v0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    const-class p0, Ljava/lang/Object;

    .line 20
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static getXmlAccessorType(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->class_XmlAccessorType:Ljava/lang/Class;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-boolean v0, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->classXmlAccessorType_error:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    const-string v0, "javax.xml.bind.annotation.XmlAccessorType"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->class_XmlAccessorType:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    const/4 v0, 0x1

    .line 19
    .line 20
    sput-boolean v0, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->classXmlAccessorType_error:Z

    .line 21
    .line 22
    :cond_0
    :goto_0
    sget-object v0, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->class_XmlAccessorType:Ljava/lang/Class;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    .line 28
    :cond_1
    sget-object v0, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->class_XmlAccessorType:Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getAnnotation(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static intValue(Ljava/math/BigDecimal;)I
    .locals 2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/math/BigDecimal;->scale()I

    .line 8
    move-result v0

    .line 9
    .line 10
    const/16 v1, -0x64

    .line 11
    .line 12
    if-lt v0, v1, :cond_1

    .line 13
    .line 14
    const/16 v1, 0x64

    .line 15
    .line 16
    if-gt v0, v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/math/BigDecimal;->intValue()I

    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Ljava/math/BigDecimal;->intValueExact()I

    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static isAnnotationPresentManyToMany(Ljava/lang/reflect/Method;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    sget-object v1, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->class_ManyToMany:Ljava/lang/Class;

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    sget-boolean v1, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->class_ManyToMany_error:Z

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :try_start_0
    const-string v1, "javax.persistence.ManyToMany"

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    sput-object v1, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->class_ManyToMany:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :catchall_0
    sput-boolean v2, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->class_ManyToMany_error:Z

    .line 25
    .line 26
    :cond_1
    :goto_0
    sget-object v1, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->class_ManyToMany:Ljava/lang/Class;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    sget-object v1, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->class_OneToMany:Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    sget-object v1, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->class_ManyToMany:Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 42
    move-result p0

    .line 43
    .line 44
    if-eqz p0, :cond_3

    .line 45
    :cond_2
    move v0, v2

    .line 46
    :cond_3
    return v0
.end method

.method public static isAnnotationPresentOneToMany(Ljava/lang/reflect/Method;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    sget-object v1, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->class_OneToMany:Ljava/lang/Class;

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    sget-boolean v1, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->class_OneToMany_error:Z

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :try_start_0
    const-string v1, "javax.persistence.OneToMany"

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    sput-object v1, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->class_OneToMany:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :catchall_0
    sput-boolean v2, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->class_OneToMany_error:Z

    .line 25
    .line 26
    :cond_1
    :goto_0
    sget-object v1, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->class_OneToMany:Ljava/lang/Class;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 32
    move-result p0

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    move v0, v2

    .line 36
    :cond_2
    return v0
.end method

.method public static isClob(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->class_Clob:Ljava/lang/Class;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-boolean v0, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->class_Clob_error:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    const-class v0, Ljava/sql/Clob;

    .line 11
    .line 12
    sput-object v0, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->class_Clob:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    const/4 v0, 0x1

    .line 15
    .line 16
    sput-boolean v0, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->class_Clob_error:Z

    .line 17
    .line 18
    :cond_0
    :goto_0
    sget-object v0, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->class_Clob:Ljava/lang/Class;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    .line 24
    :cond_1
    sget-object v0, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->class_Clob:Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public static isGenericParamType(Ljava/lang/reflect/Type;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    instance-of v0, p0, Ljava/lang/Class;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    check-cast p0, Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    const-class v0, Ljava/lang/Object;

    .line 20
    .line 21
    if-eq p0, v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->isGenericParamType(Ljava/lang/reflect/Type;)Z

    .line 25
    move-result p0

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v1, v2

    .line 30
    :goto_0
    return v1

    .line 31
    :cond_2
    return v2
.end method

.method public static isHibernateInitialized(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    return v1

    .line 6
    .line 7
    :cond_0
    sget-object v2, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->method_HibernateIsInitialized:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    sget-boolean v2, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->method_HibernateIsInitialized_error:Z

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    :try_start_0
    const-string v2, "org.hibernate.Hibernate"

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    const-string v3, "isInitialized"

    .line 22
    .line 23
    new-array v4, v0, [Ljava/lang/Class;

    .line 24
    .line 25
    const-class v5, Ljava/lang/Object;

    .line 26
    .line 27
    aput-object v5, v4, v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    sput-object v2, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->method_HibernateIsInitialized:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :catchall_0
    sput-boolean v0, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->method_HibernateIsInitialized_error:Z

    .line 37
    .line 38
    :cond_1
    :goto_0
    sget-object v2, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->method_HibernateIsInitialized:Ljava/lang/reflect/Method;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    :try_start_1
    new-array v3, v0, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object p0, v3, v1

    .line 45
    const/4 p0, 0x0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    check-cast p0, Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    return p0

    .line 57
    :catchall_1
    :cond_2
    return v0
.end method

.method private static isJSONTypeIgnore(Ljava/lang/Class;Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/tradplus/ads/common/serialization/annotation/JSONType;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getAnnotation(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/tradplus/ads/common/serialization/annotation/JSONType;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/annotation/JSONType;->includes()[Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    array-length v3, v2

    .line 17
    const/4 v4, 0x1

    .line 18
    .line 19
    if-lez v3, :cond_2

    .line 20
    move p0, v1

    .line 21
    :goto_0
    array-length v0, v2

    .line 22
    .line 23
    if-ge p0, v0, :cond_1

    .line 24
    .line 25
    aget-object v0, v2, p0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    return v1

    .line 33
    .line 34
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v4

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/annotation/JSONType;->ignores()[Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    move v2, v1

    .line 42
    :goto_1
    array-length v3, v0

    .line 43
    .line 44
    if-ge v2, v3, :cond_4

    .line 45
    .line 46
    aget-object v3, v0, v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v3

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    return v4

    .line 54
    .line 55
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_1

    .line 57
    .line 58
    .line 59
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    const-class v2, Ljava/lang/Object;

    .line 63
    .line 64
    if-eq v0, v2, :cond_5

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    .line 77
    invoke-static {p0, p1}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->isJSONTypeIgnore(Ljava/lang/Class;Ljava/lang/String;)Z

    .line 78
    move-result p0

    .line 79
    return p0

    .line 80
    :cond_5
    return v1
.end method

.method public static isJacksonCreator(Ljava/lang/reflect/Method;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    sget-object v1, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->class_JacksonCreator:Ljava/lang/Class;

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    sget-boolean v1, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->class_JacksonCreator_error:Z

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :try_start_0
    const-string v1, "com.fasterxml.jackson.annotation.JsonCreator"

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    sput-object v1, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->class_JacksonCreator:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :catchall_0
    sput-boolean v2, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->class_JacksonCreator_error:Z

    .line 25
    .line 26
    :cond_1
    :goto_0
    sget-object v1, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->class_JacksonCreator:Ljava/lang/Class;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 32
    move-result p0

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    move v0, v2

    .line 36
    :cond_2
    return v0
.end method

.method public static isKotlin(Ljava/lang/Class;)Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->kotlin_metadata:Ljava/lang/Class;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-boolean v0, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->kotlin_metadata_error:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    const-class v0, Lkotlin/Metadata;

    .line 12
    .line 13
    sput-object v0, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->kotlin_metadata:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :catchall_0
    sput-boolean v1, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->kotlin_metadata_error:Z

    .line 17
    .line 18
    :cond_0
    :goto_0
    sget-object v0, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->kotlin_metadata:Ljava/lang/Class;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->kotlin_metadata:Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 26
    move-result p0

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_1
    return v1
.end method

.method private static isKotlinIgnore(Ljava/lang/Class;Ljava/lang/String;)Z
    .locals 6

    .line 1
    .line 2
    const-string v0, "isEmpty"

    .line 3
    .line 4
    const-string v1, "getEndInclusive"

    .line 5
    .line 6
    sget-object v2, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->kotlinIgnores:Ljava/util/Map;

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    sget-boolean v2, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->kotlinIgnores_error:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    const-class v4, Lkotlin/ranges/CharRange;

    .line 21
    .line 22
    sget-object v5, Lkotlin/ranges/CharRange;->e:Lkotlin/ranges/CharRange$Companion;

    .line 23
    .line 24
    .line 25
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 26
    move-result-object v5

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    const-class v4, Lkotlin/ranges/IntRange;

    .line 32
    .line 33
    sget-object v5, Lkotlin/ranges/IntRange;->e:Lkotlin/ranges/IntRange$Companion;

    .line 34
    .line 35
    .line 36
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    const-class v4, Lkotlin/ranges/LongRange;

    .line 43
    .line 44
    sget-object v5, Lkotlin/ranges/LongRange;->e:Lkotlin/ranges/LongRange$Companion;

    .line 45
    .line 46
    .line 47
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    const-class v4, LQ9/c;

    .line 54
    .line 55
    .line 56
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 57
    move-result-object v5

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    const-class v4, LQ9/b;

    .line 63
    .line 64
    .line 65
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    sput-object v2, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->kotlinIgnores:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :catchall_0
    sput-boolean v3, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->kotlinIgnores_error:Z

    .line 75
    .line 76
    :cond_0
    :goto_0
    sget-object v0, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->kotlinIgnores:Ljava/util/Map;

    .line 77
    const/4 v1, 0x0

    .line 78
    .line 79
    if-nez v0, :cond_1

    .line 80
    return v1

    .line 81
    .line 82
    :cond_1
    sget-object v0, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->kotlinIgnores:Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    check-cast p0, [Ljava/lang/String;

    .line 89
    .line 90
    if-eqz p0, :cond_2

    .line 91
    .line 92
    .line 93
    invoke-static {p0, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 94
    move-result p0

    .line 95
    .line 96
    if-ltz p0, :cond_2

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    move v3, v1

    .line 99
    :goto_1
    return v3
.end method

.method public static isNumber(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v2

    .line 7
    .line 8
    if-ge v1, v2, :cond_4

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v2

    .line 13
    .line 14
    const/16 v3, 0x2b

    .line 15
    .line 16
    if-eq v2, v3, :cond_2

    .line 17
    .line 18
    const/16 v3, 0x2d

    .line 19
    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    const/16 v3, 0x30

    .line 24
    .line 25
    if-lt v2, v3, :cond_1

    .line 26
    .line 27
    const/16 v3, 0x39

    .line 28
    .line 29
    if-le v2, v3, :cond_3

    .line 30
    :cond_1
    return v0

    .line 31
    .line 32
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 33
    return v0

    .line 34
    .line 35
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_4
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public static isPath(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->pathClass:Ljava/lang/Class;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-boolean v0, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->pathClass_error:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    const-string v0, "java.nio.file.Path"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->pathClass:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    const/4 v0, 0x1

    .line 19
    .line 20
    sput-boolean v0, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->pathClass_error:Z

    .line 21
    .line 22
    :cond_0
    :goto_0
    sget-object v0, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->pathClass:Ljava/lang/Class;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public static isProxy(Ljava/lang/Class;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 5
    move-result-object p0

    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    .line 10
    :goto_0
    if-ge v3, v1, :cond_4

    .line 11
    .line 12
    aget-object v4, p0, v3

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    const-string v5, "net.sf.cglib.proxy.Factory"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v5

    .line 23
    .line 24
    if-nez v5, :cond_3

    .line 25
    .line 26
    const-string v5, "org.springframework.cglib.proxy.Factory"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v5

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_0
    const-string v5, "javassist.util.proxy.ProxyObject"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v5

    .line 40
    .line 41
    if-nez v5, :cond_3

    .line 42
    .line 43
    const-string v5, "org.apache.ibatis.javassist.util.proxy.ProxyObject"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v5

    .line 48
    .line 49
    if-eqz v5, :cond_1

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_1
    const-string v5, "org.hibernate.proxy.HibernateProxy"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v4

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    return v0

    .line 60
    :cond_2
    add-int/2addr v3, v0

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    :goto_1
    return v0

    .line 63
    :cond_4
    return v2
.end method

.method public static isTransient(Ljava/lang/reflect/Method;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    sget-boolean v1, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->transientClassInited:Z

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :try_start_0
    const-string v1, "java.beans.Transient"

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    sput-object v1, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->transientClass:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    .line 21
    sput-boolean v2, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->transientClassInited:Z

    .line 22
    throw p0

    .line 23
    .line 24
    :catch_0
    :goto_0
    sput-boolean v2, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->transientClassInited:Z

    .line 25
    .line 26
    :cond_1
    sget-object v1, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->transientClass:Ljava/lang/Class;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v1}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getAnnotation(Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    move v0, v2

    .line 36
    :cond_2
    return v0
.end method

.method public static isXmlField(Ljava/lang/Class;)Z
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->class_XmlAccessorType:Ljava/lang/Class;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-boolean v0, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->classXmlAccessorType_error:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    const-string v0, "javax.xml.bind.annotation.XmlAccessorType"

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->class_XmlAccessorType:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :catchall_0
    sput-boolean v1, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->classXmlAccessorType_error:Z

    .line 21
    .line 22
    :cond_0
    :goto_0
    sget-object v0, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->class_XmlAccessorType:Ljava/lang/Class;

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    return v2

    .line 27
    .line 28
    :cond_1
    sget-object v0, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->class_XmlAccessorType:Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getAnnotation(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    if-nez p0, :cond_2

    .line 35
    return v2

    .line 36
    .line 37
    :cond_2
    sget-object v0, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->method_XmlAccessorType_value:Ljava/lang/reflect/Method;

    .line 38
    const/4 v3, 0x0

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    sget-boolean v0, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->classXmlAccessorType_error:Z

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    :try_start_1
    sget-object v0, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->class_XmlAccessorType:Ljava/lang/Class;

    .line 47
    .line 48
    const-string/jumbo v4, "value"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    sput-object v0, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->method_XmlAccessorType_value:Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :catchall_1
    sput-boolean v1, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->classXmlAccessorType_error:Z

    .line 58
    .line 59
    :cond_3
    :goto_1
    sget-object v0, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->method_XmlAccessorType_value:Ljava/lang/reflect/Method;

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    return v2

    .line 63
    .line 64
    :cond_4
    sget-boolean v0, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->classXmlAccessorType_error:Z

    .line 65
    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    :try_start_2
    sget-object v0, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->method_XmlAccessorType_value:Ljava/lang/reflect/Method;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 73
    goto :goto_2

    .line 74
    .line 75
    :catchall_2
    sput-boolean v1, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->classXmlAccessorType_error:Z

    .line 76
    :cond_5
    move-object p0, v3

    .line 77
    .line 78
    :goto_2
    if-nez p0, :cond_6

    .line 79
    return v2

    .line 80
    .line 81
    :cond_6
    sget-object v0, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->class_XmlAccessType:Ljava/lang/Class;

    .line 82
    .line 83
    if-nez v0, :cond_7

    .line 84
    .line 85
    sget-boolean v0, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->classXmlAccessorType_error:Z

    .line 86
    .line 87
    if-nez v0, :cond_7

    .line 88
    .line 89
    :try_start_3
    const-string v0, "javax.xml.bind.annotation.XmlAccessType"

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    sput-object v0, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->class_XmlAccessType:Ljava/lang/Class;

    .line 96
    .line 97
    sget-object v0, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->class_XmlAccessType:Ljava/lang/Class;

    .line 98
    .line 99
    const-string v4, "FIELD"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    sput-object v0, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->field_XmlAccessType_FIELD:Ljava/lang/reflect/Field;

    .line 106
    .line 107
    sget-object v0, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->field_XmlAccessType_FIELD:Ljava/lang/reflect/Field;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    sput-object v0, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->field_XmlAccessType_FIELD_VALUE:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 114
    goto :goto_3

    .line 115
    .line 116
    :catchall_3
    sput-boolean v1, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->classXmlAccessorType_error:Z

    .line 117
    .line 118
    :cond_7
    :goto_3
    sget-object v0, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->field_XmlAccessType_FIELD_VALUE:Ljava/lang/Object;

    .line 119
    .line 120
    if-ne p0, v0, :cond_8

    .line 121
    goto :goto_4

    .line 122
    :cond_8
    move v1, v2

    .line 123
    :goto_4
    return v1
.end method

.method public static loadClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->loadClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static loadClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->loadClass(Ljava/lang/String;Ljava/lang/ClassLoader;Z)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static loadClass(Ljava/lang/String;Ljava/lang/ClassLoader;Z)Ljava/lang/Class;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/ClassLoader;",
            "Z)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    if-eqz p0, :cond_9

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x80

    if-le v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v0, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x5b

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->loadClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_2
    const-string v1, "L"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, ";"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr p2, v4

    invoke-virtual {p0, v4, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->loadClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_3
    if-eqz p1, :cond_5

    :try_start_0
    invoke-virtual {p1, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz p2, :cond_4

    sget-object v1, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_4
    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-eqz v1, :cond_7

    if-eq v1, p1, :cond_7

    invoke-virtual {v1, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz p2, :cond_6

    sget-object p1, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_6
    return-object v0

    :catchall_1
    :cond_7
    :try_start_2
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz p2, :cond_8

    sget-object p1, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_8
    return-object v0

    :cond_9
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static longExtractValue(Ljava/lang/Number;)J
    .locals 2

    .line 1
    .line 2
    instance-of v0, p0, Ljava/math/BigDecimal;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Ljava/math/BigDecimal;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/math/BigDecimal;->longValueExact()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public static longValue(Ljava/math/BigDecimal;)J
    .locals 2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    return-wide v0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/math/BigDecimal;->scale()I

    .line 9
    move-result v0

    .line 10
    .line 11
    const/16 v1, -0x64

    .line 12
    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x64

    .line 16
    .line 17
    if-gt v0, v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/math/BigDecimal;->longValue()J

    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Ljava/math/BigDecimal;->longValueExact()J

    .line 26
    move-result-wide v0

    .line 27
    return-wide v0
.end method

.method private static makeParameterizedType(Ljava/lang/Class;[Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/ParameterizedType;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/TypeVariable;",
            "Ljava/lang/reflect/Type;",
            ">;)",
            "Ljava/lang/reflect/ParameterizedType;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/reflect/Type;

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    aget-object v3, p1, v2

    .line 9
    .line 10
    .line 11
    invoke-static {v3, p2}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getActualType(Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance p1, Lcom/tradplus/ads/common/serialization/util/ParameterizedTypeImpl;

    .line 20
    const/4 p2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v1, p2, p0}, Lcom/tradplus/ads/common/serialization/util/ParameterizedTypeImpl;-><init>([Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 24
    return-object p1
.end method

.method public static num(CC)I
    .locals 2

    .line 1
    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    if-lt p1, v0, :cond_0

    if-gt p1, v1, :cond_0

    sub-int/2addr p0, v0

    mul-int/lit8 p0, p0, 0xa

    sub-int/2addr p1, v0

    add-int/2addr p1, p0

    return p1

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static num(CCCC)I
    .locals 2

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    if-lt p1, v0, :cond_0

    if-gt p1, v1, :cond_0

    if-lt p2, v0, :cond_0

    if-gt p2, v1, :cond_0

    if-lt p3, v0, :cond_0

    if-gt p3, v1, :cond_0

    sub-int/2addr p0, v0

    mul-int/lit16 p0, p0, 0x3e8

    const/16 v1, 0x64

    .line 2
    invoke-static {p1, v0, v1, p0}, Landroidx/compose/foundation/layout/a;->a(IIII)I

    move-result p0

    const/16 p1, 0xa

    invoke-static {p2, v0, p1, p0}, Landroidx/compose/foundation/layout/a;->a(IIII)I

    move-result p0

    sub-int/2addr p3, v0

    add-int/2addr p3, p0

    return p3

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static num(CCCCCCCCC)I
    .locals 2

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    if-lt p1, v0, :cond_0

    if-gt p1, v1, :cond_0

    if-lt p2, v0, :cond_0

    if-gt p2, v1, :cond_0

    if-lt p3, v0, :cond_0

    if-gt p3, v1, :cond_0

    if-lt p4, v0, :cond_0

    if-gt p4, v1, :cond_0

    if-lt p5, v0, :cond_0

    if-gt p5, v1, :cond_0

    if-lt p6, v0, :cond_0

    if-gt p6, v1, :cond_0

    if-lt p7, v0, :cond_0

    if-gt p7, v1, :cond_0

    if-lt p8, v0, :cond_0

    if-gt p8, v1, :cond_0

    sub-int/2addr p0, v0

    const v1, 0x5f5e100

    mul-int/2addr p0, v1

    const v1, 0x989680

    .line 3
    invoke-static {p1, v0, v1, p0}, Landroidx/compose/foundation/layout/a;->a(IIII)I

    move-result p0

    const p1, 0xf4240

    invoke-static {p2, v0, p1, p0}, Landroidx/compose/foundation/layout/a;->a(IIII)I

    move-result p0

    const p1, 0x186a0

    invoke-static {p3, v0, p1, p0}, Landroidx/compose/foundation/layout/a;->a(IIII)I

    move-result p0

    const/16 p1, 0x2710

    invoke-static {p4, v0, p1, p0}, Landroidx/compose/foundation/layout/a;->a(IIII)I

    move-result p0

    const/16 p1, 0x3e8

    invoke-static {p5, v0, p1, p0}, Landroidx/compose/foundation/layout/a;->a(IIII)I

    move-result p0

    const/16 p1, 0x64

    invoke-static {p6, v0, p1, p0}, Landroidx/compose/foundation/layout/a;->a(IIII)I

    move-result p0

    const/16 p1, 0xa

    invoke-static {p7, v0, p1, p0}, Landroidx/compose/foundation/layout/a;->a(IIII)I

    move-result p0

    sub-int/2addr p8, v0

    add-int/2addr p8, p0

    return p8

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static parseDouble(Ljava/lang/String;)D
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    move-wide v4, v2

    .line 18
    move v2, v1

    .line 19
    move v3, v2

    .line 20
    .line 21
    :goto_0
    if-ge v1, v0, :cond_5

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 25
    move-result v6

    .line 26
    .line 27
    const/16 v7, 0x2d

    .line 28
    const/4 v8, 0x1

    .line 29
    .line 30
    if-ne v6, v7, :cond_1

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    move v2, v8

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_1
    const/16 v7, 0x2e

    .line 37
    .line 38
    if-ne v6, v7, :cond_3

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 44
    move-result-wide v0

    .line 45
    return-wide v0

    .line 46
    .line 47
    :cond_2
    sub-int v3, v0, v1

    .line 48
    sub-int/2addr v3, v8

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_3
    const/16 v7, 0x30

    .line 52
    .line 53
    if-lt v6, v7, :cond_4

    .line 54
    .line 55
    const/16 v7, 0x39

    .line 56
    .line 57
    if-gt v6, v7, :cond_4

    .line 58
    .line 59
    add-int/lit8 v6, v6, -0x30

    .line 60
    .line 61
    const-wide/16 v7, 0xa

    .line 62
    mul-long/2addr v4, v7

    .line 63
    int-to-long v6, v6

    .line 64
    add-long/2addr v4, v6

    .line 65
    .line 66
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 71
    move-result-wide v0

    .line 72
    return-wide v0

    .line 73
    .line 74
    :cond_5
    if-eqz v2, :cond_6

    .line 75
    neg-long v4, v4

    .line 76
    .line 77
    .line 78
    :cond_6
    packed-switch v3, :pswitch_data_0

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 82
    move-result-wide v0

    .line 83
    return-wide v0

    .line 84
    :pswitch_0
    long-to-double v0, v4

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    .line 90
    :goto_2
    div-double/2addr v0, v2

    .line 91
    return-wide v0

    .line 92
    :pswitch_1
    long-to-double v0, v4

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    const-wide v2, 0x4197d78400000000L    # 1.0E8

    .line 98
    goto :goto_2

    .line 99
    :pswitch_2
    long-to-double v0, v4

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    const-wide v2, 0x416312d000000000L    # 1.0E7

    .line 105
    goto :goto_2

    .line 106
    :pswitch_3
    long-to-double v0, v4

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 112
    goto :goto_2

    .line 113
    :pswitch_4
    long-to-double v0, v4

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    const-wide v2, 0x40f86a0000000000L    # 100000.0

    .line 119
    goto :goto_2

    .line 120
    :pswitch_5
    long-to-double v0, v4

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    const-wide v2, 0x40c3880000000000L    # 10000.0

    .line 126
    goto :goto_2

    .line 127
    :pswitch_6
    long-to-double v0, v4

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 133
    goto :goto_2

    .line 134
    :pswitch_7
    long-to-double v0, v4

    .line 135
    .line 136
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 137
    goto :goto_2

    .line 138
    :pswitch_8
    long-to-double v0, v4

    .line 139
    .line 140
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 141
    goto :goto_2

    .line 142
    :pswitch_9
    long-to-double v0, v4

    .line 143
    return-wide v0

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static parseFloat(Ljava/lang/String;)F
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    move-wide v4, v2

    .line 18
    move v2, v1

    .line 19
    move v3, v2

    .line 20
    .line 21
    :goto_0
    if-ge v1, v0, :cond_5

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 25
    move-result v6

    .line 26
    .line 27
    const/16 v7, 0x2d

    .line 28
    const/4 v8, 0x1

    .line 29
    .line 30
    if-ne v6, v7, :cond_1

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    move v2, v8

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_1
    const/16 v7, 0x2e

    .line 37
    .line 38
    if-ne v6, v7, :cond_3

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    .line 47
    :cond_2
    sub-int v3, v0, v1

    .line 48
    sub-int/2addr v3, v8

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_3
    const/16 v7, 0x30

    .line 52
    .line 53
    if-lt v6, v7, :cond_4

    .line 54
    .line 55
    const/16 v7, 0x39

    .line 56
    .line 57
    if-gt v6, v7, :cond_4

    .line 58
    .line 59
    add-int/lit8 v6, v6, -0x30

    .line 60
    .line 61
    const-wide/16 v7, 0xa

    .line 62
    mul-long/2addr v4, v7

    .line 63
    int-to-long v6, v6

    .line 64
    add-long/2addr v4, v6

    .line 65
    .line 66
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 71
    move-result p0

    .line 72
    return p0

    .line 73
    .line 74
    :cond_5
    if-eqz v2, :cond_6

    .line 75
    neg-long v4, v4

    .line 76
    .line 77
    .line 78
    :cond_6
    packed-switch v3, :pswitch_data_0

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 82
    move-result p0

    .line 83
    return p0

    .line 84
    :pswitch_0
    long-to-float p0, v4

    .line 85
    .line 86
    .line 87
    const v0, 0x4e6e6b28    # 1.0E9f

    .line 88
    :goto_2
    div-float/2addr p0, v0

    .line 89
    return p0

    .line 90
    :pswitch_1
    long-to-float p0, v4

    .line 91
    .line 92
    .line 93
    const v0, 0x4cbebc20    # 1.0E8f

    .line 94
    goto :goto_2

    .line 95
    :pswitch_2
    long-to-float p0, v4

    .line 96
    .line 97
    .line 98
    const v0, 0x4b189680    # 1.0E7f

    .line 99
    goto :goto_2

    .line 100
    :pswitch_3
    long-to-float p0, v4

    .line 101
    .line 102
    .line 103
    const v0, 0x49742400    # 1000000.0f

    .line 104
    goto :goto_2

    .line 105
    :pswitch_4
    long-to-float p0, v4

    .line 106
    .line 107
    .line 108
    const v0, 0x47c35000    # 100000.0f

    .line 109
    goto :goto_2

    .line 110
    :pswitch_5
    long-to-float p0, v4

    .line 111
    .line 112
    .line 113
    const v0, 0x461c4000    # 10000.0f

    .line 114
    goto :goto_2

    .line 115
    :pswitch_6
    long-to-float p0, v4

    .line 116
    .line 117
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 118
    goto :goto_2

    .line 119
    :pswitch_7
    long-to-float p0, v4

    .line 120
    .line 121
    const/high16 v0, 0x42c80000    # 100.0f

    .line 122
    goto :goto_2

    .line 123
    :pswitch_8
    long-to-float p0, v4

    .line 124
    .line 125
    const/high16 v0, 0x41200000    # 10.0f

    .line 126
    goto :goto_2

    .line 127
    :pswitch_9
    long-to-float p0, v4

    .line 128
    return p0

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static setAccessible(Ljava/lang/reflect/AccessibleObject;)V
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->setAccessibleEnable:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    return-void

    .line 13
    :cond_1
    const/4 v0, 0x1

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/security/AccessControlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    const/4 p0, 0x0

    .line 19
    .line 20
    sput-boolean p0, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->setAccessibleEnable:Z

    .line 21
    :goto_0
    return-void
.end method

.method public static shortValue(Ljava/math/BigDecimal;)S
    .locals 2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/math/BigDecimal;->scale()I

    .line 8
    move-result v0

    .line 9
    .line 10
    const/16 v1, -0x64

    .line 11
    .line 12
    if-lt v0, v1, :cond_1

    .line 13
    .line 14
    const/16 v1, 0x64

    .line 15
    .line 16
    if-gt v0, v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Ljava/math/BigDecimal;->shortValueExact()S

    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static toLocale(Ljava/lang/String;)Ljava/util/Locale;
    .locals 4

    .line 1
    .line 2
    const-string v0, "_"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/util/Locale;

    .line 14
    .line 15
    aget-object p0, p0, v1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 19
    return-object v0

    .line 20
    :cond_0
    array-length v0, p0

    .line 21
    const/4 v3, 0x2

    .line 22
    .line 23
    if-ne v0, v3, :cond_1

    .line 24
    .line 25
    new-instance v0, Ljava/util/Locale;

    .line 26
    .line 27
    aget-object v1, p0, v1

    .line 28
    .line 29
    aget-object p0, p0, v2

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    return-object v0

    .line 34
    .line 35
    :cond_1
    new-instance v0, Ljava/util/Locale;

    .line 36
    .line 37
    aget-object v1, p0, v1

    .line 38
    .line 39
    aget-object v2, p0, v2

    .line 40
    .line 41
    aget-object p0, p0, v3

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1, v2, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    return-object v0
.end method

.method public static unwrapOptional(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 3

    .line 1
    .line 2
    sget-boolean v0, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->optionalClassInited:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    :try_start_0
    const-string v1, "j$.util.Optional"

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    sput-object v1, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->optionalClass:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    .line 17
    sput-boolean v0, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->optionalClassInited:Z

    .line 18
    throw p0

    .line 19
    .line 20
    :catch_0
    :goto_0
    sput-boolean v0, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->optionalClassInited:Z

    .line 21
    .line 22
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    move-object v0, p0

    .line 26
    .line 27
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    sget-object v2, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->optionalClass:Ljava/lang/Class;

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 39
    move-result-object p0

    .line 40
    const/4 v0, 0x0

    .line 41
    .line 42
    aget-object p0, p0, v0

    .line 43
    :cond_1
    return-object p0
.end method
