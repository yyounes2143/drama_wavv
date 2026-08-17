.class public Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tradplus/ads/common/serialization/asm/Opcodes;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;
    }
.end annotation


# static fields
.field static final JSONSerializer:Ljava/lang/String;

.field static final JavaBeanSerializer:Ljava/lang/String;

.field static final JavaBeanSerializer_desc:Ljava/lang/String;

.field static final ObjectSerializer:Ljava/lang/String;

.field static final ObjectSerializer_desc:Ljava/lang/String;

.field static final SerialContext_desc:Ljava/lang/String;

.field static final SerializeFilterable_desc:Ljava/lang/String;

.field static final SerializeWriter:Ljava/lang/String;

.field static final SerializeWriter_desc:Ljava/lang/String;


# instance fields
.field protected final classLoader:Lcom/tradplus/ads/common/serialization/util/ASMClassLoader;

.field private final seed:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const-class v0, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->JSONSerializer:Ljava/lang/String;

    .line 9
    .line 10
    const-class v0, Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->ObjectSerializer:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "L"

    .line 19
    .line 20
    const-string v2, ";"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/gestures/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->ObjectSerializer_desc:Ljava/lang/String;

    .line 27
    .line 28
    const-class v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    sput-object v0, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->SerializeWriter:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/gestures/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    sput-object v0, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->SerializeWriter_desc:Ljava/lang/String;

    .line 41
    .line 42
    const-class v0, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    sput-object v3, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->JavaBeanSerializer:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    sput-object v0, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->JavaBeanSerializer_desc:Ljava/lang/String;

    .line 70
    .line 71
    const-class v0, Lcom/tradplus/ads/common/serialization/serializer/SerialContext;

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    sput-object v0, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->SerialContext_desc:Ljava/lang/String;

    .line 78
    .line 79
    const-class v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    sput-object v0, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->SerializeFilterable_desc:Ljava/lang/String;

    .line 86
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/tradplus/ads/common/serialization/util/ASMClassLoader;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/tradplus/ads/common/serialization/util/ASMClassLoader;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->classLoader:Lcom/tradplus/ads/common/serialization/util/ASMClassLoader;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->seed:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    return-void
.end method

.method private _after(Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v1, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v1, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 11
    const/4 v0, 0x2

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v1, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 15
    .line 16
    const-string v0, "seperator"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 20
    move-result v1

    .line 21
    .line 22
    const/16 v2, 0x15

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v2, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 26
    .line 27
    sget-object v1, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->JavaBeanSerializer:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v3, "(L"

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    sget-object v3, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->JSONSerializer:Ljava/lang/String;

    .line 37
    .line 38
    const-string v4, ";Ljava/lang/Object;C)C"

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3, v4}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    const/16 v3, 0xb6

    .line 45
    .line 46
    const-string/jumbo v4, "writeAfter"

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v3, v1, v4, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 53
    move-result p2

    .line 54
    .line 55
    const/16 v0, 0x36

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v0, p2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 59
    return-void
.end method

.method private _apply(Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Lcom/tradplus/ads/common/serialization/util/FieldInfo;Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;)V
    .locals 6

    .line 1
    .line 2
    iget-object p2, p2, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    const/16 v1, 0x19

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v1, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v1, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 13
    const/4 v0, 0x2

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v1, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 17
    .line 18
    sget v2, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->fieldName:I

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v1, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 22
    .line 23
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    const/16 v3, 0x15

    .line 26
    .line 27
    const-string/jumbo v4, "valueOf"

    .line 28
    .line 29
    const/16 v5, 0xb8

    .line 30
    .line 31
    if-ne p2, v2, :cond_0

    .line 32
    .line 33
    const-string p2, "byte"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, p2}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 37
    move-result p2

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v3, p2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 41
    .line 42
    const-string p2, "java/lang/Byte"

    .line 43
    .line 44
    const-string p3, "(B)Ljava/lang/Byte;"

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-interface {p1, v5, p2, v4, p3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_0
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 52
    .line 53
    if-ne p2, v2, :cond_1

    .line 54
    .line 55
    const-string p2, "short"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, p2}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 59
    move-result p2

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v3, p2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 63
    .line 64
    const-string p2, "java/lang/Short"

    .line 65
    .line 66
    const-string p3, "(S)Ljava/lang/Short;"

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_1
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 70
    .line 71
    if-ne p2, v2, :cond_2

    .line 72
    .line 73
    const-string p2, "int"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, p2}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 77
    move-result p2

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v3, p2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 81
    .line 82
    const-string p2, "java/lang/Integer"

    .line 83
    .line 84
    const-string p3, "(I)Ljava/lang/Integer;"

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_2
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 88
    .line 89
    if-ne p2, v2, :cond_3

    .line 90
    .line 91
    const-string p2, "char"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, p2}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 95
    move-result p2

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v3, p2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 99
    .line 100
    const-string p2, "java/lang/Character"

    .line 101
    .line 102
    const-string p3, "(C)Ljava/lang/Character;"

    .line 103
    goto :goto_0

    .line 104
    .line 105
    :cond_3
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 106
    .line 107
    if-ne p2, v2, :cond_4

    .line 108
    .line 109
    const-string p2, "long"

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, p2, v0}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;I)I

    .line 113
    move-result p2

    .line 114
    .line 115
    const/16 p3, 0x16

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, p3, p2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 119
    .line 120
    const-string p2, "java/lang/Long"

    .line 121
    .line 122
    const-string p3, "(J)Ljava/lang/Long;"

    .line 123
    goto :goto_0

    .line 124
    .line 125
    :cond_4
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 126
    .line 127
    if-ne p2, v2, :cond_5

    .line 128
    .line 129
    const-string p2, "float"

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3, p2}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 133
    move-result p2

    .line 134
    .line 135
    const/16 p3, 0x17

    .line 136
    .line 137
    .line 138
    invoke-interface {p1, p3, p2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 139
    .line 140
    const-string p2, "java/lang/Float"

    .line 141
    .line 142
    const-string p3, "(F)Ljava/lang/Float;"

    .line 143
    goto :goto_0

    .line 144
    .line 145
    :cond_5
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 146
    .line 147
    if-ne p2, v2, :cond_6

    .line 148
    .line 149
    const-string p2, "double"

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3, p2, v0}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;I)I

    .line 153
    move-result p2

    .line 154
    .line 155
    const/16 p3, 0x18

    .line 156
    .line 157
    .line 158
    invoke-interface {p1, p3, p2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 159
    .line 160
    const-string p2, "java/lang/Double"

    .line 161
    .line 162
    const-string p3, "(D)Ljava/lang/Double;"

    .line 163
    goto :goto_0

    .line 164
    .line 165
    :cond_6
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 166
    .line 167
    if-ne p2, v0, :cond_7

    .line 168
    .line 169
    const-string p2, "boolean"

    .line 170
    .line 171
    .line 172
    invoke-virtual {p3, p2}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 173
    move-result p2

    .line 174
    .line 175
    .line 176
    invoke-interface {p1, v3, p2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 177
    .line 178
    const-string p2, "java/lang/Boolean"

    .line 179
    .line 180
    const-string p3, "(Z)Ljava/lang/Boolean;"

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_7
    const-class v0, Ljava/math/BigDecimal;

    .line 185
    .line 186
    if-ne p2, v0, :cond_8

    .line 187
    .line 188
    const-string p2, "decimal"

    .line 189
    .line 190
    .line 191
    :goto_1
    invoke-virtual {p3, p2}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 192
    move-result p2

    .line 193
    .line 194
    .line 195
    invoke-interface {p1, v1, p2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 196
    goto :goto_2

    .line 197
    .line 198
    :cond_8
    const-class v0, Ljava/lang/String;

    .line 199
    .line 200
    if-ne p2, v0, :cond_9

    .line 201
    .line 202
    const-string/jumbo p2, "string"

    .line 203
    goto :goto_1

    .line 204
    .line 205
    .line 206
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Class;->isEnum()Z

    .line 207
    move-result v0

    .line 208
    .line 209
    if-eqz v0, :cond_a

    .line 210
    .line 211
    const-string p2, "enum"

    .line 212
    goto :goto_1

    .line 213
    .line 214
    :cond_a
    const-class v0, Ljava/util/List;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 218
    move-result p2

    .line 219
    .line 220
    if-eqz p2, :cond_b

    .line 221
    .line 222
    const-string p2, "list"

    .line 223
    goto :goto_1

    .line 224
    .line 225
    :cond_b
    const-string p2, "object"

    .line 226
    goto :goto_1

    .line 227
    .line 228
    :goto_2
    sget-object p2, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->JavaBeanSerializer:Ljava/lang/String;

    .line 229
    .line 230
    new-instance p3, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string v0, "(L"

    .line 233
    .line 234
    .line 235
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    sget-object v0, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->JSONSerializer:Ljava/lang/String;

    .line 238
    .line 239
    const-string v1, ";Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z"

    .line 240
    .line 241
    .line 242
    invoke-static {p3, v0, v1}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    move-result-object p3

    .line 244
    .line 245
    const/16 v0, 0xb6

    .line 246
    .line 247
    const-string v1, "apply"

    .line 248
    .line 249
    .line 250
    invoke-interface {p1, v0, p2, v1, p3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    return-void
.end method

.method private _before(Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v1, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v1, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 11
    const/4 v0, 0x2

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v1, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 15
    .line 16
    const-string v0, "seperator"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 20
    move-result v1

    .line 21
    .line 22
    const/16 v2, 0x15

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v2, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 26
    .line 27
    sget-object v1, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->JavaBeanSerializer:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v3, "(L"

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    sget-object v3, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->JSONSerializer:Ljava/lang/String;

    .line 37
    .line 38
    const-string v4, ";Ljava/lang/Object;C)C"

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3, v4}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    const/16 v3, 0xb6

    .line 45
    .line 46
    const-string/jumbo v4, "writeBefore"

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v3, v1, v4, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 53
    move-result p2

    .line 54
    .line 55
    const/16 v0, 0x36

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v0, p2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 59
    return-void
.end method

.method private _decimal(Ljava/lang/Class;Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Lcom/tradplus/ads/common/serialization/util/FieldInfo;Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;",
            "Lcom/tradplus/ads/common/serialization/util/FieldInfo;",
            "Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Lcom/tradplus/ads/common/serialization/asm/Label;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2, p3, p4, p1}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->_nameApply(Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Lcom/tradplus/ads/common/serialization/util/FieldInfo;Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;Lcom/tradplus/ads/common/serialization/asm/Label;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2, p4, p3}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->_get(Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;Lcom/tradplus/ads/common/serialization/util/FieldInfo;)V

    .line 12
    .line 13
    const-string v0, "decimal"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4, v0}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 17
    move-result v1

    .line 18
    .line 19
    const/16 v2, 0x3a

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, v2, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p2, p3, p4, p1}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->_filters(Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Lcom/tradplus/ads/common/serialization/util/FieldInfo;Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;Lcom/tradplus/ads/common/serialization/asm/Label;)V

    .line 26
    .line 27
    new-instance v1, Lcom/tradplus/ads/common/serialization/asm/Label;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    .line 31
    .line 32
    new-instance v2, Lcom/tradplus/ads/common/serialization/asm/Label;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    .line 36
    .line 37
    new-instance v3, Lcom/tradplus/ads/common/serialization/asm/Label;

    .line 38
    .line 39
    .line 40
    invoke-direct {v3}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p4, v0}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 47
    move-result v1

    .line 48
    .line 49
    const/16 v4, 0x19

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, v4, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 53
    .line 54
    const/16 v1, 0xc7

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, v1, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p2, p3, p4}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->_if_write_null(Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Lcom/tradplus/ads/common/serialization/util/FieldInfo;Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;)V

    .line 61
    .line 62
    const/16 p3, 0xa7

    .line 63
    .line 64
    .line 65
    invoke-interface {p2, p3, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p2, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    .line 69
    .line 70
    const-string v1, "out"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p4, v1}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 74
    move-result v1

    .line 75
    .line 76
    .line 77
    invoke-interface {p2, v4, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 78
    .line 79
    const-string v1, "seperator"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p4, v1}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 83
    move-result v1

    .line 84
    .line 85
    const/16 v2, 0x15

    .line 86
    .line 87
    .line 88
    invoke-interface {p2, v2, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 89
    .line 90
    sget v1, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->fieldName:I

    .line 91
    .line 92
    .line 93
    invoke-interface {p2, v4, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p4, v0}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 97
    move-result v0

    .line 98
    .line 99
    .line 100
    invoke-interface {p2, v4, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 101
    .line 102
    sget-object v0, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->SerializeWriter:Ljava/lang/String;

    .line 103
    .line 104
    const-string/jumbo v1, "writeFieldValue"

    .line 105
    .line 106
    const-string v2, "(CLjava/lang/String;Ljava/math/BigDecimal;)V"

    .line 107
    .line 108
    const/16 v4, 0xb6

    .line 109
    .line 110
    .line 111
    invoke-interface {p2, v4, v0, v1, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, p2, p4}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->_seperator(Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p2, p3, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p2, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p2, p1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    .line 124
    return-void
.end method

.method private _double(Ljava/lang/Class;Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Lcom/tradplus/ads/common/serialization/util/FieldInfo;Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;",
            "Lcom/tradplus/ads/common/serialization/util/FieldInfo;",
            "Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Lcom/tradplus/ads/common/serialization/asm/Label;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2, p3, p4, p1}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->_nameApply(Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Lcom/tradplus/ads/common/serialization/util/FieldInfo;Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;Lcom/tradplus/ads/common/serialization/asm/Label;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2, p4, p3}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->_get(Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;Lcom/tradplus/ads/common/serialization/util/FieldInfo;)V

    .line 12
    .line 13
    const-string v0, "double"

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4, v0, v1}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;I)I

    .line 18
    move-result v2

    .line 19
    .line 20
    const/16 v3, 0x39

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, v3, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p2, p3, p4, p1}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->_filters(Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Lcom/tradplus/ads/common/serialization/util/FieldInfo;Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;Lcom/tradplus/ads/common/serialization/asm/Label;)V

    .line 27
    .line 28
    const-string p3, "out"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4, p3}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 32
    move-result p3

    .line 33
    .line 34
    const/16 v2, 0x19

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, v2, p3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 38
    .line 39
    const-string p3, "seperator"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p4, p3}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 43
    move-result p3

    .line 44
    .line 45
    const/16 v3, 0x15

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, v3, p3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 49
    .line 50
    sget p3, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->fieldName:I

    .line 51
    .line 52
    .line 53
    invoke-interface {p2, v2, p3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p4, v0, v1}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;I)I

    .line 57
    move-result p3

    .line 58
    .line 59
    const/16 v0, 0x18

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, v0, p3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 63
    .line 64
    sget-object p3, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->SerializeWriter:Ljava/lang/String;

    .line 65
    .line 66
    const-string/jumbo v0, "writeFieldValue"

    .line 67
    .line 68
    const-string v1, "(CLjava/lang/String;D)V"

    .line 69
    .line 70
    const/16 v2, 0xb6

    .line 71
    .line 72
    .line 73
    invoke-interface {p2, v2, p3, v0, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p2, p4}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->_seperator(Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p2, p1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    .line 80
    return-void
.end method

.method private _enum(Ljava/lang/Class;Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Lcom/tradplus/ads/common/serialization/util/FieldInfo;Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;",
            "Lcom/tradplus/ads/common/serialization/util/FieldInfo;",
            "Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Lcom/tradplus/ads/common/serialization/asm/Label;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    .line 6
    .line 7
    new-instance v0, Lcom/tradplus/ads/common/serialization/asm/Label;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    .line 11
    .line 12
    new-instance v1, Lcom/tradplus/ads/common/serialization/asm/Label;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p2, p3, p4, v1}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->_nameApply(Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Lcom/tradplus/ads/common/serialization/util/FieldInfo;Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;Lcom/tradplus/ads/common/serialization/asm/Label;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p2, p4, p3}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->_get(Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;Lcom/tradplus/ads/common/serialization/util/FieldInfo;)V

    .line 22
    .line 23
    const/16 v2, 0xc0

    .line 24
    .line 25
    const-string v3, "java/lang/Enum"

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, v2, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 29
    .line 30
    const-string v2, "enum"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p4, v2}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 34
    move-result v4

    .line 35
    .line 36
    const/16 v5, 0x3a

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, v5, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p2, p3, p4, v1}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->_filters(Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Lcom/tradplus/ads/common/serialization/util/FieldInfo;Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;Lcom/tradplus/ads/common/serialization/asm/Label;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p4, v2}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 46
    move-result v4

    .line 47
    .line 48
    const/16 v5, 0x19

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, v5, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 52
    .line 53
    const/16 v4, 0xc7

    .line 54
    .line 55
    .line 56
    invoke-interface {p2, v4, p1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p2, p3, p4}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->_if_write_null(Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Lcom/tradplus/ads/common/serialization/util/FieldInfo;Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;)V

    .line 60
    .line 61
    const/16 v4, 0xa7

    .line 62
    .line 63
    .line 64
    invoke-interface {p2, v4, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p2, p1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p4}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->access$000(Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;)Z

    .line 71
    move-result p1

    .line 72
    .line 73
    const/16 v4, 0x15

    .line 74
    .line 75
    const-string v6, "seperator"

    .line 76
    .line 77
    const-string v7, "out"

    .line 78
    .line 79
    const/16 v8, 0xb6

    .line 80
    .line 81
    if-eqz p1, :cond_0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p4, v7}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 85
    move-result p1

    .line 86
    .line 87
    .line 88
    invoke-interface {p2, v5, p1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p4, v6}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 92
    move-result p1

    .line 93
    .line 94
    .line 95
    invoke-interface {p2, v4, p1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 96
    .line 97
    sget p1, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->fieldName:I

    .line 98
    .line 99
    .line 100
    invoke-interface {p2, v5, p1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p4, v2}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 104
    move-result p1

    .line 105
    .line 106
    .line 107
    invoke-interface {p2, v5, p1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 108
    .line 109
    const-string p1, "name"

    .line 110
    .line 111
    const-string p3, "()Ljava/lang/String;"

    .line 112
    .line 113
    .line 114
    invoke-interface {p2, v8, v3, p1, p3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    sget-object p1, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->SerializeWriter:Ljava/lang/String;

    .line 117
    .line 118
    const-string/jumbo p3, "writeFieldValueStringWithDoubleQuote"

    .line 119
    .line 120
    const-string v2, "(CLjava/lang/String;Ljava/lang/String;)V"

    .line 121
    .line 122
    .line 123
    :goto_0
    invoke-interface {p2, v8, p1, p3, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    goto :goto_1

    .line 125
    .line 126
    .line 127
    :cond_0
    invoke-virtual {p4, v7}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 128
    move-result p1

    .line 129
    .line 130
    .line 131
    invoke-interface {p2, v5, p1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p4, v6}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 135
    move-result p1

    .line 136
    .line 137
    .line 138
    invoke-interface {p2, v4, p1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 139
    .line 140
    sget-object p1, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->SerializeWriter:Ljava/lang/String;

    .line 141
    .line 142
    const-string/jumbo v3, "write"

    .line 143
    .line 144
    const-string v4, "(I)V"

    .line 145
    .line 146
    .line 147
    invoke-interface {p2, v8, p1, v3, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p4, v7}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 151
    move-result v3

    .line 152
    .line 153
    .line 154
    invoke-interface {p2, v5, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 155
    .line 156
    sget v3, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->fieldName:I

    .line 157
    .line 158
    .line 159
    invoke-interface {p2, v5, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 160
    const/4 v3, 0x3

    .line 161
    .line 162
    .line 163
    invoke-interface {p2, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    .line 164
    .line 165
    const-string/jumbo v3, "writeFieldName"

    .line 166
    .line 167
    const-string v4, "(Ljava/lang/String;Z)V"

    .line 168
    .line 169
    .line 170
    invoke-interface {p2, v8, p1, v3, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    const/4 p1, 0x1

    .line 172
    .line 173
    .line 174
    invoke-interface {p2, v5, p1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p4, v2}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 178
    move-result p1

    .line 179
    .line 180
    .line 181
    invoke-interface {p2, v5, p1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 182
    .line 183
    sget p1, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->fieldName:I

    .line 184
    .line 185
    .line 186
    invoke-interface {p2, v5, p1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 187
    .line 188
    iget-object p1, p3, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    .line 192
    move-result-object p1

    .line 193
    .line 194
    .line 195
    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/asm/Type;->getType(Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/asm/Type;

    .line 196
    move-result-object p1

    .line 197
    .line 198
    .line 199
    invoke-interface {p2, p1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 200
    .line 201
    iget p1, p3, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->serialzeFeatures:I

    .line 202
    .line 203
    .line 204
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    move-result-object p1

    .line 206
    .line 207
    .line 208
    invoke-interface {p2, p1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 209
    .line 210
    sget-object p1, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->JSONSerializer:Ljava/lang/String;

    .line 211
    .line 212
    const-string/jumbo p3, "writeWithFieldName"

    .line 213
    .line 214
    const-string v2, "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    .line 215
    goto :goto_0

    .line 216
    .line 217
    .line 218
    :goto_1
    invoke-direct {p0, p2, p4}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->_seperator(Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {p2, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {p2, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    .line 225
    return-void
.end method

.method private _filters(Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Lcom/tradplus/ads/common/serialization/util/FieldInfo;Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;Lcom/tradplus/ads/common/serialization/asm/Label;)V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p2, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldTransient:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "out"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, v0}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 10
    move-result v0

    .line 11
    .line 12
    const/16 v1, 0x19

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v1, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 16
    .line 17
    sget-object v0, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->SkipTransientField:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 18
    .line 19
    iget v0, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->mask:I

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 27
    .line 28
    sget-object v0, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->SerializeWriter:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "isEnabled"

    .line 31
    .line 32
    const-string v2, "(I)Z"

    .line 33
    .line 34
    const/16 v3, 0xb6

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v3, v0, v1, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    const/16 v0, 0x9a

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0, p4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->_notWriteDefault(Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Lcom/tradplus/ads/common/serialization/util/FieldInfo;Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;Lcom/tradplus/ads/common/serialization/asm/Label;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p3}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->access$000(Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;)Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    return-void

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->_apply(Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Lcom/tradplus/ads/common/serialization/util/FieldInfo;Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;)V

    .line 56
    .line 57
    const/16 v0, 0x99

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v0, p4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1, p2, p3}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->_processKey(Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Lcom/tradplus/ads/common/serialization/util/FieldInfo;Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->_processValue(Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Lcom/tradplus/ads/common/serialization/util/FieldInfo;Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;Lcom/tradplus/ads/common/serialization/asm/Label;)V

    .line 67
    return-void
.end method

.method private _float(Ljava/lang/Class;Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Lcom/tradplus/ads/common/serialization/util/FieldInfo;Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;",
            "Lcom/tradplus/ads/common/serialization/util/FieldInfo;",
            "Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Lcom/tradplus/ads/common/serialization/asm/Label;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2, p3, p4, p1}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->_nameApply(Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Lcom/tradplus/ads/common/serialization/util/FieldInfo;Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;Lcom/tradplus/ads/common/serialization/asm/Label;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2, p4, p3}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->_get(Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;Lcom/tradplus/ads/common/serialization/util/FieldInfo;)V

    .line 12
    .line 13
    const-string v0, "float"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4, v0}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 17
    move-result v1

    .line 18
    .line 19
    const/16 v2, 0x38

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, v2, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p2, p3, p4, p1}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->_filters(Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Lcom/tradplus/ads/common/serialization/util/FieldInfo;Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;Lcom/tradplus/ads/common/serialization/asm/Label;)V

    .line 26
    .line 27
    const-string p3, "out"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p4, p3}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 31
    move-result p3

    .line 32
    .line 33
    const/16 v1, 0x19

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, v1, p3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 37
    .line 38
    const-string p3, "seperator"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p4, p3}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 42
    move-result p3

    .line 43
    .line 44
    const/16 v2, 0x15

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, v2, p3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 48
    .line 49
    sget p3, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->fieldName:I

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, v1, p3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p4, v0}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 56
    move-result p3

    .line 57
    .line 58
    const/16 v0, 0x17

    .line 59
    .line 60
    .line 61
    invoke-interface {p2, v0, p3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 62
    .line 63
    sget-object p3, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->SerializeWriter:Ljava/lang/String;

    .line 64
    .line 65
    const-string/jumbo v0, "writeFieldValue"

    .line 66
    .line 67
    const-string v1, "(CLjava/lang/String;F)V"

    .line 68
    .line 69
    const/16 v2, 0xb6

    .line 70
    .line 71
    .line 72
    invoke-interface {p2, v2, p3, v0, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p2, p4}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->_seperator(Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p2, p1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    .line 79
    return-void
.end method

.method private _get(Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;Lcom/tradplus/ads/common/serialization/util/FieldInfo;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p3, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->method:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    const/16 v1, 0x19

    .line 5
    .line 6
    const-string v2, "entity"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v2}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 10
    move-result p2

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v1, p2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/16 v1, 0xb9

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    const/16 v1, 0xb6

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {p2}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->desc(Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v1, p2, v2, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    iget-object v0, p3, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result p2

    .line 56
    .line 57
    if-nez p2, :cond_2

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_1
    iget-object p2, p3, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    .line 61
    .line 62
    iget-object v0, p3, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->declaringClass:Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    const/16 v3, 0xb4

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v3, v0, v1, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 87
    move-result-object p2

    .line 88
    .line 89
    iget-object v0, p3, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result p2

    .line 94
    .line 95
    if-nez p2, :cond_2

    .line 96
    .line 97
    :goto_1
    iget-object p2, p3, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {p2}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    .line 101
    move-result-object p2

    .line 102
    .line 103
    const/16 p3, 0xc0

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, p3, p2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 107
    :cond_2
    return-void
.end method

.method private _getFieldSer(Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Lcom/tradplus/ads/common/serialization/util/FieldInfo;)V
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lcom/tradplus/ads/common/serialization/asm/Label;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    .line 6
    .line 7
    const/16 v1, 0x19

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, v1, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->access$300(Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;)Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    iget-object v5, p3, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    .line 23
    .line 24
    const-string v6, "_asm_ser_"

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v5, v6}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    sget-object v5, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->ObjectSerializer_desc:Ljava/lang/String;

    .line 31
    .line 32
    const/16 v7, 0xb4

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, v7, v3, v4, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    const/16 v3, 0xc7

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, v3, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, v1, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 44
    const/4 v3, 0x1

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, v1, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 48
    .line 49
    iget-object v3, p3, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Lcom/tradplus/ads/common/serialization/asm/Type;->getType(Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/asm/Type;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    .line 60
    invoke-interface {p2, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 61
    .line 62
    sget-object v3, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->JSONSerializer:Ljava/lang/String;

    .line 63
    .line 64
    const-string v4, "(Ljava/lang/Class;)"

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v5}, LV0/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    const/16 v8, 0xb6

    .line 71
    .line 72
    const-string v9, "getObjectWriter"

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, v8, v3, v9, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->access$300(Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;)Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    new-instance v4, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    iget-object v8, p3, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v8, v6}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v4

    .line 91
    .line 92
    const/16 v8, 0xb5

    .line 93
    .line 94
    .line 95
    invoke-interface {p2, v8, v3, v4, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p2, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p2, v1, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->access$300(Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;)Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    iget-object p3, p3, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-static {v0, p3, v6}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object p3

    .line 117
    .line 118
    .line 119
    invoke-interface {p2, v7, p1, p3, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    return-void
.end method

.method private _getListFieldItemSer(Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Lcom/tradplus/ads/common/serialization/util/FieldInfo;Ljava/lang/Class;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;",
            "Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;",
            "Lcom/tradplus/ads/common/serialization/util/FieldInfo;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/tradplus/ads/common/serialization/asm/Label;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    .line 6
    .line 7
    const/16 v1, 0x19

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, v1, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->access$300(Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;)Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    iget-object v5, p3, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    .line 23
    .line 24
    const-string v6, "_asm_list_item_ser_"

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v5, v6}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    sget-object v5, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->ObjectSerializer_desc:Ljava/lang/String;

    .line 31
    .line 32
    const/16 v7, 0xb4

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, v7, v3, v4, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    const/16 v3, 0xc7

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, v3, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, v1, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 44
    const/4 v3, 0x1

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, v1, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 48
    .line 49
    .line 50
    invoke-static {p4}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    .line 51
    move-result-object p4

    .line 52
    .line 53
    .line 54
    invoke-static {p4}, Lcom/tradplus/ads/common/serialization/asm/Type;->getType(Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/asm/Type;

    .line 55
    move-result-object p4

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, p4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 59
    .line 60
    sget-object p4, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->JSONSerializer:Ljava/lang/String;

    .line 61
    .line 62
    const-string v3, "(Ljava/lang/Class;)"

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v5}, LV0/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    const/16 v4, 0xb6

    .line 69
    .line 70
    const-string v8, "getObjectWriter"

    .line 71
    .line 72
    .line 73
    invoke-interface {p2, v4, p4, v8, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->access$300(Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;)Ljava/lang/String;

    .line 77
    move-result-object p4

    .line 78
    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    iget-object v4, p3, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v4, v6}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    const/16 v4, 0xb5

    .line 91
    .line 92
    .line 93
    invoke-interface {p2, v4, p4, v3, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p2, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p2, v1, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->access$300(Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;)Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    new-instance p4, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    iget-object p3, p3, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-static {p4, p3, v6}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object p3

    .line 115
    .line 116
    .line 117
    invoke-interface {p2, v7, p1, p3, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    return-void
.end method

.method private _if_write_null(Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Lcom/tradplus/ads/common/serialization/util/FieldInfo;Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    iget-object v4, v2, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 11
    .line 12
    new-instance v5, Lcom/tradplus/ads/common/serialization/asm/Label;

    .line 13
    .line 14
    .line 15
    invoke-direct {v5}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    .line 16
    .line 17
    new-instance v6, Lcom/tradplus/ads/common/serialization/asm/Label;

    .line 18
    .line 19
    .line 20
    invoke-direct {v6}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    .line 21
    .line 22
    new-instance v7, Lcom/tradplus/ads/common/serialization/asm/Label;

    .line 23
    .line 24
    .line 25
    invoke-direct {v7}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    .line 26
    .line 27
    new-instance v8, Lcom/tradplus/ads/common/serialization/asm/Label;

    .line 28
    .line 29
    .line 30
    invoke-direct {v8}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p2 .. p2}, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->getAnnotation()Lcom/tradplus/ads/common/serialization/annotation/JSONField;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->serialzeFeatures()[Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->of([Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)I

    .line 47
    move-result v2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v2, 0x0

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-static/range {p3 .. p3}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->access$400(Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;)Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;

    .line 53
    move-result-object v9

    .line 54
    .line 55
    iget-object v9, v9, Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;->jsonType:Lcom/tradplus/ads/common/serialization/annotation/JSONType;

    .line 56
    .line 57
    if-eqz v9, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-interface {v9}, Lcom/tradplus/ads/common/serialization/annotation/JSONType;->serialzeFeatures()[Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 61
    move-result-object v9

    .line 62
    .line 63
    .line 64
    invoke-static {v9}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->of([Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)I

    .line 65
    move-result v9

    .line 66
    or-int/2addr v2, v9

    .line 67
    .line 68
    :cond_1
    const-class v9, Ljava/lang/Boolean;

    .line 69
    .line 70
    const-class v10, Ljava/util/Collection;

    .line 71
    .line 72
    const-class v11, Ljava/lang/Number;

    .line 73
    .line 74
    const-class v12, Ljava/lang/String;

    .line 75
    .line 76
    if-ne v4, v12, :cond_2

    .line 77
    .line 78
    sget-object v13, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteMapNullValue:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v13}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->getMask()I

    .line 82
    move-result v13

    .line 83
    .line 84
    sget-object v14, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteNullStringAsEmpty:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-virtual {v14}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->getMask()I

    .line 88
    move-result v14

    .line 89
    or-int/2addr v13, v14

    .line 90
    goto :goto_2

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {v11, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 94
    move-result v13

    .line 95
    .line 96
    if-eqz v13, :cond_3

    .line 97
    .line 98
    sget-object v13, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteMapNullValue:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v13}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->getMask()I

    .line 102
    move-result v13

    .line 103
    .line 104
    sget-object v14, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteNullNumberAsZero:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 105
    goto :goto_1

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-virtual {v10, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 109
    move-result v13

    .line 110
    .line 111
    if-eqz v13, :cond_4

    .line 112
    .line 113
    sget-object v13, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteMapNullValue:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v13}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->getMask()I

    .line 117
    move-result v13

    .line 118
    .line 119
    sget-object v14, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteNullListAsEmpty:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 120
    goto :goto_1

    .line 121
    .line 122
    :cond_4
    if-ne v9, v4, :cond_5

    .line 123
    .line 124
    sget-object v13, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteMapNullValue:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v13}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->getMask()I

    .line 128
    move-result v13

    .line 129
    .line 130
    sget-object v14, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteNullBooleanAsFalse:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 131
    goto :goto_1

    .line 132
    .line 133
    :cond_5
    sget v13, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WRITE_MAP_NULL_FEATURES:I

    .line 134
    .line 135
    :goto_2
    and-int v14, v2, v13

    .line 136
    .line 137
    const/16 v5, 0x19

    .line 138
    .line 139
    const-string v15, "out"

    .line 140
    .line 141
    if-nez v14, :cond_6

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v15}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 145
    move-result v14

    .line 146
    .line 147
    .line 148
    invoke-interface {v1, v5, v14}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 149
    .line 150
    .line 151
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object v13

    .line 153
    .line 154
    .line 155
    invoke-interface {v1, v13}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 156
    .line 157
    sget-object v13, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->SerializeWriter:Ljava/lang/String;

    .line 158
    .line 159
    const-string v14, "isEnabled"

    .line 160
    .line 161
    const-string v5, "(I)Z"

    .line 162
    .line 163
    move-object/from16 v16, v8

    .line 164
    .line 165
    const/16 v8, 0xb6

    .line 166
    .line 167
    .line 168
    invoke-interface {v1, v8, v13, v14, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    const/16 v5, 0x99

    .line 171
    .line 172
    .line 173
    invoke-interface {v1, v5, v6}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    .line 174
    goto :goto_3

    .line 175
    .line 176
    :cond_6
    move-object/from16 v16, v8

    .line 177
    .line 178
    .line 179
    :goto_3
    invoke-interface {v1, v7}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v15}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 183
    move-result v5

    .line 184
    .line 185
    const/16 v7, 0x19

    .line 186
    .line 187
    .line 188
    invoke-interface {v1, v7, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 189
    .line 190
    const-string v5, "seperator"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v5}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 194
    move-result v5

    .line 195
    .line 196
    const/16 v8, 0x15

    .line 197
    .line 198
    .line 199
    invoke-interface {v1, v8, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 200
    .line 201
    sget-object v5, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->SerializeWriter:Ljava/lang/String;

    .line 202
    .line 203
    const-string/jumbo v8, "write"

    .line 204
    .line 205
    const-string v13, "(I)V"

    .line 206
    .line 207
    const/16 v14, 0xb6

    .line 208
    .line 209
    .line 210
    invoke-interface {v1, v14, v5, v8, v13}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-direct {v0, v1, v3}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->_writeFieldName(Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v15}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 217
    move-result v8

    .line 218
    .line 219
    .line 220
    invoke-interface {v1, v7, v8}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 221
    .line 222
    .line 223
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    move-result-object v2

    .line 225
    .line 226
    .line 227
    invoke-interface {v1, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 228
    .line 229
    if-eq v4, v12, :cond_c

    .line 230
    .line 231
    const-class v2, Ljava/lang/Character;

    .line 232
    .line 233
    if-ne v4, v2, :cond_7

    .line 234
    goto :goto_7

    .line 235
    .line 236
    .line 237
    :cond_7
    invoke-virtual {v11, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 238
    move-result v2

    .line 239
    .line 240
    if-eqz v2, :cond_8

    .line 241
    .line 242
    sget-object v2, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteNullNumberAsZero:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 243
    .line 244
    :goto_4
    iget v2, v2, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->mask:I

    .line 245
    .line 246
    .line 247
    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    move-result-object v2

    .line 249
    .line 250
    .line 251
    invoke-interface {v1, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 252
    goto :goto_8

    .line 253
    .line 254
    :cond_8
    if-ne v4, v9, :cond_9

    .line 255
    .line 256
    sget-object v2, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteNullBooleanAsFalse:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 257
    goto :goto_4

    .line 258
    .line 259
    .line 260
    :cond_9
    invoke-virtual {v10, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 261
    move-result v2

    .line 262
    .line 263
    if-nez v2, :cond_b

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    .line 267
    move-result v2

    .line 268
    .line 269
    if-eqz v2, :cond_a

    .line 270
    goto :goto_6

    .line 271
    :cond_a
    const/4 v2, 0x0

    .line 272
    goto :goto_5

    .line 273
    .line 274
    :cond_b
    :goto_6
    sget-object v2, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteNullListAsEmpty:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 275
    goto :goto_4

    .line 276
    .line 277
    :cond_c
    :goto_7
    sget-object v2, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteNullStringAsEmpty:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 278
    goto :goto_4

    .line 279
    .line 280
    :goto_8
    const-string/jumbo v2, "writeNull"

    .line 281
    .line 282
    const-string v4, "(II)V"

    .line 283
    .line 284
    const/16 v7, 0xb6

    .line 285
    .line 286
    .line 287
    invoke-interface {v1, v7, v5, v2, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-direct {v0, v1, v3}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->_seperator(Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;)V

    .line 291
    .line 292
    const/16 v2, 0xa7

    .line 293
    .line 294
    move-object/from16 v3, v16

    .line 295
    .line 296
    .line 297
    invoke-interface {v1, v2, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v1, v6}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v1, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    .line 304
    return-void
.end method

.method private _int(Ljava/lang/Class;Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Lcom/tradplus/ads/common/serialization/util/FieldInfo;Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;IC)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;",
            "Lcom/tradplus/ads/common/serialization/util/FieldInfo;",
            "Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;",
            "IC)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Lcom/tradplus/ads/common/serialization/asm/Label;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2, p3, p4, p1}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->_nameApply(Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Lcom/tradplus/ads/common/serialization/util/FieldInfo;Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;Lcom/tradplus/ads/common/serialization/asm/Label;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2, p4, p3}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->_get(Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;Lcom/tradplus/ads/common/serialization/util/FieldInfo;)V

    .line 12
    .line 13
    const/16 v0, 0x36

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, v0, p5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p2, p3, p4, p1}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->_filters(Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Lcom/tradplus/ads/common/serialization/util/FieldInfo;Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;Lcom/tradplus/ads/common/serialization/asm/Label;)V

    .line 20
    .line 21
    const-string p3, "out"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4, p3}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 25
    move-result p3

    .line 26
    .line 27
    const/16 v0, 0x19

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, v0, p3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 31
    .line 32
    const-string p3, "seperator"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p4, p3}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 36
    move-result p3

    .line 37
    .line 38
    const/16 v1, 0x15

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, v1, p3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 42
    .line 43
    sget p3, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->fieldName:I

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, v0, p3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, v1, p5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 50
    .line 51
    sget-object p3, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->SerializeWriter:Ljava/lang/String;

    .line 52
    .line 53
    new-instance p5, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v0, "(CLjava/lang/String;"

    .line 56
    .line 57
    .line 58
    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string p6, ")V"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p5

    .line 71
    .line 72
    const/16 p6, 0xb6

    .line 73
    .line 74
    const-string/jumbo v0, "writeFieldValue"

    .line 75
    .line 76
    .line 77
    invoke-interface {p2, p6, p3, v0, p5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p2, p4}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->_seperator(Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p2, p1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    .line 84
    return-void
.end method

.method private _labelApply(Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Lcom/tradplus/ads/common/serialization/util/FieldInfo;Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;Lcom/tradplus/ads/common/serialization/asm/Label;)V
    .locals 2

    .line 1
    const/4 p3, 0x0

    .line 2
    .line 3
    const/16 v0, 0x19

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0, p3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 7
    const/4 p3, 0x1

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0, p3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 11
    .line 12
    iget-object p2, p2, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->label:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 16
    .line 17
    sget-object p2, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->JavaBeanSerializer:Ljava/lang/String;

    .line 18
    .line 19
    new-instance p3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v0, "(L"

    .line 22
    .line 23
    .line 24
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    sget-object v0, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->JSONSerializer:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, ";Ljava/lang/String;)Z"

    .line 29
    .line 30
    .line 31
    invoke-static {p3, v0, v1}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p3

    .line 33
    .line 34
    const/16 v0, 0xb6

    .line 35
    .line 36
    const-string v1, "applyLabel"

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0, p2, v1, p3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    const/16 p2, 0x99

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p2, p4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    .line 45
    return-void
.end method

.method private _list(Ljava/lang/Class;Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Lcom/tradplus/ads/common/serialization/util/FieldInfo;Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;",
            "Lcom/tradplus/ads/common/serialization/util/FieldInfo;",
            "Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    iget-object v4, v2, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    invoke-static {v4}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getCollectionItemType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Class;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Ljava/lang/Class;

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    const-class v7, Ljava/lang/Object;

    if-eq v5, v7, :cond_2

    const-class v7, Ljava/io/Serializable;

    if-ne v5, v7, :cond_1

    goto :goto_1

    :cond_1
    move-object v6, v5

    :cond_2
    :goto_1
    new-instance v5, Lcom/tradplus/ads/common/serialization/asm/Label;

    invoke-direct {v5}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    new-instance v7, Lcom/tradplus/ads/common/serialization/asm/Label;

    invoke-direct {v7}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    new-instance v8, Lcom/tradplus/ads/common/serialization/asm/Label;

    invoke-direct {v8}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->_nameApply(Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Lcom/tradplus/ads/common/serialization/util/FieldInfo;Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;Lcom/tradplus/ads/common/serialization/asm/Label;)V

    invoke-direct {v0, v1, v3, v2}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->_get(Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;Lcom/tradplus/ads/common/serialization/util/FieldInfo;)V

    const/16 v9, 0xc0

    const-string v10, "java/util/List"

    invoke-interface {v1, v9, v10}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    const-string v9, "list"

    invoke-virtual {v3, v9}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v11

    const/16 v12, 0x3a

    invoke-interface {v1, v12, v11}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->_filters(Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Lcom/tradplus/ads/common/serialization/util/FieldInfo;Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;Lcom/tradplus/ads/common/serialization/asm/Label;)V

    invoke-virtual {v3, v9}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v11

    const/16 v13, 0x19

    invoke-interface {v1, v13, v11}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v11, 0xc7

    invoke-interface {v1, v11, v7}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->_if_write_null(Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Lcom/tradplus/ads/common/serialization/util/FieldInfo;Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;)V

    const/16 v11, 0xa7

    invoke-interface {v1, v11, v8}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    invoke-interface {v1, v7}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    const-string v7, "out"

    invoke-virtual {v3, v7}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v1, v13, v14}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const-string v14, "seperator"

    invoke-virtual {v3, v14}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v14

    const/16 v15, 0x15

    invoke-interface {v1, v15, v14}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    sget-object v14, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->SerializeWriter:Ljava/lang/String;

    const/16 v12, 0xb6

    const-string/jumbo v11, "write"

    const-string v15, "(I)V"

    invoke-interface {v1, v12, v14, v11, v15}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1, v3}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->_writeFieldName(Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;)V

    invoke-virtual {v3, v9}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v1, v13, v12}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const-string v12, "()I"

    const/16 v13, 0xb9

    move-object/from16 v16, v5

    const-string v5, "size"

    invoke-interface {v1, v13, v10, v5, v12}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v12

    const/16 v13, 0x36

    invoke-interface {v1, v13, v12}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    new-instance v12, Lcom/tradplus/ads/common/serialization/asm/Label;

    invoke-direct {v12}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    new-instance v13, Lcom/tradplus/ads/common/serialization/asm/Label;

    invoke-direct {v13}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    move-object/from16 v17, v8

    invoke-virtual {v3, v5}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v8

    const/16 v0, 0x15

    invoke-interface {v1, v0, v8}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v0, 0x3

    invoke-interface {v1, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    const/16 v0, 0xa0

    invoke-interface {v1, v0, v12}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    invoke-virtual {v3, v7}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v8, 0x19

    invoke-interface {v1, v8, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const-string v0, "[]"

    invoke-interface {v1, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const-string v0, "(Ljava/lang/String;)V"

    const/16 v8, 0xb6

    invoke-interface {v1, v8, v14, v11, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa7

    invoke-interface {v1, v0, v13}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    invoke-interface {v1, v12}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    invoke-static/range {p4 .. p4}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->access$200(Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_3

    const/16 v0, 0x19

    invoke-interface {v1, v0, v8}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-virtual {v3, v9}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v1, v0, v12}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    sget v12, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->fieldName:I

    invoke-interface {v1, v0, v12}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    sget-object v0, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->JSONSerializer:Ljava/lang/String;

    const-string v12, "setContext"

    const-string v8, "(Ljava/lang/Object;Ljava/lang/Object;)V"

    move-object/from16 v18, v13

    const/16 v13, 0xb6

    invoke-interface {v1, v13, v0, v12, v8}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object/from16 v18, v13

    :goto_2
    const-class v0, Ljava/lang/String;

    if-ne v4, v0, :cond_4

    invoke-static/range {p4 .. p4}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->access$000(Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v7}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v8, 0x19

    invoke-interface {v1, v8, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-virtual {v3, v9}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v8, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const-string v0, "(Ljava/util/List;)V"

    const/16 v12, 0xb6

    invoke-interface {v1, v12, v14, v11, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v4, v8

    move v5, v12

    const/4 v2, 0x1

    goto/16 :goto_b

    :cond_4
    const/16 v8, 0x19

    const/16 v12, 0xb6

    invoke-virtual {v3, v7}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v8, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v0, 0x5b

    const/16 v8, 0x10

    invoke-interface {v1, v8, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-interface {v1, v12, v14, v11, v15}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tradplus/ads/common/serialization/asm/Label;

    invoke-direct {v0}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    new-instance v12, Lcom/tradplus/ads/common/serialization/asm/Label;

    invoke-direct {v12}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    new-instance v13, Lcom/tradplus/ads/common/serialization/asm/Label;

    invoke-direct {v13}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    const/4 v8, 0x3

    invoke-interface {v1, v8}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    const-string v8, "i"

    move-object/from16 v19, v4

    invoke-virtual {v3, v8}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v4

    const/16 v2, 0x36

    invoke-interface {v1, v2, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-interface {v1, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    invoke-virtual {v3, v8}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v2

    const/16 v4, 0x15

    invoke-interface {v1, v4, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-virtual {v3, v5}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v4, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v2, 0xa2

    invoke-interface {v1, v2, v13}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    invoke-virtual {v3, v8}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v4, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v2, 0x99

    invoke-interface {v1, v2, v12}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    invoke-virtual {v3, v7}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v2

    const/16 v4, 0x19

    invoke-interface {v1, v4, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v2, 0x2c

    const/16 v5, 0x10

    invoke-interface {v1, v5, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v2, 0xb6

    invoke-interface {v1, v2, v14, v11, v15}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v12}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    invoke-virtual {v3, v9}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v4, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-virtual {v3, v8}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v2

    const/16 v4, 0x15

    invoke-interface {v1, v4, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const-string v2, "get"

    const-string v4, "(I)Ljava/lang/Object;"

    const/16 v5, 0xb9

    invoke-interface {v1, v5, v10, v2, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "list_item"

    invoke-virtual {v3, v2}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x3a

    invoke-interface {v1, v5, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    new-instance v4, Lcom/tradplus/ads/common/serialization/asm/Label;

    invoke-direct {v4}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    new-instance v5, Lcom/tradplus/ads/common/serialization/asm/Label;

    invoke-direct {v5}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    invoke-virtual {v3, v2}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v9

    const/16 v10, 0x19

    invoke-interface {v1, v10, v9}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v9, 0xc7

    invoke-interface {v1, v9, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    invoke-virtual {v3, v7}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v1, v10, v9}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const-string/jumbo v9, "writeNull"

    const-string v10, "()V"

    const/16 v12, 0xb6

    invoke-interface {v1, v12, v14, v9, v10}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v9, 0xa7

    invoke-interface {v1, v9, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    invoke-interface {v1, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    new-instance v5, Lcom/tradplus/ads/common/serialization/asm/Label;

    invoke-direct {v5}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    new-instance v9, Lcom/tradplus/ads/common/serialization/asm/Label;

    invoke-direct {v9}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    const-string v10, "(I)Ljava/lang/Integer;"

    const-string/jumbo v12, "valueOf"

    move-object/from16 v20, v14

    const-string v14, "java/lang/Integer"

    move-object/from16 v21, v15

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/Class;->getModifiers()I

    move-result v22

    invoke-static/range {v22 .. v22}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v22

    if-eqz v22, :cond_9

    invoke-virtual {v3, v2}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v15

    move-object/from16 v23, v7

    const/16 v7, 0x19

    invoke-interface {v1, v7, v15}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const-string v7, "getClass"

    const-string v15, "()Ljava/lang/Class;"

    move-object/from16 v24, v13

    const-string v13, "java/lang/Object"

    move-object/from16 v25, v0

    const/16 v0, 0xb6

    invoke-interface {v1, v0, v13, v7, v15}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/asm/Type;->getType(Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/asm/Type;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v0, 0xa6

    invoke-interface {v1, v0, v9}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    move-object/from16 v0, p0

    move-object/from16 v7, p3

    invoke-direct {v0, v3, v1, v7, v6}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->_getListFieldItemSer(Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Lcom/tradplus/ads/common/serialization/util/FieldInfo;Ljava/lang/Class;)V

    const-string v13, "list_item_desc"

    invoke-virtual {v3, v13}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v15

    const/16 v0, 0x3a

    invoke-interface {v1, v0, v15}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    new-instance v0, Lcom/tradplus/ads/common/serialization/asm/Label;

    invoke-direct {v0}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    new-instance v15, Lcom/tradplus/ads/common/serialization/asm/Label;

    invoke-direct {v15}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    invoke-static/range {p4 .. p4}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->access$000(Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;)Z

    move-result v26

    if-eqz v26, :cond_7

    invoke-static/range {p4 .. p4}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->access$200(Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;)Z

    move-result v26

    if-eqz v26, :cond_5

    invoke-static/range {p4 .. p4}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->access$000(Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;)Z

    move-result v26

    if-eqz v26, :cond_5

    const-string/jumbo v26, "writeDirectNonContext"

    move-object/from16 p1, v4

    move-object/from16 v4, v26

    move-object/from16 v26, v9

    goto :goto_3

    :cond_5
    move-object/from16 p1, v4

    move-object/from16 v26, v9

    move-object v4, v11

    :goto_3
    invoke-virtual {v3, v13}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v9

    move-object/from16 v27, v5

    const/16 v5, 0x19

    invoke-interface {v1, v5, v9}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    sget-object v9, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->JavaBeanSerializer:Ljava/lang/String;

    const/16 v5, 0xc1

    invoke-interface {v1, v5, v9}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    const/16 v5, 0x99

    invoke-interface {v1, v5, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    invoke-virtual {v3, v13}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v28, v11

    const/16 v11, 0x19

    invoke-interface {v1, v11, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v5, 0xc0

    invoke-interface {v1, v5, v9}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    const/4 v5, 0x1

    invoke-interface {v1, v11, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-virtual {v3, v2}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v11, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-static/range {p4 .. p4}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->access$200(Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, 0x1

    invoke-interface {v1, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    goto :goto_4

    :cond_6
    invoke-virtual {v3, v8}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v5

    const/16 v11, 0x15

    invoke-interface {v1, v11, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v5, 0xb8

    invoke-interface {v1, v5, v14, v12, v10}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-static {v6}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tradplus/ads/common/serialization/asm/Type;->getType(Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/asm/Type;

    move-result-object v5

    invoke-interface {v1, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    iget v5, v7, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->serialzeFeatures:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v11, "(L"

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v11, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->JSONSerializer:Ljava/lang/String;

    const-string v7, ";Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    .line 1
    invoke-static {v5, v11, v7}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0xb6

    .line 2
    invoke-interface {v1, v7, v9, v4, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0xa7

    invoke-interface {v1, v4, v15}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    invoke-interface {v1, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    goto :goto_5

    :cond_7
    move-object/from16 p1, v4

    move-object/from16 v27, v5

    move-object/from16 v26, v9

    move-object/from16 v28, v11

    :goto_5
    invoke-virtual {v3, v13}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v4, 0x19

    invoke-interface {v1, v4, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v0, 0x1

    invoke-interface {v1, v4, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-virtual {v3, v2}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v4, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-static/range {p4 .. p4}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->access$200(Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    goto :goto_6

    :cond_8
    invoke-virtual {v3, v8}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v4, 0x15

    invoke-interface {v1, v4, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v0, 0xb8

    invoke-interface {v1, v0, v14, v12, v10}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    invoke-static {v6}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/asm/Type;->getType(Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/asm/Type;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    move-object/from16 v0, p3

    iget v4, v0, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->serialzeFeatures:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    sget-object v4, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->ObjectSerializer:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "(L"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v7, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->JSONSerializer:Ljava/lang/String;

    const-string v9, ";Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    .line 3
    invoke-static {v5, v7, v9}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v7, v28

    const/16 v9, 0xb9

    .line 4
    invoke-interface {v1, v9, v4, v7, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v15}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    move-object/from16 v5, v27

    const/16 v4, 0xa7

    invoke-interface {v1, v4, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    move-object/from16 v4, v26

    goto :goto_7

    :cond_9
    move-object/from16 v25, v0

    move-object/from16 p1, v4

    move-object/from16 v23, v7

    move-object v7, v11

    move-object/from16 v24, v13

    move-object/from16 v0, p3

    move-object v4, v9

    :goto_7
    invoke-interface {v1, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    const/16 v4, 0x19

    const/4 v9, 0x1

    invoke-interface {v1, v4, v9}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-virtual {v3, v2}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v4, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-static/range {p4 .. p4}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->access$200(Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1, v9}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    goto :goto_8

    :cond_a
    invoke-virtual {v3, v8}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v2

    const/16 v4, 0x15

    invoke-interface {v1, v4, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v2, 0xb8

    invoke-interface {v1, v2, v14, v12, v10}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/Class;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v2

    if-eqz v2, :cond_b

    move-object/from16 v4, v19

    check-cast v4, Ljava/lang/Class;

    invoke-static {v4}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tradplus/ads/common/serialization/asm/Type;->getType(Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/asm/Type;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    iget v0, v0, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->serialzeFeatures:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    sget-object v0, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->JSONSerializer:Ljava/lang/String;

    const-string/jumbo v2, "writeWithFieldName"

    const-string v4, "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    const/16 v6, 0xb6

    :goto_9
    invoke-interface {v1, v6, v0, v2, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_b
    const/16 v6, 0xb6

    sget-object v0, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->JSONSerializer:Ljava/lang/String;

    const-string/jumbo v2, "writeWithFieldName"

    const-string v4, "(Ljava/lang/Object;Ljava/lang/Object;)V"

    goto :goto_9

    :goto_a
    invoke-interface {v1, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    move-object/from16 v0, p1

    invoke-interface {v1, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    invoke-virtual {v3, v8}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitIincInsn(II)V

    move-object/from16 v4, v25

    const/16 v0, 0xa7

    invoke-interface {v1, v0, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    move-object/from16 v0, v24

    invoke-interface {v1, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    move-object/from16 v0, v23

    invoke-virtual {v3, v0}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v4, 0x19

    invoke-interface {v1, v4, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v0, 0x5d

    const/16 v5, 0x10

    invoke-interface {v1, v5, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    move-object/from16 v0, v20

    move-object/from16 v6, v21

    const/16 v5, 0xb6

    invoke-interface {v1, v5, v0, v7, v6}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    invoke-interface {v1, v4, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    sget-object v0, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->JSONSerializer:Ljava/lang/String;

    const-string v2, "popContext"

    const-string v4, "()V"

    invoke-interface {v1, v5, v0, v2, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-interface {v1, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v3}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->_seperator(Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;)V

    move-object/from16 v2, v17

    invoke-interface {v1, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    move-object/from16 v2, v16

    invoke-interface {v1, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    return-void
.end method

.method private _long(Ljava/lang/Class;Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Lcom/tradplus/ads/common/serialization/util/FieldInfo;Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;",
            "Lcom/tradplus/ads/common/serialization/util/FieldInfo;",
            "Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Lcom/tradplus/ads/common/serialization/asm/Label;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2, p3, p4, p1}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->_nameApply(Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Lcom/tradplus/ads/common/serialization/util/FieldInfo;Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;Lcom/tradplus/ads/common/serialization/asm/Label;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2, p4, p3}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->_get(Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;Lcom/tradplus/ads/common/serialization/util/FieldInfo;)V

    .line 12
    .line 13
    const-string v0, "long"

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4, v0, v1}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;I)I

    .line 18
    move-result v2

    .line 19
    .line 20
    const/16 v3, 0x37

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, v3, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p2, p3, p4, p1}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->_filters(Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Lcom/tradplus/ads/common/serialization/util/FieldInfo;Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;Lcom/tradplus/ads/common/serialization/asm/Label;)V

    .line 27
    .line 28
    const-string p3, "out"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4, p3}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 32
    move-result p3

    .line 33
    .line 34
    const/16 v2, 0x19

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, v2, p3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 38
    .line 39
    const-string p3, "seperator"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p4, p3}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 43
    move-result p3

    .line 44
    .line 45
    const/16 v3, 0x15

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, v3, p3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 49
    .line 50
    sget p3, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->fieldName:I

    .line 51
    .line 52
    .line 53
    invoke-interface {p2, v2, p3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p4, v0, v1}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;I)I

    .line 57
    move-result p3

    .line 58
    .line 59
    const/16 v0, 0x16

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, v0, p3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 63
    .line 64
    sget-object p3, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->SerializeWriter:Ljava/lang/String;

    .line 65
    .line 66
    const-string/jumbo v0, "writeFieldValue"

    .line 67
    .line 68
    const-string v1, "(CLjava/lang/String;J)V"

    .line 69
    .line 70
    const/16 v2, 0xb6

    .line 71
    .line 72
    .line 73
    invoke-interface {p2, v2, p3, v0, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p2, p4}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->_seperator(Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p2, p1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    .line 80
    return-void
.end method

.method private _nameApply(Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Lcom/tradplus/ads/common/serialization/util/FieldInfo;Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;Lcom/tradplus/ads/common/serialization/asm/Label;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->access$000(Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0xb6

    .line 7
    .line 8
    const/16 v2, 0x19

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v2, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v2, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 19
    const/4 v0, 0x2

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v2, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 23
    .line 24
    sget v0, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->fieldName:I

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v2, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 28
    .line 29
    sget-object v0, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->JavaBeanSerializer:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v4, "(L"

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    sget-object v4, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->JSONSerializer:Ljava/lang/String;

    .line 39
    .line 40
    const-string v5, ";Ljava/lang/Object;Ljava/lang/String;)Z"

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v4, v5}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    const-string v4, "applyName"

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v1, v0, v4, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    const/16 v0, 0x99

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v0, p4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->_labelApply(Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Lcom/tradplus/ads/common/serialization/util/FieldInfo;Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;Lcom/tradplus/ads/common/serialization/asm/Label;)V

    .line 58
    .line 59
    :cond_0
    iget-object p2, p2, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    .line 60
    .line 61
    if-nez p2, :cond_1

    .line 62
    .line 63
    const-string p2, "out"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, p2}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 67
    move-result p2

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v2, p2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 71
    .line 72
    sget-object p2, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->IgnoreNonFieldGetter:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 73
    .line 74
    iget p2, p2, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->mask:I

    .line 75
    .line 76
    .line 77
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object p2

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, p2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 82
    .line 83
    sget-object p2, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->SerializeWriter:Ljava/lang/String;

    .line 84
    .line 85
    const-string p3, "isEnabled"

    .line 86
    .line 87
    const-string v0, "(I)Z"

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v1, p2, p3, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    const/16 p2, 0x9a

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, p2, p4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    .line 96
    :cond_1
    return-void
.end method

.method private _notWriteDefault(Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Lcom/tradplus/ads/common/serialization/util/FieldInfo;Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;Lcom/tradplus/ads/common/serialization/asm/Label;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->access$000(Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lcom/tradplus/ads/common/serialization/asm/Label;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    .line 13
    .line 14
    const-string v1, "notWriteDefaultValue"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, v1}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 18
    move-result v1

    .line 19
    .line 20
    const/16 v2, 0x15

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v2, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 24
    .line 25
    const/16 v1, 0x99

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v1, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    .line 29
    .line 30
    iget-object p2, p2, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 31
    .line 32
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    if-ne p2, v3, :cond_1

    .line 35
    .line 36
    const-string p2, "boolean"

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p3, p2}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 40
    move-result p2

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v2, p2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-interface {p1, v1, p4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    .line 47
    goto :goto_3

    .line 48
    .line 49
    :cond_1
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 50
    .line 51
    if-ne p2, v3, :cond_2

    .line 52
    .line 53
    const-string p2, "byte"

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_2
    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 57
    .line 58
    if-ne p2, v3, :cond_3

    .line 59
    .line 60
    const-string p2, "short"

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_3
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 64
    .line 65
    if-ne p2, v3, :cond_4

    .line 66
    .line 67
    const-string p2, "int"

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_4
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 71
    .line 72
    if-ne p2, v2, :cond_5

    .line 73
    .line 74
    const-string p2, "long"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, p2}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 78
    move-result p2

    .line 79
    .line 80
    const/16 p3, 0x16

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, p3, p2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 84
    .line 85
    const/16 p2, 0x9

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, p2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    .line 89
    .line 90
    const/16 p2, 0x94

    .line 91
    .line 92
    .line 93
    :goto_2
    invoke-interface {p1, p2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :cond_5
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 97
    .line 98
    if-ne p2, v2, :cond_6

    .line 99
    .line 100
    const-string p2, "float"

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, p2}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 104
    move-result p2

    .line 105
    .line 106
    const/16 p3, 0x17

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, p3, p2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 110
    .line 111
    const/16 p2, 0xb

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, p2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    .line 115
    .line 116
    const/16 p2, 0x95

    .line 117
    goto :goto_2

    .line 118
    .line 119
    :cond_6
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 120
    .line 121
    if-ne p2, v2, :cond_7

    .line 122
    .line 123
    const-string p2, "double"

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3, p2}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 127
    move-result p2

    .line 128
    .line 129
    const/16 p3, 0x18

    .line 130
    .line 131
    .line 132
    invoke-interface {p1, p3, p2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 133
    .line 134
    const/16 p2, 0xe

    .line 135
    .line 136
    .line 137
    invoke-interface {p1, p2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    .line 138
    .line 139
    const/16 p2, 0x97

    .line 140
    goto :goto_2

    .line 141
    .line 142
    .line 143
    :cond_7
    :goto_3
    invoke-interface {p1, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    .line 144
    return-void
.end method

.method private _object(Ljava/lang/Class;Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Lcom/tradplus/ads/common/serialization/util/FieldInfo;Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;",
            "Lcom/tradplus/ads/common/serialization/util/FieldInfo;",
            "Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Lcom/tradplus/ads/common/serialization/asm/Label;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2, p3, p4, p1}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->_nameApply(Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Lcom/tradplus/ads/common/serialization/util/FieldInfo;Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;Lcom/tradplus/ads/common/serialization/asm/Label;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2, p4, p3}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->_get(Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;Lcom/tradplus/ads/common/serialization/util/FieldInfo;)V

    .line 12
    .line 13
    const-string v0, "object"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4, v0}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 17
    move-result v0

    .line 18
    .line 19
    const/16 v1, 0x3a

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, v1, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p2, p3, p4, p1}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->_filters(Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Lcom/tradplus/ads/common/serialization/util/FieldInfo;Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;Lcom/tradplus/ads/common/serialization/asm/Label;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p2, p3, p4, p1}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->_writeObject(Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Lcom/tradplus/ads/common/serialization/util/FieldInfo;Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;Lcom/tradplus/ads/common/serialization/asm/Label;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, p1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    .line 32
    return-void
.end method

.method private _processKey(Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Lcom/tradplus/ads/common/serialization/util/FieldInfo;Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;)V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lcom/tradplus/ads/common/serialization/asm/Label;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    .line 6
    .line 7
    const-string v1, "hasNameFilters"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, v1}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 11
    move-result v1

    .line 12
    .line 13
    const/16 v2, 0x15

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v2, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 17
    .line 18
    const/16 v1, 0x99

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v1, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    .line 22
    .line 23
    iget-object p2, p2, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    const/16 v3, 0x19

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v3, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 30
    const/4 v1, 0x1

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v3, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 34
    const/4 v1, 0x2

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v3, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 38
    .line 39
    sget v4, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->fieldName:I

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v3, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 43
    .line 44
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 45
    .line 46
    const-string/jumbo v5, "valueOf"

    .line 47
    .line 48
    const/16 v6, 0xb8

    .line 49
    .line 50
    if-ne p2, v4, :cond_0

    .line 51
    .line 52
    const-string p2, "byte"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p2}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 56
    move-result p2

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v2, p2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 60
    .line 61
    const-string p2, "java/lang/Byte"

    .line 62
    .line 63
    const-string p3, "(B)Ljava/lang/Byte;"

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-interface {p1, v6, p2, v5, p3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_0
    sget-object v4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 71
    .line 72
    if-ne p2, v4, :cond_1

    .line 73
    .line 74
    const-string p2, "short"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, p2}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 78
    move-result p2

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v2, p2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 82
    .line 83
    const-string p2, "java/lang/Short"

    .line 84
    .line 85
    const-string p3, "(S)Ljava/lang/Short;"

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_1
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 89
    .line 90
    if-ne p2, v4, :cond_2

    .line 91
    .line 92
    const-string p2, "int"

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, p2}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 96
    move-result p2

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, v2, p2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 100
    .line 101
    const-string p2, "java/lang/Integer"

    .line 102
    .line 103
    const-string p3, "(I)Ljava/lang/Integer;"

    .line 104
    goto :goto_0

    .line 105
    .line 106
    :cond_2
    sget-object v4, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 107
    .line 108
    if-ne p2, v4, :cond_3

    .line 109
    .line 110
    const-string p2, "char"

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, p2}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 114
    move-result p2

    .line 115
    .line 116
    .line 117
    invoke-interface {p1, v2, p2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 118
    .line 119
    const-string p2, "java/lang/Character"

    .line 120
    .line 121
    const-string p3, "(C)Ljava/lang/Character;"

    .line 122
    goto :goto_0

    .line 123
    .line 124
    :cond_3
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 125
    .line 126
    if-ne p2, v4, :cond_4

    .line 127
    .line 128
    const-string p2, "long"

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3, p2, v1}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;I)I

    .line 132
    move-result p2

    .line 133
    .line 134
    const/16 p3, 0x16

    .line 135
    .line 136
    .line 137
    invoke-interface {p1, p3, p2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 138
    .line 139
    const-string p2, "java/lang/Long"

    .line 140
    .line 141
    const-string p3, "(J)Ljava/lang/Long;"

    .line 142
    goto :goto_0

    .line 143
    .line 144
    :cond_4
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 145
    .line 146
    if-ne p2, v4, :cond_5

    .line 147
    .line 148
    const-string p2, "float"

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3, p2}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 152
    move-result p2

    .line 153
    .line 154
    const/16 p3, 0x17

    .line 155
    .line 156
    .line 157
    invoke-interface {p1, p3, p2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 158
    .line 159
    const-string p2, "java/lang/Float"

    .line 160
    .line 161
    const-string p3, "(F)Ljava/lang/Float;"

    .line 162
    goto :goto_0

    .line 163
    .line 164
    :cond_5
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 165
    .line 166
    if-ne p2, v4, :cond_6

    .line 167
    .line 168
    const-string p2, "double"

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3, p2, v1}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;I)I

    .line 172
    move-result p2

    .line 173
    .line 174
    const/16 p3, 0x18

    .line 175
    .line 176
    .line 177
    invoke-interface {p1, p3, p2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 178
    .line 179
    const-string p2, "java/lang/Double"

    .line 180
    .line 181
    const-string p3, "(D)Ljava/lang/Double;"

    .line 182
    goto :goto_0

    .line 183
    .line 184
    :cond_6
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 185
    .line 186
    if-ne p2, v1, :cond_7

    .line 187
    .line 188
    const-string p2, "boolean"

    .line 189
    .line 190
    .line 191
    invoke-virtual {p3, p2}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 192
    move-result p2

    .line 193
    .line 194
    .line 195
    invoke-interface {p1, v2, p2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 196
    .line 197
    const-string p2, "java/lang/Boolean"

    .line 198
    .line 199
    const-string p3, "(Z)Ljava/lang/Boolean;"

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_7
    const-class v1, Ljava/math/BigDecimal;

    .line 204
    .line 205
    if-ne p2, v1, :cond_8

    .line 206
    .line 207
    const-string p2, "decimal"

    .line 208
    .line 209
    .line 210
    :goto_1
    invoke-virtual {p3, p2}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 211
    move-result p2

    .line 212
    .line 213
    .line 214
    invoke-interface {p1, v3, p2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 215
    goto :goto_2

    .line 216
    .line 217
    :cond_8
    const-class v1, Ljava/lang/String;

    .line 218
    .line 219
    if-ne p2, v1, :cond_9

    .line 220
    .line 221
    const-string/jumbo p2, "string"

    .line 222
    goto :goto_1

    .line 223
    .line 224
    .line 225
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Class;->isEnum()Z

    .line 226
    move-result v1

    .line 227
    .line 228
    if-eqz v1, :cond_a

    .line 229
    .line 230
    const-string p2, "enum"

    .line 231
    goto :goto_1

    .line 232
    .line 233
    :cond_a
    const-class v1, Ljava/util/List;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 237
    move-result p2

    .line 238
    .line 239
    if-eqz p2, :cond_b

    .line 240
    .line 241
    const-string p2, "list"

    .line 242
    goto :goto_1

    .line 243
    .line 244
    :cond_b
    const-string p2, "object"

    .line 245
    goto :goto_1

    .line 246
    .line 247
    :goto_2
    sget-object p2, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->JavaBeanSerializer:Ljava/lang/String;

    .line 248
    .line 249
    new-instance p3, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    const-string v1, "(L"

    .line 252
    .line 253
    .line 254
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    sget-object v1, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->JSONSerializer:Ljava/lang/String;

    .line 257
    .line 258
    const-string v2, ";Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;"

    .line 259
    .line 260
    .line 261
    invoke-static {p3, v1, v2}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    move-result-object p3

    .line 263
    .line 264
    const/16 v1, 0xb6

    .line 265
    .line 266
    const-string v2, "processKey"

    .line 267
    .line 268
    .line 269
    invoke-interface {p1, v1, p2, v2, p3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    sget p2, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->fieldName:I

    .line 272
    .line 273
    const/16 p3, 0x3a

    .line 274
    .line 275
    .line 276
    invoke-interface {p1, p3, p2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 277
    .line 278
    .line 279
    invoke-interface {p1, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    .line 280
    return-void
.end method

.method private _processValue(Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Lcom/tradplus/ads/common/serialization/util/FieldInfo;Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;Lcom/tradplus/ads/common/serialization/asm/Label;)V
    .locals 15

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
    new-instance v3, Lcom/tradplus/ads/common/serialization/asm/Label;

    .line 9
    .line 10
    .line 11
    invoke-direct {v3}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    .line 12
    .line 13
    iget-object v4, v1, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Class;->isPrimitive()Z

    .line 17
    move-result v5

    .line 18
    .line 19
    const/16 v6, 0xa7

    .line 20
    .line 21
    const/16 v7, 0x59

    .line 22
    const/4 v8, 0x1

    .line 23
    .line 24
    const/16 v9, 0x3a

    .line 25
    .line 26
    const/16 v10, 0x15

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    new-instance v5, Lcom/tradplus/ads/common/serialization/asm/Label;

    .line 31
    .line 32
    .line 33
    invoke-direct {v5}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    .line 34
    .line 35
    const-string v11, "checkValue"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v11}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 39
    move-result v11

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v10, v11}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 43
    .line 44
    const/16 v11, 0x9a

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v11, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v8}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v7}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    .line 54
    .line 55
    sget v11, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->original:I

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v9, v11}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 59
    .line 60
    sget v11, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->processValue:I

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v9, v11}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v6, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    .line 70
    .line 71
    :cond_0
    const/16 v5, 0x19

    .line 72
    const/4 v11, 0x0

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v5, v11}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v5, v8}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v5, v11}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 82
    .line 83
    iget-object v8, v1, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v8}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->getFieldOrinal(Ljava/lang/String;)I

    .line 87
    move-result v8

    .line 88
    .line 89
    .line 90
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v8

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v8}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 95
    .line 96
    sget-object v8, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->JavaBeanSerializer:Ljava/lang/String;

    .line 97
    .line 98
    new-instance v11, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v12, "(I)"

    .line 101
    .line 102
    .line 103
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    const-class v12, Lcom/tradplus/ads/common/serialization/serializer/BeanContext;

    .line 106
    .line 107
    .line 108
    invoke-static {v12}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    .line 109
    move-result-object v13

    .line 110
    .line 111
    .line 112
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v11

    .line 117
    .line 118
    const-string v13, "getBeanContext"

    .line 119
    .line 120
    const/16 v14, 0xb6

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v14, v8, v13, v11}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    const/4 v11, 0x2

    .line 125
    .line 126
    .line 127
    invoke-interface {v0, v5, v11}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 128
    .line 129
    sget v13, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->fieldName:I

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, v5, v13}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 133
    .line 134
    sget-object v13, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 135
    .line 136
    if-ne v4, v13, :cond_1

    .line 137
    .line 138
    const-string v4, "byte"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v4}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 142
    move-result v4

    .line 143
    .line 144
    .line 145
    invoke-interface {v0, v10, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 146
    .line 147
    const-string v4, "java/lang/Byte"

    .line 148
    .line 149
    const-string v10, "(B)Ljava/lang/Byte;"

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_1
    sget-object v13, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 154
    .line 155
    if-ne v4, v13, :cond_2

    .line 156
    .line 157
    const-string v4, "short"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v4}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 161
    move-result v4

    .line 162
    .line 163
    .line 164
    invoke-interface {v0, v10, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 165
    .line 166
    const-string v4, "java/lang/Short"

    .line 167
    .line 168
    const-string v10, "(S)Ljava/lang/Short;"

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_2
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 173
    .line 174
    if-ne v4, v13, :cond_3

    .line 175
    .line 176
    const-string v4, "int"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v4}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 180
    move-result v4

    .line 181
    .line 182
    .line 183
    invoke-interface {v0, v10, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 184
    .line 185
    const-string v4, "java/lang/Integer"

    .line 186
    .line 187
    const-string v10, "(I)Ljava/lang/Integer;"

    .line 188
    goto :goto_0

    .line 189
    .line 190
    :cond_3
    sget-object v13, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 191
    .line 192
    if-ne v4, v13, :cond_4

    .line 193
    .line 194
    const-string v4, "char"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v4}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 198
    move-result v4

    .line 199
    .line 200
    .line 201
    invoke-interface {v0, v10, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 202
    .line 203
    const-string v4, "java/lang/Character"

    .line 204
    .line 205
    const-string v10, "(C)Ljava/lang/Character;"

    .line 206
    goto :goto_0

    .line 207
    .line 208
    :cond_4
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 209
    .line 210
    if-ne v4, v13, :cond_5

    .line 211
    .line 212
    const-string v4, "long"

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v4, v11}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;I)I

    .line 216
    move-result v4

    .line 217
    .line 218
    const/16 v10, 0x16

    .line 219
    .line 220
    .line 221
    invoke-interface {v0, v10, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 222
    .line 223
    const-string v4, "java/lang/Long"

    .line 224
    .line 225
    const-string v10, "(J)Ljava/lang/Long;"

    .line 226
    goto :goto_0

    .line 227
    .line 228
    :cond_5
    sget-object v13, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 229
    .line 230
    if-ne v4, v13, :cond_6

    .line 231
    .line 232
    const-string v4, "float"

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v4}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 236
    move-result v4

    .line 237
    .line 238
    const/16 v10, 0x17

    .line 239
    .line 240
    .line 241
    invoke-interface {v0, v10, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 242
    .line 243
    const-string v4, "java/lang/Float"

    .line 244
    .line 245
    const-string v10, "(F)Ljava/lang/Float;"

    .line 246
    goto :goto_0

    .line 247
    .line 248
    :cond_6
    sget-object v13, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 249
    .line 250
    if-ne v4, v13, :cond_7

    .line 251
    .line 252
    const-string v4, "double"

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v4, v11}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;I)I

    .line 256
    move-result v4

    .line 257
    .line 258
    const/16 v10, 0x18

    .line 259
    .line 260
    .line 261
    invoke-interface {v0, v10, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 262
    .line 263
    const-string v4, "java/lang/Double"

    .line 264
    .line 265
    const-string v10, "(D)Ljava/lang/Double;"

    .line 266
    goto :goto_0

    .line 267
    .line 268
    :cond_7
    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 269
    .line 270
    if-ne v4, v11, :cond_8

    .line 271
    .line 272
    const-string v4, "boolean"

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v4}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 276
    move-result v4

    .line 277
    .line 278
    .line 279
    invoke-interface {v0, v10, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 280
    .line 281
    const-string v4, "java/lang/Boolean"

    .line 282
    .line 283
    const-string v10, "(Z)Ljava/lang/Boolean;"

    .line 284
    .line 285
    :goto_0
    const/16 v11, 0xb8

    .line 286
    .line 287
    const-string/jumbo v13, "valueOf"

    .line 288
    .line 289
    .line 290
    invoke-interface {v0, v11, v4, v13, v10}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v0, v7}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    .line 294
    .line 295
    sget v4, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->original:I

    .line 296
    move v7, v9

    .line 297
    goto :goto_2

    .line 298
    .line 299
    :cond_8
    const-class v7, Ljava/math/BigDecimal;

    .line 300
    .line 301
    if-ne v4, v7, :cond_9

    .line 302
    .line 303
    const-string v4, "decimal"

    .line 304
    goto :goto_1

    .line 305
    .line 306
    :cond_9
    const-class v7, Ljava/lang/String;

    .line 307
    .line 308
    if-ne v4, v7, :cond_a

    .line 309
    .line 310
    const-string/jumbo v4, "string"

    .line 311
    goto :goto_1

    .line 312
    .line 313
    .line 314
    :cond_a
    invoke-virtual {v4}, Ljava/lang/Class;->isEnum()Z

    .line 315
    move-result v7

    .line 316
    .line 317
    if-eqz v7, :cond_b

    .line 318
    .line 319
    const-string v4, "enum"

    .line 320
    goto :goto_1

    .line 321
    .line 322
    :cond_b
    const-class v7, Ljava/util/List;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 326
    move-result v4

    .line 327
    .line 328
    if-eqz v4, :cond_c

    .line 329
    .line 330
    const-string v4, "list"

    .line 331
    goto :goto_1

    .line 332
    .line 333
    :cond_c
    const-string v4, "object"

    .line 334
    .line 335
    .line 336
    :goto_1
    invoke-virtual {v2, v4}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 337
    move-result v4

    .line 338
    .line 339
    .line 340
    invoke-interface {v0, v5, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 341
    .line 342
    sget v4, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->original:I

    .line 343
    .line 344
    .line 345
    invoke-interface {v0, v9, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 346
    .line 347
    sget v4, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->original:I

    .line 348
    move v7, v5

    .line 349
    .line 350
    .line 351
    :goto_2
    invoke-interface {v0, v7, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 352
    .line 353
    new-instance v4, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    const-string v7, "(L"

    .line 356
    .line 357
    .line 358
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    sget-object v7, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->JSONSerializer:Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    const-string v7, ";"

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-static {v12}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    .line 372
    move-result-object v7

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    const-string v7, "Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;"

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    move-result-object v4

    .line 385
    .line 386
    const-string v7, "processValue"

    .line 387
    .line 388
    .line 389
    invoke-interface {v0, v14, v8, v7, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    sget v4, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->processValue:I

    .line 392
    .line 393
    .line 394
    invoke-interface {v0, v9, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 395
    .line 396
    sget v4, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->original:I

    .line 397
    .line 398
    .line 399
    invoke-interface {v0, v5, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 400
    .line 401
    sget v4, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->processValue:I

    .line 402
    .line 403
    .line 404
    invoke-interface {v0, v5, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 405
    .line 406
    const/16 v4, 0xa5

    .line 407
    .line 408
    .line 409
    invoke-interface {v0, v4, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    .line 410
    .line 411
    .line 412
    invoke-direct/range {p0 .. p4}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->_writeObject(Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Lcom/tradplus/ads/common/serialization/util/FieldInfo;Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;Lcom/tradplus/ads/common/serialization/asm/Label;)V

    .line 413
    .line 414
    move-object/from16 v1, p4

    .line 415
    .line 416
    .line 417
    invoke-interface {v0, v6, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v0, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    .line 421
    return-void
.end method

.method private _seperator(Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;)V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    const/16 v1, 0x2c

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 8
    .line 9
    const-string v0, "seperator"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 13
    move-result p2

    .line 14
    .line 15
    const/16 v0, 0x36

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0, p2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 19
    return-void
.end method

.method private _string(Ljava/lang/Class;Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Lcom/tradplus/ads/common/serialization/util/FieldInfo;Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;",
            "Lcom/tradplus/ads/common/serialization/util/FieldInfo;",
            "Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Lcom/tradplus/ads/common/serialization/asm/Label;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    .line 6
    .line 7
    iget-object v0, p3, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {p4}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->access$400(Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;)Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    iget-object v1, v1, Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;->typeKey:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    const/16 v1, 0xb6

    .line 20
    .line 21
    const/16 v2, 0x19

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x1

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, v2, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 28
    const/4 v0, 0x4

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, v2, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 32
    const/4 v0, 0x2

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, v2, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 36
    .line 37
    sget-object v0, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->JSONSerializer:Ljava/lang/String;

    .line 38
    .line 39
    const-string v3, "isWriteClassName"

    .line 40
    .line 41
    const-string v4, "(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z"

    .line 42
    .line 43
    .line 44
    invoke-interface {p2, v1, v0, v3, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    const/16 v0, 0x9a

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, v0, p1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-direct {p0, p2, p3, p4, p1}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->_nameApply(Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Lcom/tradplus/ads/common/serialization/util/FieldInfo;Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;Lcom/tradplus/ads/common/serialization/asm/Label;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p2, p4, p3}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->_get(Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;Lcom/tradplus/ads/common/serialization/util/FieldInfo;)V

    .line 56
    .line 57
    const-string/jumbo v0, "string"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p4, v0}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 61
    move-result v3

    .line 62
    .line 63
    const/16 v4, 0x3a

    .line 64
    .line 65
    .line 66
    invoke-interface {p2, v4, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p2, p3, p4, p1}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->_filters(Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Lcom/tradplus/ads/common/serialization/util/FieldInfo;Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;Lcom/tradplus/ads/common/serialization/asm/Label;)V

    .line 70
    .line 71
    new-instance v3, Lcom/tradplus/ads/common/serialization/asm/Label;

    .line 72
    .line 73
    .line 74
    invoke-direct {v3}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    .line 75
    .line 76
    new-instance v5, Lcom/tradplus/ads/common/serialization/asm/Label;

    .line 77
    .line 78
    .line 79
    invoke-direct {v5}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p4, v0}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 83
    move-result v6

    .line 84
    .line 85
    .line 86
    invoke-interface {p2, v2, v6}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 87
    .line 88
    const/16 v6, 0xc7

    .line 89
    .line 90
    .line 91
    invoke-interface {p2, v6, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, p2, p3, p4}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->_if_write_null(Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Lcom/tradplus/ads/common/serialization/util/FieldInfo;Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;)V

    .line 95
    .line 96
    const/16 v6, 0xa7

    .line 97
    .line 98
    .line 99
    invoke-interface {p2, v6, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p2, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    .line 103
    .line 104
    iget-object p3, p3, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->format:Ljava/lang/String;

    .line 105
    .line 106
    const-string/jumbo v3, "trim"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result p3

    .line 111
    .line 112
    if-eqz p3, :cond_1

    .line 113
    .line 114
    .line 115
    invoke-virtual {p4, v0}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 116
    move-result p3

    .line 117
    .line 118
    .line 119
    invoke-interface {p2, v2, p3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 120
    .line 121
    const-string p3, "java/lang/String"

    .line 122
    .line 123
    const-string v6, "()Ljava/lang/String;"

    .line 124
    .line 125
    .line 126
    invoke-interface {p2, v1, p3, v3, v6}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p4, v0}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 130
    move-result p3

    .line 131
    .line 132
    .line 133
    invoke-interface {p2, v4, p3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 134
    .line 135
    .line 136
    :cond_1
    invoke-static {p4}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->access$000(Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;)Z

    .line 137
    move-result p3

    .line 138
    .line 139
    const-string v3, "(CLjava/lang/String;Ljava/lang/String;)V"

    .line 140
    .line 141
    const/16 v4, 0x15

    .line 142
    .line 143
    const-string v6, "seperator"

    .line 144
    .line 145
    const-string v7, "out"

    .line 146
    .line 147
    if-eqz p3, :cond_2

    .line 148
    .line 149
    .line 150
    invoke-virtual {p4, v7}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 151
    move-result p3

    .line 152
    .line 153
    .line 154
    invoke-interface {p2, v2, p3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p4, v6}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 158
    move-result p3

    .line 159
    .line 160
    .line 161
    invoke-interface {p2, v4, p3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 162
    .line 163
    sget p3, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->fieldName:I

    .line 164
    .line 165
    .line 166
    invoke-interface {p2, v2, p3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p4, v0}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 170
    move-result p3

    .line 171
    .line 172
    .line 173
    invoke-interface {p2, v2, p3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 174
    .line 175
    sget-object p3, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->SerializeWriter:Ljava/lang/String;

    .line 176
    .line 177
    const-string/jumbo v0, "writeFieldValueStringWithDoubleQuoteCheck"

    .line 178
    .line 179
    .line 180
    :goto_0
    invoke-interface {p2, v1, p3, v0, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    goto :goto_1

    .line 182
    .line 183
    .line 184
    :cond_2
    invoke-virtual {p4, v7}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 185
    move-result p3

    .line 186
    .line 187
    .line 188
    invoke-interface {p2, v2, p3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p4, v6}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 192
    move-result p3

    .line 193
    .line 194
    .line 195
    invoke-interface {p2, v4, p3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 196
    .line 197
    sget p3, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->fieldName:I

    .line 198
    .line 199
    .line 200
    invoke-interface {p2, v2, p3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p4, v0}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 204
    move-result p3

    .line 205
    .line 206
    .line 207
    invoke-interface {p2, v2, p3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 208
    .line 209
    sget-object p3, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->SerializeWriter:Ljava/lang/String;

    .line 210
    .line 211
    const-string/jumbo v0, "writeFieldValue"

    .line 212
    goto :goto_0

    .line 213
    .line 214
    .line 215
    :goto_1
    invoke-direct {p0, p2, p4}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->_seperator(Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {p2, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {p2, p1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    .line 222
    return-void
.end method

.method private _writeFieldName(Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->access$000(Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0xb6

    .line 7
    .line 8
    const-string v2, "out"

    .line 9
    .line 10
    const/16 v3, 0x19

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v2}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 14
    move-result p2

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v3, p2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 18
    .line 19
    sget p2, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->fieldName:I

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v3, p2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object p2, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->SerializeWriter:Ljava/lang/String;

    .line 27
    .line 28
    const-string/jumbo v0, "writeFieldNameDirect"

    .line 29
    .line 30
    const-string v2, "(Ljava/lang/String;)V"

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {p1, v1, p2, v0, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 p2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    .line 39
    .line 40
    sget-object p2, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->SerializeWriter:Ljava/lang/String;

    .line 41
    .line 42
    const-string/jumbo v0, "writeFieldName"

    .line 43
    .line 44
    const-string v2, "(Ljava/lang/String;Z)V"

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    return-void
.end method

.method private _writeObject(Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Lcom/tradplus/ads/common/serialization/util/FieldInfo;Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;Lcom/tradplus/ads/common/serialization/asm/Label;)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->getFormat()Ljava/lang/String;

    .line 12
    move-result-object v4

    .line 13
    .line 14
    iget-object v5, v2, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 15
    .line 16
    new-instance v6, Lcom/tradplus/ads/common/serialization/asm/Label;

    .line 17
    .line 18
    .line 19
    invoke-direct {v6}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static/range {p3 .. p3}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->access$000(Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;)Z

    .line 23
    move-result v7

    .line 24
    .line 25
    const-string v8, "object"

    .line 26
    .line 27
    const/16 v9, 0x19

    .line 28
    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v8}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 33
    move-result v7

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface {v1, v9, v7}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_0
    sget v7, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->processValue:I

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :goto_1
    const/16 v7, 0x59

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v7}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v8}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 49
    move-result v7

    .line 50
    .line 51
    const/16 v10, 0x3a

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v10, v7}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 55
    .line 56
    const/16 v7, 0xc7

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v7, v6}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    .line 60
    .line 61
    .line 62
    invoke-direct/range {p0 .. p3}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->_if_write_null(Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Lcom/tradplus/ads/common/serialization/util/FieldInfo;Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;)V

    .line 63
    .line 64
    const/16 v7, 0xa7

    .line 65
    .line 66
    move-object/from16 v11, p4

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v7, v11}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v6}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    .line 73
    .line 74
    const-string v6, "out"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v6}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 78
    move-result v6

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v9, v6}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 82
    .line 83
    const-string v6, "seperator"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v6}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 87
    move-result v6

    .line 88
    .line 89
    const/16 v11, 0x15

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, v11, v6}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 93
    .line 94
    sget-object v6, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->SerializeWriter:Ljava/lang/String;

    .line 95
    .line 96
    const-string v11, "(I)V"

    .line 97
    .line 98
    const/16 v12, 0xb6

    .line 99
    .line 100
    const-string/jumbo v13, "write"

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, v12, v6, v13, v11}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, v1, v3}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->_writeFieldName(Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;)V

    .line 107
    .line 108
    new-instance v6, Lcom/tradplus/ads/common/serialization/asm/Label;

    .line 109
    .line 110
    .line 111
    invoke-direct {v6}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    .line 112
    .line 113
    new-instance v11, Lcom/tradplus/ads/common/serialization/asm/Label;

    .line 114
    .line 115
    .line 116
    invoke-direct {v11}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/Class;->getModifiers()I

    .line 120
    move-result v14

    .line 121
    .line 122
    .line 123
    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 124
    move-result v14

    .line 125
    .line 126
    const-string v15, "Ljava/lang/reflect/Type;"

    .line 127
    .line 128
    const-string v7, "_asm_fieldType"

    .line 129
    .line 130
    if-eqz v14, :cond_7

    .line 131
    .line 132
    .line 133
    invoke-static {v5}, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->isPrimitive2(Ljava/lang/Class;)Z

    .line 134
    move-result v14

    .line 135
    .line 136
    if-nez v14, :cond_7

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v8}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 140
    move-result v14

    .line 141
    .line 142
    .line 143
    invoke-interface {v1, v9, v14}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 144
    .line 145
    const-string v14, "getClass"

    .line 146
    .line 147
    const-string v10, "()Ljava/lang/Class;"

    .line 148
    .line 149
    const-string v9, "java/lang/Object"

    .line 150
    .line 151
    .line 152
    invoke-interface {v1, v12, v9, v14, v10}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v5}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    .line 156
    move-result-object v5

    .line 157
    .line 158
    .line 159
    invoke-static {v5}, Lcom/tradplus/ads/common/serialization/asm/Type;->getType(Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/asm/Type;

    .line 160
    move-result-object v5

    .line 161
    .line 162
    .line 163
    invoke-interface {v1, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 164
    .line 165
    const/16 v5, 0xa6

    .line 166
    .line 167
    .line 168
    invoke-interface {v1, v5, v11}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    .line 169
    .line 170
    .line 171
    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->_getFieldSer(Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Lcom/tradplus/ads/common/serialization/util/FieldInfo;)V

    .line 172
    .line 173
    const-string v5, "fied_ser"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v5}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 177
    move-result v9

    .line 178
    .line 179
    const/16 v10, 0x3a

    .line 180
    .line 181
    .line 182
    invoke-interface {v1, v10, v9}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 183
    .line 184
    new-instance v9, Lcom/tradplus/ads/common/serialization/asm/Label;

    .line 185
    .line 186
    .line 187
    invoke-direct {v9}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    .line 188
    .line 189
    new-instance v10, Lcom/tradplus/ads/common/serialization/asm/Label;

    .line 190
    .line 191
    .line 192
    invoke-direct {v10}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v5}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 196
    move-result v14

    .line 197
    .line 198
    const/16 v12, 0x19

    .line 199
    .line 200
    .line 201
    invoke-interface {v1, v12, v14}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 202
    .line 203
    sget-object v12, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->JavaBeanSerializer:Ljava/lang/String;

    .line 204
    .line 205
    const/16 v14, 0xc1

    .line 206
    .line 207
    .line 208
    invoke-interface {v1, v14, v12}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 209
    .line 210
    const/16 v14, 0x99

    .line 211
    .line 212
    .line 213
    invoke-interface {v1, v14, v9}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    .line 214
    .line 215
    iget v14, v2, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->serialzeFeatures:I

    .line 216
    .line 217
    sget-object v0, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->DisableCircularReferenceDetect:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 218
    .line 219
    iget v0, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->mask:I

    .line 220
    and-int/2addr v0, v14

    .line 221
    .line 222
    move-object/from16 v16, v4

    .line 223
    .line 224
    if-eqz v0, :cond_1

    .line 225
    const/4 v0, 0x1

    .line 226
    goto :goto_2

    .line 227
    :cond_1
    const/4 v0, 0x0

    .line 228
    .line 229
    :goto_2
    sget-object v4, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->BeanToArray:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 230
    .line 231
    iget v4, v4, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->mask:I

    .line 232
    and-int/2addr v4, v14

    .line 233
    .line 234
    if-eqz v4, :cond_2

    .line 235
    const/4 v4, 0x1

    .line 236
    goto :goto_3

    .line 237
    :cond_2
    const/4 v4, 0x0

    .line 238
    .line 239
    :goto_3
    if-nez v0, :cond_5

    .line 240
    .line 241
    .line 242
    invoke-static/range {p3 .. p3}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->access$200(Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;)Z

    .line 243
    move-result v0

    .line 244
    .line 245
    if-eqz v0, :cond_3

    .line 246
    .line 247
    .line 248
    invoke-static/range {p3 .. p3}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->access$000(Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;)Z

    .line 249
    move-result v0

    .line 250
    .line 251
    if-eqz v0, :cond_3

    .line 252
    goto :goto_4

    .line 253
    .line 254
    :cond_3
    if-eqz v4, :cond_4

    .line 255
    .line 256
    const-string/jumbo v0, "writeAsArray"

    .line 257
    goto :goto_5

    .line 258
    :cond_4
    move-object v0, v13

    .line 259
    goto :goto_5

    .line 260
    .line 261
    :cond_5
    :goto_4
    if-eqz v4, :cond_6

    .line 262
    .line 263
    const-string/jumbo v0, "writeAsArrayNonContext"

    .line 264
    goto :goto_5

    .line 265
    .line 266
    :cond_6
    const-string/jumbo v0, "writeDirectNonContext"

    .line 267
    .line 268
    .line 269
    :goto_5
    invoke-virtual {v3, v5}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 270
    move-result v4

    .line 271
    .line 272
    const/16 v14, 0x19

    .line 273
    .line 274
    .line 275
    invoke-interface {v1, v14, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 276
    .line 277
    const/16 v4, 0xc0

    .line 278
    .line 279
    .line 280
    invoke-interface {v1, v4, v12}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 281
    const/4 v4, 0x1

    .line 282
    .line 283
    .line 284
    invoke-interface {v1, v14, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v8}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 288
    move-result v4

    .line 289
    .line 290
    .line 291
    invoke-interface {v1, v14, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 292
    .line 293
    sget v4, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->fieldName:I

    .line 294
    .line 295
    .line 296
    invoke-interface {v1, v14, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 297
    const/4 v4, 0x0

    .line 298
    .line 299
    .line 300
    invoke-interface {v1, v14, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 301
    .line 302
    .line 303
    invoke-static/range {p3 .. p3}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->access$300(Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;)Ljava/lang/String;

    .line 304
    move-result-object v4

    .line 305
    .line 306
    new-instance v14, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    .line 311
    move-object/from16 v17, v11

    .line 312
    .line 313
    iget-object v11, v2, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    invoke-static {v14, v11, v7}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 317
    move-result-object v11

    .line 318
    .line 319
    const/16 v14, 0xb4

    .line 320
    .line 321
    .line 322
    invoke-interface {v1, v14, v4, v11, v15}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    iget v4, v2, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->serialzeFeatures:I

    .line 325
    .line 326
    .line 327
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    move-result-object v4

    .line 329
    .line 330
    .line 331
    invoke-interface {v1, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 332
    .line 333
    new-instance v4, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    const-string v11, "(L"

    .line 336
    .line 337
    .line 338
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    sget-object v14, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->JSONSerializer:Ljava/lang/String;

    .line 341
    .line 342
    move-object/from16 v18, v6

    .line 343
    .line 344
    const-string v6, ";Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    .line 345
    .line 346
    .line 347
    invoke-static {v4, v14, v6}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 348
    move-result-object v4

    .line 349
    .line 350
    move-object/from16 v19, v13

    .line 351
    .line 352
    const/16 v13, 0xb6

    .line 353
    .line 354
    .line 355
    invoke-interface {v1, v13, v12, v0, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    const/16 v0, 0xa7

    .line 358
    .line 359
    .line 360
    invoke-interface {v1, v0, v10}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v1, v9}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v5}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 367
    move-result v0

    .line 368
    .line 369
    const/16 v4, 0x19

    .line 370
    .line 371
    .line 372
    invoke-interface {v1, v4, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 373
    const/4 v0, 0x1

    .line 374
    .line 375
    .line 376
    invoke-interface {v1, v4, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3, v8}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 380
    move-result v0

    .line 381
    .line 382
    .line 383
    invoke-interface {v1, v4, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 384
    .line 385
    sget v0, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->fieldName:I

    .line 386
    .line 387
    .line 388
    invoke-interface {v1, v4, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 389
    const/4 v0, 0x0

    .line 390
    .line 391
    .line 392
    invoke-interface {v1, v4, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 393
    .line 394
    .line 395
    invoke-static/range {p3 .. p3}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->access$300(Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;)Ljava/lang/String;

    .line 396
    move-result-object v0

    .line 397
    .line 398
    new-instance v4, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 402
    .line 403
    iget-object v5, v2, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    invoke-static {v4, v5, v7}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 407
    move-result-object v4

    .line 408
    .line 409
    const/16 v5, 0xb4

    .line 410
    .line 411
    .line 412
    invoke-interface {v1, v5, v0, v4, v15}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    iget v0, v2, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->serialzeFeatures:I

    .line 415
    .line 416
    .line 417
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    move-result-object v0

    .line 419
    .line 420
    .line 421
    invoke-interface {v1, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 422
    .line 423
    sget-object v0, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->ObjectSerializer:Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    invoke-static {v11, v14, v6}, Landroidx/compose/foundation/gestures/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 427
    move-result-object v4

    .line 428
    .line 429
    const/16 v5, 0xb9

    .line 430
    .line 431
    move-object/from16 v6, v19

    .line 432
    .line 433
    .line 434
    invoke-interface {v1, v5, v0, v6, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-interface {v1, v10}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    .line 438
    .line 439
    move-object/from16 v4, v18

    .line 440
    .line 441
    const/16 v0, 0xa7

    .line 442
    .line 443
    .line 444
    invoke-interface {v1, v0, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    .line 445
    .line 446
    move-object/from16 v0, v17

    .line 447
    goto :goto_6

    .line 448
    .line 449
    :cond_7
    move-object/from16 v16, v4

    .line 450
    move-object v4, v6

    .line 451
    move-object v0, v11

    .line 452
    .line 453
    .line 454
    :goto_6
    invoke-interface {v1, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    .line 455
    .line 456
    const/16 v0, 0x19

    .line 457
    const/4 v5, 0x1

    .line 458
    .line 459
    .line 460
    invoke-interface {v1, v0, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 461
    .line 462
    .line 463
    invoke-static/range {p3 .. p3}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->access$000(Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;)Z

    .line 464
    move-result v5

    .line 465
    .line 466
    if-eqz v5, :cond_8

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3, v8}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 470
    move-result v5

    .line 471
    .line 472
    .line 473
    :goto_7
    invoke-interface {v1, v0, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 474
    goto :goto_8

    .line 475
    .line 476
    :cond_8
    sget v5, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->processValue:I

    .line 477
    goto :goto_7

    .line 478
    .line 479
    :goto_8
    if-eqz v16, :cond_9

    .line 480
    .line 481
    move-object/from16 v5, v16

    .line 482
    .line 483
    .line 484
    invoke-interface {v1, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 485
    .line 486
    sget-object v0, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->JSONSerializer:Ljava/lang/String;

    .line 487
    .line 488
    const-string/jumbo v2, "writeWithFormat"

    .line 489
    .line 490
    const-string v5, "(Ljava/lang/Object;Ljava/lang/String;)V"

    .line 491
    .line 492
    const/16 v6, 0xb6

    .line 493
    .line 494
    .line 495
    invoke-interface {v1, v6, v0, v2, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    goto :goto_b

    .line 497
    .line 498
    :cond_9
    sget v5, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->fieldName:I

    .line 499
    .line 500
    .line 501
    invoke-interface {v1, v0, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 502
    .line 503
    iget-object v0, v2, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    .line 504
    .line 505
    instance-of v5, v0, Ljava/lang/Class;

    .line 506
    .line 507
    const-string/jumbo v6, "writeWithFieldName"

    .line 508
    .line 509
    if-eqz v5, :cond_a

    .line 510
    .line 511
    check-cast v0, Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 515
    move-result v0

    .line 516
    .line 517
    if-eqz v0, :cond_a

    .line 518
    .line 519
    sget-object v0, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->JSONSerializer:Ljava/lang/String;

    .line 520
    .line 521
    const-string v2, "(Ljava/lang/Object;Ljava/lang/Object;)V"

    .line 522
    .line 523
    :goto_9
    const/16 v5, 0xb6

    .line 524
    .line 525
    .line 526
    invoke-interface {v1, v5, v0, v6, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    goto :goto_b

    .line 528
    .line 529
    :cond_a
    iget-object v0, v2, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 530
    .line 531
    const-class v5, Ljava/lang/String;

    .line 532
    .line 533
    if-ne v0, v5, :cond_b

    .line 534
    .line 535
    .line 536
    invoke-static {v5}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    .line 537
    move-result-object v0

    .line 538
    .line 539
    .line 540
    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/asm/Type;->getType(Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/asm/Type;

    .line 541
    move-result-object v0

    .line 542
    .line 543
    .line 544
    invoke-interface {v1, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 545
    goto :goto_a

    .line 546
    .line 547
    :cond_b
    const/16 v0, 0x19

    .line 548
    const/4 v5, 0x0

    .line 549
    .line 550
    .line 551
    invoke-interface {v1, v0, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 552
    .line 553
    .line 554
    invoke-static/range {p3 .. p3}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->access$300(Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;)Ljava/lang/String;

    .line 555
    move-result-object v0

    .line 556
    .line 557
    new-instance v5, Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 561
    .line 562
    iget-object v8, v2, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    invoke-static {v5, v8, v7}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 566
    move-result-object v5

    .line 567
    .line 568
    const/16 v7, 0xb4

    .line 569
    .line 570
    .line 571
    invoke-interface {v1, v7, v0, v5, v15}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    .line 573
    :goto_a
    iget v0, v2, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->serialzeFeatures:I

    .line 574
    .line 575
    .line 576
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 577
    move-result-object v0

    .line 578
    .line 579
    .line 580
    invoke-interface {v1, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 581
    .line 582
    sget-object v0, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->JSONSerializer:Ljava/lang/String;

    .line 583
    .line 584
    const-string v2, "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    .line 585
    goto :goto_9

    .line 586
    .line 587
    .line 588
    :goto_b
    invoke-interface {v1, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    .line 589
    .line 590
    move-object/from16 v0, p0

    .line 591
    .line 592
    .line 593
    invoke-direct {v0, v1, v3}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->_seperator(Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;)V

    .line 594
    return-void
.end method

.method private generateWriteAsArray(Ljava/lang/Class;Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;[Lcom/tradplus/ads/common/serialization/util/FieldInfo;Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;",
            "[",
            "Lcom/tradplus/ads/common/serialization/util/FieldInfo;",
            "Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    new-instance v4, Lcom/tradplus/ads/common/serialization/asm/Label;

    invoke-direct {v4}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    const/16 v5, 0x19

    const/4 v6, 0x1

    invoke-interface {v1, v5, v6}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v7, 0x0

    invoke-interface {v1, v5, v7}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    sget-object v8, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->JSONSerializer:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "("

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v10, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->SerializeFilterable_desc:Ljava/lang/String;

    const-string v11, ")Z"

    .line 1
    invoke-static {v9, v10, v11}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 2
    const-string v10, "hasPropertyFilters"

    const/16 v11, 0xb6

    invoke-interface {v1, v11, v8, v10, v9}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v9, 0x9a

    invoke-interface {v1, v9, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    invoke-interface {v1, v5, v7}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-interface {v1, v5, v6}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v9, 0x2

    invoke-interface {v1, v5, v9}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v9, 0x3

    invoke-interface {v1, v5, v9}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v9, 0x4

    invoke-interface {v1, v5, v9}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v9, 0x5

    const/16 v10, 0x15

    invoke-interface {v1, v10, v9}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    sget-object v9, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->JavaBeanSerializer:Ljava/lang/String;

    const-string v12, "(L"

    const-string v13, ";Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    .line 3
    invoke-static {v12, v8, v13}, Landroidx/compose/foundation/gestures/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v14, 0xb7

    .line 4
    const-string/jumbo v15, "writeNoneASM"

    invoke-interface {v1, v14, v9, v15, v8}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v8, 0xb1

    invoke-interface {v1, v8}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    invoke-interface {v1, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    const-string v4, "out"

    invoke-virtual {v3, v4}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v1, v5, v8}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v8, 0x5b

    const/16 v9, 0x10

    invoke-interface {v1, v9, v8}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    sget-object v8, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->SerializeWriter:Ljava/lang/String;

    const-string/jumbo v14, "write"

    const-string v15, "(I)V"

    invoke-interface {v1, v11, v8, v14, v15}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    array-length v6, v2

    if-nez v6, :cond_0

    invoke-virtual {v3, v4}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v5, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v2, 0x5d

    invoke-interface {v1, v9, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-interface {v1, v11, v8, v14, v15}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move v8, v7

    :goto_0
    if-ge v8, v6, :cond_19

    add-int/lit8 v10, v6, -0x1

    if-ne v8, v10, :cond_1

    const/16 v10, 0x5d

    goto :goto_1

    :cond_1
    const/16 v10, 0x2c

    :goto_1
    aget-object v7, v2, v8

    iget-object v9, v7, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    iget-object v11, v7, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    invoke-interface {v1, v11}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    sget v11, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->fieldName:I

    const/16 v5, 0x3a

    invoke-interface {v1, v5, v11}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    sget-object v11, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/16 v5, 0x59

    if-eq v9, v11, :cond_2

    sget-object v11, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq v9, v11, :cond_2

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v9, v11, :cond_3

    :cond_2
    move-object v0, v4

    move/from16 v20, v6

    move/from16 v21, v8

    move-object v5, v12

    move-object v8, v13

    move-object v2, v15

    const/16 v4, 0x19

    const/4 v6, 0x0

    const/4 v9, 0x1

    const/16 v11, 0xb6

    goto/16 :goto_13

    :cond_3
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v9, v11, :cond_4

    invoke-virtual {v3, v4}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v9

    const/16 v11, 0x19

    invoke-interface {v1, v11, v9}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-interface {v1, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    invoke-direct {v0, v1, v3, v7}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->_get(Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;Lcom/tradplus/ads/common/serialization/util/FieldInfo;)V

    sget-object v5, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->SerializeWriter:Ljava/lang/String;

    const-string/jumbo v7, "writeLong"

    const-string v9, "(J)V"

    :goto_2
    const/16 v11, 0xb6

    :goto_3
    invoke-interface {v1, v11, v5, v7, v9}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x10

    invoke-interface {v1, v7, v10}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-interface {v1, v11, v5, v14, v15}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v20, v6

    move/from16 v21, v8

    :goto_4
    move-object v5, v12

    move-object v8, v13

    move-object v2, v15

    const/4 v6, 0x0

    const/4 v9, 0x1

    const/16 v13, 0x10

    move-object v12, v0

    move-object v0, v4

    :goto_5
    const/16 v4, 0x19

    goto/16 :goto_14

    :cond_4
    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v9, v11, :cond_5

    invoke-virtual {v3, v4}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v9

    const/16 v11, 0x19

    invoke-interface {v1, v11, v9}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-interface {v1, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    invoke-direct {v0, v1, v3, v7}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->_get(Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;Lcom/tradplus/ads/common/serialization/util/FieldInfo;)V

    const/4 v5, 0x4

    invoke-interface {v1, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    sget-object v5, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->SerializeWriter:Ljava/lang/String;

    const-string/jumbo v7, "writeFloat"

    const-string v9, "(FZ)V"

    goto :goto_2

    :cond_5
    sget-object v11, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v9, v11, :cond_6

    invoke-virtual {v3, v4}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v9

    const/16 v11, 0x19

    invoke-interface {v1, v11, v9}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-interface {v1, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    invoke-direct {v0, v1, v3, v7}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->_get(Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;Lcom/tradplus/ads/common/serialization/util/FieldInfo;)V

    const/4 v5, 0x4

    invoke-interface {v1, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    sget-object v5, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->SerializeWriter:Ljava/lang/String;

    const-string/jumbo v7, "writeDouble"

    const-string v9, "(DZ)V"

    goto :goto_2

    :cond_6
    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v9, v11, :cond_7

    invoke-virtual {v3, v4}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v9

    const/16 v11, 0x19

    invoke-interface {v1, v11, v9}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-interface {v1, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    invoke-direct {v0, v1, v3, v7}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->_get(Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;Lcom/tradplus/ads/common/serialization/util/FieldInfo;)V

    sget-object v5, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->SerializeWriter:Ljava/lang/String;

    const-string v7, "(Z)V"

    const/16 v9, 0xb6

    invoke-interface {v1, v9, v5, v14, v7}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x10

    invoke-interface {v1, v7, v10}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-interface {v1, v9, v5, v14, v15}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v20, v6

    move/from16 v21, v8

    move v11, v9

    goto :goto_4

    :cond_7
    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const/16 v5, 0xb8

    if-ne v9, v11, :cond_8

    invoke-virtual {v3, v4}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v9

    const/16 v11, 0x19

    invoke-interface {v1, v11, v9}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-direct {v0, v1, v3, v7}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->_get(Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;Lcom/tradplus/ads/common/serialization/util/FieldInfo;)V

    const-string/jumbo v7, "toString"

    const-string v9, "(C)Ljava/lang/String;"

    const-string v11, "java/lang/Character"

    invoke-interface {v1, v5, v11, v7, v9}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v11, 0x10

    invoke-interface {v1, v11, v10}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    sget-object v5, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->SerializeWriter:Ljava/lang/String;

    const-string/jumbo v7, "writeString"

    const-string v9, "(Ljava/lang/String;C)V"

    const/16 v10, 0xb6

    invoke-interface {v1, v10, v5, v7, v9}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v20, v6

    move/from16 v21, v8

    move-object v5, v12

    move-object v8, v13

    move-object v2, v15

    const/4 v6, 0x0

    const/4 v9, 0x1

    move-object v12, v0

    move-object v0, v4

    move v13, v11

    const/16 v4, 0x19

    move v11, v10

    goto/16 :goto_14

    :cond_8
    const/16 v11, 0x10

    const-class v5, Ljava/lang/String;

    if-ne v9, v5, :cond_9

    invoke-virtual {v3, v4}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v5

    const/16 v9, 0x19

    invoke-interface {v1, v9, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-direct {v0, v1, v3, v7}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->_get(Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;Lcom/tradplus/ads/common/serialization/util/FieldInfo;)V

    invoke-interface {v1, v11, v10}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    sget-object v5, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->SerializeWriter:Ljava/lang/String;

    const-string/jumbo v7, "writeString"

    const-string v10, "(Ljava/lang/String;C)V"

    const/16 v11, 0xb6

    invoke-interface {v1, v11, v5, v7, v10}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v20, v6

    move/from16 v21, v8

    move-object v5, v12

    move-object v8, v13

    move-object v2, v15

    const/4 v6, 0x0

    const/16 v13, 0x10

    move-object v12, v0

    move-object v0, v4

    move v4, v9

    const/4 v9, 0x1

    goto/16 :goto_14

    :cond_9
    const/16 v5, 0x19

    const/16 v11, 0xb6

    invoke-virtual {v9}, Ljava/lang/Class;->isEnum()Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-virtual {v3, v4}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v1, v5, v9}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v5, 0x59

    invoke-interface {v1, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    invoke-direct {v0, v1, v3, v7}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->_get(Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;Lcom/tradplus/ads/common/serialization/util/FieldInfo;)V

    sget-object v5, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->SerializeWriter:Ljava/lang/String;

    const-string/jumbo v7, "writeEnum"

    const-string v9, "(Ljava/lang/Enum;)V"

    goto/16 :goto_3

    :cond_a
    const-class v5, Ljava/util/List;

    invoke-virtual {v5, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    const-string/jumbo v11, "writeWithFieldName"

    if-eqz v5, :cond_15

    iget-object v5, v7, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    instance-of v9, v5, Ljava/lang/Class;

    if-eqz v9, :cond_b

    const-class v5, Ljava/lang/Object;

    goto :goto_6

    :cond_b
    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v5}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v9, 0x0

    aget-object v5, v5, v9

    :goto_6
    instance-of v9, v5, Ljava/lang/Class;

    if-eqz v9, :cond_c

    move-object v9, v5

    check-cast v9, Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    if-ne v9, v2, :cond_d

    :cond_c
    const/4 v9, 0x0

    :cond_d
    invoke-direct {v0, v1, v3, v7}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->_get(Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;Lcom/tradplus/ads/common/serialization/util/FieldInfo;)V

    const/16 v2, 0xc0

    move/from16 v20, v6

    const-string v6, "java/util/List"

    invoke-interface {v1, v2, v6}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    const-string v2, "list"

    invoke-virtual {v3, v2}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v6

    move/from16 v21, v8

    const/16 v8, 0x3a

    invoke-interface {v1, v8, v6}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const-class v6, Ljava/lang/String;

    if-ne v9, v6, :cond_e

    invoke-static/range {p4 .. p4}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->access$000(Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v3, v4}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x19

    invoke-interface {v1, v6, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-virtual {v3, v2}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v6, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    sget-object v2, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->SerializeWriter:Ljava/lang/String;

    const-string v5, "(Ljava/util/List;)V"

    const/16 v6, 0xb6

    invoke-interface {v1, v6, v2, v14, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v4

    move v4, v6

    move/from16 v22, v10

    move-object v5, v12

    move-object v8, v13

    move-object v11, v15

    const/16 v2, 0x15

    const/16 v6, 0x19

    const/16 v7, 0x10

    goto/16 :goto_f

    :cond_e
    new-instance v6, Lcom/tradplus/ads/common/serialization/asm/Label;

    invoke-direct {v6}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    new-instance v8, Lcom/tradplus/ads/common/serialization/asm/Label;

    invoke-direct {v8}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    move/from16 v22, v10

    invoke-virtual {v3, v2}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v10

    move-object/from16 v23, v11

    const/16 v11, 0x19

    invoke-interface {v1, v11, v10}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v10, 0xc7

    invoke-interface {v1, v10, v8}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    invoke-virtual {v3, v4}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v1, v11, v10}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    sget-object v10, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->SerializeWriter:Ljava/lang/String;

    const-string/jumbo v11, "writeNull"

    move-object/from16 v18, v5

    const-string v5, "()V"

    move-object/from16 v24, v13

    const/16 v13, 0xb6

    invoke-interface {v1, v13, v10, v11, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xa7

    invoke-interface {v1, v5, v6}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    invoke-interface {v1, v8}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    invoke-virtual {v3, v2}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v5

    const/16 v8, 0x19

    invoke-interface {v1, v8, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const-string v5, "size"

    const-string v11, "()I"

    const-string v13, "java/util/List"

    const/16 v8, 0xb9

    invoke-interface {v1, v8, v13, v5, v11}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "size"

    invoke-virtual {v3, v5}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v5

    const/16 v8, 0x36

    invoke-interface {v1, v8, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-virtual {v3, v4}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v5

    const/16 v8, 0x19

    invoke-interface {v1, v8, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v5, 0x5b

    const/16 v8, 0x10

    invoke-interface {v1, v8, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v5, 0xb6

    invoke-interface {v1, v5, v10, v14, v15}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/tradplus/ads/common/serialization/asm/Label;

    invoke-direct {v5}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    new-instance v8, Lcom/tradplus/ads/common/serialization/asm/Label;

    invoke-direct {v8}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    new-instance v11, Lcom/tradplus/ads/common/serialization/asm/Label;

    invoke-direct {v11}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    const/4 v13, 0x3

    invoke-interface {v1, v13}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    const-string v13, "i"

    move-object/from16 v25, v6

    invoke-virtual {v3, v13}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v6

    move-object/from16 v26, v12

    const/16 v12, 0x36

    invoke-interface {v1, v12, v6}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-interface {v1, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    invoke-virtual {v3, v13}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v6

    const/16 v12, 0x15

    invoke-interface {v1, v12, v6}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const-string v6, "size"

    invoke-virtual {v3, v6}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1, v12, v6}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v6, 0xa2

    invoke-interface {v1, v6, v11}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    invoke-virtual {v3, v13}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1, v12, v6}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v6, 0x99

    invoke-interface {v1, v6, v8}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    invoke-virtual {v3, v4}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v6

    const/16 v12, 0x19

    invoke-interface {v1, v12, v6}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v6, 0x2c

    const/16 v12, 0x10

    invoke-interface {v1, v12, v6}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v6, 0xb6

    invoke-interface {v1, v6, v10, v14, v15}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v8}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    invoke-virtual {v3, v2}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v2

    const/16 v6, 0x19

    invoke-interface {v1, v6, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-virtual {v3, v13}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v2

    const/16 v6, 0x15

    invoke-interface {v1, v6, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const-string v2, "get"

    const-string v6, "(I)Ljava/lang/Object;"

    const-string v8, "java/util/List"

    const/16 v12, 0xb9

    invoke-interface {v1, v12, v8, v2, v6}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "list_item"

    invoke-virtual {v3, v2}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v6

    const/16 v8, 0x3a

    invoke-interface {v1, v8, v6}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    new-instance v6, Lcom/tradplus/ads/common/serialization/asm/Label;

    invoke-direct {v6}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    new-instance v8, Lcom/tradplus/ads/common/serialization/asm/Label;

    invoke-direct {v8}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    invoke-virtual {v3, v2}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v12

    move-object/from16 v27, v15

    const/16 v15, 0x19

    invoke-interface {v1, v15, v12}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v12, 0xc7

    invoke-interface {v1, v12, v8}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    invoke-virtual {v3, v4}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v1, v15, v12}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const-string/jumbo v12, "writeNull"

    const-string v15, "()V"

    move-object/from16 v28, v4

    const/16 v4, 0xb6

    invoke-interface {v1, v4, v10, v12, v15}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0xa7

    invoke-interface {v1, v4, v6}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    invoke-interface {v1, v8}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    new-instance v4, Lcom/tradplus/ads/common/serialization/asm/Label;

    invoke-direct {v4}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    new-instance v8, Lcom/tradplus/ads/common/serialization/asm/Label;

    invoke-direct {v8}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    if-eqz v9, :cond_12

    invoke-virtual {v9}, Ljava/lang/Class;->getModifiers()I

    move-result v12

    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-virtual {v3, v2}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v12

    const/16 v15, 0x19

    invoke-interface {v1, v15, v12}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const-string v12, "getClass"

    const-string v15, "()Ljava/lang/Class;"

    move-object/from16 v29, v10

    const-string v10, "java/lang/Object"

    move-object/from16 v30, v11

    const/16 v11, 0xb6

    invoke-interface {v1, v11, v10, v12, v15}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/tradplus/ads/common/serialization/asm/Type;->getType(Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/asm/Type;

    move-result-object v10

    invoke-interface {v1, v10}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v10, 0xa6

    invoke-interface {v1, v10, v8}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    invoke-direct {v0, v3, v1, v7, v9}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->_getListFieldItemSer(Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Lcom/tradplus/ads/common/serialization/util/FieldInfo;Ljava/lang/Class;)V

    const-string v10, "list_item_desc"

    invoke-virtual {v3, v10}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v11

    const/16 v12, 0x3a

    invoke-interface {v1, v12, v11}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    new-instance v11, Lcom/tradplus/ads/common/serialization/asm/Label;

    invoke-direct {v11}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    new-instance v12, Lcom/tradplus/ads/common/serialization/asm/Label;

    invoke-direct {v12}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    invoke-static/range {p4 .. p4}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->access$000(Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;)Z

    move-result v15

    if-eqz v15, :cond_10

    invoke-virtual {v3, v10}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v15

    const/16 v0, 0x19

    invoke-interface {v1, v0, v15}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    sget-object v15, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->JavaBeanSerializer:Ljava/lang/String;

    const/16 v0, 0xc1

    invoke-interface {v1, v0, v15}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    const/16 v0, 0x99

    invoke-interface {v1, v0, v11}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    invoke-virtual {v3, v10}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    move-object/from16 v17, v5

    const/16 v5, 0x19

    invoke-interface {v1, v5, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v0, 0xc0

    invoke-interface {v1, v0, v15}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {v1, v5, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-virtual {v3, v2}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v5, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-static/range {p4 .. p4}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->access$200(Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    move-object/from16 v31, v6

    move-object/from16 v32, v8

    goto :goto_7

    :cond_f
    invoke-virtual {v3, v13}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v5, 0x15

    invoke-interface {v1, v5, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const-string/jumbo v0, "valueOf"

    const-string v5, "(I)Ljava/lang/Integer;"

    move-object/from16 v31, v6

    const-string v6, "java/lang/Integer"

    move-object/from16 v32, v8

    const/16 v8, 0xb8

    invoke-interface {v1, v8, v6, v0, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    invoke-static {v9}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/asm/Type;->getType(Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/asm/Type;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    iget v0, v7, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->serialzeFeatures:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v5, v26

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->JSONSerializer:Ljava/lang/String;

    move-object/from16 v8, v24

    .line 5
    invoke-static {v0, v6, v8}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    const-string/jumbo v6, "writeAsArrayNonContext"

    move-object/from16 v24, v4

    const/16 v4, 0xb6

    invoke-interface {v1, v4, v15, v6, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa7

    invoke-interface {v1, v0, v12}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    invoke-interface {v1, v11}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    goto :goto_8

    :cond_10
    move-object/from16 v17, v5

    move-object/from16 v31, v6

    move-object/from16 v32, v8

    move-object/from16 v8, v24

    move-object/from16 v5, v26

    move-object/from16 v24, v4

    :goto_8
    invoke-virtual {v3, v10}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v4, 0x19

    invoke-interface {v1, v4, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v0, 0x1

    invoke-interface {v1, v4, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-virtual {v3, v2}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1, v4, v6}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-static/range {p4 .. p4}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->access$200(Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v1, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    goto :goto_9

    :cond_11
    invoke-virtual {v3, v13}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v4, 0x15

    invoke-interface {v1, v4, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const-string/jumbo v0, "valueOf"

    const-string v4, "(I)Ljava/lang/Integer;"

    const-string v6, "java/lang/Integer"

    const/16 v10, 0xb8

    invoke-interface {v1, v10, v6, v0, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    invoke-static {v9}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/asm/Type;->getType(Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/asm/Type;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    iget v0, v7, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->serialzeFeatures:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    sget-object v0, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->ObjectSerializer:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->JSONSerializer:Ljava/lang/String;

    .line 7
    invoke-static {v4, v6, v8}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0xb9

    .line 8
    invoke-interface {v1, v6, v0, v14, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v12}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    move-object/from16 v4, v24

    const/16 v0, 0xa7

    invoke-interface {v1, v0, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    :goto_a
    move-object/from16 v0, v32

    goto :goto_b

    :cond_12
    move-object/from16 v17, v5

    move-object/from16 v31, v6

    move-object/from16 v32, v8

    move-object/from16 v29, v10

    move-object/from16 v30, v11

    move-object/from16 v8, v24

    move-object/from16 v5, v26

    goto :goto_a

    :goto_b
    invoke-interface {v1, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    const/16 v0, 0x19

    const/4 v6, 0x1

    invoke-interface {v1, v0, v6}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-virtual {v3, v2}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v0, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-static/range {p4 .. p4}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->access$200(Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1, v6}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    const/16 v2, 0x15

    goto :goto_c

    :cond_13
    invoke-virtual {v3, v13}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0x15

    invoke-interface {v1, v2, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const-string/jumbo v0, "valueOf"

    const-string v6, "(I)Ljava/lang/Integer;"

    const-string v10, "java/lang/Integer"

    const/16 v11, 0xb8

    invoke-interface {v1, v11, v10, v0, v6}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    if-eqz v9, :cond_14

    invoke-virtual {v9}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_14

    move-object/from16 v0, v18

    check-cast v0, Ljava/lang/Class;

    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/asm/Type;->getType(Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/asm/Type;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    iget v0, v7, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->serialzeFeatures:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    sget-object v0, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->JSONSerializer:Ljava/lang/String;

    const-string v6, "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    move-object/from16 v10, v23

    const/16 v7, 0xb6

    :goto_d
    invoke-interface {v1, v7, v0, v10, v6}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_14
    move-object/from16 v10, v23

    const/16 v7, 0xb6

    sget-object v0, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->JSONSerializer:Ljava/lang/String;

    const-string v6, "(Ljava/lang/Object;Ljava/lang/Object;)V"

    goto :goto_d

    :goto_e
    invoke-interface {v1, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    move-object/from16 v0, v31

    invoke-interface {v1, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    invoke-virtual {v3, v13}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x1

    invoke-interface {v1, v0, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitIincInsn(II)V

    move-object/from16 v4, v17

    const/16 v0, 0xa7

    invoke-interface {v1, v0, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    move-object/from16 v0, v30

    invoke-interface {v1, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    move-object/from16 v0, v28

    invoke-virtual {v3, v0}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v4

    const/16 v6, 0x19

    invoke-interface {v1, v6, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v4, 0x5d

    const/16 v7, 0x10

    invoke-interface {v1, v7, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    move-object/from16 v11, v27

    move-object/from16 v9, v29

    const/16 v4, 0xb6

    invoke-interface {v1, v4, v9, v14, v11}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v9, v25

    invoke-interface {v1, v9}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    :goto_f
    invoke-virtual {v3, v0}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v1, v6, v9}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    move/from16 v6, v22

    invoke-interface {v1, v7, v6}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    sget-object v6, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->SerializeWriter:Ljava/lang/String;

    invoke-interface {v1, v4, v6, v14, v11}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v12, p0

    move-object v2, v11

    const/4 v6, 0x0

    const/4 v9, 0x1

    const/16 v13, 0x10

    move v11, v4

    goto/16 :goto_5

    :cond_15
    move-object v0, v4

    move/from16 v20, v6

    move/from16 v21, v8

    move v6, v10

    move-object v10, v11

    move-object v5, v12

    move-object v8, v13

    move-object v11, v15

    const/16 v2, 0x15

    new-instance v4, Lcom/tradplus/ads/common/serialization/asm/Label;

    invoke-direct {v4}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    new-instance v12, Lcom/tradplus/ads/common/serialization/asm/Label;

    invoke-direct {v12}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    move-object/from16 v13, p0

    invoke-direct {v13, v1, v3, v7}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->_get(Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;Lcom/tradplus/ads/common/serialization/util/FieldInfo;)V

    const/16 v15, 0x59

    invoke-interface {v1, v15}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    iget-object v15, v7, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    const-string v2, "field_"

    invoke-virtual {v2, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3, v15}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v15

    move-object/from16 v27, v11

    const/16 v11, 0x3a

    invoke-interface {v1, v11, v15}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v11, 0xc7

    invoke-interface {v1, v11, v12}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    invoke-virtual {v3, v0}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v11

    const/16 v15, 0x19

    invoke-interface {v1, v15, v11}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    sget-object v11, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->SerializeWriter:Ljava/lang/String;

    const-string/jumbo v15, "writeNull"

    move/from16 v22, v6

    const-string v6, "()V"

    move-object/from16 v28, v0

    const/16 v0, 0xb6

    invoke-interface {v1, v0, v11, v15, v6}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa7

    invoke-interface {v1, v0, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    invoke-interface {v1, v12}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    new-instance v0, Lcom/tradplus/ads/common/serialization/asm/Label;

    invoke-direct {v0}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    new-instance v6, Lcom/tradplus/ads/common/serialization/asm/Label;

    invoke-direct {v6}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    iget-object v12, v7, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v12

    const/16 v15, 0x19

    invoke-interface {v1, v15, v12}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const-string v12, "getClass"

    const-string v15, "()Ljava/lang/Class;"

    move-object/from16 v18, v11

    const-string v11, "java/lang/Object"

    move-object/from16 v19, v4

    const/16 v4, 0xb6

    invoke-interface {v1, v4, v11, v12, v15}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tradplus/ads/common/serialization/asm/Type;->getType(Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/asm/Type;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v4, 0xa6

    invoke-interface {v1, v4, v6}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    invoke-direct {v13, v3, v1, v7}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->_getFieldSer(Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Lcom/tradplus/ads/common/serialization/util/FieldInfo;)V

    const-string v4, "fied_ser"

    invoke-virtual {v3, v4}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v4

    const/16 v11, 0x3a

    invoke-interface {v1, v11, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    new-instance v4, Lcom/tradplus/ads/common/serialization/asm/Label;

    invoke-direct {v4}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    new-instance v11, Lcom/tradplus/ads/common/serialization/asm/Label;

    invoke-direct {v11}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    invoke-static/range {p4 .. p4}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->access$000(Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;)Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-virtual {v9}, Ljava/lang/Class;->getModifiers()I

    move-result v12

    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v12

    if-eqz v12, :cond_16

    const-string v12, "fied_ser"

    invoke-virtual {v3, v12}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v12

    const/16 v15, 0x19

    invoke-interface {v1, v15, v12}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    sget-object v12, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->JavaBeanSerializer:Ljava/lang/String;

    const/16 v15, 0xc1

    invoke-interface {v1, v15, v12}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    const/16 v15, 0x99

    invoke-interface {v1, v15, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    const-string v15, "fied_ser"

    invoke-virtual {v3, v15}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v15

    const/16 v13, 0x19

    invoke-interface {v1, v13, v15}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v15, 0xc0

    invoke-interface {v1, v15, v12}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    const/4 v15, 0x1

    invoke-interface {v1, v13, v15}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    iget-object v15, v7, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3, v15}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v1, v13, v15}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    sget v15, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->fieldName:I

    invoke-interface {v1, v13, v15}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-static {v9}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/tradplus/ads/common/serialization/asm/Type;->getType(Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/asm/Type;

    move-result-object v13

    invoke-interface {v1, v13}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    iget v13, v7, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->serialzeFeatures:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v1, v13}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v15, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->JSONSerializer:Ljava/lang/String;

    .line 9
    invoke-static {v13, v15, v8}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 10
    const-string/jumbo v15, "writeAsArrayNonContext"

    move-object/from16 v23, v10

    const/16 v10, 0xb6

    invoke-interface {v1, v10, v12, v15, v13}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v10, 0xa7

    invoke-interface {v1, v10, v11}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    invoke-interface {v1, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    goto :goto_10

    :cond_16
    move-object/from16 v23, v10

    :goto_10
    const-string v4, "fied_ser"

    invoke-virtual {v3, v4}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v4

    const/16 v10, 0x19

    invoke-interface {v1, v10, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v4, 0x1

    invoke-interface {v1, v10, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    iget-object v4, v7, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v10, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    sget v4, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->fieldName:I

    invoke-interface {v1, v10, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-static {v9}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tradplus/ads/common/serialization/asm/Type;->getType(Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/asm/Type;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    iget v4, v7, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->serialzeFeatures:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    sget-object v4, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->ObjectSerializer:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v10, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->JSONSerializer:Ljava/lang/String;

    .line 11
    invoke-static {v9, v10, v8}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v12, 0xb9

    .line 12
    invoke-interface {v1, v12, v4, v14, v9}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v11}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    const/16 v4, 0xa7

    invoke-interface {v1, v4, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    invoke-interface {v1, v6}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    invoke-virtual {v7}, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->getFormat()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x19

    const/4 v9, 0x1

    invoke-interface {v1, v6, v9}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    iget-object v11, v7, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v6, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    if-eqz v4, :cond_17

    invoke-interface {v1, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const-string/jumbo v2, "writeWithFormat"

    const-string v4, "(Ljava/lang/Object;Ljava/lang/String;)V"

    const/16 v11, 0xb6

    invoke-interface {v1, v11, v10, v2, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_11
    const/4 v6, 0x0

    goto :goto_12

    :cond_17
    const/16 v11, 0xb6

    sget v2, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->fieldName:I

    invoke-interface {v1, v6, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    iget-object v2, v7, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    instance-of v4, v2, Ljava/lang/Class;

    if-eqz v4, :cond_18

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-eqz v2, :cond_18

    const-string v2, "(Ljava/lang/Object;Ljava/lang/Object;)V"

    move-object/from16 v4, v23

    invoke-interface {v1, v11, v10, v4, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_18
    move-object/from16 v4, v23

    const/16 v2, 0x19

    const/4 v6, 0x0

    invoke-interface {v1, v2, v6}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-static/range {p4 .. p4}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->access$300(Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;)Ljava/lang/String;

    move-result-object v2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v7, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    const-string v13, "_asm_fieldType"

    .line 13
    invoke-static {v11, v12, v13}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0xb4

    .line 14
    const-string v13, "Ljava/lang/reflect/Type;"

    invoke-interface {v1, v12, v2, v11, v13}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v7, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->serialzeFeatures:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const-string v2, "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    const/16 v11, 0xb6

    invoke-interface {v1, v11, v10, v4, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_12
    invoke-interface {v1, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    move-object/from16 v0, v19

    invoke-interface {v1, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    move-object/from16 v0, v28

    invoke-virtual {v3, v0}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v2

    const/16 v4, 0x19

    invoke-interface {v1, v4, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    move/from16 v10, v22

    const/16 v2, 0x10

    invoke-interface {v1, v2, v10}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    move-object/from16 v7, v18

    move-object/from16 v2, v27

    invoke-interface {v1, v11, v7, v14, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v12, p0

    const/16 v13, 0x10

    goto :goto_14

    :goto_13
    invoke-virtual {v3, v0}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v1, v4, v12}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v12, 0x59

    invoke-interface {v1, v12}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    move-object/from16 v12, p0

    invoke-direct {v12, v1, v3, v7}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->_get(Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;Lcom/tradplus/ads/common/serialization/util/FieldInfo;)V

    sget-object v7, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->SerializeWriter:Ljava/lang/String;

    const-string/jumbo v13, "writeInt"

    invoke-interface {v1, v11, v7, v13, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v13, 0x10

    invoke-interface {v1, v13, v10}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-interface {v1, v11, v7, v14, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_14
    add-int/lit8 v7, v21, 0x1

    move-object v15, v2

    move v9, v13

    const/16 v10, 0x15

    move-object/from16 v2, p3

    move-object v13, v8

    move v8, v7

    move v7, v6

    move/from16 v6, v20

    move/from16 v33, v4

    move-object v4, v0

    move-object v0, v12

    move-object v12, v5

    move/from16 v5, v33

    goto/16 :goto_0

    :cond_19
    move-object v12, v0

    return-void
.end method

.method private generateWriteMethod(Ljava/lang/Class;Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;[Lcom/tradplus/ads/common/serialization/util/FieldInfo;Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;",
            "[",
            "Lcom/tradplus/ads/common/serialization/util/FieldInfo;",
            "Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;",
            ")V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    new-instance v12, Lcom/tradplus/ads/common/serialization/asm/Label;

    invoke-direct {v12}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    array-length v13, v10

    invoke-static/range {p4 .. p4}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->access$000(Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;)Z

    move-result v0

    const-string v1, ";Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    const-string v2, "(I)Z"

    const-string v3, "isEnabled"

    const-string/jumbo v14, "write"

    const-string v4, "(L"

    const-string v5, "out"

    const/16 v15, 0x19

    if-nez v0, :cond_3

    new-instance v0, Lcom/tradplus/ads/common/serialization/asm/Label;

    invoke-direct {v0}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    new-instance v6, Lcom/tradplus/ads/common/serialization/asm/Label;

    invoke-direct {v6}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    move-object/from16 v19, v12

    invoke-virtual {v11, v5}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v9, v15, v12}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    sget-object v12, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->PrettyFormat:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    iget v12, v12, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->mask:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    sget-object v12, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->SerializeWriter:Ljava/lang/String;

    const/16 v15, 0xb6

    invoke-interface {v9, v15, v12, v3, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v12, 0x9a

    invoke-interface {v9, v12, v6}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    array-length v12, v10

    const/4 v15, 0x0

    const/16 v20, 0x0

    :goto_0
    if-ge v15, v12, :cond_1

    move/from16 v21, v12

    aget-object v12, v10, v15

    iget-object v12, v12, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->method:Ljava/lang/reflect/Method;

    if-eqz v12, :cond_0

    const/16 v20, 0x1

    :cond_0
    add-int/lit8 v15, v15, 0x1

    move/from16 v12, v21

    goto :goto_0

    :cond_1
    if-eqz v20, :cond_2

    invoke-virtual {v11, v5}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v12

    const/16 v15, 0x19

    invoke-interface {v9, v15, v12}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    sget-object v12, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->IgnoreErrorGetter:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    iget v12, v12, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->mask:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    sget-object v12, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->SerializeWriter:Ljava/lang/String;

    const/16 v15, 0xb6

    invoke-interface {v9, v15, v12, v3, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v12, 0x99

    :goto_1
    invoke-interface {v9, v12, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    goto :goto_2

    :cond_2
    const/16 v12, 0xa7

    goto :goto_1

    :goto_2
    invoke-interface {v9, v6}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    const/4 v6, 0x0

    const/16 v12, 0x19

    invoke-interface {v9, v12, v6}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v6, 0x1

    invoke-interface {v9, v12, v6}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v6, 0x2

    invoke-interface {v9, v12, v6}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v6, 0x3

    invoke-interface {v9, v12, v6}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v6, 0x4

    invoke-interface {v9, v12, v6}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v6, 0x5

    const/16 v12, 0x15

    invoke-interface {v9, v12, v6}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    sget-object v6, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->JavaBeanSerializer:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v15, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->JSONSerializer:Ljava/lang/String;

    .line 1
    invoke-static {v12, v15, v1}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/16 v15, 0xb7

    .line 2
    invoke-interface {v9, v15, v6, v14, v12}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0xb1

    invoke-interface {v9, v6}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    invoke-interface {v9, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    goto :goto_3

    :cond_3
    move-object/from16 v19, v12

    :goto_3
    invoke-static/range {p4 .. p4}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->access$200(Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lcom/tradplus/ads/common/serialization/asm/Label;

    invoke-direct {v0}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    const/4 v6, 0x0

    const/16 v12, 0x19

    invoke-interface {v9, v12, v6}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v6, 0x1

    invoke-interface {v9, v12, v6}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v6, 0x2

    invoke-interface {v9, v12, v6}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v6, 0x5

    const/16 v12, 0x15

    invoke-interface {v9, v12, v6}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    sget-object v6, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->JavaBeanSerializer:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v15, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->JSONSerializer:Ljava/lang/String;

    const-string v8, ";Ljava/lang/Object;I)Z"

    .line 3
    invoke-static {v12, v15, v8}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 4
    const-string/jumbo v12, "writeReference"

    const/16 v15, 0xb6

    invoke-interface {v9, v15, v6, v12, v8}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0x99

    invoke-interface {v9, v6, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    const/16 v6, 0xb1

    invoke-interface {v9, v6}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    invoke-interface {v9, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    :cond_4
    invoke-static/range {p4 .. p4}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->access$000(Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static/range {p4 .. p4}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->access$200(Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "writeAsArrayNonContext"

    goto :goto_4

    :cond_5
    const-string/jumbo v0, "writeAsArray"

    goto :goto_4

    :cond_6
    const-string/jumbo v0, "writeAsArrayNormal"

    :goto_4
    invoke-static/range {p4 .. p4}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->access$400(Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;)Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;

    move-result-object v6

    iget v6, v6, Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;->features:I

    sget-object v8, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->BeanToArray:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    iget v12, v8, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->mask:I

    and-int/2addr v6, v12

    if-nez v6, :cond_7

    new-instance v6, Lcom/tradplus/ads/common/serialization/asm/Label;

    invoke-direct {v6}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    invoke-virtual {v11, v5}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v12

    const/16 v15, 0x19

    invoke-interface {v9, v15, v12}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    iget v8, v8, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->mask:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    sget-object v8, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->SerializeWriter:Ljava/lang/String;

    const/16 v12, 0xb6

    invoke-interface {v9, v12, v8, v3, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x99

    invoke-interface {v9, v2, v6}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    const/4 v2, 0x0

    invoke-interface {v9, v15, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v2, 0x1

    invoke-interface {v9, v15, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v2, 0x2

    invoke-interface {v9, v15, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v2, 0x3

    invoke-interface {v9, v15, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v2, 0x4

    invoke-interface {v9, v15, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v2, 0x5

    const/16 v3, 0x15

    invoke-interface {v9, v3, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-static/range {p4 .. p4}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->access$300(Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v8, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->JSONSerializer:Ljava/lang/String;

    .line 5
    invoke-static {v3, v8, v1}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xb6

    .line 6
    invoke-interface {v9, v3, v2, v0, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb1

    invoke-interface {v9, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    invoke-interface {v9, v6}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    const/16 v6, 0x15

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    const/16 v15, 0x19

    invoke-interface {v9, v15, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v2, 0x1

    invoke-interface {v9, v15, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v2, 0x2

    invoke-interface {v9, v15, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v2, 0x3

    invoke-interface {v9, v15, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v2, 0x4

    invoke-interface {v9, v15, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v2, 0x5

    const/16 v6, 0x15

    invoke-interface {v9, v6, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-static/range {p4 .. p4}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->access$300(Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v8, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->JSONSerializer:Ljava/lang/String;

    .line 7
    invoke-static {v3, v8, v1}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xb6

    .line 8
    invoke-interface {v9, v3, v2, v0, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb1

    invoke-interface {v9, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    :goto_5
    invoke-static/range {p4 .. p4}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->access$200(Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;)Z

    move-result v0

    const-string v8, "parent"

    const-string v12, "("

    if-nez v0, :cond_8

    const/4 v0, 0x1

    const/16 v1, 0x19

    invoke-interface {v9, v1, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    sget-object v0, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->JSONSerializer:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "()"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->SerialContext_desc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "getContext"

    const/16 v15, 0xb6

    invoke-interface {v9, v15, v0, v3, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v1

    const/16 v3, 0x3a

    invoke-interface {v9, v3, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v1, 0x1

    const/16 v3, 0x19

    invoke-interface {v9, v3, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-virtual {v11, v8}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v9, v3, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v1, 0x2

    invoke-interface {v9, v3, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v1, 0x3

    invoke-interface {v9, v3, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-static/range {p4 .. p4}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->access$400(Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;)Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;

    move-result-object v1

    iget v1, v1, Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;->features:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v9, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Ljava/lang/Object;Ljava/lang/Object;I)V"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "setContext"

    const/16 v3, 0xb6

    invoke-interface {v9, v3, v0, v2, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-static/range {p4 .. p4}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->access$400(Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;)Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;

    move-result-object v0

    iget v0, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;->features:I

    sget-object v1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteClassName:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    iget v1, v1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->mask:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    :goto_6
    const/16 v15, 0x7b

    const/16 v3, 0x10

    if-nez v0, :cond_b

    invoke-static/range {p4 .. p4}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->access$000(Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_7

    :cond_a
    invoke-interface {v9, v3, v15}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    move-object/from16 v18, v8

    goto/16 :goto_c

    :cond_b
    :goto_7
    new-instance v1, Lcom/tradplus/ads/common/serialization/asm/Label;

    invoke-direct {v1}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    new-instance v2, Lcom/tradplus/ads/common/serialization/asm/Label;

    invoke-direct {v2}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    new-instance v6, Lcom/tradplus/ads/common/serialization/asm/Label;

    invoke-direct {v6}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    if-nez v0, :cond_c

    const/4 v0, 0x1

    const/16 v3, 0x19

    invoke-interface {v9, v3, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v0, 0x4

    invoke-interface {v9, v3, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v15, 0x2

    invoke-interface {v9, v3, v15}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    sget-object v15, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->JSONSerializer:Ljava/lang/String;

    const-string v0, "isWriteClassName"

    const-string v3, "(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z"

    move-object/from16 v18, v8

    const/16 v8, 0xb6

    invoke-interface {v9, v8, v15, v0, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x99

    invoke-interface {v9, v0, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    :goto_8
    const/4 v0, 0x4

    const/16 v3, 0x19

    goto :goto_9

    :cond_c
    move-object/from16 v18, v8

    const/16 v8, 0xb6

    goto :goto_8

    :goto_9
    invoke-interface {v9, v3, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v0, 0x2

    invoke-interface {v9, v3, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const-string v0, "getClass"

    const-string v15, "()Ljava/lang/Class;"

    const-string v3, "java/lang/Object"

    invoke-interface {v9, v8, v3, v0, v15}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa5

    invoke-interface {v9, v0, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    invoke-interface {v9, v6}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    invoke-virtual {v11, v5}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x19

    invoke-interface {v9, v3, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v0, 0x7b

    const/16 v6, 0x10

    invoke-interface {v9, v6, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    sget-object v0, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->SerializeWriter:Ljava/lang/String;

    const-string v6, "(I)V"

    invoke-interface {v9, v8, v0, v14, v6}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {v9, v3, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v0, 0x1

    invoke-interface {v9, v3, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-static/range {p4 .. p4}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->access$400(Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;)Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;

    move-result-object v6

    iget-object v6, v6, Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;->typeKey:Ljava/lang/String;

    if-eqz v6, :cond_d

    invoke-static/range {p4 .. p4}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->access$400(Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;)Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;

    move-result-object v6

    iget-object v6, v6, Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;->typeKey:Ljava/lang/String;

    invoke-interface {v9, v6}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    :goto_a
    const/4 v0, 0x2

    goto :goto_b

    :cond_d
    invoke-interface {v9, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    goto :goto_a

    :goto_b
    invoke-interface {v9, v3, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    sget-object v0, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->JavaBeanSerializer:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->JSONSerializer:Ljava/lang/String;

    const-string v6, ";Ljava/lang/String;Ljava/lang/Object;)V"

    .line 9
    invoke-static {v3, v4, v6}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    const-string/jumbo v4, "writeClassName"

    const/16 v6, 0xb6

    invoke-interface {v9, v6, v0, v4, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2c

    const/16 v3, 0x10

    invoke-interface {v9, v3, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v0, 0xa7

    invoke-interface {v9, v0, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    invoke-interface {v9, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    const/16 v0, 0x7b

    invoke-interface {v9, v3, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-interface {v9, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    :goto_c
    const-string v0, "seperator"

    invoke-virtual {v11, v0}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x36

    invoke-interface {v9, v1, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-static/range {p4 .. p4}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->access$000(Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-direct {v7, v9, v11}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->_before(Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;)V

    :cond_e
    invoke-static/range {p4 .. p4}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->access$000(Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v11, v5}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0x19

    invoke-interface {v9, v2, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    sget-object v0, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->SerializeWriter:Ljava/lang/String;

    const-string v4, "isNotWriteDefaultValue"

    const-string v6, "()Z"

    const/16 v8, 0xb6

    invoke-interface {v9, v8, v0, v4, v6}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "notWriteDefaultValue"

    invoke-virtual {v11, v0}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v9, v1, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v0, 0x1

    invoke-interface {v9, v2, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v0, 0x0

    invoke-interface {v9, v2, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    sget-object v0, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->JSONSerializer:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->SerializeFilterable_desc:Ljava/lang/String;

    const-string v6, ")Z"

    .line 11
    invoke-static {v2, v4, v6}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    const-string v6, "checkValue"

    const/16 v8, 0xb6

    invoke-interface {v9, v8, v0, v6, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "checkValue"

    invoke-virtual {v11, v2}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v9, v1, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v2, 0x19

    const/4 v6, 0x1

    invoke-interface {v9, v2, v6}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v15, 0x0

    invoke-interface {v9, v2, v15}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const-string v2, ")Z"

    .line 13
    invoke-static {v12, v4, v2}, Landroidx/compose/foundation/gestures/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    const-string v4, "hasNameFilters"

    invoke-interface {v9, v8, v0, v4, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hasNameFilters"

    invoke-virtual {v11, v0}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v9, v1, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    goto :goto_d

    :cond_f
    const/4 v6, 0x1

    const/16 v8, 0xb6

    const/4 v15, 0x0

    :goto_d
    if-ge v15, v13, :cond_1b

    aget-object v4, v10, v15

    iget-object v0, v4, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    iget-object v1, v4, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    invoke-interface {v9, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    sget v1, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->fieldName:I

    const/16 v2, 0x3a

    invoke-interface {v9, v2, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_10

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_10

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_11

    :cond_10
    move-object/from16 v8, p1

    move-object/from16 v22, v5

    const/16 v10, 0x15

    goto/16 :goto_11

    :cond_11
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    move-object/from16 v2, p1

    if-ne v0, v1, :cond_12

    invoke-direct {v7, v2, v9, v4, v11}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->_long(Ljava/lang/Class;Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Lcom/tradplus/ads/common/serialization/util/FieldInfo;Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;)V

    :goto_e
    move-object v8, v2

    move-object/from16 v22, v5

    const/16 v10, 0x15

    goto/16 :goto_12

    :cond_12
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_13

    invoke-direct {v7, v2, v9, v4, v11}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->_float(Ljava/lang/Class;Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Lcom/tradplus/ads/common/serialization/util/FieldInfo;Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;)V

    goto :goto_e

    :cond_13
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_14

    invoke-direct {v7, v2, v9, v4, v11}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->_double(Ljava/lang/Class;Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Lcom/tradplus/ads/common/serialization/util/FieldInfo;Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;)V

    goto :goto_e

    :cond_14
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_15

    const-string v0, "boolean"

    invoke-virtual {v11, v0}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v16

    const/16 v17, 0x5a

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v8, v2

    move-object/from16 v2, p2

    move-object v3, v4

    move-object/from16 v4, p4

    move-object/from16 v22, v5

    const/16 v10, 0x15

    move/from16 v5, v16

    move/from16 v6, v17

    :goto_f
    invoke-direct/range {v0 .. v6}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->_int(Ljava/lang/Class;Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Lcom/tradplus/ads/common/serialization/util/FieldInfo;Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;IC)V

    goto :goto_12

    :cond_15
    move-object v8, v2

    move-object/from16 v22, v5

    const/16 v10, 0x15

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_16

    const-string v0, "char"

    invoke-virtual {v11, v0}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x43

    :goto_10
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v4

    move-object/from16 v4, p4

    goto :goto_f

    :cond_16
    const-class v1, Ljava/lang/String;

    if-ne v0, v1, :cond_17

    invoke-direct {v7, v8, v9, v4, v11}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->_string(Ljava/lang/Class;Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Lcom/tradplus/ads/common/serialization/util/FieldInfo;Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;)V

    goto :goto_12

    :cond_17
    const-class v1, Ljava/math/BigDecimal;

    if-ne v0, v1, :cond_18

    invoke-direct {v7, v8, v9, v4, v11}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->_decimal(Ljava/lang/Class;Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Lcom/tradplus/ads/common/serialization/util/FieldInfo;Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;)V

    goto :goto_12

    :cond_18
    const-class v1, Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-direct {v7, v8, v9, v4, v11}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->_list(Ljava/lang/Class;Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Lcom/tradplus/ads/common/serialization/util/FieldInfo;Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;)V

    goto :goto_12

    :cond_19
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-direct {v7, v8, v9, v4, v11}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->_enum(Ljava/lang/Class;Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Lcom/tradplus/ads/common/serialization/util/FieldInfo;Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;)V

    goto :goto_12

    :cond_1a
    invoke-direct {v7, v8, v9, v4, v11}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->_object(Ljava/lang/Class;Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Lcom/tradplus/ads/common/serialization/util/FieldInfo;Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;)V

    goto :goto_12

    :goto_11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x49

    goto :goto_10

    :goto_12
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v10, p3

    move-object/from16 v5, v22

    const/16 v3, 0x10

    const/4 v6, 0x1

    const/16 v8, 0xb6

    goto/16 :goto_d

    :cond_1b
    move-object/from16 v22, v5

    const/16 v10, 0x15

    invoke-static/range {p4 .. p4}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->access$000(Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-direct {v7, v9, v11}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->_after(Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;)V

    :cond_1c
    new-instance v0, Lcom/tradplus/ads/common/serialization/asm/Label;

    invoke-direct {v0}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    new-instance v1, Lcom/tradplus/ads/common/serialization/asm/Label;

    invoke-direct {v1}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    const-string v2, "seperator"

    invoke-virtual {v11, v2}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v9, v10, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v2, 0x7b

    const/16 v3, 0x10

    invoke-interface {v9, v3, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitIntInsn(II)V

    const/16 v4, 0xa0

    invoke-interface {v9, v4, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    move-object/from16 v4, v22

    invoke-virtual {v11, v4}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x19

    invoke-interface {v9, v6, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-interface {v9, v3, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    sget-object v2, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->SerializeWriter:Ljava/lang/String;

    const-string v5, "(I)V"

    const/16 v8, 0xb6

    invoke-interface {v9, v8, v2, v14, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    invoke-virtual {v11, v4}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v9, v6, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v0, 0x7d

    invoke-interface {v9, v3, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const-string v0, "(I)V"

    invoke-interface {v9, v8, v2, v14, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    move-object/from16 v0, v19

    invoke-interface {v9, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    invoke-static/range {p4 .. p4}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->access$200(Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;)Z

    move-result v0

    if-nez v0, :cond_1d

    const/4 v0, 0x1

    invoke-interface {v9, v6, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    move-object/from16 v0, v18

    invoke-virtual {v11, v0}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v9, v6, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    sget-object v0, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->JSONSerializer:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->SerialContext_desc:Ljava/lang/String;

    const-string v3, ")V"

    .line 15
    invoke-static {v1, v2, v3}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    const-string v2, "setContext"

    invoke-interface {v9, v8, v0, v2, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    return-void
.end method


# virtual methods
.method public createJavaBeanSerializer(Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;)Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;
    .locals 39

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    const-string/jumbo v9, "writeDirectNonContext"

    .line 7
    .line 8
    const-string/jumbo v10, "writeNormal"

    .line 9
    .line 10
    const-string v2, ")V"

    .line 11
    .line 12
    const-string v3, "("

    .line 13
    .line 14
    const-string v4, "Ljava/lang/reflect/Type;"

    .line 15
    const/4 v12, 0x1

    .line 16
    .line 17
    iget-object v13, v7, Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;->beanType:Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v13}, Ljava/lang/Class;->isPrimitive()Z

    .line 21
    move-result v5

    .line 22
    .line 23
    if-nez v5, :cond_1b

    .line 24
    .line 25
    const-class v5, Lcom/tradplus/ads/common/serialization/annotation/JSONType;

    .line 26
    .line 27
    .line 28
    invoke-static {v13, v5}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getAnnotation(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 29
    move-result-object v5

    .line 30
    move-object v14, v5

    .line 31
    .line 32
    check-cast v14, Lcom/tradplus/ads/common/serialization/annotation/JSONType;

    .line 33
    .line 34
    iget-object v15, v7, Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;->fields:[Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    .line 35
    array-length v5, v15

    .line 36
    const/4 v6, 0x0

    .line 37
    .line 38
    :goto_0
    if-ge v6, v5, :cond_1

    .line 39
    .line 40
    aget-object v8, v15, v6

    .line 41
    .line 42
    iget-object v1, v8, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    .line 43
    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    iget-object v1, v8, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->method:Ljava/lang/reflect/Method;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    new-instance v1, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v7}, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;-><init>(Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;)V

    .line 64
    return-object v1

    .line 65
    :cond_0
    add-int/2addr v6, v12

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_1
    iget-object v8, v7, Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;->sortedFields:[Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    .line 69
    .line 70
    iget-object v1, v7, Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;->fields:[Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    .line 71
    .line 72
    if-ne v8, v1, :cond_2

    .line 73
    .line 74
    move/from16 v18, v12

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_2
    const/16 v18, 0x0

    .line 78
    :goto_1
    array-length v1, v8

    .line 79
    .line 80
    const/16 v5, 0x100

    .line 81
    .line 82
    if-le v1, v5, :cond_3

    .line 83
    .line 84
    new-instance v1, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, v7}, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;-><init>(Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;)V

    .line 88
    return-object v1

    .line 89
    :cond_3
    array-length v1, v8

    .line 90
    const/4 v5, 0x0

    .line 91
    .line 92
    :goto_2
    if-ge v5, v1, :cond_5

    .line 93
    .line 94
    aget-object v6, v8, v5

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->getMember()Ljava/lang/reflect/Member;

    .line 98
    move-result-object v6

    .line 99
    .line 100
    .line 101
    invoke-interface {v6}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    .line 102
    move-result-object v6

    .line 103
    .line 104
    .line 105
    invoke-static {v6}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->checkName(Ljava/lang/String;)Z

    .line 106
    move-result v6

    .line 107
    .line 108
    if-nez v6, :cond_4

    .line 109
    .line 110
    new-instance v1, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;

    .line 111
    .line 112
    .line 113
    invoke-direct {v1, v7}, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;-><init>(Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;)V

    .line 114
    return-object v1

    .line 115
    :cond_4
    add-int/2addr v5, v12

    .line 116
    goto :goto_2

    .line 117
    .line 118
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v5, "ASMSerializer_"

    .line 121
    .line 122
    .line 123
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    iget-object v5, v0, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->seed:Ljava/util/concurrent/atomic/AtomicLong;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 129
    move-result-wide v5

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v5, "_"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v13}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 141
    move-result-object v5

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    const-class v5, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 154
    move-result-object v5

    .line 155
    .line 156
    if-eqz v5, :cond_6

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 160
    move-result-object v5

    .line 161
    .line 162
    new-instance v6, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    const/16 v11, 0x2e

    .line 168
    .line 169
    const/16 v12, 0x2f

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v11, v12}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 173
    move-result-object v11

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v11, "/"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object v6

    .line 189
    .line 190
    const-string v11, "."

    .line 191
    .line 192
    .line 193
    invoke-static {v5, v11, v1}, Landroidx/compose/material3/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    move-result-object v1

    .line 195
    move-object v12, v1

    .line 196
    move-object v11, v6

    .line 197
    goto :goto_3

    .line 198
    :cond_6
    move-object v11, v1

    .line 199
    move-object v12, v11

    .line 200
    .line 201
    :goto_3
    new-instance v6, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;

    .line 202
    .line 203
    .line 204
    invoke-direct {v6}, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;-><init>()V

    .line 205
    .line 206
    sget-object v23, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->JavaBeanSerializer:Ljava/lang/String;

    .line 207
    .line 208
    sget-object v1, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->ObjectSerializer:Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    filled-new-array {v1}, [Ljava/lang/String;

    .line 212
    move-result-object v24

    .line 213
    .line 214
    const/16 v20, 0x31

    .line 215
    .line 216
    const/16 v21, 0x21

    .line 217
    .line 218
    move-object/from16 v19, v6

    .line 219
    .line 220
    move-object/from16 v22, v11

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {v19 .. v24}, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->visit(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 224
    array-length v1, v8

    .line 225
    const/4 v5, 0x0

    .line 226
    .line 227
    :goto_4
    const-string v7, "_asm_fieldType"

    .line 228
    .line 229
    move-object/from16 v26, v12

    .line 230
    .line 231
    const-class v12, Ljava/lang/String;

    .line 232
    .line 233
    if-ge v5, v1, :cond_a

    .line 234
    .line 235
    move/from16 v19, v1

    .line 236
    .line 237
    aget-object v1, v8, v5

    .line 238
    .line 239
    move-object/from16 v27, v15

    .line 240
    .line 241
    iget-object v15, v1, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v15}, Ljava/lang/Class;->isPrimitive()Z

    .line 245
    move-result v15

    .line 246
    .line 247
    if-nez v15, :cond_7

    .line 248
    .line 249
    iget-object v15, v1, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 250
    .line 251
    if-ne v15, v12, :cond_8

    .line 252
    :cond_7
    const/4 v15, 0x1

    .line 253
    goto :goto_6

    .line 254
    .line 255
    :cond_8
    new-instance v12, Lcom/tradplus/ads/common/serialization/asm/FieldWriter;

    .line 256
    .line 257
    new-instance v15, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    iget-object v0, v1, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    invoke-static {v15, v0, v7}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    move-result-object v0

    .line 267
    const/4 v7, 0x1

    .line 268
    .line 269
    .line 270
    invoke-direct {v12, v6, v7, v0, v4}, Lcom/tradplus/ads/common/serialization/asm/FieldWriter;-><init>(Lcom/tradplus/ads/common/serialization/asm/ClassWriter;ILjava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v12}, Lcom/tradplus/ads/common/serialization/asm/FieldWriter;->visitEnd()V

    .line 274
    .line 275
    iget-object v0, v1, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 276
    .line 277
    const-class v7, Ljava/util/List;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 281
    move-result v0

    .line 282
    .line 283
    if-eqz v0, :cond_9

    .line 284
    .line 285
    new-instance v0, Lcom/tradplus/ads/common/serialization/asm/FieldWriter;

    .line 286
    .line 287
    new-instance v7, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    iget-object v12, v1, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    .line 293
    .line 294
    const-string v15, "_asm_list_item_ser_"

    .line 295
    .line 296
    .line 297
    invoke-static {v7, v12, v15}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    move-result-object v7

    .line 299
    .line 300
    sget-object v12, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->ObjectSerializer_desc:Ljava/lang/String;

    .line 301
    const/4 v15, 0x1

    .line 302
    .line 303
    .line 304
    invoke-direct {v0, v6, v15, v7, v12}, Lcom/tradplus/ads/common/serialization/asm/FieldWriter;-><init>(Lcom/tradplus/ads/common/serialization/asm/ClassWriter;ILjava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/asm/FieldWriter;->visitEnd()V

    .line 308
    goto :goto_5

    .line 309
    :cond_9
    const/4 v15, 0x1

    .line 310
    .line 311
    :goto_5
    new-instance v0, Lcom/tradplus/ads/common/serialization/asm/FieldWriter;

    .line 312
    .line 313
    new-instance v7, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .line 318
    iget-object v1, v1, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    .line 319
    .line 320
    const-string v12, "_asm_ser_"

    .line 321
    .line 322
    .line 323
    invoke-static {v7, v1, v12}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 324
    move-result-object v1

    .line 325
    .line 326
    sget-object v7, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->ObjectSerializer_desc:Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    invoke-direct {v0, v6, v15, v1, v7}, Lcom/tradplus/ads/common/serialization/asm/FieldWriter;-><init>(Lcom/tradplus/ads/common/serialization/asm/ClassWriter;ILjava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/asm/FieldWriter;->visitEnd()V

    .line 333
    :goto_6
    add-int/2addr v5, v15

    .line 334
    .line 335
    move-object/from16 v0, p0

    .line 336
    .line 337
    move/from16 v1, v19

    .line 338
    .line 339
    move-object/from16 v12, v26

    .line 340
    .line 341
    move-object/from16 v15, v27

    .line 342
    goto :goto_4

    .line 343
    .line 344
    :cond_a
    move-object/from16 v27, v15

    .line 345
    .line 346
    new-instance v0, Lcom/tradplus/ads/common/serialization/asm/MethodWriter;

    .line 347
    .line 348
    new-instance v1, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    const-class v15, Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;

    .line 354
    .line 355
    .line 356
    invoke-static {v15}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    .line 357
    move-result-object v5

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    move-result-object v23

    .line 368
    .line 369
    const/16 v24, 0x0

    .line 370
    .line 371
    const/16 v25, 0x0

    .line 372
    .line 373
    const/16 v21, 0x1

    .line 374
    .line 375
    const-string v22, "<init>"

    .line 376
    .line 377
    move-object/from16 v19, v0

    .line 378
    .line 379
    move-object/from16 v20, v6

    .line 380
    .line 381
    .line 382
    invoke-direct/range {v19 .. v25}, Lcom/tradplus/ads/common/serialization/asm/MethodWriter;-><init>(Lcom/tradplus/ads/common/serialization/asm/ClassWriter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 383
    .line 384
    const/16 v5, 0x19

    .line 385
    const/4 v1, 0x0

    .line 386
    .line 387
    .line 388
    invoke-interface {v0, v5, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 389
    const/4 v1, 0x1

    .line 390
    .line 391
    .line 392
    invoke-interface {v0, v5, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 393
    .line 394
    sget-object v1, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->JavaBeanSerializer:Ljava/lang/String;

    .line 395
    .line 396
    new-instance v5, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v15}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    .line 403
    move-result-object v3

    .line 404
    .line 405
    .line 406
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    move-result-object v2

    .line 414
    .line 415
    const-string v3, "<init>"

    .line 416
    .line 417
    const/16 v5, 0xb7

    .line 418
    .line 419
    .line 420
    invoke-interface {v0, v5, v1, v3, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    const/4 v1, 0x0

    .line 422
    :goto_7
    array-length v2, v8

    .line 423
    .line 424
    if-ge v1, v2, :cond_e

    .line 425
    .line 426
    aget-object v2, v8, v1

    .line 427
    .line 428
    iget-object v3, v2, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3}, Ljava/lang/Class;->isPrimitive()Z

    .line 432
    move-result v3

    .line 433
    .line 434
    if-nez v3, :cond_d

    .line 435
    .line 436
    iget-object v3, v2, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 437
    .line 438
    if-ne v3, v12, :cond_b

    .line 439
    .line 440
    move-object/from16 v20, v6

    .line 441
    .line 442
    move-object/from16 v21, v12

    .line 443
    const/4 v2, 0x1

    .line 444
    .line 445
    const/16 v5, 0xb7

    .line 446
    goto :goto_a

    .line 447
    .line 448
    :cond_b
    const/16 v3, 0x19

    .line 449
    const/4 v5, 0x0

    .line 450
    .line 451
    .line 452
    invoke-interface {v0, v3, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 453
    .line 454
    iget-object v3, v2, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->method:Ljava/lang/reflect/Method;

    .line 455
    .line 456
    if-eqz v3, :cond_c

    .line 457
    .line 458
    iget-object v3, v2, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->declaringClass:Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    invoke-static {v3}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    .line 462
    move-result-object v3

    .line 463
    .line 464
    .line 465
    invoke-static {v3}, Lcom/tradplus/ads/common/serialization/asm/Type;->getType(Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/asm/Type;

    .line 466
    move-result-object v3

    .line 467
    .line 468
    .line 469
    invoke-interface {v0, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 470
    .line 471
    iget-object v3, v2, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->method:Ljava/lang/reflect/Method;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 475
    move-result-object v3

    .line 476
    .line 477
    .line 478
    invoke-interface {v0, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 479
    .line 480
    const-class v3, Lcom/tradplus/ads/common/serialization/util/ASMUtils;

    .line 481
    .line 482
    .line 483
    invoke-static {v3}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    .line 484
    move-result-object v3

    .line 485
    .line 486
    const-string v5, "getMethodType"

    .line 487
    .line 488
    move-object/from16 v20, v6

    .line 489
    .line 490
    const-string v6, "(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Type;"

    .line 491
    .line 492
    move-object/from16 v21, v12

    .line 493
    .line 494
    const/16 v12, 0xb8

    .line 495
    .line 496
    .line 497
    invoke-interface {v0, v12, v3, v5, v6}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    const/16 v5, 0xb7

    .line 500
    goto :goto_8

    .line 501
    .line 502
    :cond_c
    move-object/from16 v20, v6

    .line 503
    .line 504
    move-object/from16 v21, v12

    .line 505
    const/4 v3, 0x0

    .line 506
    .line 507
    const/16 v5, 0x19

    .line 508
    .line 509
    .line 510
    invoke-interface {v0, v5, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 511
    .line 512
    .line 513
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    move-result-object v3

    .line 515
    .line 516
    .line 517
    invoke-interface {v0, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 518
    .line 519
    sget-object v3, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->JavaBeanSerializer:Ljava/lang/String;

    .line 520
    .line 521
    const-string v6, "getFieldType"

    .line 522
    .line 523
    const-string v12, "(I)Ljava/lang/reflect/Type;"

    .line 524
    .line 525
    const/16 v5, 0xb7

    .line 526
    .line 527
    .line 528
    invoke-interface {v0, v5, v3, v6, v12}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    .line 530
    :goto_8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 534
    .line 535
    iget-object v2, v2, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    invoke-static {v3, v2, v7}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 539
    move-result-object v2

    .line 540
    .line 541
    const/16 v3, 0xb5

    .line 542
    .line 543
    .line 544
    invoke-interface {v0, v3, v11, v2, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    :goto_9
    const/4 v2, 0x1

    .line 546
    goto :goto_a

    .line 547
    .line 548
    :cond_d
    move-object/from16 v20, v6

    .line 549
    .line 550
    move-object/from16 v21, v12

    .line 551
    .line 552
    const/16 v5, 0xb7

    .line 553
    goto :goto_9

    .line 554
    :goto_a
    add-int/2addr v1, v2

    .line 555
    .line 556
    move-object/from16 v6, v20

    .line 557
    .line 558
    move-object/from16 v12, v21

    .line 559
    .line 560
    goto/16 :goto_7

    .line 561
    .line 562
    :cond_e
    move-object/from16 v20, v6

    .line 563
    .line 564
    const/16 v7, 0xb1

    .line 565
    .line 566
    .line 567
    invoke-interface {v0, v7}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    .line 568
    const/4 v12, 0x4

    .line 569
    .line 570
    .line 571
    invoke-interface {v0, v12, v12}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMaxs(II)V

    .line 572
    .line 573
    .line 574
    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitEnd()V

    .line 575
    .line 576
    if-eqz v14, :cond_10

    .line 577
    .line 578
    .line 579
    invoke-interface {v14}, Lcom/tradplus/ads/common/serialization/annotation/JSONType;->serialzeFeatures()[Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 580
    move-result-object v0

    .line 581
    array-length v1, v0

    .line 582
    const/4 v2, 0x0

    .line 583
    .line 584
    :goto_b
    if-ge v2, v1, :cond_10

    .line 585
    .line 586
    aget-object v3, v0, v2

    .line 587
    .line 588
    sget-object v4, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->DisableCircularReferenceDetect:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 589
    .line 590
    if-ne v3, v4, :cond_f

    .line 591
    const/4 v0, 0x1

    .line 592
    goto :goto_c

    .line 593
    :cond_f
    const/4 v3, 0x1

    .line 594
    add-int/2addr v2, v3

    .line 595
    goto :goto_b

    .line 596
    :cond_10
    const/4 v0, 0x0

    .line 597
    :goto_c
    const/4 v6, 0x0

    .line 598
    :goto_d
    const/4 v5, 0x7

    .line 599
    .line 600
    const-string v4, "entity"

    .line 601
    .line 602
    const/16 v3, 0xc0

    .line 603
    .line 604
    const/16 v2, 0xb4

    .line 605
    .line 606
    const-string v17, "java/io/IOException"

    .line 607
    const/4 v1, 0x3

    .line 608
    .line 609
    const-string v12, ";Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    .line 610
    .line 611
    const-string v7, "(L"

    .line 612
    .line 613
    move-object/from16 v29, v15

    .line 614
    .line 615
    const-string v15, "out"

    .line 616
    .line 617
    move/from16 v30, v0

    .line 618
    const/4 v0, 0x2

    .line 619
    .line 620
    if-ge v6, v1, :cond_16

    .line 621
    .line 622
    if-nez v6, :cond_11

    .line 623
    .line 624
    const-string/jumbo v21, "write"

    .line 625
    .line 626
    move-object/from16 v23, v21

    .line 627
    .line 628
    move/from16 v31, v30

    .line 629
    .line 630
    const/16 v21, 0x1

    .line 631
    goto :goto_e

    .line 632
    :cond_11
    const/4 v1, 0x1

    .line 633
    .line 634
    if-ne v6, v1, :cond_12

    .line 635
    .line 636
    move-object/from16 v23, v10

    .line 637
    .line 638
    move/from16 v31, v30

    .line 639
    .line 640
    const/16 v21, 0x0

    .line 641
    goto :goto_e

    .line 642
    .line 643
    :cond_12
    move-object/from16 v23, v9

    .line 644
    .line 645
    const/16 v21, 0x1

    .line 646
    .line 647
    const/16 v31, 0x1

    .line 648
    .line 649
    :goto_e
    new-instance v1, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;

    .line 650
    .line 651
    move-object/from16 v32, v1

    .line 652
    move-object v2, v8

    .line 653
    .line 654
    move-object/from16 v3, p1

    .line 655
    .line 656
    move-object/from16 v33, v4

    .line 657
    move-object v4, v11

    .line 658
    .line 659
    move-object/from16 v34, v8

    .line 660
    .line 661
    const/16 v8, 0x19

    .line 662
    .line 663
    move/from16 v5, v21

    .line 664
    .line 665
    move/from16 v36, v6

    .line 666
    .line 667
    move-object/from16 v35, v20

    .line 668
    .line 669
    move/from16 v6, v31

    .line 670
    .line 671
    .line 672
    invoke-direct/range {v1 .. v6}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;-><init>([Lcom/tradplus/ads/common/serialization/util/FieldInfo;Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;Ljava/lang/String;ZZ)V

    .line 673
    .line 674
    new-instance v1, Lcom/tradplus/ads/common/serialization/asm/MethodWriter;

    .line 675
    .line 676
    new-instance v2, Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 680
    .line 681
    sget-object v3, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->JSONSerializer:Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    invoke-static {v2, v3, v12}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 685
    move-result-object v2

    .line 686
    .line 687
    .line 688
    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    .line 689
    move-result-object v25

    .line 690
    .line 691
    const/16 v21, 0x1

    .line 692
    .line 693
    const/16 v24, 0x0

    .line 694
    .line 695
    move-object/from16 v19, v1

    .line 696
    .line 697
    move-object/from16 v22, v23

    .line 698
    .line 699
    move-object/from16 v23, v2

    .line 700
    .line 701
    .line 702
    invoke-direct/range {v19 .. v25}, Lcom/tradplus/ads/common/serialization/asm/MethodWriter;-><init>(Lcom/tradplus/ads/common/serialization/asm/ClassWriter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 703
    .line 704
    new-instance v2, Lcom/tradplus/ads/common/serialization/asm/Label;

    .line 705
    .line 706
    .line 707
    invoke-direct {v2}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    .line 708
    .line 709
    .line 710
    invoke-interface {v1, v8, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 711
    .line 712
    const/16 v4, 0xc7

    .line 713
    .line 714
    .line 715
    invoke-interface {v1, v4, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    .line 716
    const/4 v4, 0x1

    .line 717
    .line 718
    .line 719
    invoke-interface {v1, v8, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 720
    .line 721
    const-string/jumbo v5, "writeNull"

    .line 722
    .line 723
    const-string v6, "()V"

    .line 724
    .line 725
    const/16 v0, 0xb6

    .line 726
    .line 727
    .line 728
    invoke-interface {v1, v0, v3, v5, v6}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 729
    .line 730
    const/16 v5, 0xb1

    .line 731
    .line 732
    .line 733
    invoke-interface {v1, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    .line 734
    .line 735
    .line 736
    invoke-interface {v1, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    .line 737
    .line 738
    .line 739
    invoke-interface {v1, v8, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 740
    .line 741
    sget-object v2, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->SerializeWriter_desc:Ljava/lang/String;

    .line 742
    .line 743
    const/16 v6, 0xb4

    .line 744
    .line 745
    .line 746
    invoke-interface {v1, v6, v3, v15, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    .line 748
    move-object/from16 v2, v32

    .line 749
    .line 750
    .line 751
    invoke-virtual {v2, v15}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 752
    move-result v4

    .line 753
    .line 754
    const/16 v5, 0x3a

    .line 755
    .line 756
    .line 757
    invoke-interface {v1, v5, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 758
    .line 759
    if-nez v18, :cond_13

    .line 760
    .line 761
    .line 762
    invoke-static {v2}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->access$000(Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;)Z

    .line 763
    move-result v6

    .line 764
    .line 765
    if-nez v6, :cond_13

    .line 766
    .line 767
    if-eqz v14, :cond_14

    .line 768
    .line 769
    .line 770
    invoke-interface {v14}, Lcom/tradplus/ads/common/serialization/annotation/JSONType;->alphabetic()Z

    .line 771
    move-result v6

    .line 772
    .line 773
    if-eqz v6, :cond_13

    .line 774
    goto :goto_f

    .line 775
    :cond_13
    const/4 v8, 0x3

    .line 776
    goto :goto_10

    .line 777
    .line 778
    :cond_14
    :goto_f
    new-instance v6, Lcom/tradplus/ads/common/serialization/asm/Label;

    .line 779
    .line 780
    .line 781
    invoke-direct {v6}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v2, v15}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 785
    move-result v4

    .line 786
    .line 787
    .line 788
    invoke-interface {v1, v8, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 789
    .line 790
    sget-object v4, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->SerializeWriter:Ljava/lang/String;

    .line 791
    .line 792
    const-string v5, "isSortField"

    .line 793
    .line 794
    const-string v8, "()Z"

    .line 795
    .line 796
    .line 797
    invoke-interface {v1, v0, v4, v5, v8}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    .line 799
    const/16 v4, 0x9a

    .line 800
    .line 801
    .line 802
    invoke-interface {v1, v4, v6}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    .line 803
    .line 804
    const/16 v4, 0x19

    .line 805
    const/4 v5, 0x0

    .line 806
    .line 807
    .line 808
    invoke-interface {v1, v4, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 809
    const/4 v5, 0x1

    .line 810
    .line 811
    .line 812
    invoke-interface {v1, v4, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 813
    const/4 v5, 0x2

    .line 814
    .line 815
    .line 816
    invoke-interface {v1, v4, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 817
    const/4 v8, 0x3

    .line 818
    .line 819
    .line 820
    invoke-interface {v1, v4, v8}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 821
    const/4 v5, 0x4

    .line 822
    .line 823
    .line 824
    invoke-interface {v1, v4, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 825
    const/4 v4, 0x5

    .line 826
    .line 827
    const/16 v5, 0x15

    .line 828
    .line 829
    .line 830
    invoke-interface {v1, v5, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 831
    .line 832
    .line 833
    invoke-static {v7, v3, v12}, Landroidx/compose/foundation/gestures/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 834
    move-result-object v4

    .line 835
    .line 836
    const-string/jumbo v5, "writeUnsorted"

    .line 837
    .line 838
    .line 839
    invoke-interface {v1, v0, v11, v5, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 840
    .line 841
    const/16 v4, 0xb1

    .line 842
    .line 843
    .line 844
    invoke-interface {v1, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    .line 845
    .line 846
    .line 847
    invoke-interface {v1, v6}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    .line 848
    .line 849
    .line 850
    :goto_10
    invoke-static {v2}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->access$000(Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;)Z

    .line 851
    move-result v4

    .line 852
    .line 853
    if-eqz v4, :cond_15

    .line 854
    .line 855
    if-nez v31, :cond_15

    .line 856
    .line 857
    new-instance v4, Lcom/tradplus/ads/common/serialization/asm/Label;

    .line 858
    .line 859
    .line 860
    invoke-direct {v4}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    .line 861
    .line 862
    new-instance v5, Lcom/tradplus/ads/common/serialization/asm/Label;

    .line 863
    .line 864
    .line 865
    invoke-direct {v5}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    .line 866
    .line 867
    const/16 v6, 0x19

    .line 868
    const/4 v8, 0x0

    .line 869
    .line 870
    .line 871
    invoke-interface {v1, v6, v8}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 872
    const/4 v8, 0x1

    .line 873
    .line 874
    .line 875
    invoke-interface {v1, v6, v8}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 876
    .line 877
    sget-object v8, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->JavaBeanSerializer:Ljava/lang/String;

    .line 878
    .line 879
    const-string v6, ";)Z"

    .line 880
    .line 881
    .line 882
    invoke-static {v7, v3, v6}, Landroidx/compose/foundation/gestures/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 883
    move-result-object v6

    .line 884
    .line 885
    move-object/from16 v20, v14

    .line 886
    .line 887
    const-string/jumbo v14, "writeDirect"

    .line 888
    .line 889
    .line 890
    invoke-interface {v1, v0, v8, v14, v6}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 891
    .line 892
    const/16 v8, 0x9a

    .line 893
    .line 894
    .line 895
    invoke-interface {v1, v8, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    .line 896
    .line 897
    const/16 v6, 0x19

    .line 898
    const/4 v14, 0x0

    .line 899
    .line 900
    .line 901
    invoke-interface {v1, v6, v14}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 902
    const/4 v14, 0x1

    .line 903
    .line 904
    .line 905
    invoke-interface {v1, v6, v14}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 906
    const/4 v14, 0x2

    .line 907
    .line 908
    .line 909
    invoke-interface {v1, v6, v14}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 910
    const/4 v14, 0x3

    .line 911
    .line 912
    .line 913
    invoke-interface {v1, v6, v14}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 914
    const/4 v14, 0x4

    .line 915
    .line 916
    .line 917
    invoke-interface {v1, v6, v14}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 918
    .line 919
    const/16 v8, 0x15

    .line 920
    const/4 v14, 0x5

    .line 921
    .line 922
    .line 923
    invoke-interface {v1, v8, v14}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 924
    .line 925
    .line 926
    invoke-static {v7, v3, v12}, Landroidx/compose/foundation/gestures/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 927
    move-result-object v8

    .line 928
    .line 929
    .line 930
    invoke-interface {v1, v0, v11, v10, v8}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 931
    .line 932
    const/16 v8, 0xb1

    .line 933
    .line 934
    .line 935
    invoke-interface {v1, v8}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    .line 936
    .line 937
    .line 938
    invoke-interface {v1, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v2, v15}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 942
    move-result v5

    .line 943
    .line 944
    .line 945
    invoke-interface {v1, v6, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 946
    .line 947
    sget-object v5, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->DisableCircularReferenceDetect:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 948
    .line 949
    iget v5, v5, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->mask:I

    .line 950
    .line 951
    .line 952
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 953
    move-result-object v5

    .line 954
    .line 955
    .line 956
    invoke-interface {v1, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 957
    .line 958
    sget-object v5, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->SerializeWriter:Ljava/lang/String;

    .line 959
    .line 960
    const-string v8, "isEnabled"

    .line 961
    .line 962
    const-string v14, "(I)Z"

    .line 963
    .line 964
    .line 965
    invoke-interface {v1, v0, v5, v8, v14}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 966
    .line 967
    const/16 v5, 0x99

    .line 968
    .line 969
    .line 970
    invoke-interface {v1, v5, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    .line 971
    const/4 v5, 0x0

    .line 972
    .line 973
    .line 974
    invoke-interface {v1, v6, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 975
    const/4 v5, 0x1

    .line 976
    .line 977
    .line 978
    invoke-interface {v1, v6, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 979
    const/4 v5, 0x2

    .line 980
    .line 981
    .line 982
    invoke-interface {v1, v6, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 983
    const/4 v8, 0x3

    .line 984
    .line 985
    .line 986
    invoke-interface {v1, v6, v8}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 987
    const/4 v8, 0x4

    .line 988
    .line 989
    .line 990
    invoke-interface {v1, v6, v8}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 991
    const/4 v14, 0x5

    .line 992
    .line 993
    const/16 v15, 0x15

    .line 994
    .line 995
    .line 996
    invoke-interface {v1, v15, v14}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 997
    .line 998
    .line 999
    invoke-static {v7, v3, v12}, Landroidx/compose/foundation/gestures/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1000
    move-result-object v3

    .line 1001
    .line 1002
    .line 1003
    invoke-interface {v1, v0, v11, v9, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1004
    .line 1005
    const/16 v0, 0xb1

    .line 1006
    .line 1007
    .line 1008
    invoke-interface {v1, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    .line 1009
    .line 1010
    .line 1011
    invoke-interface {v1, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    .line 1012
    goto :goto_11

    .line 1013
    .line 1014
    :cond_15
    move-object/from16 v20, v14

    .line 1015
    .line 1016
    const/16 v0, 0xb1

    .line 1017
    const/4 v5, 0x2

    .line 1018
    .line 1019
    const/16 v6, 0x19

    .line 1020
    const/4 v8, 0x4

    .line 1021
    .line 1022
    .line 1023
    :goto_11
    invoke-interface {v1, v6, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1024
    .line 1025
    .line 1026
    invoke-static {v13}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    .line 1027
    move-result-object v3

    .line 1028
    .line 1029
    const/16 v14, 0xc0

    .line 1030
    .line 1031
    .line 1032
    invoke-interface {v1, v14, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 1033
    .line 1034
    move-object/from16 v4, v33

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v2, v4}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 1038
    move-result v3

    .line 1039
    .line 1040
    const/16 v4, 0x3a

    .line 1041
    .line 1042
    .line 1043
    invoke-interface {v1, v4, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1044
    .line 1045
    move-object/from16 v3, p0

    .line 1046
    .line 1047
    move-object/from16 v4, v34

    .line 1048
    .line 1049
    .line 1050
    invoke-direct {v3, v13, v1, v4, v2}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->generateWriteMethod(Ljava/lang/Class;Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;[Lcom/tradplus/ads/common/serialization/util/FieldInfo;Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-interface {v1, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    .line 1054
    .line 1055
    .line 1056
    invoke-static {v2}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->access$100(Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;)I

    .line 1057
    move-result v0

    .line 1058
    add-int/2addr v0, v5

    .line 1059
    const/4 v5, 0x7

    .line 1060
    .line 1061
    .line 1062
    invoke-interface {v1, v5, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMaxs(II)V

    .line 1063
    .line 1064
    .line 1065
    invoke-interface {v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitEnd()V

    .line 1066
    const/4 v0, 0x1

    .line 1067
    .line 1068
    add-int/lit8 v6, v36, 0x1

    .line 1069
    move v12, v8

    .line 1070
    .line 1071
    move-object/from16 v14, v20

    .line 1072
    .line 1073
    move-object/from16 v15, v29

    .line 1074
    .line 1075
    move/from16 v0, v30

    .line 1076
    .line 1077
    move-object/from16 v20, v35

    .line 1078
    .line 1079
    const/16 v7, 0xb1

    .line 1080
    move-object v8, v4

    .line 1081
    .line 1082
    goto/16 :goto_d

    .line 1083
    :cond_16
    move v6, v2

    .line 1084
    move v14, v3

    .line 1085
    move-object v0, v8

    .line 1086
    .line 1087
    move-object/from16 v35, v20

    .line 1088
    .line 1089
    move-object/from16 v3, p0

    .line 1090
    .line 1091
    if-nez v18, :cond_17

    .line 1092
    .line 1093
    new-instance v8, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;

    .line 1094
    const/4 v9, 0x0

    .line 1095
    move-object v1, v8

    .line 1096
    move-object v2, v0

    .line 1097
    move-object v10, v3

    .line 1098
    .line 1099
    move-object/from16 v3, p1

    .line 1100
    .line 1101
    move-object/from16 v37, v4

    .line 1102
    move-object v4, v11

    .line 1103
    move v5, v9

    .line 1104
    move v9, v6

    .line 1105
    .line 1106
    move/from16 v6, v30

    .line 1107
    .line 1108
    .line 1109
    invoke-direct/range {v1 .. v6}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;-><init>([Lcom/tradplus/ads/common/serialization/util/FieldInfo;Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;Ljava/lang/String;ZZ)V

    .line 1110
    .line 1111
    new-instance v1, Lcom/tradplus/ads/common/serialization/asm/MethodWriter;

    .line 1112
    .line 1113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1114
    .line 1115
    .line 1116
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1117
    .line 1118
    sget-object v3, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->JSONSerializer:Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    invoke-static {v2, v3, v12}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1122
    move-result-object v23

    .line 1123
    .line 1124
    .line 1125
    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    .line 1126
    move-result-object v25

    .line 1127
    .line 1128
    const-string/jumbo v22, "writeUnsorted"

    .line 1129
    .line 1130
    const/16 v24, 0x0

    .line 1131
    .line 1132
    const/16 v21, 0x1

    .line 1133
    .line 1134
    move-object/from16 v19, v1

    .line 1135
    .line 1136
    move-object/from16 v20, v35

    .line 1137
    .line 1138
    .line 1139
    invoke-direct/range {v19 .. v25}, Lcom/tradplus/ads/common/serialization/asm/MethodWriter;-><init>(Lcom/tradplus/ads/common/serialization/asm/ClassWriter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1140
    .line 1141
    const/16 v2, 0x19

    .line 1142
    const/4 v4, 0x1

    .line 1143
    .line 1144
    .line 1145
    invoke-interface {v1, v2, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1146
    .line 1147
    sget-object v4, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->SerializeWriter_desc:Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    invoke-interface {v1, v9, v3, v15, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v8, v15}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 1154
    move-result v3

    .line 1155
    .line 1156
    const/16 v4, 0x3a

    .line 1157
    .line 1158
    .line 1159
    invoke-interface {v1, v4, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1160
    const/4 v3, 0x2

    .line 1161
    .line 1162
    .line 1163
    invoke-interface {v1, v2, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1164
    .line 1165
    .line 1166
    invoke-static {v13}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    .line 1167
    move-result-object v2

    .line 1168
    .line 1169
    .line 1170
    invoke-interface {v1, v14, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 1171
    .line 1172
    move-object/from16 v6, v37

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v8, v6}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 1176
    move-result v2

    .line 1177
    .line 1178
    .line 1179
    invoke-interface {v1, v4, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1180
    .line 1181
    move-object/from16 v2, v27

    .line 1182
    .line 1183
    .line 1184
    invoke-direct {v10, v13, v1, v2, v8}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->generateWriteMethod(Ljava/lang/Class;Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;[Lcom/tradplus/ads/common/serialization/util/FieldInfo;Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;)V

    .line 1185
    .line 1186
    const/16 v2, 0xb1

    .line 1187
    .line 1188
    .line 1189
    invoke-interface {v1, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    .line 1190
    .line 1191
    .line 1192
    invoke-static {v8}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->access$100(Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;)I

    .line 1193
    move-result v2

    .line 1194
    add-int/2addr v2, v3

    .line 1195
    const/4 v8, 0x7

    .line 1196
    .line 1197
    .line 1198
    invoke-interface {v1, v8, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMaxs(II)V

    .line 1199
    .line 1200
    .line 1201
    invoke-interface {v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitEnd()V

    .line 1202
    goto :goto_12

    .line 1203
    :cond_17
    move-object v10, v3

    .line 1204
    move v8, v5

    .line 1205
    move v9, v6

    .line 1206
    move-object v6, v4

    .line 1207
    :goto_12
    const/4 v4, 0x3

    .line 1208
    const/4 v5, 0x0

    .line 1209
    .line 1210
    :goto_13
    if-ge v5, v4, :cond_1a

    .line 1211
    .line 1212
    if-nez v5, :cond_18

    .line 1213
    .line 1214
    const-string/jumbo v1, "writeAsArray"

    .line 1215
    .line 1216
    move-object/from16 v22, v1

    .line 1217
    .line 1218
    move/from16 v18, v30

    .line 1219
    .line 1220
    const/16 v16, 0x1

    .line 1221
    goto :goto_14

    .line 1222
    :cond_18
    const/4 v1, 0x1

    .line 1223
    .line 1224
    if-ne v5, v1, :cond_19

    .line 1225
    .line 1226
    const-string/jumbo v1, "writeAsArrayNormal"

    .line 1227
    .line 1228
    move-object/from16 v22, v1

    .line 1229
    .line 1230
    move/from16 v18, v30

    .line 1231
    .line 1232
    const/16 v16, 0x0

    .line 1233
    goto :goto_14

    .line 1234
    .line 1235
    :cond_19
    const-string/jumbo v1, "writeAsArrayNonContext"

    .line 1236
    .line 1237
    move-object/from16 v22, v1

    .line 1238
    .line 1239
    const/16 v16, 0x1

    .line 1240
    .line 1241
    const/16 v18, 0x1

    .line 1242
    .line 1243
    :goto_14
    new-instance v3, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;

    .line 1244
    move-object v1, v3

    .line 1245
    move-object v2, v0

    .line 1246
    move-object v8, v3

    .line 1247
    .line 1248
    move-object/from16 v3, p1

    .line 1249
    .line 1250
    move/from16 v27, v4

    .line 1251
    move-object v4, v11

    .line 1252
    .line 1253
    move/from16 v28, v5

    .line 1254
    .line 1255
    move/from16 v5, v16

    .line 1256
    .line 1257
    move-object/from16 v38, v6

    .line 1258
    .line 1259
    move/from16 v6, v18

    .line 1260
    .line 1261
    .line 1262
    invoke-direct/range {v1 .. v6}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;-><init>([Lcom/tradplus/ads/common/serialization/util/FieldInfo;Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;Ljava/lang/String;ZZ)V

    .line 1263
    .line 1264
    new-instance v1, Lcom/tradplus/ads/common/serialization/asm/MethodWriter;

    .line 1265
    .line 1266
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1267
    .line 1268
    .line 1269
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1270
    .line 1271
    sget-object v3, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->JSONSerializer:Ljava/lang/String;

    .line 1272
    .line 1273
    .line 1274
    invoke-static {v2, v3, v12}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1275
    move-result-object v23

    .line 1276
    .line 1277
    .line 1278
    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    .line 1279
    move-result-object v25

    .line 1280
    .line 1281
    const/16 v21, 0x1

    .line 1282
    .line 1283
    const/16 v24, 0x0

    .line 1284
    .line 1285
    move-object/from16 v19, v1

    .line 1286
    .line 1287
    move-object/from16 v20, v35

    .line 1288
    .line 1289
    .line 1290
    invoke-direct/range {v19 .. v25}, Lcom/tradplus/ads/common/serialization/asm/MethodWriter;-><init>(Lcom/tradplus/ads/common/serialization/asm/ClassWriter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1291
    .line 1292
    const/16 v2, 0x19

    .line 1293
    const/4 v4, 0x1

    .line 1294
    .line 1295
    .line 1296
    invoke-interface {v1, v2, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1297
    .line 1298
    sget-object v4, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->SerializeWriter_desc:Ljava/lang/String;

    .line 1299
    .line 1300
    .line 1301
    invoke-interface {v1, v9, v3, v15, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v8, v15}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 1305
    move-result v3

    .line 1306
    .line 1307
    const/16 v4, 0x3a

    .line 1308
    .line 1309
    .line 1310
    invoke-interface {v1, v4, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1311
    const/4 v3, 0x2

    .line 1312
    .line 1313
    .line 1314
    invoke-interface {v1, v2, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1315
    .line 1316
    .line 1317
    invoke-static {v13}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    .line 1318
    move-result-object v5

    .line 1319
    .line 1320
    .line 1321
    invoke-interface {v1, v14, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 1322
    .line 1323
    move-object/from16 v5, v38

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v8, v5}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 1327
    move-result v6

    .line 1328
    .line 1329
    .line 1330
    invoke-interface {v1, v4, v6}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1331
    .line 1332
    .line 1333
    invoke-direct {v10, v13, v1, v0, v8}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->generateWriteAsArray(Ljava/lang/Class;Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;[Lcom/tradplus/ads/common/serialization/util/FieldInfo;Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;)V

    .line 1334
    .line 1335
    const/16 v6, 0xb1

    .line 1336
    .line 1337
    .line 1338
    invoke-interface {v1, v6}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    .line 1339
    .line 1340
    .line 1341
    invoke-static {v8}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->access$100(Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;)I

    .line 1342
    move-result v8

    .line 1343
    add-int/2addr v8, v3

    .line 1344
    const/4 v2, 0x7

    .line 1345
    .line 1346
    .line 1347
    invoke-interface {v1, v2, v8}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMaxs(II)V

    .line 1348
    .line 1349
    .line 1350
    invoke-interface {v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitEnd()V

    .line 1351
    const/4 v1, 0x1

    .line 1352
    .line 1353
    add-int/lit8 v8, v28, 0x1

    .line 1354
    move-object v6, v5

    .line 1355
    move v5, v8

    .line 1356
    .line 1357
    move/from16 v4, v27

    .line 1358
    move v8, v2

    .line 1359
    .line 1360
    goto/16 :goto_13

    .line 1361
    :cond_1a
    const/4 v1, 0x1

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual/range {v35 .. v35}, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->toByteArray()[B

    .line 1365
    move-result-object v0

    .line 1366
    .line 1367
    iget-object v2, v10, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->classLoader:Lcom/tradplus/ads/common/serialization/util/ASMClassLoader;

    .line 1368
    array-length v3, v0

    .line 1369
    .line 1370
    move-object/from16 v4, v26

    .line 1371
    const/4 v5, 0x0

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v2, v4, v0, v5, v3}, Lcom/tradplus/ads/common/serialization/util/ASMClassLoader;->defineClassPublic(Ljava/lang/String;[BII)Ljava/lang/Class;

    .line 1375
    move-result-object v0

    .line 1376
    .line 1377
    new-array v2, v1, [Ljava/lang/Class;

    .line 1378
    .line 1379
    aput-object v29, v2, v5

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 1383
    move-result-object v0

    .line 1384
    .line 1385
    new-array v1, v1, [Ljava/lang/Object;

    .line 1386
    .line 1387
    aput-object p1, v1, v5

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1391
    move-result-object v0

    .line 1392
    .line 1393
    check-cast v0, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;

    .line 1394
    return-object v0

    .line 1395
    :cond_1b
    move-object v10, v0

    .line 1396
    .line 1397
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONException;

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1401
    move-result-object v1

    .line 1402
    .line 1403
    const-string/jumbo v2, "unsupportd class "

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1407
    move-result-object v1

    .line 1408
    .line 1409
    .line 1410
    invoke-direct {v0, v1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    .line 1411
    throw v0
.end method
