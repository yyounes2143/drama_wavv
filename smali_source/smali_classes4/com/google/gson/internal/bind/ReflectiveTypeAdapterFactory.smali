.class public final Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;
.super Ljava/lang/Object;
.source "ReflectiveTypeAdapterFactory.java"

# interfaces
.implements Lcom/google/gson/TypeAdapterFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$RecordAdapter;,
        Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldReflectionAdapter;,
        Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;,
        Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;,
        Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldsData;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/gson/internal/ConstructorConstructor;

.field public final b:Lcom/google/gson/FieldNamingStrategy;

.field public final c:Lcom/google/gson/internal/Excluder;

.field public final d:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/ReflectionAccessFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/ConstructorConstructor;Lcom/google/gson/FieldNamingStrategy;Lcom/google/gson/internal/Excluder;Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/ConstructorConstructor;",
            "Lcom/google/gson/FieldNamingStrategy;",
            "Lcom/google/gson/internal/Excluder;",
            "Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;",
            "Ljava/util/List<",
            "Lcom/google/gson/ReflectionAccessFilter;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->a:Lcom/google/gson/internal/ConstructorConstructor;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->b:Lcom/google/gson/FieldNamingStrategy;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->c:Lcom/google/gson/internal/Excluder;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->d:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->e:Ljava/util/List;

    .line 14
    return-void
.end method

.method public static a(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)V
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    check-cast v0, Ljava/lang/reflect/Member;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 7
    move-result v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    const/4 p1, 0x0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p0, p1}, Lcom/google/gson/internal/ReflectionAccessFilterHelper;->canAccess(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    return-void

    .line 22
    :cond_1
    const/4 p1, 0x1

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1}, Lcom/google/gson/internal/reflect/ReflectionHelper;->getAccessibleObjectDescription(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    new-instance p1, Lcom/google/gson/JsonIOException;

    .line 29
    .line 30
    const-string v0, " is not accessible and ReflectionAccessFilter does not permit making it accessible. Register a TypeAdapter for the declaring type, adjust the access filter or increase the visibility of the element and its declaring type."

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0}, Landroidx/compose/foundation/text/input/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v2, "Class "

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p0, " declares multiple JSON fields named \'"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string p0, "\'; conflict is caused by fields "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Lcom/google/gson/internal/reflect/ReflectionHelper;->fieldToString(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string p0, " and "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {p3}, Lcom/google/gson/internal/reflect/ReflectionHelper;->fieldToString(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string p0, "\nSee "

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string p0, "duplicate-fields"

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lcom/google/gson/internal/TroubleshootingGuide;->createUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v0
.end method


# virtual methods
.method public final c(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Ljava/lang/Class;ZZ)Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldsData;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/reflect/TypeToken<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;ZZ)",
            "Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldsData;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    move-object/from16 v8, p3

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->isInterface()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldsData;->EMPTY:Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldsData;

    .line 15
    return-object v1

    .line 16
    .line 17
    :cond_0
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    .line 20
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    .line 25
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    move-object/from16 v11, p2

    .line 28
    .line 29
    move/from16 v1, p4

    .line 30
    move-object v12, v8

    .line 31
    .line 32
    :goto_0
    const-class v2, Ljava/lang/Object;

    .line 33
    .line 34
    if-eq v12, v2, :cond_18

    .line 35
    .line 36
    .line 37
    invoke-virtual {v12}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 38
    move-result-object v13

    .line 39
    const/4 v14, 0x1

    .line 40
    const/4 v15, 0x0

    .line 41
    .line 42
    if-eq v12, v8, :cond_2

    .line 43
    array-length v2, v13

    .line 44
    .line 45
    if-lez v2, :cond_2

    .line 46
    .line 47
    iget-object v1, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->e:Ljava/util/List;

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v12}, Lcom/google/gson/internal/ReflectionAccessFilterHelper;->getFilterResult(Ljava/util/List;Ljava/lang/Class;)Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    sget-object v2, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->BLOCK_ALL:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    .line 54
    .line 55
    if-eq v1, v2, :cond_3

    .line 56
    .line 57
    sget-object v2, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->BLOCK_INACCESSIBLE:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    .line 58
    .line 59
    if-ne v1, v2, :cond_1

    .line 60
    move v1, v14

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v1, v15

    .line 63
    .line 64
    :cond_2
    :goto_1
    move/from16 v25, v1

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :cond_3
    new-instance v1, Lcom/google/gson/JsonIOException;

    .line 68
    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v3, "ReflectionAccessFilter does not permit using reflection for "

    .line 72
    .line 73
    .line 74
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v3, " (supertype of "

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v3, "). Register a TypeAdapter for this type or adjust the access filter."

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, v2}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    .line 98
    throw v1

    .line 99
    :goto_2
    array-length v6, v13

    .line 100
    move v5, v15

    .line 101
    .line 102
    :goto_3
    if-ge v5, v6, :cond_17

    .line 103
    .line 104
    aget-object v4, v13, v5

    .line 105
    .line 106
    iget-object v1, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->c:Lcom/google/gson/internal/Excluder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v4, v14}, Lcom/google/gson/internal/Excluder;->excludeField(Ljava/lang/reflect/Field;Z)Z

    .line 110
    move-result v26

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v4, v15}, Lcom/google/gson/internal/Excluder;->excludeField(Ljava/lang/reflect/Field;Z)Z

    .line 114
    move-result v1

    .line 115
    .line 116
    xor-int/lit8 v2, v1, 0x1

    .line 117
    .line 118
    if-eqz v26, :cond_4

    .line 119
    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    move/from16 v31, v5

    .line 123
    .line 124
    move/from16 v32, v6

    .line 125
    .line 126
    move/from16 v30, v15

    .line 127
    .line 128
    goto/16 :goto_f

    .line 129
    .line 130
    :cond_4
    const/16 v27, 0x0

    .line 131
    .line 132
    const-class v1, Lcom/google/gson/annotations/SerializedName;

    .line 133
    .line 134
    if-eqz p5, :cond_9

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 138
    move-result v3

    .line 139
    .line 140
    .line 141
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 142
    move-result v3

    .line 143
    .line 144
    if-eqz v3, :cond_5

    .line 145
    .line 146
    move/from16 v28, v15

    .line 147
    .line 148
    :goto_4
    move-object/from16 v20, v27

    .line 149
    goto :goto_6

    .line 150
    .line 151
    .line 152
    :cond_5
    invoke-static {v12, v4}, Lcom/google/gson/internal/reflect/ReflectionHelper;->getAccessor(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;

    .line 153
    move-result-object v3

    .line 154
    .line 155
    if-nez v25, :cond_6

    .line 156
    .line 157
    .line 158
    invoke-static {v3}, Lcom/google/gson/internal/reflect/ReflectionHelper;->makeAccessible(Ljava/lang/reflect/AccessibleObject;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 162
    move-result-object v16

    .line 163
    .line 164
    if-eqz v16, :cond_8

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 168
    move-result-object v16

    .line 169
    .line 170
    if-eqz v16, :cond_7

    .line 171
    goto :goto_5

    .line 172
    .line 173
    .line 174
    :cond_7
    invoke-static {v3, v15}, Lcom/google/gson/internal/reflect/ReflectionHelper;->getAccessibleObjectDescription(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    new-instance v2, Lcom/google/gson/JsonIOException;

    .line 178
    .line 179
    const-string v3, "@SerializedName on "

    .line 180
    .line 181
    const-string v4, " is not supported"

    .line 182
    .line 183
    .line 184
    invoke-static {v3, v1, v4}, Landroidx/compose/foundation/gestures/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    move-result-object v1

    .line 186
    .line 187
    .line 188
    invoke-direct {v2, v1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    .line 189
    throw v2

    .line 190
    .line 191
    :cond_8
    :goto_5
    move/from16 v28, v2

    .line 192
    .line 193
    move-object/from16 v20, v3

    .line 194
    goto :goto_6

    .line 195
    .line 196
    :cond_9
    move/from16 v28, v2

    .line 197
    goto :goto_4

    .line 198
    .line 199
    :goto_6
    if-nez v25, :cond_a

    .line 200
    .line 201
    if-nez v20, :cond_a

    .line 202
    .line 203
    .line 204
    invoke-static {v4}, Lcom/google/gson/internal/reflect/ReflectionHelper;->makeAccessible(Ljava/lang/reflect/AccessibleObject;)V

    .line 205
    .line 206
    .line 207
    :cond_a
    invoke-virtual {v11}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 208
    move-result-object v2

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 212
    move-result-object v3

    .line 213
    .line 214
    .line 215
    invoke-static {v2, v12, v3}, Lcom/google/gson/internal/$Gson$Types;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 216
    move-result-object v2

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 220
    move-result-object v1

    .line 221
    .line 222
    check-cast v1, Lcom/google/gson/annotations/SerializedName;

    .line 223
    .line 224
    if-nez v1, :cond_b

    .line 225
    .line 226
    iget-object v1, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->b:Lcom/google/gson/FieldNamingStrategy;

    .line 227
    .line 228
    .line 229
    invoke-interface {v1, v4}, Lcom/google/gson/FieldNamingStrategy;->translateName(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 230
    move-result-object v1

    .line 231
    .line 232
    .line 233
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 234
    move-result-object v1

    .line 235
    .line 236
    move/from16 v16, v5

    .line 237
    move v5, v15

    .line 238
    move-object v15, v1

    .line 239
    goto :goto_8

    .line 240
    .line 241
    .line 242
    :cond_b
    invoke-interface {v1}, Lcom/google/gson/annotations/SerializedName;->value()Ljava/lang/String;

    .line 243
    move-result-object v3

    .line 244
    .line 245
    .line 246
    invoke-interface {v1}, Lcom/google/gson/annotations/SerializedName;->alternate()[Ljava/lang/String;

    .line 247
    move-result-object v1

    .line 248
    array-length v15, v1

    .line 249
    .line 250
    if-nez v15, :cond_c

    .line 251
    .line 252
    .line 253
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 254
    move-result-object v1

    .line 255
    move-object v15, v1

    .line 256
    .line 257
    move/from16 v16, v5

    .line 258
    :goto_7
    const/4 v5, 0x0

    .line 259
    goto :goto_8

    .line 260
    .line 261
    :cond_c
    new-instance v15, Ljava/util/ArrayList;

    .line 262
    .line 263
    move/from16 v16, v5

    .line 264
    array-length v5, v1

    .line 265
    add-int/2addr v5, v14

    .line 266
    .line 267
    .line 268
    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    invoke-static {v15, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 275
    goto :goto_7

    .line 276
    .line 277
    .line 278
    :goto_8
    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    move-result-object v1

    .line 280
    move-object v3, v1

    .line 281
    .line 282
    check-cast v3, Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    invoke-static {v2}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 286
    move-result-object v2

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 290
    move-result-object v1

    .line 291
    .line 292
    .line 293
    invoke-static {v1}, Lcom/google/gson/internal/Primitives;->isPrimitive(Ljava/lang/reflect/Type;)Z

    .line 294
    move-result v23

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 298
    move-result v1

    .line 299
    .line 300
    .line 301
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 302
    move-result v17

    .line 303
    .line 304
    if-eqz v17, :cond_d

    .line 305
    .line 306
    .line 307
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 308
    move-result v1

    .line 309
    .line 310
    if-eqz v1, :cond_d

    .line 311
    .line 312
    move/from16 v24, v14

    .line 313
    goto :goto_9

    .line 314
    .line 315
    :cond_d
    move/from16 v24, v5

    .line 316
    .line 317
    :goto_9
    const-class v1, Lcom/google/gson/annotations/JsonAdapter;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 321
    move-result-object v1

    .line 322
    .line 323
    move-object/from16 v17, v1

    .line 324
    .line 325
    check-cast v17, Lcom/google/gson/annotations/JsonAdapter;

    .line 326
    .line 327
    if-eqz v17, :cond_e

    .line 328
    .line 329
    iget-object v1, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->d:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 330
    .line 331
    iget-object v5, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->a:Lcom/google/gson/internal/ConstructorConstructor;

    .line 332
    .line 333
    const/16 v18, 0x0

    .line 334
    .line 335
    move-object/from16 p4, v2

    .line 336
    move-object v2, v5

    .line 337
    move-object v5, v3

    .line 338
    .line 339
    move-object/from16 v3, p1

    .line 340
    .line 341
    move-object/from16 v29, v4

    .line 342
    .line 343
    move-object/from16 v4, p4

    .line 344
    .line 345
    move-object/from16 p2, v5

    .line 346
    .line 347
    move/from16 v31, v16

    .line 348
    .line 349
    const/16 v30, 0x0

    .line 350
    .line 351
    move-object/from16 v5, v17

    .line 352
    .line 353
    move/from16 v32, v6

    .line 354
    .line 355
    move/from16 v6, v18

    .line 356
    .line 357
    .line 358
    invoke-virtual/range {v1 .. v6}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->a(Lcom/google/gson/internal/ConstructorConstructor;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/annotations/JsonAdapter;Z)Lcom/google/gson/TypeAdapter;

    .line 359
    move-result-object v1

    .line 360
    goto :goto_a

    .line 361
    .line 362
    :cond_e
    move-object/from16 p4, v2

    .line 363
    .line 364
    move-object/from16 p2, v3

    .line 365
    .line 366
    move-object/from16 v29, v4

    .line 367
    .line 368
    move/from16 v30, v5

    .line 369
    .line 370
    move/from16 v32, v6

    .line 371
    .line 372
    move/from16 v31, v16

    .line 373
    .line 374
    move-object/from16 v1, v27

    .line 375
    .line 376
    :goto_a
    if-eqz v1, :cond_f

    .line 377
    move v5, v14

    .line 378
    goto :goto_b

    .line 379
    .line 380
    :cond_f
    move/from16 v5, v30

    .line 381
    .line 382
    :goto_b
    move-object/from16 v2, p4

    .line 383
    .line 384
    if-nez v1, :cond_10

    .line 385
    .line 386
    .line 387
    invoke-virtual {v7, v2}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 388
    move-result-object v1

    .line 389
    .line 390
    :cond_10
    if-nez v26, :cond_12

    .line 391
    .line 392
    if-eqz v5, :cond_11

    .line 393
    move-object v3, v1

    .line 394
    goto :goto_c

    .line 395
    .line 396
    :cond_11
    new-instance v3, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 400
    move-result-object v2

    .line 401
    .line 402
    .line 403
    invoke-direct {v3, v7, v1, v2}, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Ljava/lang/reflect/Type;)V

    .line 404
    .line 405
    :goto_c
    move-object/from16 v21, v3

    .line 406
    goto :goto_d

    .line 407
    .line 408
    :cond_12
    move-object/from16 v21, v1

    .line 409
    .line 410
    :goto_d
    new-instance v2, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$2;

    .line 411
    .line 412
    move-object/from16 v16, v2

    .line 413
    .line 414
    move-object/from16 v17, p2

    .line 415
    .line 416
    move-object/from16 v18, v29

    .line 417
    .line 418
    move/from16 v19, v25

    .line 419
    .line 420
    move-object/from16 v22, v1

    .line 421
    .line 422
    .line 423
    invoke-direct/range {v16 .. v24}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$2;-><init>(Ljava/lang/String;Ljava/lang/reflect/Field;ZLjava/lang/reflect/Method;Lcom/google/gson/TypeAdapter;Lcom/google/gson/TypeAdapter;ZZ)V

    .line 424
    .line 425
    if-eqz v28, :cond_14

    .line 426
    .line 427
    .line 428
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 429
    move-result-object v1

    .line 430
    .line 431
    .line 432
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    move-result v3

    .line 434
    .line 435
    if-eqz v3, :cond_14

    .line 436
    .line 437
    .line 438
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    move-result-object v3

    .line 440
    .line 441
    check-cast v3, Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    invoke-interface {v9, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    move-result-object v4

    .line 446
    .line 447
    check-cast v4, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;

    .line 448
    .line 449
    if-nez v4, :cond_13

    .line 450
    goto :goto_e

    .line 451
    .line 452
    :cond_13
    iget-object v1, v4, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;->b:Ljava/lang/reflect/Field;

    .line 453
    .line 454
    move-object/from16 v4, v29

    .line 455
    .line 456
    .line 457
    invoke-static {v8, v3, v1, v4}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V

    .line 458
    throw v27

    .line 459
    .line 460
    :cond_14
    move-object/from16 v4, v29

    .line 461
    .line 462
    if-nez v26, :cond_16

    .line 463
    .line 464
    move-object/from16 v1, p2

    .line 465
    .line 466
    .line 467
    invoke-interface {v10, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    move-result-object v2

    .line 469
    .line 470
    check-cast v2, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;

    .line 471
    .line 472
    if-nez v2, :cond_15

    .line 473
    goto :goto_f

    .line 474
    .line 475
    :cond_15
    iget-object v2, v2, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;->b:Ljava/lang/reflect/Field;

    .line 476
    .line 477
    .line 478
    invoke-static {v8, v1, v2, v4}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V

    .line 479
    throw v27

    .line 480
    .line 481
    :cond_16
    :goto_f
    add-int/lit8 v5, v31, 0x1

    .line 482
    .line 483
    move/from16 v15, v30

    .line 484
    .line 485
    move/from16 v6, v32

    .line 486
    .line 487
    goto/16 :goto_3

    .line 488
    .line 489
    .line 490
    :cond_17
    invoke-virtual {v11}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 491
    move-result-object v1

    .line 492
    .line 493
    .line 494
    invoke-virtual {v12}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 495
    move-result-object v2

    .line 496
    .line 497
    .line 498
    invoke-static {v1, v12, v2}, Lcom/google/gson/internal/$Gson$Types;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 499
    move-result-object v1

    .line 500
    .line 501
    .line 502
    invoke-static {v1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 503
    move-result-object v11

    .line 504
    .line 505
    .line 506
    invoke-virtual {v11}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 507
    move-result-object v12

    .line 508
    .line 509
    move/from16 v1, v25

    .line 510
    .line 511
    goto/16 :goto_0

    .line 512
    .line 513
    :cond_18
    new-instance v1, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldsData;

    .line 514
    .line 515
    new-instance v2, Ljava/util/ArrayList;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 519
    move-result-object v3

    .line 520
    .line 521
    .line 522
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 523
    .line 524
    .line 525
    invoke-direct {v1, v9, v2}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldsData;-><init>(Ljava/util/Map;Ljava/util/List;)V

    .line 526
    return-object v1
.end method

.method public create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 4
    move-result-object v6

    .line 5
    .line 6
    const-class v0, Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v6}, Lcom/google/gson/internal/reflect/ReflectionHelper;->isAnonymousOrNonStaticLocal(Ljava/lang/Class;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance p1, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 26
    return-object p1

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->e:Ljava/util/List;

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v6}, Lcom/google/gson/internal/ReflectionAccessFilterHelper;->getFilterResult(Ljava/util/List;Ljava/lang/Class;)Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    sget-object v1, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->BLOCK_ALL:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    .line 35
    .line 36
    if-eq v0, v1, :cond_4

    .line 37
    .line 38
    sget-object v1, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->BLOCK_INACCESSIBLE:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    .line 39
    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    const/4 v0, 0x1

    .line 42
    :goto_0
    move v7, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-static {v6}, Lcom/google/gson/internal/reflect/ReflectionHelper;->isRecord(Ljava/lang/Class;)Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    new-instance v8, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$RecordAdapter;

    .line 54
    const/4 v5, 0x1

    .line 55
    move-object v0, p0

    .line 56
    move-object v1, p1

    .line 57
    move-object v2, p2

    .line 58
    move-object v3, v6

    .line 59
    move v4, v7

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v0 .. v5}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->c(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Ljava/lang/Class;ZZ)Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldsData;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-direct {v8, v6, p1, v7}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$RecordAdapter;-><init>(Ljava/lang/Class;Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldsData;Z)V

    .line 67
    return-object v8

    .line 68
    .line 69
    :cond_3
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->a:Lcom/google/gson/internal/ConstructorConstructor;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p2}, Lcom/google/gson/internal/ConstructorConstructor;->get(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/internal/ObjectConstructor;

    .line 73
    move-result-object v8

    .line 74
    .line 75
    new-instance v9, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldReflectionAdapter;

    .line 76
    const/4 v5, 0x0

    .line 77
    move-object v0, p0

    .line 78
    move-object v1, p1

    .line 79
    move-object v2, p2

    .line 80
    move-object v3, v6

    .line 81
    move v4, v7

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {v0 .. v5}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->c(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Ljava/lang/Class;ZZ)Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldsData;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-direct {v9, v8, p1}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldReflectionAdapter;-><init>(Lcom/google/gson/internal/ObjectConstructor;Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldsData;)V

    .line 89
    return-object v9

    .line 90
    .line 91
    :cond_4
    new-instance p1, Lcom/google/gson/JsonIOException;

    .line 92
    .line 93
    const-string p2, "ReflectionAccessFilter does not permit using reflection for "

    .line 94
    .line 95
    const-string v0, ". Register a TypeAdapter for this type or adjust the access filter."

    .line 96
    .line 97
    .line 98
    invoke-static {p2, v6, v0}, Landroidx/lifecycle/i;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object p2

    .line 100
    .line 101
    .line 102
    invoke-direct {p1, p2}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p1
.end method
