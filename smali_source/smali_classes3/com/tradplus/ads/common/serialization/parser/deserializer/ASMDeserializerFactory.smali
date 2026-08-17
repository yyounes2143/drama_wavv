.class public Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tradplus/ads/common/serialization/asm/Opcodes;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;
    }
.end annotation


# static fields
.field static final DefaultJSONParser:Ljava/lang/String;

.field static final JSONLexerBase:Ljava/lang/String;


# instance fields
.field public final classLoader:Lcom/tradplus/ads/common/serialization/util/ASMClassLoader;

.field protected final seed:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->DefaultJSONParser:Ljava/lang/String;

    .line 9
    .line 10
    const-class v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->seed:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    instance-of v0, p1, Lcom/tradplus/ads/common/serialization/util/ASMClassLoader;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Lcom/tradplus/ads/common/serialization/util/ASMClassLoader;

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance v0, Lcom/tradplus/ads/common/serialization/util/ASMClassLoader;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/tradplus/ads/common/serialization/util/ASMClassLoader;-><init>(Ljava/lang/ClassLoader;)V

    .line 23
    move-object p1, v0

    .line 24
    .line 25
    :goto_0
    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->classLoader:Lcom/tradplus/ads/common/serialization/util/ASMClassLoader;

    .line 26
    return-void
.end method

.method private _batchSet(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->_batchSet(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Z)V

    return-void
.end method

.method private _batchSet(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Z)V
    .locals 4

    .line 2
    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->access$200(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;)[Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    new-instance v2, Lcom/tradplus/ads/common/serialization/asm/Label;

    invoke-direct {v2}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    if-eqz p3, :cond_0

    invoke-direct {p0, p2, p1, v1, v2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->_isFlag(Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;ILcom/tradplus/ads/common/serialization/asm/Label;)V

    :cond_0
    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->access$200(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;)[Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    move-result-object v3

    aget-object v3, v3, v1

    invoke-direct {p0, p1, p2, v3}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->_loadAndSet(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Lcom/tradplus/ads/common/serialization/util/FieldInfo;)V

    if-eqz p3, :cond_1

    invoke-interface {p2, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private _createInstance(Lcom/tradplus/ads/common/serialization/asm/ClassWriter;Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;)V
    .locals 8

    .line 1
    invoke-static {p2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->access$000(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;)Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->defaultConstructor:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/tradplus/ads/common/serialization/asm/MethodWriter;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "(L"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->DefaultJSONParser:Ljava/lang/String;

    const-string v3, ";Ljava/lang/reflect/Type;)Ljava/lang/Object;"

    .line 2
    invoke-static {v1, v2, v3}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x1

    .line 3
    const-string v4, "createInstance"

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/tradplus/ads/common/serialization/asm/MethodWriter;-><init>(Lcom/tradplus/ads/common/serialization/asm/ClassWriter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->getInstClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xbb

    invoke-interface {v0, v1, p1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    const/16 p1, 0x59

    invoke-interface {v0, p1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    invoke-virtual {p2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->getInstClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "<init>"

    const-string v1, "()V"

    const/16 v2, 0xb7

    invoke-interface {v0, v2, p1, p2, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xb0

    invoke-interface {v0, p1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    const/4 p1, 0x3

    invoke-interface {v0, p1, p1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMaxs(II)V

    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitEnd()V

    return-void
.end method

.method private _createInstance(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;)V
    .locals 8

    .line 7
    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->access$000(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;)Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->defaultConstructor:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v1

    const/16 v2, 0x3a

    const-string v3, "instance"

    const/16 v4, 0xb7

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->getInstClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0xbb

    invoke-interface {p2, v5, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    const/16 v1, 0x59

    invoke-interface {p2, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "<init>"

    const-string v5, "()V"

    invoke-interface {p2, v4, v0, v1, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1, v3}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p2, v2, p1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    goto :goto_1

    :cond_0
    const/16 v0, 0x19

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v5, 0x1

    invoke-interface {p2, v0, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-interface {p2, v0, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const-class v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;

    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "clazz"

    const-string v6, "Ljava/lang/Class;"

    const/16 v7, 0xb4

    invoke-interface {p2, v7, v1, v5, v6}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "(L"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->DefaultJSONParser:Ljava/lang/String;

    const-string v6, ";Ljava/lang/reflect/Type;)Ljava/lang/Object;"

    .line 8
    invoke-static {v1, v5, v6}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    const-string v5, "createInstance"

    invoke-interface {p2, v4, v0, v5, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->getInstClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc0

    invoke-interface {p2, v1, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method private _deserObject(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Lcom/tradplus/ads/common/serialization/util/FieldInfo;Ljava/lang/Class;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;",
            "Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;",
            "Lcom/tradplus/ads/common/serialization/util/FieldInfo;",
            "Ljava/lang/Class<",
            "*>;I)V"
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
    .line 9
    invoke-direct/range {p0 .. p3}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->_getFieldDeser(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Lcom/tradplus/ads/common/serialization/util/FieldInfo;)V

    .line 10
    .line 11
    new-instance v3, Lcom/tradplus/ads/common/serialization/asm/Label;

    .line 12
    .line 13
    .line 14
    invoke-direct {v3}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    .line 15
    .line 16
    new-instance v4, Lcom/tradplus/ads/common/serialization/asm/Label;

    .line 17
    .line 18
    .line 19
    invoke-direct {v4}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    .line 20
    .line 21
    iget v5, v2, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->parserFeatures:I

    .line 22
    .line 23
    sget-object v6, Lcom/tradplus/ads/common/serialization/parser/Feature;->SupportArrayToBean:Lcom/tradplus/ads/common/serialization/parser/Feature;

    .line 24
    .line 25
    iget v6, v6, Lcom/tradplus/ads/common/serialization/parser/Feature;->mask:I

    .line 26
    and-int/2addr v5, v6

    .line 27
    .line 28
    const-string v7, "_asm"

    .line 29
    .line 30
    const-string v8, "deserialze"

    .line 31
    .line 32
    const-string v9, "(L"

    .line 33
    .line 34
    const-string v10, "(I)Ljava/lang/reflect/Type;"

    .line 35
    .line 36
    const-string v11, "getFieldType"

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x1

    .line 39
    .line 40
    const/16 v15, 0xc0

    .line 41
    .line 42
    const/16 v6, 0x19

    .line 43
    .line 44
    const-class v16, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    const/16 v5, 0x59

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    .line 52
    .line 53
    .line 54
    invoke-static/range {v16 .. v16}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    const/16 v14, 0xc1

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v14, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 61
    .line 62
    const/16 v5, 0x99

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v5, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    .line 66
    .line 67
    .line 68
    invoke-static/range {v16 .. v16}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v15, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v6, v13}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 76
    .line 77
    iget-object v5, v2, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    .line 78
    .line 79
    instance-of v5, v5, Ljava/lang/Class;

    .line 80
    .line 81
    if-eqz v5, :cond_0

    .line 82
    .line 83
    iget-object v5, v2, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {v5}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    .line 87
    move-result-object v5

    .line 88
    .line 89
    .line 90
    invoke-static {v5}, Lcom/tradplus/ads/common/serialization/asm/Type;->getType(Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/asm/Type;

    .line 91
    move-result-object v5

    .line 92
    .line 93
    .line 94
    invoke-interface {v1, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 95
    goto :goto_0

    .line 96
    .line 97
    .line 98
    :cond_0
    invoke-interface {v1, v6, v12}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 99
    .line 100
    .line 101
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v5

    .line 103
    .line 104
    .line 105
    invoke-interface {v1, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static/range {v16 .. v16}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    .line 109
    move-result-object v5

    .line 110
    .line 111
    const/16 v14, 0xb6

    .line 112
    .line 113
    .line 114
    invoke-interface {v1, v14, v5, v11, v10}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    :goto_0
    iget-object v5, v2, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    invoke-interface {v1, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 120
    .line 121
    iget v5, v2, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->parserFeatures:I

    .line 122
    .line 123
    .line 124
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v5

    .line 126
    .line 127
    .line 128
    invoke-interface {v1, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static/range {v16 .. v16}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    .line 132
    move-result-object v5

    .line 133
    .line 134
    new-instance v14, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-direct {v14, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    sget-object v12, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->DefaultJSONParser:Ljava/lang/String;

    .line 140
    .line 141
    const-string v6, ";Ljava/lang/reflect/Type;Ljava/lang/Object;I)Ljava/lang/Object;"

    .line 142
    .line 143
    .line 144
    invoke-static {v14, v12, v6}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v6

    .line 146
    .line 147
    const/16 v12, 0xb6

    .line 148
    .line 149
    .line 150
    invoke-interface {v1, v12, v5, v8, v6}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static/range {p4 .. p4}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    .line 154
    move-result-object v5

    .line 155
    .line 156
    .line 157
    invoke-interface {v1, v15, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 158
    .line 159
    new-instance v5, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    iget-object v6, v2, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    invoke-static {v5, v6, v7}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object v5

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v5}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    .line 172
    move-result v5

    .line 173
    .line 174
    const/16 v6, 0x3a

    .line 175
    .line 176
    .line 177
    invoke-interface {v1, v6, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 178
    .line 179
    const/16 v5, 0xa7

    .line 180
    .line 181
    .line 182
    invoke-interface {v1, v5, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v1, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    .line 186
    .line 187
    const/16 v3, 0x19

    .line 188
    goto :goto_1

    .line 189
    :cond_1
    move v3, v6

    .line 190
    .line 191
    .line 192
    :goto_1
    invoke-interface {v1, v3, v13}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 193
    .line 194
    iget-object v5, v2, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    .line 195
    .line 196
    instance-of v5, v5, Ljava/lang/Class;

    .line 197
    .line 198
    if-eqz v5, :cond_2

    .line 199
    .line 200
    iget-object v3, v2, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-static {v3}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    .line 204
    move-result-object v3

    .line 205
    .line 206
    .line 207
    invoke-static {v3}, Lcom/tradplus/ads/common/serialization/asm/Type;->getType(Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/asm/Type;

    .line 208
    move-result-object v3

    .line 209
    .line 210
    .line 211
    invoke-interface {v1, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 212
    goto :goto_2

    .line 213
    :cond_2
    const/4 v5, 0x0

    .line 214
    .line 215
    .line 216
    invoke-interface {v1, v3, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 217
    .line 218
    .line 219
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    move-result-object v3

    .line 221
    .line 222
    .line 223
    invoke-interface {v1, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-static/range {v16 .. v16}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    .line 227
    move-result-object v3

    .line 228
    .line 229
    const/16 v5, 0xb6

    .line 230
    .line 231
    .line 232
    invoke-interface {v1, v5, v3, v11, v10}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    :goto_2
    iget-object v3, v2, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    invoke-interface {v1, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 238
    .line 239
    const-class v3, Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;

    .line 240
    .line 241
    .line 242
    invoke-static {v3}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    .line 243
    move-result-object v3

    .line 244
    .line 245
    new-instance v5, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    sget-object v6, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->DefaultJSONParser:Ljava/lang/String;

    .line 251
    .line 252
    const-string v9, ";Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;"

    .line 253
    .line 254
    .line 255
    invoke-static {v5, v6, v9}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    move-result-object v5

    .line 257
    .line 258
    const/16 v6, 0xb9

    .line 259
    .line 260
    .line 261
    invoke-interface {v1, v6, v3, v8, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-static/range {p4 .. p4}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    .line 265
    move-result-object v3

    .line 266
    .line 267
    .line 268
    invoke-interface {v1, v15, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 269
    .line 270
    new-instance v3, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    iget-object v2, v2, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    invoke-static {v3, v2, v7}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    move-result-object v2

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    .line 283
    move-result v0

    .line 284
    .line 285
    const/16 v2, 0x3a

    .line 286
    .line 287
    .line 288
    invoke-interface {v1, v2, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v1, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    .line 292
    return-void
.end method

.method private _deserialize_endCheck(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Lcom/tradplus/ads/common/serialization/asm/Label;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "matchedCount"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x15

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitIntInsn(II)V

    .line 12
    .line 13
    const/16 v0, 0x9e

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, v0, p3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    .line 17
    .line 18
    const-string v0, "lexer"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    .line 22
    move-result v0

    .line 23
    .line 24
    const/16 v1, 0x19

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, v1, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 28
    .line 29
    sget-object v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "token"

    .line 32
    .line 33
    const-string v2, "()I"

    .line 34
    .line 35
    const/16 v3, 0xb6

    .line 36
    .line 37
    .line 38
    invoke-interface {p2, v3, v0, v1, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    const/16 v0, 0xd

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 48
    .line 49
    const/16 v0, 0xa0

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, v0, p3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1, p2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->_quickNextTokenComma(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;)V

    .line 56
    return-void
.end method

.method private _deserialze(Lcom/tradplus/ads/common/serialization/asm/ClassWriter;Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;)V
    .locals 31

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    invoke-static/range {p2 .. p2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->access$200(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;)[Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static/range {p2 .. p2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->access$200(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;)[Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    move-result-object v0

    array-length v1, v0

    const/4 v10, 0x0

    move v2, v10

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    iget-object v4, v3, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    iget-object v3, v3, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v4, v5, :cond_1

    return-void

    :cond_1
    const-class v5, Ljava/util/Collection;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_3

    instance-of v4, v3, Ljava/lang/reflect/ParameterizedType;

    if-eqz v4, :cond_2

    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    aget-object v3, v3, v10

    instance-of v3, v3, Ljava/lang/Class;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-static/range {p2 .. p2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->access$000(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;)Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;

    move-result-object v0

    iget-object v1, v0, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->sortedFields:[Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    invoke-static {v9, v1}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->access$202(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;[Lcom/tradplus/ads/common/serialization/util/FieldInfo;)[Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    new-instance v7, Lcom/tradplus/ads/common/serialization/asm/MethodWriter;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "(L"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->DefaultJSONParser:Ljava/lang/String;

    const-string v3, ";Ljava/lang/reflect/Type;Ljava/lang/Object;I)Ljava/lang/Object;"

    .line 1
    invoke-static {v1, v2, v3}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v13, 0x1

    .line 2
    const-string v14, "deserialze"

    move-object v11, v7

    move-object/from16 v12, p1

    invoke-direct/range {v11 .. v17}, Lcom/tradplus/ads/common/serialization/asm/MethodWriter;-><init>(Lcom/tradplus/ads/common/serialization/asm/ClassWriter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v11, Lcom/tradplus/ads/common/serialization/asm/Label;

    invoke-direct {v11}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    new-instance v12, Lcom/tradplus/ads/common/serialization/asm/Label;

    invoke-direct {v12}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    new-instance v13, Lcom/tradplus/ads/common/serialization/asm/Label;

    invoke-direct {v13}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    new-instance v14, Lcom/tradplus/ads/common/serialization/asm/Label;

    invoke-direct {v14}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    invoke-direct {v8, v9, v7}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->defineVarLexer(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;)V

    new-instance v1, Lcom/tradplus/ads/common/serialization/asm/Label;

    invoke-direct {v1}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    const-string v15, "lexer"

    invoke-virtual {v9, v15}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v3

    const/16 v6, 0x19

    invoke-interface {v7, v6, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    sget-object v3, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v4, "token"

    const-string v5, "()I"

    const/16 v10, 0xb6

    invoke-interface {v7, v10, v3, v4, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0xe

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v5, 0xa0

    invoke-interface {v7, v5, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    iget v0, v0, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->parserFeatures:I

    sget-object v4, Lcom/tradplus/ads/common/serialization/parser/Feature;->SupportArrayToBean:Lcom/tradplus/ads/common/serialization/parser/Feature;

    iget v5, v4, Lcom/tradplus/ads/common/serialization/parser/Feature;->mask:I

    and-int/2addr v0, v5

    const/16 v5, 0x15

    const/4 v10, 0x4

    if-nez v0, :cond_5

    invoke-virtual {v9, v15}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v6, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-interface {v7, v5, v10}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    iget v0, v4, Lcom/tradplus/ads/common/serialization/parser/Feature;->mask:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const-string v0, "isEnabled"

    const-string v4, "(II)Z"

    const/16 v5, 0xb6

    invoke-interface {v7, v5, v3, v0, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x99

    invoke-interface {v7, v0, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    :cond_5
    const/4 v0, 0x0

    invoke-interface {v7, v6, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v5, 0x1

    invoke-interface {v7, v6, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v4, 0x2

    invoke-interface {v7, v6, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v0, 0x3

    invoke-interface {v7, v6, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-interface {v7, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    invoke-static/range {p2 .. p2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->access$300(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;)Ljava/lang/String;

    move-result-object v4

    const-string v10, "(L"

    const-string v0, ";Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    .line 3
    invoke-static {v10, v2, v0}, Landroidx/compose/foundation/gestures/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v10, 0xb7

    .line 4
    const-string v5, "deserialzeArrayMapping"

    invoke-interface {v7, v10, v4, v5, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb0

    invoke-interface {v7, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    invoke-interface {v7, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    invoke-virtual {v9, v15}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v6, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    sget-object v0, Lcom/tradplus/ads/common/serialization/parser/Feature;->SortFeidFastMatch:Lcom/tradplus/ads/common/serialization/parser/Feature;

    iget v0, v0, Lcom/tradplus/ads/common/serialization/parser/Feature;->mask:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const-string v0, "isEnabled"

    const-string v1, "(I)Z"

    const/16 v4, 0xb6

    invoke-interface {v7, v4, v3, v0, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tradplus/ads/common/serialization/asm/Label;

    invoke-direct {v0}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    const/16 v1, 0x9a

    invoke-interface {v7, v1, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    const/16 v1, 0xc8

    invoke-interface {v7, v1, v12}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    invoke-interface {v7, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    invoke-virtual {v9, v15}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v6, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-static/range {p2 .. p2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->access$400(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const-string v0, "scanType"

    const-string v1, "(Ljava/lang/String;)I"

    const/16 v4, 0xb6

    invoke-interface {v7, v4, v3, v0, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    new-instance v0, Lcom/tradplus/ads/common/serialization/asm/Label;

    invoke-direct {v0}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    const/16 v1, 0xa0

    invoke-interface {v7, v1, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    const/16 v1, 0xc8

    invoke-interface {v7, v1, v12}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    invoke-interface {v7, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    const/4 v0, 0x1

    invoke-interface {v7, v6, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "()"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/tradplus/ads/common/serialization/parser/ParseContext;

    invoke-static {v1}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getContext"

    const/16 v4, 0xb6

    invoke-interface {v7, v4, v2, v1, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mark_context"

    invoke-virtual {v9, v0}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v10, 0x3a

    invoke-interface {v7, v10, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v0, 0x3

    invoke-interface {v7, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    const-string v0, "matchedCount"

    invoke-virtual {v9, v0}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v5, 0x36

    invoke-interface {v7, v5, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-direct {v8, v9, v7}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->_createInstance(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;)V

    const/4 v0, 0x1

    invoke-interface {v7, v6, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "()"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/tradplus/ads/common/serialization/parser/ParseContext;

    invoke-static {v1}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getContext"

    const/16 v4, 0xb6

    invoke-interface {v7, v4, v2, v1, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-virtual {v9, v0}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v10, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v0, 0x1

    invoke-interface {v7, v6, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const-string v0, "context"

    invoke-virtual {v9, v0}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v6, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const-string v0, "instance"

    invoke-virtual {v9, v0}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v6, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v0, 0x3

    invoke-interface {v7, v6, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/tradplus/ads/common/serialization/parser/ParseContext;

    invoke-static {v1}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Ljava/lang/Object;Ljava/lang/Object;)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/tradplus/ads/common/serialization/parser/ParseContext;

    invoke-static {v1}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "setContext"

    const/16 v4, 0xb6

    invoke-interface {v7, v4, v2, v1, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "childContext"

    invoke-virtual {v9, v0}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v10, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-virtual {v9, v15}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v6, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v4, 0xb4

    const-string v2, "matchStat"

    const-string v1, "I"

    invoke-interface {v7, v4, v3, v2, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v0, 0x9f

    invoke-interface {v7, v0, v13}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    const/4 v0, 0x3

    invoke-interface {v7, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    invoke-virtual {v9, v2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v7, v5, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitIntInsn(II)V

    invoke-static/range {p2 .. p2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->access$200(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;)[Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    move-result-object v3

    array-length v3, v3

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_6

    invoke-interface {v7, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v10, "_asm_flag_"

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    div-int/lit8 v10, v4, 0x20

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v5, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    add-int/lit8 v4, v4, 0x20

    const/4 v0, 0x3

    const/16 v10, 0x3a

    goto :goto_2

    :cond_6
    invoke-virtual {v9, v15}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v6, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    sget-object v0, Lcom/tradplus/ads/common/serialization/parser/Feature;->InitStringFieldAsEmpty:Lcom/tradplus/ads/common/serialization/parser/Feature;

    iget v0, v0, Lcom/tradplus/ads/common/serialization/parser/Feature;->mask:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    sget-object v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v4, "isEnabled"

    const-string v10, "(I)Z"

    const/16 v6, 0xb6

    invoke-interface {v7, v6, v0, v4, v10}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "initStringFieldAsEmpty"

    invoke-virtual {v9, v0}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v5, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitIntInsn(II)V

    const/4 v0, 0x0

    :goto_3
    const-string v10, "_asm"

    if-ge v0, v3, :cond_d

    invoke-static/range {p2 .. p2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->access$200(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;)[Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    move-result-object v4

    aget-object v4, v4, v0

    iget-object v6, v4, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v6, v5, :cond_7

    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq v6, v5, :cond_7

    sget-object v5, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq v6, v5, :cond_7

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v6, v5, :cond_8

    :cond_7
    move-object/from16 v27, v11

    move-object/from16 v24, v12

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    const/4 v5, 0x3

    goto/16 :goto_7

    :cond_8
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v6, v5, :cond_9

    const/16 v5, 0x9

    invoke-interface {v7, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v4, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    .line 5
    invoke-static {v5, v4, v10}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    .line 6
    invoke-virtual {v9, v4, v5}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;I)I

    move-result v4

    const/16 v5, 0x37

    :goto_4
    invoke-interface {v7, v5, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    move-object/from16 v27, v11

    move-object/from16 v24, v12

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    :goto_5
    const/4 v5, 0x3

    goto/16 :goto_8

    :cond_9
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v6, v5, :cond_a

    const/16 v5, 0xb

    invoke-interface {v7, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v4, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    .line 7
    invoke-static {v5, v4, v10}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v9, v4}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x38

    goto :goto_4

    :cond_a
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v6, v5, :cond_b

    const/16 v5, 0xe

    invoke-interface {v7, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v4, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    .line 9
    invoke-static {v5, v4, v10}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    .line 10
    invoke-virtual {v9, v4, v5}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;I)I

    move-result v4

    const/16 v5, 0x39

    goto :goto_4

    :cond_b
    const-class v5, Ljava/lang/String;

    if-ne v6, v5, :cond_c

    new-instance v5, Lcom/tradplus/ads/common/serialization/asm/Label;

    invoke-direct {v5}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    move-object/from16 v24, v12

    new-instance v12, Lcom/tradplus/ads/common/serialization/asm/Label;

    invoke-direct {v12}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    move-object/from16 v25, v13

    const-string v13, "initStringFieldAsEmpty"

    invoke-virtual {v9, v13}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v13

    move-object/from16 v26, v14

    const/16 v14, 0x15

    invoke-interface {v7, v14, v13}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v13, 0x99

    invoke-interface {v7, v13, v12}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    invoke-direct {v8, v7, v9, v0}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->_setFlag(Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;I)V

    invoke-virtual {v9, v15}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v13

    const/16 v14, 0x19

    invoke-interface {v7, v14, v13}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    sget-object v13, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v14, "stringDefaultValue"

    move-object/from16 v27, v11

    const-string v11, "()Ljava/lang/String;"

    const/16 v8, 0xb6

    invoke-interface {v7, v8, v13, v14, v11}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v8, 0xa7

    invoke-interface {v7, v8, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    invoke-interface {v7, v12}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    const/4 v8, 0x1

    invoke-interface {v7, v8}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    invoke-interface {v7, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    goto :goto_6

    :cond_c
    move-object/from16 v27, v11

    move-object/from16 v24, v12

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    const/4 v8, 0x1

    invoke-interface {v7, v8}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    :goto_6
    invoke-static {v6}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xc0

    invoke-interface {v7, v6, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v4, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    .line 11
    invoke-static {v5, v4, v10}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-virtual {v9, v4}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x3a

    invoke-interface {v7, v5, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    goto/16 :goto_5

    :goto_7
    invoke-interface {v7, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v4, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    .line 13
    invoke-static {v6, v4, v10}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-virtual {v9, v4}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v4

    const/16 v6, 0x36

    invoke-interface {v7, v6, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    :goto_8
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v8, p0

    move-object/from16 v12, v24

    move-object/from16 v13, v25

    move-object/from16 v14, v26

    move-object/from16 v11, v27

    const/16 v5, 0x36

    goto/16 :goto_3

    :cond_d
    move-object/from16 v27, v11

    move-object/from16 v24, v12

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    const/4 v5, 0x3

    const/4 v8, 0x0

    :goto_9
    if-ge v8, v3, :cond_28

    invoke-static/range {p2 .. p2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->access$200(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;)[Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    move-result-object v0

    aget-object v4, v0, v8

    iget-object v6, v4, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    iget-object v0, v4, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    new-instance v11, Lcom/tradplus/ads/common/serialization/asm/Label;

    invoke-direct {v11}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v13, "[C"

    const-string v14, "_asm_prefix__"

    if-ne v6, v12, :cond_e

    invoke-virtual {v9, v15}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v6, 0x19

    invoke-interface {v7, v6, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v0, 0x0

    invoke-interface {v7, v6, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-static/range {p2 .. p2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->access$300(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v4, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    .line 15
    invoke-static {v6, v12, v14}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v12, 0xb4

    .line 16
    invoke-interface {v7, v12, v0, v6, v13}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v6, "scanFieldBoolean"

    const-string v12, "([C)Z"

    const/16 v13, 0xb6

    .line 17
    invoke-static {v7, v13, v0, v6, v12}, Landroidx/compose/ui/graphics/colorspace/b;->c(Lcom/tradplus/ads/common/serialization/asm/MethodWriter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v28, v3

    :goto_a
    move/from16 v30, v8

    move-object/from16 v29, v11

    goto/16 :goto_d

    .line 18
    :cond_e
    sget-object v12, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const-string v5, "([C)I"

    move/from16 v28, v3

    const-string v3, "scanFieldInt"

    if-ne v6, v12, :cond_f

    invoke-virtual {v9, v15}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v6, 0x19

    invoke-interface {v7, v6, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v0, 0x0

    invoke-interface {v7, v6, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-static/range {p2 .. p2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->access$300(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v4, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    .line 19
    invoke-static {v6, v12, v14}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v12, 0xb4

    .line 20
    invoke-interface {v7, v12, v0, v6, v13}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const/16 v6, 0xb6

    .line 21
    invoke-static {v7, v6, v0, v3, v5}, Landroidx/compose/ui/graphics/colorspace/b;->c(Lcom/tradplus/ads/common/serialization/asm/MethodWriter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    goto :goto_a

    .line 22
    :cond_f
    const-class v12, Ljava/lang/Byte;

    move-object/from16 v29, v11

    const-string v11, "valueOf"

    move/from16 v30, v8

    const/16 v8, 0xb8

    if-ne v6, v12, :cond_10

    invoke-virtual {v9, v15}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v6, 0x19

    invoke-interface {v7, v6, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v0, 0x0

    invoke-interface {v7, v6, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-static/range {p2 .. p2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->access$300(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v4, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    .line 23
    invoke-static {v6, v12, v14}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v12, 0xb4

    .line 24
    invoke-interface {v7, v12, v0, v6, v13}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const/16 v6, 0xb6

    invoke-interface {v7, v6, v0, v3, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "java/lang/Byte"

    const-string v5, "(B)Ljava/lang/Byte;"

    .line 25
    invoke-static {v7, v8, v3, v11, v5}, Landroidx/compose/ui/graphics/colorspace/b;->c(Lcom/tradplus/ads/common/serialization/asm/MethodWriter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 26
    iget-object v5, v4, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    .line 27
    invoke-static {v3, v5, v10}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-virtual {v9, v3}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v3

    const/16 v5, 0x3a

    invoke-interface {v7, v5, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    new-instance v3, Lcom/tradplus/ads/common/serialization/asm/Label;

    invoke-direct {v3}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    invoke-virtual {v9, v15}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x19

    invoke-interface {v7, v6, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v5, 0xb4

    invoke-interface {v7, v5, v0, v2, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v0, 0xa0

    invoke-interface {v7, v0, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    const/4 v0, 0x1

    invoke-interface {v7, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_b
    const/4 v5, 0x2

    const/4 v8, 0x1

    goto/16 :goto_f

    :cond_10
    sget-object v12, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v6, v12, :cond_11

    invoke-virtual {v9, v15}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v6, 0x19

    invoke-interface {v7, v6, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v0, 0x0

    invoke-interface {v7, v6, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-static/range {p2 .. p2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->access$300(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    :goto_c
    iget-object v8, v4, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    .line 29
    invoke-static {v6, v8, v14}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0xb4

    .line 30
    invoke-interface {v7, v8, v0, v6, v13}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const/16 v6, 0xb6

    .line 31
    invoke-static {v7, v6, v0, v3, v5}, Landroidx/compose/ui/graphics/colorspace/b;->c(Lcom/tradplus/ads/common/serialization/asm/MethodWriter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    goto/16 :goto_d

    .line 32
    :cond_11
    const-class v12, Ljava/lang/Short;

    if-ne v6, v12, :cond_12

    invoke-virtual {v9, v15}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v6, 0x19

    invoke-interface {v7, v6, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v0, 0x0

    invoke-interface {v7, v6, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-static/range {p2 .. p2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->access$300(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v4, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    .line 33
    invoke-static {v6, v12, v14}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v12, 0xb4

    .line 34
    invoke-interface {v7, v12, v0, v6, v13}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const/16 v6, 0xb6

    invoke-interface {v7, v6, v0, v3, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "java/lang/Short"

    const-string v5, "(S)Ljava/lang/Short;"

    .line 35
    invoke-static {v7, v8, v3, v11, v5}, Landroidx/compose/ui/graphics/colorspace/b;->c(Lcom/tradplus/ads/common/serialization/asm/MethodWriter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 36
    iget-object v5, v4, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    .line 37
    invoke-static {v3, v5, v10}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 38
    invoke-virtual {v9, v3}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v3

    const/16 v5, 0x3a

    invoke-interface {v7, v5, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    new-instance v3, Lcom/tradplus/ads/common/serialization/asm/Label;

    invoke-direct {v3}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    invoke-virtual {v9, v15}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x19

    invoke-interface {v7, v6, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v5, 0xb4

    invoke-interface {v7, v5, v0, v2, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v0, 0xa0

    invoke-interface {v7, v0, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    const/4 v0, 0x1

    invoke-interface {v7, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_b

    :cond_12
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v6, v12, :cond_13

    invoke-virtual {v9, v15}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v6, 0x19

    invoke-interface {v7, v6, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v0, 0x0

    invoke-interface {v7, v6, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-static/range {p2 .. p2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->access$300(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_c

    :goto_d
    iget-object v3, v4, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    .line 39
    invoke-static {v0, v3, v10}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-virtual {v9, v0}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x36

    :goto_e
    const/16 v11, 0x3a

    move-object/from16 v12, p0

    goto/16 :goto_12

    :cond_13
    const-class v12, Ljava/lang/Integer;

    if-ne v6, v12, :cond_14

    invoke-virtual {v9, v15}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v6, 0x19

    invoke-interface {v7, v6, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v0, 0x0

    invoke-interface {v7, v6, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-static/range {p2 .. p2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->access$300(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v4, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    .line 41
    invoke-static {v6, v12, v14}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v12, 0xb4

    .line 42
    invoke-interface {v7, v12, v0, v6, v13}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const/16 v6, 0xb6

    invoke-interface {v7, v6, v0, v3, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "java/lang/Integer"

    const-string v5, "(I)Ljava/lang/Integer;"

    .line 43
    invoke-static {v7, v8, v3, v11, v5}, Landroidx/compose/ui/graphics/colorspace/b;->c(Lcom/tradplus/ads/common/serialization/asm/MethodWriter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 44
    iget-object v5, v4, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    .line 45
    invoke-static {v3, v5, v10}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 46
    invoke-virtual {v9, v3}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v3

    const/16 v5, 0x3a

    invoke-interface {v7, v5, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    new-instance v3, Lcom/tradplus/ads/common/serialization/asm/Label;

    invoke-direct {v3}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    invoke-virtual {v9, v15}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x19

    invoke-interface {v7, v6, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v5, 0xb4

    invoke-interface {v7, v5, v0, v2, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v0, 0xa0

    invoke-interface {v7, v0, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    const/4 v0, 0x1

    invoke-interface {v7, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_b

    :cond_14
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v6, v3, :cond_15

    invoke-virtual {v9, v15}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x19

    invoke-interface {v7, v3, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v0, 0x0

    invoke-interface {v7, v3, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-static/range {p2 .. p2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->access$300(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v4, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    .line 47
    invoke-static {v3, v5, v14}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0xb4

    .line 48
    invoke-interface {v7, v5, v0, v3, v13}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v3, "scanFieldLong"

    const-string v5, "([C)J"

    const/16 v6, 0xb6

    .line 49
    invoke-static {v7, v6, v0, v3, v5}, Landroidx/compose/ui/graphics/colorspace/b;->c(Lcom/tradplus/ads/common/serialization/asm/MethodWriter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 50
    iget-object v3, v4, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    .line 51
    invoke-static {v0, v3, v10}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    .line 52
    invoke-virtual {v9, v0, v3}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;I)I

    move-result v0

    const/16 v3, 0x37

    goto/16 :goto_e

    :cond_15
    const-class v3, Ljava/lang/Long;

    if-ne v6, v3, :cond_16

    invoke-virtual {v9, v15}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x19

    invoke-interface {v7, v3, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v0, 0x0

    invoke-interface {v7, v3, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-static/range {p2 .. p2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->access$300(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v4, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    .line 53
    invoke-static {v3, v5, v14}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0xb4

    .line 54
    invoke-interface {v7, v5, v0, v3, v13}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v3, "scanFieldLong"

    const-string v5, "([C)J"

    const/16 v6, 0xb6

    invoke-interface {v7, v6, v0, v3, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "java/lang/Long"

    const-string v5, "(J)Ljava/lang/Long;"

    .line 55
    invoke-static {v7, v8, v3, v11, v5}, Landroidx/compose/ui/graphics/colorspace/b;->c(Lcom/tradplus/ads/common/serialization/asm/MethodWriter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 56
    iget-object v5, v4, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    .line 57
    invoke-static {v3, v5, v10}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 58
    invoke-virtual {v9, v3}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v3

    const/16 v5, 0x3a

    invoke-interface {v7, v5, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    new-instance v3, Lcom/tradplus/ads/common/serialization/asm/Label;

    invoke-direct {v3}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    invoke-virtual {v9, v15}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x19

    invoke-interface {v7, v6, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v5, 0xb4

    invoke-interface {v7, v5, v0, v2, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v0, 0xa0

    invoke-interface {v7, v0, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    const/4 v0, 0x1

    invoke-interface {v7, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_b

    :cond_16
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v6, v3, :cond_17

    invoke-virtual {v9, v15}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x19

    invoke-interface {v7, v3, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v0, 0x0

    invoke-interface {v7, v3, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-static/range {p2 .. p2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->access$300(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v4, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    .line 59
    invoke-static {v3, v5, v14}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0xb4

    .line 60
    invoke-interface {v7, v5, v0, v3, v13}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v3, "scanFieldFloat"

    const-string v5, "([C)F"

    const/16 v6, 0xb6

    .line 61
    invoke-static {v7, v6, v0, v3, v5}, Landroidx/compose/ui/graphics/colorspace/b;->c(Lcom/tradplus/ads/common/serialization/asm/MethodWriter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 62
    iget-object v3, v4, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    .line 63
    invoke-static {v0, v3, v10}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-virtual {v9, v0}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x38

    goto/16 :goto_e

    :cond_17
    const-class v3, Ljava/lang/Float;

    if-ne v6, v3, :cond_18

    invoke-virtual {v9, v15}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x19

    invoke-interface {v7, v3, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v0, 0x0

    invoke-interface {v7, v3, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-static/range {p2 .. p2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->access$300(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v4, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    .line 65
    invoke-static {v3, v5, v14}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0xb4

    .line 66
    invoke-interface {v7, v5, v0, v3, v13}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v3, "scanFieldFloat"

    const-string v5, "([C)F"

    const/16 v6, 0xb6

    invoke-interface {v7, v6, v0, v3, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "java/lang/Float"

    const-string v5, "(F)Ljava/lang/Float;"

    .line 67
    invoke-static {v7, v8, v3, v11, v5}, Landroidx/compose/ui/graphics/colorspace/b;->c(Lcom/tradplus/ads/common/serialization/asm/MethodWriter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 68
    iget-object v5, v4, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    .line 69
    invoke-static {v3, v5, v10}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 70
    invoke-virtual {v9, v3}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v3

    const/16 v5, 0x3a

    invoke-interface {v7, v5, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    new-instance v3, Lcom/tradplus/ads/common/serialization/asm/Label;

    invoke-direct {v3}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    invoke-virtual {v9, v15}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x19

    invoke-interface {v7, v6, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v5, 0xb4

    invoke-interface {v7, v5, v0, v2, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v0, 0xa0

    invoke-interface {v7, v0, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    const/4 v0, 0x1

    invoke-interface {v7, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_b

    :cond_18
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v6, v3, :cond_19

    invoke-virtual {v9, v15}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x19

    invoke-interface {v7, v3, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v0, 0x0

    invoke-interface {v7, v3, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-static/range {p2 .. p2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->access$300(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v4, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    .line 71
    invoke-static {v3, v5, v14}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0xb4

    .line 72
    invoke-interface {v7, v5, v0, v3, v13}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v3, "scanFieldDouble"

    const-string v5, "([C)D"

    const/16 v6, 0xb6

    .line 73
    invoke-static {v7, v6, v0, v3, v5}, Landroidx/compose/ui/graphics/colorspace/b;->c(Lcom/tradplus/ads/common/serialization/asm/MethodWriter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 74
    iget-object v3, v4, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    .line 75
    invoke-static {v0, v3, v10}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    .line 76
    invoke-virtual {v9, v0, v5}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;I)I

    move-result v0

    const/16 v3, 0x39

    goto/16 :goto_e

    :cond_19
    const/4 v5, 0x2

    const-class v3, Ljava/lang/Double;

    if-ne v6, v3, :cond_1a

    invoke-virtual {v9, v15}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x19

    invoke-interface {v7, v3, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v0, 0x0

    invoke-interface {v7, v3, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-static/range {p2 .. p2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->access$300(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v4, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    .line 77
    invoke-static {v3, v6, v14}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0xb4

    .line 78
    invoke-interface {v7, v6, v0, v3, v13}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v3, "scanFieldDouble"

    const-string v6, "([C)D"

    const/16 v12, 0xb6

    invoke-interface {v7, v12, v0, v3, v6}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "java/lang/Double"

    const-string v6, "(D)Ljava/lang/Double;"

    .line 79
    invoke-static {v7, v8, v3, v11, v6}, Landroidx/compose/ui/graphics/colorspace/b;->c(Lcom/tradplus/ads/common/serialization/asm/MethodWriter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 80
    iget-object v6, v4, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    .line 81
    invoke-static {v3, v6, v10}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 82
    invoke-virtual {v9, v3}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v3

    const/16 v6, 0x3a

    invoke-interface {v7, v6, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    new-instance v3, Lcom/tradplus/ads/common/serialization/asm/Label;

    invoke-direct {v3}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    invoke-virtual {v9, v15}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v6

    const/16 v8, 0x19

    invoke-interface {v7, v8, v6}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v6, 0xb4

    invoke-interface {v7, v6, v0, v2, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v0, 0xa0

    invoke-interface {v7, v0, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    const/4 v8, 0x1

    invoke-interface {v7, v8}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_f
    iget-object v4, v4, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    .line 83
    invoke-static {v0, v4, v10}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-virtual {v9, v0}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v11, 0x3a

    invoke-interface {v7, v11, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-interface {v7, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    move-object/from16 v12, p0

    goto/16 :goto_13

    :cond_1a
    const/4 v8, 0x1

    const/16 v11, 0x3a

    const-class v3, Ljava/lang/String;

    if-ne v6, v3, :cond_1b

    invoke-virtual {v9, v15}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x19

    invoke-interface {v7, v3, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v0, 0x0

    invoke-interface {v7, v3, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-static/range {p2 .. p2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->access$300(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v4, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    .line 85
    invoke-static {v3, v6, v14}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0xb4

    .line 86
    invoke-interface {v7, v6, v0, v3, v13}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v3, "scanFieldString"

    const-string v6, "([C)Ljava/lang/String;"

    :goto_10
    const/16 v12, 0xb6

    .line 87
    invoke-static {v7, v12, v0, v3, v6}, Landroidx/compose/ui/graphics/colorspace/b;->c(Lcom/tradplus/ads/common/serialization/asm/MethodWriter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v12, p0

    goto/16 :goto_11

    .line 88
    :cond_1b
    const-class v3, Ljava/util/Date;

    if-ne v6, v3, :cond_1c

    invoke-virtual {v9, v15}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x19

    invoke-interface {v7, v3, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v0, 0x0

    invoke-interface {v7, v3, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-static/range {p2 .. p2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->access$300(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v4, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    .line 89
    invoke-static {v3, v6, v14}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0xb4

    .line 90
    invoke-interface {v7, v6, v0, v3, v13}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v3, "scanFieldDate"

    const-string v6, "([C)Ljava/util/Date;"

    goto :goto_10

    :cond_1c
    const-class v3, Ljava/util/UUID;

    if-ne v6, v3, :cond_1d

    invoke-virtual {v9, v15}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x19

    invoke-interface {v7, v3, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v0, 0x0

    invoke-interface {v7, v3, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-static/range {p2 .. p2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->access$300(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v4, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    .line 91
    invoke-static {v3, v6, v14}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0xb4

    .line 92
    invoke-interface {v7, v6, v0, v3, v13}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v3, "scanFieldUUID"

    const-string v6, "([C)Ljava/util/UUID;"

    goto :goto_10

    :cond_1d
    const-class v3, Ljava/math/BigDecimal;

    if-ne v6, v3, :cond_1e

    invoke-virtual {v9, v15}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x19

    invoke-interface {v7, v3, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v0, 0x0

    invoke-interface {v7, v3, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-static/range {p2 .. p2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->access$300(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v4, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    .line 93
    invoke-static {v3, v6, v14}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0xb4

    .line 94
    invoke-interface {v7, v6, v0, v3, v13}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v3, "scanFieldDecimal"

    const-string v6, "([C)Ljava/math/BigDecimal;"

    goto/16 :goto_10

    :cond_1e
    const-class v3, Ljava/math/BigInteger;

    if-ne v6, v3, :cond_1f

    invoke-virtual {v9, v15}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x19

    invoke-interface {v7, v3, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v0, 0x0

    invoke-interface {v7, v3, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-static/range {p2 .. p2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->access$300(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v4, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    .line 95
    invoke-static {v3, v6, v14}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0xb4

    .line 96
    invoke-interface {v7, v6, v0, v3, v13}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v3, "scanFieldBigInteger"

    const-string v6, "([C)Ljava/math/BigInteger;"

    goto/16 :goto_10

    :cond_1f
    const-class v3, [I

    if-ne v6, v3, :cond_20

    invoke-virtual {v9, v15}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x19

    invoke-interface {v7, v3, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v0, 0x0

    invoke-interface {v7, v3, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-static/range {p2 .. p2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->access$300(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v4, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    .line 97
    invoke-static {v3, v6, v14}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0xb4

    .line 98
    invoke-interface {v7, v6, v0, v3, v13}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v3, "scanFieldIntArray"

    const-string v6, "([C)[I"

    goto/16 :goto_10

    :cond_20
    const-class v3, [F

    if-ne v6, v3, :cond_21

    invoke-virtual {v9, v15}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x19

    invoke-interface {v7, v3, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v0, 0x0

    invoke-interface {v7, v3, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-static/range {p2 .. p2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->access$300(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v4, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    .line 99
    invoke-static {v3, v6, v14}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0xb4

    .line 100
    invoke-interface {v7, v6, v0, v3, v13}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v3, "scanFieldFloatArray"

    const-string v6, "([C)[F"

    goto/16 :goto_10

    :cond_21
    const-class v3, [[F

    if-ne v6, v3, :cond_22

    invoke-virtual {v9, v15}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x19

    invoke-interface {v7, v3, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v0, 0x0

    invoke-interface {v7, v3, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-static/range {p2 .. p2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->access$300(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v4, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    .line 101
    invoke-static {v3, v6, v14}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0xb4

    .line 102
    invoke-interface {v7, v6, v0, v3, v13}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v3, "scanFieldFloatArray2"

    const-string v6, "([C)[[F"

    goto/16 :goto_10

    :cond_22
    invoke-virtual {v6}, Ljava/lang/Class;->isEnum()Z

    move-result v3

    if-eqz v3, :cond_23

    const/4 v3, 0x0

    const/16 v12, 0x19

    invoke-interface {v7, v12, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-virtual {v9, v15}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v12, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-interface {v7, v12, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-static/range {p2 .. p2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->access$300(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v4, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    .line 103
    invoke-static {v3, v12, v14}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v12, 0xb4

    .line 104
    invoke-interface {v7, v12, v0, v3, v13}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v12, p0

    invoke-direct {v12, v9, v7, v4}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->_getFieldDeser(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Lcom/tradplus/ads/common/serialization/util/FieldInfo;)V

    const-class v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;

    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v13, "(L"

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v13, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ";[C"

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v13, Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;

    invoke-static {v13}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ")Ljava/lang/Enum;"

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v13, "scanEnum"

    const/16 v14, 0xb6

    invoke-interface {v7, v14, v0, v13, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0xc0

    invoke-interface {v7, v3, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_11

    :cond_23
    move-object/from16 v12, p0

    const-class v3, Ljava/util/Collection;

    invoke-virtual {v3, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-virtual {v9, v15}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v3

    const/16 v5, 0x19

    invoke-interface {v7, v5, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v3, 0x0

    invoke-interface {v7, v5, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-static/range {p2 .. p2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->access$300(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v4, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    .line 105
    invoke-static {v5, v8, v14}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0xb4

    .line 106
    invoke-interface {v7, v8, v3, v5, v13}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getCollectionItemClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v8

    const-class v0, Ljava/lang/String;

    if-ne v8, v0, :cond_25

    invoke-static {v6}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/asm/Type;->getType(Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/asm/Type;

    move-result-object v0

    invoke-interface {v7, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    sget-object v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "([CLjava/lang/Class;)"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v5, Ljava/util/Collection;

    invoke-static {v5}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "scanFieldStringArray"

    const/16 v6, 0xb6

    .line 107
    invoke-static {v7, v6, v0, v5, v3}, Landroidx/compose/ui/graphics/colorspace/b;->c(Lcom/tradplus/ads/common/serialization/asm/MethodWriter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 108
    :goto_11
    iget-object v3, v4, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    .line 109
    invoke-static {v0, v3, v10}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-virtual {v9, v0}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    move v3, v11

    :goto_12
    invoke-interface {v7, v3, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    :goto_13
    invoke-virtual {v9, v15}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x19

    invoke-interface {v7, v3, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    sget-object v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const/16 v4, 0xb4

    invoke-interface {v7, v4, v0, v2, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/tradplus/ads/common/serialization/asm/Label;

    invoke-direct {v5}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    const/16 v6, 0x9e

    invoke-interface {v7, v6, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    move/from16 v13, v30

    invoke-direct {v12, v7, v9, v13}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->_setFlag(Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;I)V

    invoke-interface {v7, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    invoke-virtual {v9, v15}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v7, v3, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-interface {v7, v4, v0, v2, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x59

    invoke-interface {v7, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    invoke-virtual {v9, v2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x36

    invoke-interface {v7, v4, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v3, 0x9f

    move-object/from16 v14, v27

    invoke-interface {v7, v3, v14}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    invoke-virtual {v9, v15}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x19

    invoke-interface {v7, v4, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v3, 0xb4

    invoke-interface {v7, v3, v0, v2, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x9e

    move-object/from16 v4, v29

    invoke-interface {v7, v3, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    const-string v3, "matchedCount"

    invoke-virtual {v9, v3}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v3

    const/16 v5, 0x15

    invoke-interface {v7, v5, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v3, 0x4

    invoke-interface {v7, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    const/16 v6, 0x60

    invoke-interface {v7, v6}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    const-string v6, "matchedCount"

    invoke-virtual {v9, v6}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v6

    const/16 v8, 0x36

    invoke-interface {v7, v8, v6}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-virtual {v9, v15}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v6

    const/16 v11, 0x19

    invoke-interface {v7, v11, v6}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v6, 0xb4

    invoke-interface {v7, v6, v0, v2, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v5, 0x9f

    move-object/from16 v3, v26

    invoke-interface {v7, v5, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    invoke-interface {v7, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    add-int/lit8 v4, v28, -0x1

    if-ne v13, v4, :cond_24

    invoke-virtual {v9, v15}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v7, v11, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-interface {v7, v6, v0, v2, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v5, 0xa0

    invoke-interface {v7, v5, v14}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    move-object/from16 v23, v1

    move-object/from16 v26, v2

    move/from16 v18, v5

    move/from16 v19, v6

    move/from16 v21, v8

    move-object/from16 p1, v10

    move v10, v11

    :goto_14
    move-object v11, v3

    move-object v8, v7

    goto/16 :goto_16

    :cond_24
    move-object/from16 v23, v1

    move-object/from16 v26, v2

    move/from16 v19, v6

    move/from16 v21, v8

    move-object/from16 p1, v10

    move v10, v11

    const/16 v18, 0xa0

    goto :goto_14

    :cond_25
    move-object/from16 v3, v26

    move-object/from16 v14, v27

    move/from16 v13, v30

    const/16 v5, 0xa0

    const/4 v11, 0x3

    const/16 v20, 0x36

    const/16 v22, 0xb4

    move-object/from16 v0, p0

    move-object/from16 v23, v1

    move-object/from16 v1, p2

    move-object/from16 v26, v2

    move-object v2, v7

    move-object v11, v3

    move-object v3, v14

    move-object/from16 p1, v10

    move/from16 v19, v22

    const/4 v10, 0x2

    move/from16 v18, v5

    move/from16 v21, v20

    const/4 v10, 0x1

    move-object v5, v6

    const/16 v10, 0x19

    move-object v6, v8

    move-object v8, v7

    move v7, v13

    invoke-direct/range {v0 .. v7}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->_deserialze_list_obj(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Lcom/tradplus/ads/common/serialization/asm/Label;Lcom/tradplus/ads/common/serialization/util/FieldInfo;Ljava/lang/Class;Ljava/lang/Class;I)V

    add-int/lit8 v3, v28, -0x1

    if-ne v13, v3, :cond_27

    goto :goto_15

    :cond_26
    move-object/from16 v23, v1

    move-object v8, v7

    move-object/from16 p1, v10

    move-object/from16 v11, v26

    move-object/from16 v14, v27

    move/from16 v13, v30

    const/16 v10, 0x19

    const/16 v18, 0xa0

    const/16 v19, 0xb4

    const/16 v21, 0x36

    move-object/from16 v26, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object v2, v8

    move-object v3, v14

    move-object v5, v6

    move v6, v13

    invoke-direct/range {v0 .. v6}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->_deserialze_obj(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Lcom/tradplus/ads/common/serialization/asm/Label;Lcom/tradplus/ads/common/serialization/util/FieldInfo;Ljava/lang/Class;I)V

    add-int/lit8 v3, v28, -0x1

    if-ne v13, v3, :cond_27

    :goto_15
    invoke-direct {v12, v9, v8, v14}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->_deserialize_endCheck(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Lcom/tradplus/ads/common/serialization/asm/Label;)V

    :cond_27
    :goto_16
    add-int/lit8 v0, v13, 0x1

    move-object/from16 v10, p1

    move-object v7, v8

    move-object/from16 v27, v14

    move-object/from16 v1, v23

    move-object/from16 v2, v26

    move/from16 v3, v28

    const/4 v5, 0x3

    move v8, v0

    move-object/from16 v26, v11

    goto/16 :goto_9

    :cond_28
    move-object/from16 v12, p0

    move/from16 v28, v3

    move-object v8, v7

    move-object/from16 v11, v26

    move-object/from16 v14, v27

    const/16 v10, 0x19

    invoke-interface {v8, v11}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    invoke-static/range {p2 .. p2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->access$400(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-nez v0, :cond_29

    invoke-static/range {p2 .. p2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->access$400(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    if-nez v0, :cond_29

    invoke-direct {v12, v9, v8}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->_batchSet(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;)V

    :cond_29
    move-object/from16 v0, v25

    invoke-interface {v8, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    invoke-direct {v12, v9, v8}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->_setContext(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;)V

    const-string v0, "instance"

    invoke-virtual {v9, v0}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v10, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-static/range {p2 .. p2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->access$000(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;)Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->buildMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2a

    invoke-virtual/range {p2 .. p2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->getInstClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "()"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0xb6

    invoke-interface {v8, v3, v1, v2, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    const/16 v0, 0xb0

    invoke-interface {v8, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    invoke-interface {v8, v14}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    invoke-direct {v12, v9, v8}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->_batchSet(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;)V

    const/4 v0, 0x0

    invoke-interface {v8, v10, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v0, 0x1

    invoke-interface {v8, v10, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v0, 0x2

    invoke-interface {v8, v10, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v0, 0x3

    invoke-interface {v8, v10, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const-string v0, "instance"

    invoke-virtual {v9, v0}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v10, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v0, 0x15

    const/4 v1, 0x4

    invoke-interface {v8, v0, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    div-int/lit8 v3, v28, 0x20

    if-eqz v28, :cond_2b

    rem-int/lit8 v1, v28, 0x20

    if-eqz v1, :cond_2b

    add-int/lit8 v3, v3, 0x1

    :cond_2b
    const/4 v1, 0x1

    if-ne v3, v1, :cond_2c

    const/4 v1, 0x4

    invoke-interface {v8, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    goto :goto_17

    :cond_2c
    const/16 v1, 0x10

    invoke-interface {v8, v1, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitIntInsn(II)V

    :goto_17
    const/16 v1, 0xbc

    const/16 v2, 0xa

    invoke-interface {v8, v1, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitIntInsn(II)V

    const/4 v1, 0x0

    :goto_18
    if-ge v1, v3, :cond_2f

    const/16 v2, 0x59

    invoke-interface {v8, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    if-nez v1, :cond_2d

    const/4 v2, 0x3

    :goto_19
    invoke-interface {v8, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    goto :goto_1a

    :cond_2d
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2e

    const/4 v2, 0x4

    goto :goto_19

    :cond_2e
    const/16 v2, 0x10

    invoke-interface {v8, v2, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitIntInsn(II)V

    :goto_1a
    const-string v2, "_asm_flag_"

    .line 111
    invoke-static {v1, v2}, Ll;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 112
    invoke-virtual {v9, v2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v8, v0, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v2, 0x4f

    invoke-interface {v8, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    :cond_2f
    const-class v1, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;

    invoke-static {v1}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "(L"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->DefaultJSONParser:Ljava/lang/String;

    const-string v4, ";Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;I[I)Ljava/lang/Object;"

    .line 113
    invoke-static {v2, v3, v4}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 114
    const-string v4, "parseRest"

    const/16 v5, 0xb6

    invoke-interface {v8, v5, v1, v4, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->access$400(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc0

    invoke-interface {v8, v2, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    const/16 v1, 0xb0

    invoke-interface {v8, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    move-object/from16 v1, v24

    invoke-interface {v8, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    const/4 v1, 0x0

    invoke-interface {v8, v10, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v1, 0x1

    invoke-interface {v8, v10, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v1, 0x2

    invoke-interface {v8, v10, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v1, 0x3

    invoke-interface {v8, v10, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v1, 0x4

    invoke-interface {v8, v0, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const-class v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;

    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(L"

    const-string v2, ";Ljava/lang/reflect/Type;Ljava/lang/Object;I)Ljava/lang/Object;"

    .line 115
    invoke-static {v1, v3, v2}, Landroidx/compose/foundation/gestures/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb7

    .line 116
    const-string v3, "deserialze"

    invoke-interface {v8, v2, v0, v3, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb0

    invoke-interface {v8, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    invoke-static/range {p2 .. p2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->access$100(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;)I

    move-result v0

    const/16 v1, 0xa

    invoke-interface {v8, v1, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMaxs(II)V

    invoke-interface {v8}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitEnd()V

    return-void
.end method

.method private _deserialzeArrayMapping(Lcom/tradplus/ads/common/serialization/asm/ClassWriter;Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;)V
    .locals 29

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    new-instance v15, Lcom/tradplus/ads/common/serialization/asm/MethodWriter;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(L"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->DefaultJSONParser:Ljava/lang/String;

    const-string v2, ";Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    .line 1
    invoke-static {v0, v1, v2}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v10, 0x1

    .line 2
    const-string v11, "deserialzeArrayMapping"

    move-object v8, v15

    move-object/from16 v9, p1

    invoke-direct/range {v8 .. v14}, Lcom/tradplus/ads/common/serialization/asm/MethodWriter;-><init>(Lcom/tradplus/ads/common/serialization/asm/ClassWriter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {v6, v7, v15}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->defineVarLexer(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;)V

    const-string v8, "lexer"

    invoke-virtual {v7, v8}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v9, 0x19

    invoke-interface {v15, v9, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-interface {v15, v9, v10}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "()"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Lcom/tradplus/ads/common/serialization/parser/SymbolTable;

    invoke-static {v2}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "getSymbolTable"

    const/16 v11, 0xb6

    invoke-interface {v15, v11, v1, v2, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Lcom/tradplus/ads/common/serialization/parser/SymbolTable;

    invoke-static {v3}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")Ljava/lang/String;"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "scanTypeName"

    invoke-interface {v15, v11, v0, v3, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "typeName"

    invoke-virtual {v7, v0}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v12, 0x3a

    invoke-interface {v15, v12, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    new-instance v0, Lcom/tradplus/ads/common/serialization/asm/Label;

    invoke-direct {v0}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    const-string v2, "typeName"

    invoke-virtual {v7, v2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v15, v9, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v2, 0xc6

    invoke-interface {v15, v2, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    invoke-interface {v15, v9, v10}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "()"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;

    invoke-static {v3}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getConfig"

    invoke-interface {v15, v11, v1, v3, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x0

    invoke-interface {v15, v9, v13}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const-class v14, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;

    invoke-static {v14}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;

    invoke-static {v3}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "beanInfo"

    const/16 v5, 0xb4

    invoke-interface {v15, v5, v2, v4, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "typeName"

    invoke-virtual {v7, v2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v15, v9, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-static {v14}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v4, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;

    invoke-static {v4}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v4, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;

    invoke-static {v4}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Ljava/lang/String;)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getSeeAlso"

    const/16 v13, 0xb8

    invoke-interface {v15, v13, v2, v4, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "userTypeDeser"

    invoke-virtual {v7, v2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v15, v12, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const-string v2, "userTypeDeser"

    invoke-virtual {v7, v2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v15, v9, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-static {v14}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xc1

    invoke-interface {v15, v3, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    const/16 v2, 0x99

    invoke-interface {v15, v2, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    const-string v2, "userTypeDeser"

    invoke-virtual {v7, v2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v15, v9, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-interface {v15, v9, v10}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v2, 0x2

    invoke-interface {v15, v9, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v2, 0x3

    invoke-interface {v15, v9, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v2, 0x4

    invoke-interface {v15, v9, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-static {v14}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "(L"

    const-string v4, ";Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    .line 3
    invoke-static {v3, v1, v4}, Landroidx/compose/foundation/gestures/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    const-string v3, "deserialzeArrayMapping"

    invoke-interface {v15, v11, v2, v3, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xb0

    invoke-interface {v15, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    invoke-interface {v15, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    invoke-direct {v6, v7, v15}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->_createInstance(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;)V

    invoke-static/range {p2 .. p2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->access$000(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;)Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;

    move-result-object v0

    iget-object v4, v0, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->sortedFields:[Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    const-string v0, "ch"

    const-string v1, "(I)V"

    const-string v10, "()C"

    if-ge v2, v3, :cond_1c

    add-int/lit8 v12, v3, -0x1

    if-ne v2, v12, :cond_0

    const/4 v12, 0x1

    goto :goto_1

    :cond_0
    const/4 v12, 0x0

    :goto_1
    if-eqz v12, :cond_1

    const/16 v19, 0x5d

    :goto_2
    move/from16 v13, v19

    goto :goto_3

    :cond_1
    const/16 v19, 0x2c

    goto :goto_2

    :goto_3
    aget-object v11, v4, v2

    iget-object v5, v11, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    iget-object v9, v11, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    move/from16 v20, v3

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    move-object/from16 v21, v4

    const-string v4, "_asm"

    if-eq v5, v3, :cond_2

    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq v5, v3, :cond_2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v5, v3, :cond_3

    :cond_2
    move/from16 v16, v2

    move-object v3, v4

    move-object/from16 v26, v14

    move/from16 v17, v20

    move-object/from16 v18, v21

    const/16 v1, 0x10

    const/16 v9, 0xb4

    const/16 v10, 0x3a

    const/4 v12, 0x1

    goto/16 :goto_15

    :cond_3
    const-class v3, Ljava/lang/Byte;

    move/from16 v22, v12

    const-string v12, "I"

    move-object/from16 v23, v1

    const-string v1, "matchStat"

    move/from16 v24, v2

    const-string v2, "valueOf"

    if-ne v5, v3, :cond_4

    invoke-virtual {v7, v8}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x19

    invoke-interface {v15, v3, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v0, 0x10

    invoke-interface {v15, v0, v13}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    sget-object v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v3, "scanInt"

    const-string v5, "(C)I"

    const/16 v9, 0xb6

    invoke-interface {v15, v9, v0, v3, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "java/lang/Byte"

    const-string v5, "(B)Ljava/lang/Byte;"

    const/16 v9, 0xb8

    .line 5
    invoke-static {v15, v9, v3, v2, v5}, Landroidx/compose/ui/graphics/colorspace/b;->c(Lcom/tradplus/ads/common/serialization/asm/MethodWriter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 6
    iget-object v3, v11, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    .line 7
    invoke-static {v2, v3, v4}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v7, v2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x3a

    invoke-interface {v15, v3, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    new-instance v2, Lcom/tradplus/ads/common/serialization/asm/Label;

    invoke-direct {v2}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    invoke-virtual {v7, v8}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v3

    const/16 v5, 0x19

    invoke-interface {v15, v5, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v3, 0xb4

    invoke-interface {v15, v3, v0, v1, v12}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v0, 0xa0

    invoke-interface {v15, v0, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    const/4 v0, 0x1

    invoke-interface {v15, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_4
    iget-object v1, v11, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    .line 9
    invoke-static {v0, v1, v4}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {v7, v0}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x3a

    invoke-interface {v15, v1, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-interface {v15, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    move-object/from16 v26, v14

    move/from16 v17, v20

    move-object/from16 v18, v21

    move/from16 v16, v24

    :goto_5
    const/16 v9, 0xb4

    :goto_6
    const/16 v10, 0x3a

    const/4 v12, 0x1

    goto/16 :goto_17

    :cond_4
    const-class v3, Ljava/lang/Short;

    if-ne v5, v3, :cond_5

    invoke-virtual {v7, v8}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x19

    invoke-interface {v15, v3, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v0, 0x10

    invoke-interface {v15, v0, v13}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    sget-object v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v3, "scanInt"

    const-string v5, "(C)I"

    const/16 v9, 0xb6

    invoke-interface {v15, v9, v0, v3, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "java/lang/Short"

    const-string v5, "(S)Ljava/lang/Short;"

    const/16 v9, 0xb8

    .line 11
    invoke-static {v15, v9, v3, v2, v5}, Landroidx/compose/ui/graphics/colorspace/b;->c(Lcom/tradplus/ads/common/serialization/asm/MethodWriter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 12
    iget-object v3, v11, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    .line 13
    invoke-static {v2, v3, v4}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {v7, v2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x3a

    invoke-interface {v15, v3, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    new-instance v2, Lcom/tradplus/ads/common/serialization/asm/Label;

    invoke-direct {v2}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    invoke-virtual {v7, v8}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v3

    const/16 v5, 0x19

    invoke-interface {v15, v5, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v3, 0xb4

    invoke-interface {v15, v3, v0, v1, v12}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v0, 0xa0

    invoke-interface {v15, v0, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    const/4 v0, 0x1

    invoke-interface {v15, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_4

    :cond_5
    const-class v3, Ljava/lang/Integer;

    if-ne v5, v3, :cond_6

    invoke-virtual {v7, v8}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x19

    invoke-interface {v15, v3, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v0, 0x10

    invoke-interface {v15, v0, v13}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    sget-object v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v3, "scanInt"

    const-string v5, "(C)I"

    const/16 v9, 0xb6

    invoke-interface {v15, v9, v0, v3, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "java/lang/Integer"

    const-string v5, "(I)Ljava/lang/Integer;"

    const/16 v9, 0xb8

    .line 15
    invoke-static {v15, v9, v3, v2, v5}, Landroidx/compose/ui/graphics/colorspace/b;->c(Lcom/tradplus/ads/common/serialization/asm/MethodWriter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 16
    iget-object v3, v11, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    .line 17
    invoke-static {v2, v3, v4}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-virtual {v7, v2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x3a

    invoke-interface {v15, v3, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    new-instance v2, Lcom/tradplus/ads/common/serialization/asm/Label;

    invoke-direct {v2}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    invoke-virtual {v7, v8}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v3

    const/16 v5, 0x19

    invoke-interface {v15, v5, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v3, 0xb4

    invoke-interface {v15, v3, v0, v1, v12}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v0, 0xa0

    invoke-interface {v15, v0, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    const/4 v0, 0x1

    invoke-interface {v15, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_4

    :cond_6
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v5, v3, :cond_7

    invoke-virtual {v7, v8}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x19

    invoke-interface {v15, v1, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v0, 0x10

    invoke-interface {v15, v0, v13}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    sget-object v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v1, "scanLong"

    const-string v2, "(C)J"

    const/16 v3, 0xb6

    .line 19
    invoke-static {v15, v3, v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/b;->c(Lcom/tradplus/ads/common/serialization/asm/MethodWriter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 20
    iget-object v1, v11, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    .line 21
    invoke-static {v0, v1, v4}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 22
    invoke-virtual {v7, v0, v1}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0x37

    :goto_7
    move-object/from16 v26, v14

    move/from16 v17, v20

    move-object/from16 v18, v21

    move/from16 v16, v24

    :goto_8
    const/16 v9, 0xb4

    const/16 v10, 0x3a

    const/4 v12, 0x1

    goto/16 :goto_16

    :cond_7
    const-class v3, Ljava/lang/Long;

    if-ne v5, v3, :cond_8

    invoke-virtual {v7, v8}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x19

    invoke-interface {v15, v3, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v0, 0x10

    invoke-interface {v15, v0, v13}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    sget-object v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v3, "scanLong"

    const-string v5, "(C)J"

    const/16 v9, 0xb6

    invoke-interface {v15, v9, v0, v3, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "java/lang/Long"

    const-string v5, "(J)Ljava/lang/Long;"

    const/16 v9, 0xb8

    .line 23
    invoke-static {v15, v9, v3, v2, v5}, Landroidx/compose/ui/graphics/colorspace/b;->c(Lcom/tradplus/ads/common/serialization/asm/MethodWriter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 24
    iget-object v3, v11, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    .line 25
    invoke-static {v2, v3, v4}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-virtual {v7, v2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x3a

    invoke-interface {v15, v3, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    new-instance v2, Lcom/tradplus/ads/common/serialization/asm/Label;

    invoke-direct {v2}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    invoke-virtual {v7, v8}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v3

    const/16 v5, 0x19

    invoke-interface {v15, v5, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v3, 0xb4

    invoke-interface {v15, v3, v0, v1, v12}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v0, 0xa0

    invoke-interface {v15, v0, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    const/4 v0, 0x1

    invoke-interface {v15, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_4

    :cond_8
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v5, v3, :cond_9

    invoke-virtual {v7, v8}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x19

    invoke-interface {v15, v1, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v0, 0x10

    invoke-interface {v15, v0, v13}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    sget-object v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v1, "scanBoolean"

    const-string v2, "(C)Z"

    const/16 v3, 0xb6

    .line 27
    invoke-static {v15, v3, v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/b;->c(Lcom/tradplus/ads/common/serialization/asm/MethodWriter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 28
    :goto_9
    iget-object v1, v11, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    .line 29
    invoke-static {v0, v1, v4}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-virtual {v7, v0}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    move-object/from16 v26, v14

    move/from16 v17, v20

    move-object/from16 v18, v21

    move/from16 v16, v24

    const/16 v1, 0x36

    goto/16 :goto_8

    :cond_9
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v5, v3, :cond_a

    invoke-virtual {v7, v8}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x19

    invoke-interface {v15, v1, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v0, 0x10

    invoke-interface {v15, v0, v13}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    sget-object v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v1, "scanFloat"

    const-string v2, "(C)F"

    const/16 v3, 0xb6

    .line 31
    invoke-static {v15, v3, v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/b;->c(Lcom/tradplus/ads/common/serialization/asm/MethodWriter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 32
    iget-object v1, v11, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    .line 33
    invoke-static {v0, v1, v4}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {v7, v0}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x38

    goto/16 :goto_7

    :cond_a
    const-class v3, Ljava/lang/Float;

    if-ne v5, v3, :cond_b

    invoke-virtual {v7, v8}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x19

    invoke-interface {v15, v3, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v0, 0x10

    invoke-interface {v15, v0, v13}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    sget-object v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v3, "scanFloat"

    const-string v5, "(C)F"

    const/16 v9, 0xb6

    invoke-interface {v15, v9, v0, v3, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "java/lang/Float"

    const-string v5, "(F)Ljava/lang/Float;"

    const/16 v9, 0xb8

    .line 35
    invoke-static {v15, v9, v3, v2, v5}, Landroidx/compose/ui/graphics/colorspace/b;->c(Lcom/tradplus/ads/common/serialization/asm/MethodWriter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 36
    iget-object v3, v11, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    .line 37
    invoke-static {v2, v3, v4}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-virtual {v7, v2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x3a

    invoke-interface {v15, v3, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    new-instance v2, Lcom/tradplus/ads/common/serialization/asm/Label;

    invoke-direct {v2}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    invoke-virtual {v7, v8}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v3

    const/16 v5, 0x19

    invoke-interface {v15, v5, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v3, 0xb4

    invoke-interface {v15, v3, v0, v1, v12}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v0, 0xa0

    invoke-interface {v15, v0, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    const/4 v0, 0x1

    invoke-interface {v15, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_4

    :cond_b
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v5, v3, :cond_c

    invoke-virtual {v7, v8}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x19

    invoke-interface {v15, v1, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v0, 0x10

    invoke-interface {v15, v0, v13}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    sget-object v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v1, "scanDouble"

    const-string v2, "(C)D"

    const/16 v3, 0xb6

    .line 39
    invoke-static {v15, v3, v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/b;->c(Lcom/tradplus/ads/common/serialization/asm/MethodWriter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 40
    iget-object v1, v11, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    .line 41
    invoke-static {v0, v1, v4}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 42
    invoke-virtual {v7, v0, v1}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0x39

    goto/16 :goto_7

    :cond_c
    const-class v3, Ljava/lang/Double;

    if-ne v5, v3, :cond_d

    invoke-virtual {v7, v8}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x19

    invoke-interface {v15, v3, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v0, 0x10

    invoke-interface {v15, v0, v13}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    sget-object v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v3, "scanDouble"

    const-string v5, "(C)D"

    const/16 v9, 0xb6

    invoke-interface {v15, v9, v0, v3, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "java/lang/Double"

    const-string v5, "(D)Ljava/lang/Double;"

    const/16 v9, 0xb8

    .line 43
    invoke-static {v15, v9, v3, v2, v5}, Landroidx/compose/ui/graphics/colorspace/b;->c(Lcom/tradplus/ads/common/serialization/asm/MethodWriter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 44
    iget-object v3, v11, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    .line 45
    invoke-static {v2, v3, v4}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-virtual {v7, v2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x3a

    invoke-interface {v15, v3, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    new-instance v2, Lcom/tradplus/ads/common/serialization/asm/Label;

    invoke-direct {v2}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    invoke-virtual {v7, v8}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v3

    const/16 v5, 0x19

    invoke-interface {v15, v5, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v3, 0xb4

    invoke-interface {v15, v3, v0, v1, v12}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v0, 0xa0

    invoke-interface {v15, v0, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    const/4 v0, 0x1

    invoke-interface {v15, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_4

    :cond_d
    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v5, v3, :cond_e

    invoke-virtual {v7, v8}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x19

    invoke-interface {v15, v1, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v0, 0x10

    invoke-interface {v15, v0, v13}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    sget-object v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v1, "scanString"

    const-string v2, "(C)Ljava/lang/String;"

    const/16 v3, 0xb6

    invoke-interface {v15, v3, v0, v1, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-interface {v15, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    const-string v0, "charAt"

    const-string v1, "(I)C"

    const-string v2, "java/lang/String"

    .line 47
    invoke-static {v15, v3, v2, v0, v1}, Landroidx/compose/ui/graphics/colorspace/b;->c(Lcom/tradplus/ads/common/serialization/asm/MethodWriter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    goto/16 :goto_9

    .line 48
    :cond_e
    const-class v3, Ljava/lang/String;

    if-ne v5, v3, :cond_f

    invoke-virtual {v7, v8}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x19

    invoke-interface {v15, v3, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v0, 0x10

    invoke-interface {v15, v0, v13}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    sget-object v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v1, "scanString"

    const-string v2, "(C)Ljava/lang/String;"

    :goto_a
    const/16 v5, 0xb6

    .line 49
    invoke-static {v15, v5, v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/b;->c(Lcom/tradplus/ads/common/serialization/asm/MethodWriter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    :goto_b
    move-object v3, v4

    move-object/from16 v26, v14

    move/from16 v2, v24

    :goto_c
    const/16 v9, 0xb8

    const/4 v12, 0x1

    goto/16 :goto_11

    .line 50
    :cond_f
    const-class v3, Ljava/math/BigDecimal;

    if-ne v5, v3, :cond_10

    invoke-virtual {v7, v8}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x19

    invoke-interface {v15, v3, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v0, 0x10

    invoke-interface {v15, v0, v13}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    sget-object v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v1, "scanDecimal"

    const-string v2, "(C)Ljava/math/BigDecimal;"

    goto :goto_a

    :cond_10
    const-class v3, Ljava/util/Date;

    if-ne v5, v3, :cond_11

    invoke-virtual {v7, v8}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x19

    invoke-interface {v15, v3, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v0, 0x10

    invoke-interface {v15, v0, v13}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    sget-object v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v1, "scanDate"

    const-string v2, "(C)Ljava/util/Date;"

    goto :goto_a

    :cond_11
    const-class v3, Ljava/util/UUID;

    if-ne v5, v3, :cond_12

    invoke-virtual {v7, v8}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x19

    invoke-interface {v15, v1, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v0, 0x10

    invoke-interface {v15, v0, v13}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    sget-object v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v1, "scanUUID"

    const-string v2, "(C)Ljava/util/UUID;"

    const/16 v3, 0xb6

    .line 51
    invoke-static {v15, v3, v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/b;->c(Lcom/tradplus/ads/common/serialization/asm/MethodWriter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    goto :goto_b

    .line 52
    :cond_12
    invoke-virtual {v5}, Ljava/lang/Class;->isEnum()Z

    move-result v3

    if-eqz v3, :cond_13

    new-instance v1, Lcom/tradplus/ads/common/serialization/asm/Label;

    invoke-direct {v1}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    new-instance v3, Lcom/tradplus/ads/common/serialization/asm/Label;

    invoke-direct {v3}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    new-instance v9, Lcom/tradplus/ads/common/serialization/asm/Label;

    invoke-direct {v9}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    new-instance v12, Lcom/tradplus/ads/common/serialization/asm/Label;

    invoke-direct {v12}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    move-object/from16 v25, v4

    invoke-virtual {v7, v8}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v26, v14

    const/16 v14, 0x19

    invoke-interface {v15, v14, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    sget-object v4, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v14, "getCurrent"

    move-object/from16 v27, v2

    const/16 v2, 0xb6

    invoke-interface {v15, v2, v4, v14, v10}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x59

    invoke-interface {v15, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    invoke-virtual {v7, v0}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v2

    const/16 v10, 0x36

    invoke-interface {v15, v10, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v2, 0x6e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v15, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v2, 0x9f

    invoke-interface {v15, v2, v12}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    invoke-virtual {v7, v0}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v2

    const/16 v10, 0x15

    invoke-interface {v15, v10, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v2, 0x22

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v15, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v2, 0xa0

    invoke-interface {v15, v2, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    invoke-interface {v15, v12}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    invoke-virtual {v7, v8}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v2

    const/16 v10, 0x19

    invoke-interface {v15, v10, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-static {v5}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tradplus/ads/common/serialization/asm/Type;->getType(Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/asm/Type;

    move-result-object v2

    invoke-interface {v15, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-interface {v15, v10, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    sget-object v2, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->DefaultJSONParser:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "()"

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v12, Lcom/tradplus/ads/common/serialization/parser/SymbolTable;

    invoke-static {v12}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v12, "getSymbolTable"

    const/16 v14, 0xb6

    invoke-interface {v15, v14, v2, v12, v10}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x10

    invoke-interface {v15, v2, v13}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v10, "(Ljava/lang/Class;"

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v10, Lcom/tradplus/ads/common/serialization/parser/SymbolTable;

    invoke-static {v10}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "C)Ljava/lang/Enum;"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v10, "scanEnum"

    const/16 v12, 0xb6

    invoke-interface {v15, v12, v4, v10, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xa7

    invoke-interface {v15, v2, v9}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    invoke-interface {v15, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    invoke-virtual {v7, v0}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x15

    invoke-interface {v15, v2, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v1, 0x30

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v15, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v1, 0xa1

    invoke-interface {v15, v1, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    invoke-virtual {v7, v0}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v15, v2, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v0, 0x39

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v0, 0xa3

    invoke-interface {v15, v0, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    invoke-direct {v6, v7, v15, v11}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->_getFieldDeser(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Lcom/tradplus/ads/common/serialization/util/FieldInfo;)V

    const-class v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/EnumDeserializer;

    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc0

    invoke-interface {v15, v1, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    invoke-virtual {v7, v8}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x19

    invoke-interface {v15, v1, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v0, 0x10

    invoke-interface {v15, v0, v13}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const-string v0, "scanInt"

    const-string v2, "(C)I"

    const/16 v10, 0xb6

    invoke-interface {v15, v10, v4, v0, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/EnumDeserializer;

    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "(I)Ljava/lang/Enum;"

    move-object/from16 v12, v27

    invoke-interface {v15, v10, v0, v12, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa7

    invoke-interface {v15, v0, v9}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    invoke-interface {v15, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    const/4 v0, 0x0

    invoke-interface {v15, v1, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-virtual {v7, v8}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v15, v1, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v0, 0x10

    invoke-interface {v15, v0, v13}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-static/range {v26 .. v26}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(L"

    const-string v2, ";C)Ljava/lang/Enum;"

    .line 53
    invoke-static {v1, v4, v2}, Landroidx/compose/foundation/gestures/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    const-string v2, "scanEnum"

    const/16 v3, 0xb6

    invoke-interface {v15, v3, v0, v2, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v15, v9}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    invoke-static {v5}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc0

    invoke-interface {v15, v1, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v2, v24

    move-object/from16 v3, v25

    goto/16 :goto_c

    :cond_13
    move-object/from16 v25, v4

    move-object/from16 v26, v14

    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v9}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getCollectionItemClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const-class v2, Ljava/lang/String;

    if-ne v0, v2, :cond_16

    const-class v0, Ljava/util/List;

    if-eq v5, v0, :cond_15

    const-class v0, Ljava/util/Collections;

    if-eq v5, v0, :cond_15

    const-class v0, Ljava/util/ArrayList;

    if-ne v5, v0, :cond_14

    goto :goto_e

    :cond_14
    invoke-static {v5}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/asm/Type;->getType(Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/asm/Type;

    move-result-object v0

    invoke-interface {v15, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const-class v0, Lcom/tradplus/ads/common/serialization/util/TypeUtils;

    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "createCollection"

    const-string v3, "(Ljava/lang/Class;)Ljava/util/Collection;"

    const/16 v4, 0xb8

    :goto_d
    invoke-interface {v15, v4, v0, v2, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_15
    :goto_e
    const-class v0, Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xbb

    invoke-interface {v15, v2, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    const/16 v0, 0x59

    invoke-interface {v15, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    const-class v0, Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "<init>"

    const-string v3, "()V"

    const/16 v4, 0xb7

    goto :goto_d

    :goto_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v11, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    move-object/from16 v3, v25

    .line 55
    invoke-static {v0, v2, v3}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-virtual {v7, v0}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0x3a

    invoke-interface {v15, v2, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-virtual {v7, v8}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0x19

    invoke-interface {v15, v2, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v11, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    .line 57
    invoke-static {v0, v4, v3}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-virtual {v7, v0}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v15, v2, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v0, 0x10

    invoke-interface {v15, v0, v13}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    sget-object v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v4, "scanStringArray"

    const-string v5, "(Ljava/util/Collection;C)V"

    const/16 v9, 0xb6

    invoke-interface {v15, v9, v0, v4, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/tradplus/ads/common/serialization/asm/Label;

    invoke-direct {v4}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    invoke-virtual {v7, v8}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v15, v2, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v9, 0xb4

    invoke-interface {v15, v9, v0, v1, v12}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v0, 0xa0

    invoke-interface {v15, v0, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    const/4 v0, 0x1

    invoke-interface {v15, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v11, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    .line 59
    invoke-static {v0, v1, v3}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-virtual {v7, v0}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x3a

    invoke-interface {v15, v1, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-interface {v15, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    move/from16 v17, v20

    move-object/from16 v18, v21

    move/from16 v16, v24

    goto/16 :goto_6

    :cond_16
    move-object/from16 v3, v25

    const/16 v9, 0xb4

    new-instance v1, Lcom/tradplus/ads/common/serialization/asm/Label;

    invoke-direct {v1}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    invoke-virtual {v7, v8}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v2

    const/16 v4, 0x19

    invoke-interface {v15, v4, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    sget-object v2, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v4, "token"

    const-string v12, "()I"

    const/16 v13, 0xb6

    invoke-interface {v15, v13, v2, v4, v12}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "token"

    invoke-virtual {v7, v4}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v4

    const/16 v12, 0x36

    invoke-interface {v15, v12, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const-string v4, "token"

    invoke-virtual {v7, v4}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v4

    const/16 v12, 0x15

    invoke-interface {v15, v12, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    if-nez v24, :cond_17

    const/16 v4, 0xe

    goto :goto_10

    :cond_17
    const/16 v4, 0x10

    :goto_10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v15, v12}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v12, 0x9f

    invoke-interface {v15, v12, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    const/16 v12, 0x19

    const/4 v13, 0x1

    invoke-interface {v15, v12, v13}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v15, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    sget-object v4, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->DefaultJSONParser:Ljava/lang/String;

    const-string v12, "throwException"

    move-object/from16 v14, v23

    const/16 v13, 0xb6

    invoke-interface {v15, v13, v4, v12, v14}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v15, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    new-instance v1, Lcom/tradplus/ads/common/serialization/asm/Label;

    invoke-direct {v1}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    new-instance v12, Lcom/tradplus/ads/common/serialization/asm/Label;

    invoke-direct {v12}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    invoke-virtual {v7, v8}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v9

    const/16 v13, 0x19

    invoke-interface {v15, v13, v9}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const-string v9, "getCurrent"

    const/16 v13, 0xb6

    invoke-interface {v15, v13, v2, v9, v10}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v9, 0x5b

    const/16 v13, 0x10

    invoke-interface {v15, v13, v9}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v9, 0xa0

    invoke-interface {v15, v9, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    invoke-virtual {v7, v8}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v9

    const/16 v13, 0x19

    invoke-interface {v15, v13, v9}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const-string v9, "next"

    const/16 v13, 0xb6

    invoke-interface {v15, v13, v2, v9, v10}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v9, 0x57

    invoke-interface {v15, v9}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    invoke-virtual {v7, v8}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v9

    const/16 v10, 0x19

    invoke-interface {v15, v10, v9}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v9, 0xe

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v15, v9}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const-string v9, "setToken"

    invoke-interface {v15, v13, v2, v9, v14}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v9, 0xa7

    invoke-interface {v15, v9, v12}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    invoke-interface {v15, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    invoke-virtual {v7, v8}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v15, v10, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v15, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const-string v1, "nextToken"

    invoke-interface {v15, v13, v2, v1, v14}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v15, v12}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    move/from16 v2, v24

    const/4 v1, 0x0

    invoke-direct {v6, v15, v5, v2, v1}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->_newCollection(Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Ljava/lang/Class;IZ)V

    const/16 v1, 0x59

    invoke-interface {v15, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v11, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    .line 61
    invoke-static {v1, v5, v3}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-virtual {v7, v1}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v1

    const/16 v3, 0x3a

    invoke-interface {v15, v3, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-direct {v6, v7, v15, v11, v0}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->_getCollectionFieldItemDeser(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Lcom/tradplus/ads/common/serialization/util/FieldInfo;Ljava/lang/Class;)V

    const/16 v1, 0x19

    const/4 v3, 0x1

    invoke-interface {v15, v1, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/asm/Type;->getType(Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/asm/Type;

    move-result-object v0

    invoke-interface {v15, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-interface {v15, v1, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-static/range {v26 .. v26}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "(Ljava/util/Collection;"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;

    invoke-static {v3}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "L"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";Ljava/lang/reflect/Type;Ljava/lang/Object;)V"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "parseArray"

    const/16 v9, 0xb8

    invoke-interface {v15, v9, v0, v3, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v16, v2

    move/from16 v17, v20

    move-object/from16 v18, v21

    goto/16 :goto_5

    :cond_18
    move-object/from16 v14, v23

    move/from16 v2, v24

    move-object/from16 v3, v25

    const/16 v9, 0xb8

    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v7, v8}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x19

    invoke-interface {v15, v1, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    sget-object v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v4, "nextToken"

    const/16 v10, 0xb6

    invoke-interface {v15, v10, v0, v4, v14}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x1

    invoke-interface {v15, v1, v12}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v0, 0x0

    invoke-interface {v15, v1, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    invoke-static/range {v26 .. v26}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getFieldType"

    const-string v4, "(I)Ljava/lang/reflect/Type;"

    invoke-interface {v15, v10, v0, v1, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->DefaultJSONParser:Ljava/lang/String;

    const-string v1, "parseObject"

    const-string v4, "(Ljava/lang/reflect/Type;)Ljava/lang/Object;"

    invoke-interface {v15, v10, v0, v1, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc0

    invoke-interface {v15, v1, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_11
    iget-object v1, v11, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    .line 63
    invoke-static {v0, v1, v3}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-virtual {v7, v0}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    move/from16 v16, v2

    move/from16 v17, v20

    move-object/from16 v18, v21

    const/16 v1, 0x3a

    const/16 v9, 0xb4

    const/16 v10, 0x3a

    goto/16 :goto_16

    :cond_19
    const/4 v12, 0x1

    new-instance v0, Lcom/tradplus/ads/common/serialization/asm/Label;

    invoke-direct {v0}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    new-instance v14, Lcom/tradplus/ads/common/serialization/asm/Label;

    invoke-direct {v14}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    const-class v1, Ljava/util/Date;

    if-ne v5, v1, :cond_1a

    invoke-virtual {v7, v8}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v1

    const/16 v4, 0x19

    invoke-interface {v15, v4, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    sget-object v1, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v4, "getCurrent"

    const/16 v9, 0xb6

    invoke-interface {v15, v9, v1, v4, v10}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x31

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v15, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v4, 0xa0

    invoke-interface {v15, v4, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    const-class v4, Ljava/util/Date;

    invoke-static {v4}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    const/16 v9, 0xbb

    invoke-interface {v15, v9, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    const/16 v4, 0x59

    invoke-interface {v15, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    invoke-virtual {v7, v8}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v4

    const/16 v9, 0x19

    invoke-interface {v15, v9, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v9, 0x10

    invoke-interface {v15, v9, v13}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const-string v4, "scanLong"

    const-string v10, "(C)J"

    const/16 v13, 0xb6

    invoke-interface {v15, v13, v1, v4, v10}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Ljava/util/Date;

    invoke-static {v1}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "<init>"

    const-string v10, "(J)V"

    const/16 v13, 0xb7

    invoke-interface {v15, v13, v1, v4, v10}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v11, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    .line 65
    invoke-static {v1, v4, v3}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-virtual {v7, v1}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v1

    const/16 v10, 0x3a

    invoke-interface {v15, v10, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v1, 0xa7

    invoke-interface {v15, v1, v14}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    goto :goto_12

    :cond_1a
    const/16 v9, 0x10

    const/16 v10, 0x3a

    :goto_12
    invoke-interface {v15, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    const/16 v0, 0xe

    invoke-direct {v6, v7, v15, v0}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->_quickNextToken(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;I)V

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v16, v2

    move-object v2, v15

    move/from16 v17, v20

    move-object v3, v11

    move-object/from16 v18, v21

    move-object v4, v5

    move v11, v9

    const/16 v9, 0xb4

    move/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->_deserObject(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Lcom/tradplus/ads/common/serialization/util/FieldInfo;Ljava/lang/Class;I)V

    invoke-virtual {v7, v8}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x19

    invoke-interface {v15, v1, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    sget-object v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v2, "token"

    const-string v3, "()I"

    const/16 v4, 0xb6

    invoke-interface {v15, v4, v0, v2, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v0, 0x9f

    invoke-interface {v15, v0, v14}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    const/4 v0, 0x0

    invoke-interface {v15, v1, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-virtual {v7, v8}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v15, v1, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    if-nez v22, :cond_1b

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_13
    invoke-interface {v15, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    goto :goto_14

    :cond_1b
    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_13

    :goto_14
    invoke-static/range {v26 .. v26}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    invoke-static {v2}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "I)V"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb7

    const-string v3, "check"

    invoke-interface {v15, v2, v0, v3, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v15, v14}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    goto :goto_17

    :goto_15
    invoke-virtual {v7, v8}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0x19

    invoke-interface {v15, v2, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-interface {v15, v1, v13}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    sget-object v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v1, "scanInt"

    const-string v2, "(C)I"

    const/16 v4, 0xb6

    .line 67
    invoke-static {v15, v4, v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/b;->c(Lcom/tradplus/ads/common/serialization/asm/MethodWriter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 68
    iget-object v1, v11, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    .line 69
    invoke-static {v0, v1, v3}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-virtual {v7, v0}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x36

    :goto_16
    invoke-interface {v15, v1, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    :goto_17
    add-int/lit8 v2, v16, 0x1

    move v5, v9

    move/from16 v3, v17

    move-object/from16 v4, v18

    move-object/from16 v14, v26

    const/16 v9, 0x19

    const/16 v11, 0xb6

    const/16 v13, 0xb8

    move/from16 v28, v12

    move v12, v10

    move/from16 v10, v28

    goto/16 :goto_0

    :cond_1c
    move-object v14, v1

    const/16 v1, 0x10

    const/4 v3, 0x0

    invoke-direct {v6, v7, v15, v3}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->_batchSet(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Z)V

    new-instance v2, Lcom/tradplus/ads/common/serialization/asm/Label;

    invoke-direct {v2}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    new-instance v3, Lcom/tradplus/ads/common/serialization/asm/Label;

    invoke-direct {v3}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    new-instance v4, Lcom/tradplus/ads/common/serialization/asm/Label;

    invoke-direct {v4}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    new-instance v5, Lcom/tradplus/ads/common/serialization/asm/Label;

    invoke-direct {v5}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    invoke-virtual {v7, v8}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v9

    const/16 v11, 0x19

    invoke-interface {v15, v11, v9}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    sget-object v9, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v11, "getCurrent"

    const/16 v12, 0xb6

    invoke-interface {v15, v12, v9, v11, v10}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v11, 0x59

    invoke-interface {v15, v11}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    invoke-virtual {v7, v0}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v11

    const/16 v13, 0x36

    invoke-interface {v15, v13, v11}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v11, 0x2c

    invoke-interface {v15, v1, v11}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v11, 0xa0

    invoke-interface {v15, v11, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    invoke-virtual {v7, v8}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v11

    const/16 v13, 0x19

    invoke-interface {v15, v13, v11}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const-string v11, "next"

    invoke-interface {v15, v12, v9, v11, v10}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v11, 0x57

    invoke-interface {v15, v11}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    invoke-virtual {v7, v8}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v15, v13, v11}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v15, v11}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const-string v11, "setToken"

    invoke-interface {v15, v12, v9, v11, v14}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v11, 0xa7

    invoke-interface {v15, v11, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    invoke-interface {v15, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    invoke-virtual {v7, v0}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v3

    const/16 v11, 0x15

    invoke-interface {v15, v11, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v3, 0x5d

    invoke-interface {v15, v1, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v3, 0xa0

    invoke-interface {v15, v3, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    invoke-virtual {v7, v8}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v3

    const/16 v11, 0x19

    invoke-interface {v15, v11, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const-string v3, "next"

    invoke-interface {v15, v12, v9, v3, v10}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x57

    invoke-interface {v15, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    invoke-virtual {v7, v8}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v15, v11, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v3, 0xf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v15, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const-string v3, "setToken"

    invoke-interface {v15, v12, v9, v3, v14}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xa7

    invoke-interface {v15, v3, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    invoke-interface {v15, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    invoke-virtual {v7, v0}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x15

    invoke-interface {v15, v3, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v0, 0x1a

    invoke-interface {v15, v1, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v0, 0xa0

    invoke-interface {v15, v0, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    invoke-virtual {v7, v8}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x19

    invoke-interface {v15, v3, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const-string v0, "next"

    invoke-interface {v15, v12, v9, v0, v10}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x57

    invoke-interface {v15, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    invoke-virtual {v7, v8}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v15, v3, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const-string v0, "setToken"

    invoke-interface {v15, v12, v9, v0, v14}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa7

    invoke-interface {v15, v0, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    invoke-interface {v15, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    invoke-virtual {v7, v8}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v15, v3, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const-string v0, "nextToken"

    invoke-interface {v15, v12, v9, v0, v14}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v15, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    const-string v0, "instance"

    invoke-virtual {v7, v0}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v15, v3, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v0, 0xb0

    invoke-interface {v15, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    invoke-static/range {p2 .. p2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->access$100(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;)I

    move-result v0

    const/4 v1, 0x5

    invoke-interface {v15, v1, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMaxs(II)V

    invoke-interface {v15}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitEnd()V

    return-void
.end method

.method private _deserialze_list_obj(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Lcom/tradplus/ads/common/serialization/asm/Label;Lcom/tradplus/ads/common/serialization/util/FieldInfo;Ljava/lang/Class;Ljava/lang/Class;I)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;",
            "Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;",
            "Lcom/tradplus/ads/common/serialization/asm/Label;",
            "Lcom/tradplus/ads/common/serialization/util/FieldInfo;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;I)V"
        }
    .end annotation

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
    move-object/from16 v4, p4

    .line 11
    .line 12
    move-object/from16 v5, p5

    .line 13
    .line 14
    move-object/from16 v6, p6

    .line 15
    .line 16
    move/from16 v7, p7

    .line 17
    .line 18
    new-instance v8, Lcom/tradplus/ads/common/serialization/asm/Label;

    .line 19
    .line 20
    .line 21
    invoke-direct {v8}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    .line 22
    .line 23
    sget-object v9, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    .line 24
    .line 25
    const-string v10, "matchField"

    .line 26
    .line 27
    const-string v11, "([C)Z"

    .line 28
    .line 29
    const/16 v12, 0xb6

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v12, v9, v10, v11}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    const/16 v10, 0x99

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v10, v8}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v2, v1, v7}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->_setFlag(Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;I)V

    .line 41
    .line 42
    new-instance v10, Lcom/tradplus/ads/common/serialization/asm/Label;

    .line 43
    .line 44
    .line 45
    invoke-direct {v10}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    .line 46
    .line 47
    const-string v11, "lexer"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v11}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    .line 51
    move-result v13

    .line 52
    .line 53
    const/16 v14, 0x19

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v14, v13}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 57
    .line 58
    const-string v13, "token"

    .line 59
    .line 60
    const-string v15, "()I"

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v12, v9, v13, v15}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    const/16 v16, 0x8

    .line 66
    .line 67
    .line 68
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v12

    .line 70
    .line 71
    .line 72
    invoke-interface {v2, v12}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 73
    .line 74
    const/16 v12, 0xa0

    .line 75
    .line 76
    .line 77
    invoke-interface {v2, v12, v10}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v11}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    .line 81
    move-result v12

    .line 82
    .line 83
    .line 84
    invoke-interface {v2, v14, v12}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 85
    .line 86
    const/16 v12, 0x10

    .line 87
    .line 88
    .line 89
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v12

    .line 91
    .line 92
    .line 93
    invoke-interface {v2, v12}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 94
    .line 95
    const-string v12, "nextToken"

    .line 96
    .line 97
    const-string v14, "(I)V"

    .line 98
    .line 99
    const/16 v6, 0xb6

    .line 100
    .line 101
    .line 102
    invoke-interface {v2, v6, v9, v12, v14}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    const/16 v6, 0xa7

    .line 105
    .line 106
    .line 107
    invoke-interface {v2, v6, v8}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v2, v10}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    .line 111
    .line 112
    new-instance v10, Lcom/tradplus/ads/common/serialization/asm/Label;

    .line 113
    .line 114
    .line 115
    invoke-direct {v10}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    .line 116
    .line 117
    new-instance v6, Lcom/tradplus/ads/common/serialization/asm/Label;

    .line 118
    .line 119
    .line 120
    invoke-direct {v6}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    .line 121
    .line 122
    move-object/from16 v17, v8

    .line 123
    .line 124
    new-instance v8, Lcom/tradplus/ads/common/serialization/asm/Label;

    .line 125
    .line 126
    .line 127
    invoke-direct {v8}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v11}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    .line 131
    move-result v4

    .line 132
    .line 133
    const/16 v3, 0x19

    .line 134
    .line 135
    .line 136
    invoke-interface {v2, v3, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 137
    .line 138
    const/16 v4, 0xb6

    .line 139
    .line 140
    .line 141
    invoke-interface {v2, v4, v9, v13, v15}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    const/16 v4, 0x15

    .line 144
    .line 145
    .line 146
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v3

    .line 148
    .line 149
    .line 150
    invoke-interface {v2, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 151
    .line 152
    const/16 v3, 0xa0

    .line 153
    .line 154
    .line 155
    invoke-interface {v2, v3, v6}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v11}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    .line 159
    move-result v3

    .line 160
    .line 161
    const/16 v4, 0x19

    .line 162
    .line 163
    .line 164
    invoke-interface {v2, v4, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 165
    .line 166
    const/16 v3, 0xe

    .line 167
    .line 168
    .line 169
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object v3

    .line 171
    .line 172
    .line 173
    invoke-interface {v2, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 174
    .line 175
    const/16 v3, 0xb6

    .line 176
    .line 177
    .line 178
    invoke-interface {v2, v3, v9, v12, v14}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    const/4 v3, 0x1

    .line 180
    .line 181
    .line 182
    invoke-direct {v0, v2, v5, v7, v3}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->_newCollection(Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Ljava/lang/Class;IZ)V

    .line 183
    .line 184
    const/16 v3, 0xa7

    .line 185
    .line 186
    .line 187
    invoke-interface {v2, v3, v10}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v2, v6}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v11}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    .line 194
    move-result v3

    .line 195
    .line 196
    .line 197
    invoke-interface {v2, v4, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 198
    .line 199
    const/16 v3, 0xb6

    .line 200
    .line 201
    .line 202
    invoke-interface {v2, v3, v9, v13, v15}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    const/16 v6, 0xe

    .line 205
    .line 206
    .line 207
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    move-result-object v6

    .line 209
    .line 210
    .line 211
    invoke-interface {v2, v6}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 212
    .line 213
    const/16 v6, 0x9f

    .line 214
    .line 215
    .line 216
    invoke-interface {v2, v6, v8}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v11}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    .line 220
    move-result v6

    .line 221
    .line 222
    .line 223
    invoke-interface {v2, v4, v6}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v2, v3, v9, v13, v15}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    const/16 v3, 0xc

    .line 229
    .line 230
    .line 231
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    move-result-object v4

    .line 233
    .line 234
    .line 235
    invoke-interface {v2, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 236
    .line 237
    move-object/from16 v6, p3

    .line 238
    .line 239
    const/16 v3, 0xa0

    .line 240
    .line 241
    .line 242
    invoke-interface {v2, v3, v6}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    .line 243
    const/4 v3, 0x0

    .line 244
    .line 245
    .line 246
    invoke-direct {v0, v2, v5, v7, v3}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->_newCollection(Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Ljava/lang/Class;IZ)V

    .line 247
    .line 248
    new-instance v3, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    move-object/from16 v6, p4

    .line 254
    .line 255
    move-object/from16 v19, v13

    .line 256
    .line 257
    iget-object v13, v6, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    .line 258
    .line 259
    move-object/from16 v20, v4

    .line 260
    .line 261
    const-string v4, "_asm"

    .line 262
    .line 263
    .line 264
    invoke-static {v3, v13, v4}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    move-result-object v3

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v3}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    .line 269
    move-result v3

    .line 270
    .line 271
    const/16 v13, 0x3a

    .line 272
    .line 273
    .line 274
    invoke-interface {v2, v13, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 275
    .line 276
    move-object/from16 v3, p6

    .line 277
    .line 278
    .line 279
    invoke-direct {v0, v1, v2, v6, v3}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->_getCollectionFieldItemDeser(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Lcom/tradplus/ads/common/serialization/util/FieldInfo;Ljava/lang/Class;)V

    .line 280
    .line 281
    move-object/from16 v21, v9

    .line 282
    const/4 v9, 0x1

    .line 283
    .line 284
    const/16 v13, 0x19

    .line 285
    .line 286
    .line 287
    invoke-interface {v2, v13, v9}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 288
    .line 289
    .line 290
    invoke-static/range {p6 .. p6}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    .line 291
    move-result-object v9

    .line 292
    .line 293
    .line 294
    invoke-static {v9}, Lcom/tradplus/ads/common/serialization/asm/Type;->getType(Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/asm/Type;

    .line 295
    move-result-object v9

    .line 296
    .line 297
    .line 298
    invoke-interface {v2, v9}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 299
    const/4 v9, 0x3

    .line 300
    .line 301
    .line 302
    invoke-interface {v2, v9}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    .line 303
    .line 304
    const-string v9, "valueOf"

    .line 305
    .line 306
    const-string v13, "(I)Ljava/lang/Integer;"

    .line 307
    .line 308
    move-object/from16 v22, v12

    .line 309
    .line 310
    const/16 v12, 0xb8

    .line 311
    .line 312
    move-object/from16 v23, v14

    .line 313
    .line 314
    const-string v14, "java/lang/Integer"

    .line 315
    .line 316
    .line 317
    invoke-interface {v2, v12, v14, v9, v13}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    const-class v9, Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;

    .line 320
    .line 321
    .line 322
    invoke-static {v9}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    .line 323
    move-result-object v12

    .line 324
    .line 325
    new-instance v13, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    const-string v14, "(L"

    .line 328
    .line 329
    .line 330
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    sget-object v14, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->DefaultJSONParser:Ljava/lang/String;

    .line 333
    .line 334
    move-object/from16 v24, v11

    .line 335
    .line 336
    const-string v11, ";Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;"

    .line 337
    .line 338
    .line 339
    invoke-static {v13, v14, v11}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 340
    move-result-object v11

    .line 341
    .line 342
    const-string v13, "deserialze"

    .line 343
    .line 344
    move-object/from16 v25, v14

    .line 345
    .line 346
    const/16 v14, 0xb9

    .line 347
    .line 348
    .line 349
    invoke-interface {v2, v14, v12, v13, v11}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    const-string v11, "list_item_value"

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v11}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    .line 355
    move-result v12

    .line 356
    .line 357
    const/16 v13, 0x3a

    .line 358
    .line 359
    .line 360
    invoke-interface {v2, v13, v12}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 361
    .line 362
    new-instance v12, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 366
    .line 367
    iget-object v13, v6, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    invoke-static {v12, v13, v4}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 371
    move-result-object v12

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v12}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    .line 375
    move-result v12

    .line 376
    .line 377
    const/16 v13, 0x19

    .line 378
    .line 379
    .line 380
    invoke-interface {v2, v13, v12}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v11}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    .line 384
    move-result v12

    .line 385
    .line 386
    .line 387
    invoke-interface {v2, v13, v12}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 388
    .line 389
    .line 390
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Class;->isInterface()Z

    .line 391
    move-result v12

    .line 392
    .line 393
    const-string v13, "(Ljava/lang/Object;)Z"

    .line 394
    .line 395
    const-string v14, "add"

    .line 396
    .line 397
    if-eqz v12, :cond_0

    .line 398
    .line 399
    .line 400
    invoke-static/range {p5 .. p5}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    .line 401
    move-result-object v12

    .line 402
    .line 403
    move-object/from16 v26, v11

    .line 404
    .line 405
    const/16 v11, 0xb9

    .line 406
    .line 407
    .line 408
    invoke-interface {v2, v11, v12, v14, v13}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    goto :goto_0

    .line 410
    .line 411
    :cond_0
    move-object/from16 v26, v11

    .line 412
    .line 413
    .line 414
    invoke-static/range {p5 .. p5}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    .line 415
    move-result-object v11

    .line 416
    .line 417
    const/16 v12, 0xb6

    .line 418
    .line 419
    .line 420
    invoke-interface {v2, v12, v11, v14, v13}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    .line 422
    :goto_0
    const/16 v11, 0x57

    .line 423
    .line 424
    .line 425
    invoke-interface {v2, v11}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    .line 426
    .line 427
    move-object/from16 v12, v17

    .line 428
    .line 429
    const/16 v11, 0xa7

    .line 430
    .line 431
    .line 432
    invoke-interface {v2, v11, v12}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    .line 433
    .line 434
    .line 435
    invoke-interface {v2, v8}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    .line 436
    const/4 v8, 0x0

    .line 437
    .line 438
    .line 439
    invoke-direct {v0, v2, v5, v7, v8}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->_newCollection(Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Ljava/lang/Class;IZ)V

    .line 440
    .line 441
    .line 442
    invoke-interface {v2, v10}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    .line 443
    .line 444
    new-instance v7, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 448
    .line 449
    iget-object v8, v6, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    invoke-static {v7, v8, v4}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 453
    move-result-object v7

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, v7}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    .line 457
    move-result v7

    .line 458
    .line 459
    const/16 v8, 0x3a

    .line 460
    .line 461
    .line 462
    invoke-interface {v2, v8, v7}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 463
    .line 464
    iget-object v7, v6, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    invoke-static {v7}, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->isPrimitive2(Ljava/lang/Class;)Z

    .line 468
    move-result v7

    .line 469
    .line 470
    .line 471
    invoke-direct {v0, v1, v2, v6, v3}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->_getCollectionFieldItemDeser(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Lcom/tradplus/ads/common/serialization/util/FieldInfo;Ljava/lang/Class;)V

    .line 472
    .line 473
    const-string v8, "fastMatchToken"

    .line 474
    .line 475
    if-eqz v7, :cond_1

    .line 476
    .line 477
    .line 478
    invoke-static {v9}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    .line 479
    move-result-object v10

    .line 480
    .line 481
    const-string v11, "getFastMatchToken"

    .line 482
    .line 483
    const/16 v3, 0xb9

    .line 484
    .line 485
    .line 486
    invoke-interface {v2, v3, v10, v11, v15}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1, v8}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    .line 490
    move-result v3

    .line 491
    .line 492
    const/16 v10, 0x36

    .line 493
    .line 494
    .line 495
    invoke-interface {v2, v10, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 496
    .line 497
    move-object/from16 v3, v24

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1, v3}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    .line 501
    move-result v10

    .line 502
    .line 503
    const/16 v11, 0x19

    .line 504
    .line 505
    .line 506
    invoke-interface {v2, v11, v10}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1, v8}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    .line 510
    move-result v10

    .line 511
    .line 512
    const/16 v11, 0x15

    .line 513
    .line 514
    .line 515
    invoke-interface {v2, v11, v10}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 516
    .line 517
    move-object/from16 v10, v21

    .line 518
    .line 519
    move-object/from16 v5, v22

    .line 520
    .line 521
    const/16 v11, 0xb6

    .line 522
    .line 523
    move-object/from16 v21, v12

    .line 524
    .line 525
    move-object/from16 v12, v23

    .line 526
    .line 527
    .line 528
    invoke-interface {v2, v11, v10, v5, v12}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    .line 530
    :goto_1
    const/16 v5, 0x19

    .line 531
    const/4 v11, 0x1

    .line 532
    goto :goto_2

    .line 533
    .line 534
    :cond_1
    move-object/from16 v10, v21

    .line 535
    .line 536
    move-object/from16 v5, v22

    .line 537
    .line 538
    move-object/from16 v3, v24

    .line 539
    .line 540
    const/16 v11, 0x57

    .line 541
    .line 542
    move-object/from16 v21, v12

    .line 543
    .line 544
    move-object/from16 v12, v23

    .line 545
    .line 546
    .line 547
    invoke-interface {v2, v11}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    .line 548
    .line 549
    move-object/from16 v11, v20

    .line 550
    .line 551
    .line 552
    invoke-interface {v2, v11}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1, v8}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    .line 556
    move-result v11

    .line 557
    .line 558
    const/16 v5, 0x36

    .line 559
    .line 560
    .line 561
    invoke-interface {v2, v5, v11}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 562
    .line 563
    const/16 v5, 0xc

    .line 564
    .line 565
    .line 566
    invoke-direct {v0, v1, v2, v5}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->_quickNextToken(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;I)V

    .line 567
    goto :goto_1

    .line 568
    .line 569
    .line 570
    :goto_2
    invoke-interface {v2, v5, v11}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 571
    .line 572
    new-instance v5, Ljava/lang/StringBuilder;

    .line 573
    .line 574
    const-string v11, "()"

    .line 575
    .line 576
    .line 577
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    const-class v11, Lcom/tradplus/ads/common/serialization/parser/ParseContext;

    .line 580
    .line 581
    .line 582
    invoke-static {v11}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    .line 583
    move-result-object v11

    .line 584
    .line 585
    .line 586
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590
    move-result-object v5

    .line 591
    .line 592
    const-string v11, "getContext"

    .line 593
    .line 594
    move-object/from16 v23, v12

    .line 595
    .line 596
    move-object/from16 v12, v25

    .line 597
    .line 598
    const/16 v0, 0xb6

    .line 599
    .line 600
    .line 601
    invoke-interface {v2, v0, v12, v11, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    .line 603
    const-string v0, "listContext"

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1, v0}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    .line 607
    move-result v0

    .line 608
    .line 609
    const/16 v5, 0x3a

    .line 610
    .line 611
    .line 612
    invoke-interface {v2, v5, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 613
    .line 614
    const/16 v0, 0x19

    .line 615
    const/4 v5, 0x1

    .line 616
    .line 617
    .line 618
    invoke-interface {v2, v0, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 619
    .line 620
    new-instance v5, Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 624
    .line 625
    iget-object v11, v6, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    invoke-static {v5, v11, v4}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 629
    move-result-object v5

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1, v5}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    .line 633
    move-result v5

    .line 634
    .line 635
    .line 636
    invoke-interface {v2, v0, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 637
    .line 638
    iget-object v0, v6, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    invoke-interface {v2, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 642
    .line 643
    new-instance v0, Ljava/lang/StringBuilder;

    .line 644
    .line 645
    const-string v5, "(Ljava/lang/Object;Ljava/lang/Object;)"

    .line 646
    .line 647
    .line 648
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 649
    .line 650
    const-class v5, Lcom/tradplus/ads/common/serialization/parser/ParseContext;

    .line 651
    .line 652
    .line 653
    invoke-static {v5}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    .line 654
    move-result-object v5

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 661
    move-result-object v0

    .line 662
    .line 663
    const-string v5, "setContext"

    .line 664
    .line 665
    const/16 v11, 0xb6

    .line 666
    .line 667
    .line 668
    invoke-interface {v2, v11, v12, v5, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    .line 670
    const/16 v0, 0x57

    .line 671
    .line 672
    .line 673
    invoke-interface {v2, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    .line 674
    .line 675
    new-instance v0, Lcom/tradplus/ads/common/serialization/asm/Label;

    .line 676
    .line 677
    .line 678
    invoke-direct {v0}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    .line 679
    .line 680
    new-instance v5, Lcom/tradplus/ads/common/serialization/asm/Label;

    .line 681
    .line 682
    .line 683
    invoke-direct {v5}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    .line 684
    const/4 v11, 0x3

    .line 685
    .line 686
    .line 687
    invoke-interface {v2, v11}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    .line 688
    .line 689
    const-string v11, "i"

    .line 690
    .line 691
    .line 692
    invoke-virtual {v1, v11}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    .line 693
    move-result v11

    .line 694
    .line 695
    move-object/from16 p7, v8

    .line 696
    .line 697
    const/16 v8, 0x36

    .line 698
    .line 699
    .line 700
    invoke-interface {v2, v8, v11}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 701
    .line 702
    .line 703
    invoke-interface {v2, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v1, v3}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    .line 707
    move-result v8

    .line 708
    .line 709
    const/16 v11, 0x19

    .line 710
    .line 711
    .line 712
    invoke-interface {v2, v11, v8}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 713
    .line 714
    move-object/from16 v11, v19

    .line 715
    .line 716
    const/16 v8, 0xb6

    .line 717
    .line 718
    .line 719
    invoke-interface {v2, v8, v10, v11, v15}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    .line 721
    const/16 v8, 0xf

    .line 722
    .line 723
    .line 724
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 725
    move-result-object v8

    .line 726
    .line 727
    .line 728
    invoke-interface {v2, v8}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 729
    .line 730
    const/16 v8, 0x9f

    .line 731
    .line 732
    .line 733
    invoke-interface {v2, v8, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    .line 734
    .line 735
    move-object/from16 v18, v5

    .line 736
    const/4 v5, 0x0

    .line 737
    .line 738
    const/16 v8, 0x19

    .line 739
    .line 740
    .line 741
    invoke-interface {v2, v8, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 742
    .line 743
    .line 744
    invoke-static/range {p1 .. p1}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->access$300(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;)Ljava/lang/String;

    .line 745
    move-result-object v5

    .line 746
    .line 747
    new-instance v8, Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 751
    .line 752
    move/from16 v19, v7

    .line 753
    .line 754
    iget-object v7, v6, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    .line 755
    .line 756
    move-object/from16 v20, v0

    .line 757
    .line 758
    const-string v0, "_asm_list_item_deser__"

    .line 759
    .line 760
    .line 761
    invoke-static {v8, v7, v0}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 762
    move-result-object v0

    .line 763
    .line 764
    .line 765
    invoke-static {v9}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    .line 766
    move-result-object v7

    .line 767
    .line 768
    const/16 v8, 0xb4

    .line 769
    .line 770
    .line 771
    invoke-interface {v2, v8, v5, v0, v7}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 772
    .line 773
    const/16 v0, 0x19

    .line 774
    const/4 v5, 0x1

    .line 775
    .line 776
    .line 777
    invoke-interface {v2, v0, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 778
    .line 779
    .line 780
    invoke-static/range {p6 .. p6}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    .line 781
    move-result-object v0

    .line 782
    .line 783
    .line 784
    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/asm/Type;->getType(Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/asm/Type;

    .line 785
    move-result-object v0

    .line 786
    .line 787
    .line 788
    invoke-interface {v2, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 789
    .line 790
    const-string v0, "i"

    .line 791
    .line 792
    .line 793
    invoke-virtual {v1, v0}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    .line 794
    move-result v0

    .line 795
    .line 796
    const/16 v5, 0x15

    .line 797
    .line 798
    .line 799
    invoke-interface {v2, v5, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 800
    .line 801
    const-string v0, "valueOf"

    .line 802
    .line 803
    const-string v5, "(I)Ljava/lang/Integer;"

    .line 804
    .line 805
    const/16 v7, 0xb8

    .line 806
    .line 807
    const-string v8, "java/lang/Integer"

    .line 808
    .line 809
    .line 810
    invoke-interface {v2, v7, v8, v0, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    invoke-static {v9}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    .line 814
    move-result-object v0

    .line 815
    .line 816
    const-string v5, "(L"

    .line 817
    .line 818
    const-string v7, ";Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;"

    .line 819
    .line 820
    .line 821
    invoke-static {v5, v12, v7}, Landroidx/compose/foundation/gestures/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 822
    move-result-object v5

    .line 823
    .line 824
    const-string v7, "deserialze"

    .line 825
    .line 826
    const/16 v8, 0xb9

    .line 827
    .line 828
    .line 829
    invoke-interface {v2, v8, v0, v7, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 830
    .line 831
    move-object/from16 v0, v26

    .line 832
    .line 833
    .line 834
    invoke-virtual {v1, v0}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    .line 835
    move-result v5

    .line 836
    .line 837
    const/16 v7, 0x3a

    .line 838
    .line 839
    .line 840
    invoke-interface {v2, v7, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 841
    .line 842
    const-string v5, "i"

    .line 843
    .line 844
    .line 845
    invoke-virtual {v1, v5}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    .line 846
    move-result v5

    .line 847
    const/4 v7, 0x1

    .line 848
    .line 849
    .line 850
    invoke-interface {v2, v5, v7}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitIincInsn(II)V

    .line 851
    .line 852
    new-instance v5, Ljava/lang/StringBuilder;

    .line 853
    .line 854
    .line 855
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 856
    .line 857
    iget-object v7, v6, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    invoke-static {v5, v7, v4}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 861
    move-result-object v5

    .line 862
    .line 863
    .line 864
    invoke-virtual {v1, v5}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    .line 865
    move-result v5

    .line 866
    .line 867
    const/16 v7, 0x19

    .line 868
    .line 869
    .line 870
    invoke-interface {v2, v7, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v1, v0}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    .line 874
    move-result v0

    .line 875
    .line 876
    .line 877
    invoke-interface {v2, v7, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 878
    .line 879
    .line 880
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Class;->isInterface()Z

    .line 881
    move-result v0

    .line 882
    .line 883
    if-eqz v0, :cond_2

    .line 884
    .line 885
    .line 886
    invoke-static/range {p5 .. p5}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    .line 887
    move-result-object v0

    .line 888
    .line 889
    const/16 v5, 0xb9

    .line 890
    .line 891
    .line 892
    :goto_3
    invoke-interface {v2, v5, v0, v14, v13}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 893
    .line 894
    const/16 v0, 0x57

    .line 895
    goto :goto_4

    .line 896
    .line 897
    .line 898
    :cond_2
    invoke-static/range {p5 .. p5}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    .line 899
    move-result-object v0

    .line 900
    .line 901
    const/16 v5, 0xb6

    .line 902
    goto :goto_3

    .line 903
    .line 904
    .line 905
    :goto_4
    invoke-interface {v2, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    .line 906
    const/4 v0, 0x1

    .line 907
    .line 908
    .line 909
    invoke-interface {v2, v7, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 910
    .line 911
    new-instance v0, Ljava/lang/StringBuilder;

    .line 912
    .line 913
    .line 914
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 915
    .line 916
    iget-object v5, v6, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    invoke-static {v0, v5, v4}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 920
    move-result-object v0

    .line 921
    .line 922
    .line 923
    invoke-virtual {v1, v0}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    .line 924
    move-result v0

    .line 925
    .line 926
    .line 927
    invoke-interface {v2, v7, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 928
    .line 929
    const-string v0, "checkListResolve"

    .line 930
    .line 931
    const-string v4, "(Ljava/util/Collection;)V"

    .line 932
    .line 933
    const/16 v5, 0xb6

    .line 934
    .line 935
    .line 936
    invoke-interface {v2, v5, v12, v0, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v1, v3}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    .line 940
    move-result v0

    .line 941
    .line 942
    .line 943
    invoke-interface {v2, v7, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 944
    .line 945
    .line 946
    invoke-interface {v2, v5, v10, v11, v15}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 947
    .line 948
    const/16 v0, 0x10

    .line 949
    .line 950
    .line 951
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 952
    move-result-object v0

    .line 953
    .line 954
    .line 955
    invoke-interface {v2, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 956
    .line 957
    move-object/from16 v4, v20

    .line 958
    .line 959
    const/16 v0, 0xa0

    .line 960
    .line 961
    .line 962
    invoke-interface {v2, v0, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    .line 963
    .line 964
    if-eqz v19, :cond_3

    .line 965
    .line 966
    .line 967
    invoke-virtual {v1, v3}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    .line 968
    move-result v0

    .line 969
    .line 970
    .line 971
    invoke-interface {v2, v7, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 972
    .line 973
    move-object/from16 v0, p7

    .line 974
    .line 975
    .line 976
    invoke-virtual {v1, v0}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    .line 977
    move-result v0

    .line 978
    .line 979
    const/16 v6, 0x15

    .line 980
    .line 981
    .line 982
    invoke-interface {v2, v6, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 983
    .line 984
    move-object/from16 v0, v22

    .line 985
    .line 986
    move-object/from16 v6, v23

    .line 987
    .line 988
    .line 989
    invoke-interface {v2, v5, v10, v0, v6}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 990
    .line 991
    const/16 v5, 0xa7

    .line 992
    .line 993
    move-object/from16 v0, p0

    .line 994
    goto :goto_5

    .line 995
    .line 996
    :cond_3
    const/16 v5, 0xc

    .line 997
    .line 998
    move-object/from16 v0, p0

    .line 999
    .line 1000
    .line 1001
    invoke-direct {v0, v1, v2, v5}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->_quickNextToken(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;I)V

    .line 1002
    .line 1003
    const/16 v5, 0xa7

    .line 1004
    .line 1005
    .line 1006
    :goto_5
    invoke-interface {v2, v5, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    .line 1007
    .line 1008
    move-object/from16 v4, v18

    .line 1009
    .line 1010
    .line 1011
    invoke-interface {v2, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    .line 1012
    const/4 v4, 0x1

    .line 1013
    .line 1014
    .line 1015
    invoke-interface {v2, v7, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1016
    .line 1017
    const-string v4, "listContext"

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v1, v4}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    .line 1021
    move-result v4

    .line 1022
    .line 1023
    .line 1024
    invoke-interface {v2, v7, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1025
    .line 1026
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1027
    .line 1028
    const-string v5, "("

    .line 1029
    .line 1030
    .line 1031
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1032
    .line 1033
    const-class v5, Lcom/tradplus/ads/common/serialization/parser/ParseContext;

    .line 1034
    .line 1035
    .line 1036
    invoke-static {v5}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    .line 1037
    move-result-object v5

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1041
    .line 1042
    const-string v5, ")V"

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1049
    move-result-object v4

    .line 1050
    .line 1051
    const-string v5, "setContext"

    .line 1052
    .line 1053
    const/16 v6, 0xb6

    .line 1054
    .line 1055
    .line 1056
    invoke-interface {v2, v6, v12, v5, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v1, v3}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    .line 1060
    move-result v3

    .line 1061
    .line 1062
    const/16 v4, 0x19

    .line 1063
    .line 1064
    .line 1065
    invoke-interface {v2, v4, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1066
    .line 1067
    .line 1068
    invoke-interface {v2, v6, v10, v11, v15}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1069
    .line 1070
    const/16 v3, 0xf

    .line 1071
    .line 1072
    .line 1073
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1074
    move-result-object v3

    .line 1075
    .line 1076
    .line 1077
    invoke-interface {v2, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 1078
    .line 1079
    move-object/from16 v3, p3

    .line 1080
    .line 1081
    const/16 v4, 0xa0

    .line 1082
    .line 1083
    .line 1084
    invoke-interface {v2, v4, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    .line 1085
    .line 1086
    .line 1087
    invoke-direct/range {p0 .. p2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->_quickNextTokenComma(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;)V

    .line 1088
    .line 1089
    move-object/from16 v1, v21

    .line 1090
    .line 1091
    .line 1092
    invoke-interface {v2, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    .line 1093
    return-void
.end method

.method private _deserialze_obj(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Lcom/tradplus/ads/common/serialization/asm/Label;Lcom/tradplus/ads/common/serialization/util/FieldInfo;Ljava/lang/Class;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;",
            "Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;",
            "Lcom/tradplus/ads/common/serialization/asm/Label;",
            "Lcom/tradplus/ads/common/serialization/util/FieldInfo;",
            "Ljava/lang/Class<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    move-object/from16 v7, p2

    .line 5
    .line 6
    move-object/from16 v8, p4

    .line 7
    .line 8
    new-instance v0, Lcom/tradplus/ads/common/serialization/asm/Label;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    .line 12
    .line 13
    new-instance v9, Lcom/tradplus/ads/common/serialization/asm/Label;

    .line 14
    .line 15
    .line 16
    invoke-direct {v9}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    .line 17
    .line 18
    const-string v1, "lexer"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6, v1}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    .line 22
    move-result v1

    .line 23
    .line 24
    const/16 v10, 0x19

    .line 25
    .line 26
    .line 27
    invoke-interface {v7, v10, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 28
    const/4 v11, 0x0

    .line 29
    .line 30
    .line 31
    invoke-interface {v7, v10, v11}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 32
    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->access$300(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    iget-object v3, v8, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    .line 43
    .line 44
    const-string v4, "_asm_prefix__"

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3, v4}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    const/16 v3, 0xb4

    .line 51
    .line 52
    const-string v4, "[C"

    .line 53
    .line 54
    .line 55
    invoke-interface {v7, v3, v1, v2, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    sget-object v1, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    .line 58
    .line 59
    const-string v2, "matchField"

    .line 60
    .line 61
    const-string v3, "([C)Z"

    .line 62
    .line 63
    const/16 v12, 0xb6

    .line 64
    .line 65
    .line 66
    invoke-interface {v7, v12, v1, v2, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    const/16 v1, 0x9a

    .line 69
    .line 70
    .line 71
    invoke-interface {v7, v1, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    .line 72
    const/4 v13, 0x1

    .line 73
    .line 74
    .line 75
    invoke-interface {v7, v13}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    .line 76
    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    iget-object v2, v8, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    .line 83
    .line 84
    const-string v3, "_asm"

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v2, v3}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v1}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    .line 92
    move-result v1

    .line 93
    .line 94
    const/16 v14, 0x3a

    .line 95
    .line 96
    .line 97
    invoke-interface {v7, v14, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 98
    .line 99
    const/16 v1, 0xa7

    .line 100
    .line 101
    .line 102
    invoke-interface {v7, v1, v9}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v7, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    .line 106
    .line 107
    move-object/from16 v15, p0

    .line 108
    .line 109
    move/from16 v5, p6

    .line 110
    .line 111
    .line 112
    invoke-direct {v15, v7, v6, v5}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->_setFlag(Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;I)V

    .line 113
    .line 114
    const-string v0, "matchedCount"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v0}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    .line 118
    move-result v1

    .line 119
    .line 120
    const/16 v2, 0x15

    .line 121
    .line 122
    .line 123
    invoke-interface {v7, v2, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 124
    const/4 v1, 0x4

    .line 125
    .line 126
    .line 127
    invoke-interface {v7, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    .line 128
    .line 129
    const/16 v1, 0x60

    .line 130
    .line 131
    .line 132
    invoke-interface {v7, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v0}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    .line 136
    move-result v0

    .line 137
    .line 138
    const/16 v1, 0x36

    .line 139
    .line 140
    .line 141
    invoke-interface {v7, v1, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 142
    .line 143
    move-object/from16 v0, p0

    .line 144
    .line 145
    move-object/from16 v1, p1

    .line 146
    .line 147
    move-object/from16 v2, p2

    .line 148
    .line 149
    move-object/from16 v3, p4

    .line 150
    .line 151
    move-object/from16 v4, p5

    .line 152
    .line 153
    .line 154
    invoke-direct/range {v0 .. v5}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->_deserObject(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Lcom/tradplus/ads/common/serialization/util/FieldInfo;Ljava/lang/Class;I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v7, v10, v13}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 158
    .line 159
    sget-object v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->DefaultJSONParser:Ljava/lang/String;

    .line 160
    .line 161
    const-string v1, "getResolveStatus"

    .line 162
    .line 163
    const-string v2, "()I"

    .line 164
    .line 165
    .line 166
    invoke-interface {v7, v12, v0, v1, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    .line 173
    invoke-interface {v7, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 174
    .line 175
    const/16 v1, 0xa0

    .line 176
    .line 177
    .line 178
    invoke-interface {v7, v1, v9}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v7, v10, v13}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 182
    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v2, "()"

    .line 186
    .line 187
    .line 188
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    const-class v3, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser$ResolveTask;

    .line 191
    .line 192
    .line 193
    invoke-static {v3}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    .line 194
    move-result-object v4

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    move-result-object v1

    .line 202
    .line 203
    const-string v4, "getLastResolveTask"

    .line 204
    .line 205
    .line 206
    invoke-interface {v7, v12, v0, v4, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    const-string v1, "resolveTask"

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, v1}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    .line 212
    move-result v4

    .line 213
    .line 214
    .line 215
    invoke-interface {v7, v14, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, v1}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    .line 219
    move-result v4

    .line 220
    .line 221
    .line 222
    invoke-interface {v7, v10, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v7, v10, v13}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 226
    .line 227
    new-instance v4, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    const-class v2, Lcom/tradplus/ads/common/serialization/parser/ParseContext;

    .line 233
    .line 234
    .line 235
    invoke-static {v2}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    .line 236
    move-result-object v5

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    move-result-object v4

    .line 244
    .line 245
    const-string v5, "getContext"

    .line 246
    .line 247
    .line 248
    invoke-interface {v7, v12, v0, v5, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v3}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    .line 252
    move-result-object v4

    .line 253
    .line 254
    .line 255
    invoke-static {v2}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    .line 256
    move-result-object v2

    .line 257
    .line 258
    const-string v5, "ownerContext"

    .line 259
    .line 260
    const/16 v14, 0xb5

    .line 261
    .line 262
    .line 263
    invoke-interface {v7, v14, v4, v5, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6, v1}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    .line 267
    move-result v1

    .line 268
    .line 269
    .line 270
    invoke-interface {v7, v10, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v7, v10, v11}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 274
    .line 275
    iget-object v1, v8, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    invoke-interface {v7, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 279
    .line 280
    const-class v1, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;

    .line 281
    .line 282
    .line 283
    invoke-static {v1}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    .line 284
    move-result-object v1

    .line 285
    .line 286
    new-instance v2, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    const-string v4, "(Ljava/lang/String;)"

    .line 289
    .line 290
    .line 291
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    const-class v4, Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;

    .line 294
    .line 295
    .line 296
    invoke-static {v4}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    .line 297
    move-result-object v5

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    move-result-object v2

    .line 305
    .line 306
    const-string v5, "getFieldDeserializer"

    .line 307
    .line 308
    .line 309
    invoke-interface {v7, v12, v1, v5, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v3}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    .line 313
    move-result-object v1

    .line 314
    .line 315
    .line 316
    invoke-static {v4}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    .line 317
    move-result-object v2

    .line 318
    .line 319
    const-string v3, "fieldDeserializer"

    .line 320
    .line 321
    .line 322
    invoke-interface {v7, v14, v1, v3, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v7, v10, v13}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 326
    .line 327
    .line 328
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    move-result-object v1

    .line 330
    .line 331
    .line 332
    invoke-interface {v7, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 333
    .line 334
    const-string v1, "setResolveStatus"

    .line 335
    .line 336
    const-string v2, "(I)V"

    .line 337
    .line 338
    .line 339
    invoke-interface {v7, v12, v0, v1, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v7, v9}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    .line 343
    return-void
.end method

.method private _getCollectionFieldItemDeser(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Lcom/tradplus/ads/common/serialization/util/FieldInfo;Ljava/lang/Class;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;",
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
    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->access$300(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;)Ljava/lang/String;

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
    const-string v6, "_asm_list_item_deser__"

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v5, v6}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    const-class v5, Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;

    .line 31
    .line 32
    .line 33
    invoke-static {v5}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    .line 34
    move-result-object v7

    .line 35
    .line 36
    const/16 v8, 0xb4

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, v8, v3, v4, v7}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    const/16 v3, 0xc7

    .line 42
    .line 43
    .line 44
    invoke-interface {p2, v3, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, v1, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 48
    const/4 v3, 0x1

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, v1, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 52
    .line 53
    sget-object v3, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->DefaultJSONParser:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v7, "()"

    .line 58
    .line 59
    .line 60
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    const-class v7, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;

    .line 63
    .line 64
    .line 65
    invoke-static {v7}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    .line 66
    move-result-object v9

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    const-string v9, "getConfig"

    .line 76
    .line 77
    const/16 v10, 0xb6

    .line 78
    .line 79
    .line 80
    invoke-interface {p2, v10, v3, v9, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p4}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    .line 84
    move-result-object p4

    .line 85
    .line 86
    .line 87
    invoke-static {p4}, Lcom/tradplus/ads/common/serialization/asm/Type;->getType(Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/asm/Type;

    .line 88
    move-result-object p4

    .line 89
    .line 90
    .line 91
    invoke-interface {p2, p4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v7}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    .line 95
    move-result-object p4

    .line 96
    .line 97
    new-instance v3, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v4, "(Ljava/lang/reflect/Type;)"

    .line 100
    .line 101
    .line 102
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v5}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    .line 106
    move-result-object v4

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    const-string v4, "getDeserializer"

    .line 116
    .line 117
    .line 118
    invoke-interface {p2, v10, p4, v4, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->access$300(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;)Ljava/lang/String;

    .line 122
    move-result-object p4

    .line 123
    .line 124
    new-instance v3, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    iget-object v4, p3, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-static {v3, v4, v6}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object v3

    .line 134
    .line 135
    .line 136
    invoke-static {v5}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    .line 137
    move-result-object v4

    .line 138
    .line 139
    const/16 v7, 0xb5

    .line 140
    .line 141
    .line 142
    invoke-interface {p2, v7, p4, v3, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p2, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p2, v1, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->access$300(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;)Ljava/lang/String;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    new-instance p4, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    iget-object p3, p3, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    invoke-static {p4, p3, v6}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object p3

    .line 164
    .line 165
    .line 166
    invoke-static {v5}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    .line 167
    move-result-object p4

    .line 168
    .line 169
    .line 170
    invoke-interface {p2, v8, p1, p3, p4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    return-void
.end method

.method private _getFieldDeser(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Lcom/tradplus/ads/common/serialization/util/FieldInfo;)V
    .locals 11

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
    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->access$300(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;)Ljava/lang/String;

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
    const-string v6, "_asm_deser__"

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v5, v6}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    const-class v5, Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;

    .line 31
    .line 32
    .line 33
    invoke-static {v5}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    .line 34
    move-result-object v7

    .line 35
    .line 36
    const/16 v8, 0xb4

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, v8, v3, v4, v7}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    const/16 v3, 0xc7

    .line 42
    .line 43
    .line 44
    invoke-interface {p2, v3, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, v1, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 48
    const/4 v3, 0x1

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, v1, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 52
    .line 53
    sget-object v3, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->DefaultJSONParser:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v7, "()"

    .line 58
    .line 59
    .line 60
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    const-class v7, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;

    .line 63
    .line 64
    .line 65
    invoke-static {v7}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    .line 66
    move-result-object v9

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    const-string v9, "getConfig"

    .line 76
    .line 77
    const/16 v10, 0xb6

    .line 78
    .line 79
    .line 80
    invoke-interface {p2, v10, v3, v9, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    iget-object v3, p3, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, Lcom/tradplus/ads/common/serialization/asm/Type;->getType(Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/asm/Type;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    .line 93
    invoke-interface {p2, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v7}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v7, "(Ljava/lang/reflect/Type;)"

    .line 102
    .line 103
    .line 104
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v5}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    .line 108
    move-result-object v7

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v4

    .line 116
    .line 117
    const-string v7, "getDeserializer"

    .line 118
    .line 119
    .line 120
    invoke-interface {p2, v10, v3, v7, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->access$300(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;)Ljava/lang/String;

    .line 124
    move-result-object v3

    .line 125
    .line 126
    new-instance v4, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    iget-object v7, p3, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    invoke-static {v4, v7, v6}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object v4

    .line 136
    .line 137
    .line 138
    invoke-static {v5}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    .line 139
    move-result-object v7

    .line 140
    .line 141
    const/16 v9, 0xb5

    .line 142
    .line 143
    .line 144
    invoke-interface {p2, v9, v3, v4, v7}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p2, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p2, v1, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->access$300(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;)Ljava/lang/String;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    iget-object p3, p3, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    invoke-static {v0, p3, v6}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object p3

    .line 166
    .line 167
    .line 168
    invoke-static {v5}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    .line 172
    invoke-interface {p2, v8, p1, p3, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    return-void
.end method

.method private _init(Lcom/tradplus/ads/common/serialization/asm/ClassWriter;Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    .line 5
    invoke-static/range {p2 .. p2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->access$200(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;)[Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    .line 6
    move-result-object v0

    .line 7
    array-length v0, v0

    .line 8
    const/4 v7, 0x0

    .line 9
    move v2, v7

    .line 10
    .line 11
    :goto_0
    const-string v8, "[C"

    .line 12
    .line 13
    const-string v9, "_asm_prefix__"

    .line 14
    const/4 v10, 0x1

    .line 15
    .line 16
    if-ge v2, v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static/range {p2 .. p2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->access$200(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;)[Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    aget-object v3, v3, v2

    .line 23
    .line 24
    new-instance v4, Lcom/tradplus/ads/common/serialization/asm/FieldWriter;

    .line 25
    .line 26
    new-instance v5, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    iget-object v3, v3, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-static {v5, v3, v9}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-direct {v4, v1, v10, v3, v8}, Lcom/tradplus/ads/common/serialization/asm/FieldWriter;-><init>(Lcom/tradplus/ads/common/serialization/asm/ClassWriter;ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/tradplus/ads/common/serialization/asm/FieldWriter;->visitEnd()V

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static/range {p2 .. p2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->access$200(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;)[Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    .line 48
    move-result-object v0

    .line 49
    array-length v0, v0

    .line 50
    move v2, v7

    .line 51
    .line 52
    :goto_1
    if-ge v2, v0, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-static/range {p2 .. p2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->access$200(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;)[Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    aget-object v3, v3, v2

    .line 59
    .line 60
    iget-object v4, v3, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Class;->isPrimitive()Z

    .line 64
    move-result v5

    .line 65
    .line 66
    if-eqz v5, :cond_1

    .line 67
    goto :goto_3

    .line 68
    .line 69
    :cond_1
    const-class v5, Ljava/util/Collection;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 73
    move-result v4

    .line 74
    .line 75
    const-class v5, Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;

    .line 76
    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    new-instance v4, Lcom/tradplus/ads/common/serialization/asm/FieldWriter;

    .line 80
    .line 81
    new-instance v6, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    iget-object v3, v3, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    .line 87
    .line 88
    const-string v11, "_asm_list_item_deser__"

    .line 89
    .line 90
    .line 91
    invoke-static {v6, v3, v11}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    .line 95
    invoke-static {v5}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    .line 96
    move-result-object v5

    .line 97
    .line 98
    .line 99
    invoke-direct {v4, v1, v10, v3, v5}, Lcom/tradplus/ads/common/serialization/asm/FieldWriter;-><init>(Lcom/tradplus/ads/common/serialization/asm/ClassWriter;ILjava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_2
    invoke-virtual {v4}, Lcom/tradplus/ads/common/serialization/asm/FieldWriter;->visitEnd()V

    .line 103
    goto :goto_3

    .line 104
    .line 105
    :cond_2
    new-instance v4, Lcom/tradplus/ads/common/serialization/asm/FieldWriter;

    .line 106
    .line 107
    new-instance v6, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    iget-object v3, v3, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    .line 113
    .line 114
    const-string v11, "_asm_deser__"

    .line 115
    .line 116
    .line 117
    invoke-static {v6, v3, v11}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v3

    .line 119
    .line 120
    .line 121
    invoke-static {v5}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    .line 122
    move-result-object v5

    .line 123
    .line 124
    .line 125
    invoke-direct {v4, v1, v10, v3, v5}, Lcom/tradplus/ads/common/serialization/asm/FieldWriter;-><init>(Lcom/tradplus/ads/common/serialization/asm/ClassWriter;ILjava/lang/String;Ljava/lang/String;)V

    .line 126
    goto :goto_2

    .line 127
    .line 128
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 129
    goto :goto_1

    .line 130
    .line 131
    :cond_3
    new-instance v11, Lcom/tradplus/ads/common/serialization/asm/MethodWriter;

    .line 132
    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v12, "("

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    const-class v13, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;

    .line 141
    .line 142
    .line 143
    invoke-static {v13}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    .line 144
    move-result-object v2

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-class v14, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;

    .line 150
    .line 151
    .line 152
    invoke-static {v14}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    .line 153
    move-result-object v2

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v15, ")V"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object v4

    .line 166
    const/4 v5, 0x0

    .line 167
    const/4 v6, 0x0

    .line 168
    const/4 v2, 0x1

    .line 169
    .line 170
    const-string v3, "<init>"

    .line 171
    move-object v0, v11

    .line 172
    .line 173
    move-object/from16 v1, p1

    .line 174
    .line 175
    .line 176
    invoke-direct/range {v0 .. v6}, Lcom/tradplus/ads/common/serialization/asm/MethodWriter;-><init>(Lcom/tradplus/ads/common/serialization/asm/ClassWriter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 177
    .line 178
    const/16 v0, 0x19

    .line 179
    .line 180
    .line 181
    invoke-interface {v11, v0, v7}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v11, v0, v10}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 185
    const/4 v1, 0x2

    .line 186
    .line 187
    .line 188
    invoke-interface {v11, v0, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 189
    .line 190
    const-class v1, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;

    .line 191
    .line 192
    .line 193
    invoke-static {v1}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    .line 194
    move-result-object v1

    .line 195
    .line 196
    new-instance v2, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v13}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    .line 203
    move-result-object v3

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-static {v14}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    .line 210
    move-result-object v3

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    move-result-object v2

    .line 221
    .line 222
    const/16 v3, 0xb7

    .line 223
    .line 224
    const-string v4, "<init>"

    .line 225
    .line 226
    .line 227
    invoke-interface {v11, v3, v1, v4, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static/range {p2 .. p2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->access$200(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;)[Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    .line 231
    move-result-object v1

    .line 232
    array-length v1, v1

    .line 233
    move v2, v7

    .line 234
    .line 235
    :goto_4
    if-ge v2, v1, :cond_4

    .line 236
    .line 237
    .line 238
    invoke-static/range {p2 .. p2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->access$200(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;)[Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    .line 239
    move-result-object v3

    .line 240
    .line 241
    aget-object v3, v3, v2

    .line 242
    .line 243
    .line 244
    invoke-interface {v11, v0, v7}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 245
    .line 246
    new-instance v4, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    const-string v5, "\""

    .line 249
    .line 250
    .line 251
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    iget-object v5, v3, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    const-string v5, "\":"

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    move-result-object v4

    .line 266
    .line 267
    .line 268
    invoke-interface {v11, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 269
    .line 270
    const-string v4, "toCharArray"

    .line 271
    .line 272
    const-string v5, "()[C"

    .line 273
    .line 274
    const/16 v6, 0xb6

    .line 275
    .line 276
    const-string v10, "java/lang/String"

    .line 277
    .line 278
    .line 279
    invoke-interface {v11, v6, v10, v4, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-static/range {p2 .. p2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->access$300(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;)Ljava/lang/String;

    .line 283
    move-result-object v4

    .line 284
    .line 285
    new-instance v5, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    iget-object v3, v3, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    invoke-static {v5, v3, v9}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 294
    move-result-object v3

    .line 295
    .line 296
    const/16 v5, 0xb5

    .line 297
    .line 298
    .line 299
    invoke-interface {v11, v5, v4, v3, v8}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    add-int/lit8 v2, v2, 0x1

    .line 302
    goto :goto_4

    .line 303
    .line 304
    :cond_4
    const/16 v0, 0xb1

    .line 305
    .line 306
    .line 307
    invoke-interface {v11, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    .line 308
    const/4 v0, 0x4

    .line 309
    .line 310
    .line 311
    invoke-interface {v11, v0, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMaxs(II)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v11}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitEnd()V

    .line 315
    return-void
.end method

.method private _isFlag(Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;ILcom/tradplus/ads/common/serialization/asm/Label;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "_asm_flag_"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    div-int/lit8 v1, p3, 0x20

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    .line 20
    move-result p2

    .line 21
    .line 22
    const/16 v0, 0x15

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0, p2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 26
    const/4 p2, 0x1

    .line 27
    shl-int/2addr p2, p3

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 35
    .line 36
    const/16 p2, 0x7e

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

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

.method private _loadAndSet(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Lcom/tradplus/ads/common/serialization/util/FieldInfo;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p3, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 3
    .line 4
    iget-object v1, p3, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    .line 5
    .line 6
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 7
    .line 8
    const/16 v3, 0x15

    .line 9
    .line 10
    const-string v4, "instance"

    .line 11
    .line 12
    const-string v5, "_asm"

    .line 13
    .line 14
    const/16 v6, 0x19

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v4}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, v6, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    iget-object v1, p3, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {v0, v1, v5}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    .line 38
    move-result v0

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, v3, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_0
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 46
    .line 47
    if-eq v0, v2, :cond_a

    .line 48
    .line 49
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 50
    .line 51
    if-eq v0, v2, :cond_a

    .line 52
    .line 53
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    if-eq v0, v2, :cond_a

    .line 56
    .line 57
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 58
    .line 59
    if-ne v0, v2, :cond_1

    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_1
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 64
    const/4 v3, 0x2

    .line 65
    .line 66
    if-ne v0, v2, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v4}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    .line 70
    move-result v0

    .line 71
    .line 72
    .line 73
    invoke-interface {p2, v6, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    iget-object v1, p3, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1, v5}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0, v3}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;I)I

    .line 88
    move-result v0

    .line 89
    .line 90
    const/16 v1, 0x16

    .line 91
    .line 92
    .line 93
    invoke-interface {p2, v1, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 94
    .line 95
    iget-object v0, p3, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->method:Ljava/lang/reflect/Method;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->getInstClass()Ljava/lang/Class;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    iget-object v0, p3, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->method:Ljava/lang/reflect/Method;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    iget-object v1, p3, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->method:Ljava/lang/reflect/Method;

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->desc(Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    const/16 v2, 0xb6

    .line 120
    .line 121
    .line 122
    invoke-interface {p2, v2, p1, v0, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    iget-object p1, p3, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->method:Ljava/lang/reflect/Method;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    sget-object p3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result p1

    .line 135
    .line 136
    if-nez p1, :cond_b

    .line 137
    .line 138
    const/16 p1, 0x57

    .line 139
    .line 140
    .line 141
    invoke-interface {p2, p1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    .line 142
    .line 143
    goto/16 :goto_5

    .line 144
    .line 145
    :cond_2
    iget-object p1, p3, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->declaringClass:Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    iget-object v0, p3, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    iget-object p3, p3, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {p3}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    .line 161
    move-result-object p3

    .line 162
    .line 163
    const/16 v1, 0xb5

    .line 164
    .line 165
    .line 166
    invoke-interface {p2, v1, p1, v0, p3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    goto/16 :goto_5

    .line 169
    .line 170
    :cond_3
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 171
    .line 172
    if-ne v0, v2, :cond_4

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v4}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    .line 176
    move-result v0

    .line 177
    .line 178
    .line 179
    invoke-interface {p2, v6, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 180
    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    iget-object v1, p3, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v1, v5}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v0}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    .line 194
    move-result v0

    .line 195
    .line 196
    const/16 v1, 0x17

    .line 197
    .line 198
    .line 199
    :goto_1
    invoke-interface {p2, v1, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 200
    .line 201
    goto/16 :goto_4

    .line 202
    .line 203
    :cond_4
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 204
    .line 205
    if-ne v0, v2, :cond_5

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v4}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    .line 209
    move-result v0

    .line 210
    .line 211
    .line 212
    invoke-interface {p2, v6, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 213
    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    iget-object v1, p3, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    invoke-static {v0, v1, v5}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v0, v3}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;I)I

    .line 227
    move-result v0

    .line 228
    .line 229
    const/16 v1, 0x18

    .line 230
    goto :goto_1

    .line 231
    .line 232
    :cond_5
    const-class v2, Ljava/lang/String;

    .line 233
    .line 234
    if-ne v0, v2, :cond_6

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v4}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    .line 238
    move-result v0

    .line 239
    .line 240
    .line 241
    invoke-interface {p2, v6, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 242
    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    :goto_2
    iget-object v1, p3, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    invoke-static {v0, v1, v5}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    move-result-object v0

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v0}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    .line 256
    move-result v0

    .line 257
    .line 258
    .line 259
    invoke-interface {p2, v6, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 260
    goto :goto_4

    .line 261
    .line 262
    .line 263
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    .line 264
    move-result v3

    .line 265
    .line 266
    if-eqz v3, :cond_7

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v4}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    .line 270
    move-result v0

    .line 271
    .line 272
    .line 273
    invoke-interface {p2, v6, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 274
    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    goto :goto_2

    .line 280
    .line 281
    :cond_7
    const-class v3, Ljava/util/Collection;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 285
    move-result v3

    .line 286
    .line 287
    if-eqz v3, :cond_9

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, v4}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    .line 291
    move-result v3

    .line 292
    .line 293
    .line 294
    invoke-interface {p2, v6, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 295
    .line 296
    .line 297
    invoke-static {v1}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getCollectionItemClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 298
    move-result-object v1

    .line 299
    .line 300
    if-ne v1, v2, :cond_8

    .line 301
    .line 302
    new-instance v1, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    .line 307
    iget-object v2, p3, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    invoke-static {v1, v2, v5}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    move-result-object v1

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, v1}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    .line 315
    move-result v1

    .line 316
    .line 317
    .line 318
    invoke-interface {p2, v6, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 319
    .line 320
    .line 321
    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    .line 322
    move-result-object v0

    .line 323
    .line 324
    const/16 v1, 0xc0

    .line 325
    .line 326
    .line 327
    invoke-interface {p2, v1, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 328
    goto :goto_4

    .line 329
    .line 330
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    goto :goto_2

    .line 335
    .line 336
    .line 337
    :cond_9
    invoke-virtual {p1, v4}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    .line 338
    move-result v0

    .line 339
    .line 340
    .line 341
    invoke-interface {p2, v6, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 342
    .line 343
    new-instance v0, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    goto :goto_2

    .line 348
    .line 349
    .line 350
    :cond_a
    :goto_3
    invoke-virtual {p1, v4}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    .line 351
    move-result v0

    .line 352
    .line 353
    .line 354
    invoke-interface {p2, v6, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 355
    .line 356
    new-instance v0, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 360
    .line 361
    iget-object v1, p3, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    .line 362
    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    .line 366
    :goto_4
    invoke-direct {p0, p1, p2, p3}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->_set(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Lcom/tradplus/ads/common/serialization/util/FieldInfo;)V

    .line 367
    :cond_b
    :goto_5
    return-void
.end method

.method private _newCollection(Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Ljava/lang/Class;IZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;",
            "Ljava/lang/Class<",
            "*>;IZ)V"
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    const-string v1, "()V"

    .line 9
    .line 10
    const-string v2, "<init>"

    .line 11
    .line 12
    const/16 v3, 0xb7

    .line 13
    .line 14
    const/16 v4, 0x59

    .line 15
    .line 16
    const/16 v5, 0xbb

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    if-nez p4, :cond_0

    .line 21
    .line 22
    const-string p3, "java/util/ArrayList"

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v5, p3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {p1, v3, p3, v2, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_0
    const-class v0, Ljava/util/LinkedList;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 39
    move-result v6

    .line 40
    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    if-nez p4, :cond_1

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    .line 47
    move-result-object p3

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v5, p3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    .line 57
    move-result-object p3

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_1
    const-class v0, Ljava/util/HashSet;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 64
    move-result v6

    .line 65
    .line 66
    if-eqz v6, :cond_2

    .line 67
    goto :goto_3

    .line 68
    .line 69
    :cond_2
    const-class v6, Ljava/util/TreeSet;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 73
    move-result v7

    .line 74
    .line 75
    if-eqz v7, :cond_3

    .line 76
    .line 77
    .line 78
    :goto_2
    invoke-static {v6}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    .line 79
    move-result-object p3

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v5, p3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v6}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    .line 89
    move-result-object p3

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_3
    const-class v6, Ljava/util/LinkedHashSet;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 96
    move-result v7

    .line 97
    .line 98
    if-eqz v7, :cond_4

    .line 99
    goto :goto_2

    .line 100
    .line 101
    :cond_4
    if-eqz p4, :cond_5

    .line 102
    :goto_3
    goto :goto_1

    .line 103
    .line 104
    :cond_5
    const/16 p4, 0x19

    .line 105
    const/4 v0, 0x0

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, p4, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 109
    .line 110
    .line 111
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object p3

    .line 113
    .line 114
    .line 115
    invoke-interface {p1, p3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 116
    .line 117
    const-class p3, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;

    .line 118
    .line 119
    .line 120
    invoke-static {p3}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    .line 121
    move-result-object p3

    .line 122
    .line 123
    const-string p4, "getFieldType"

    .line 124
    .line 125
    const-string v0, "(I)Ljava/lang/reflect/Type;"

    .line 126
    .line 127
    const/16 v1, 0xb6

    .line 128
    .line 129
    .line 130
    invoke-interface {p1, v1, p3, p4, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    const-class p3, Lcom/tradplus/ads/common/serialization/util/TypeUtils;

    .line 133
    .line 134
    .line 135
    invoke-static {p3}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    .line 136
    move-result-object p3

    .line 137
    .line 138
    const-string p4, "createCollection"

    .line 139
    .line 140
    const-string v0, "(Ljava/lang/reflect/Type;)Ljava/util/Collection;"

    .line 141
    .line 142
    const/16 v1, 0xb8

    .line 143
    .line 144
    .line 145
    invoke-interface {p1, v1, p3, p4, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :goto_4
    invoke-static {p2}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    .line 149
    move-result-object p2

    .line 150
    .line 151
    const/16 p3, 0xc0

    .line 152
    .line 153
    .line 154
    invoke-interface {p1, p3, p2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 155
    return-void
.end method

.method private _quickNextToken(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;I)V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lcom/tradplus/ads/common/serialization/asm/Label;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/tradplus/ads/common/serialization/asm/Label;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    .line 11
    .line 12
    const-string v2, "lexer"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    .line 16
    move-result v3

    .line 17
    .line 18
    const/16 v4, 0x19

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, v4, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 22
    .line 23
    sget-object v3, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    .line 24
    .line 25
    const/16 v5, 0xb6

    .line 26
    .line 27
    const-string v6, "getCurrent"

    .line 28
    .line 29
    const-string v7, "()C"

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, v5, v3, v6, v7}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    const/16 v6, 0xc

    .line 35
    .line 36
    const/16 v8, 0x10

    .line 37
    .line 38
    if-ne p3, v6, :cond_0

    .line 39
    .line 40
    const/16 v6, 0x7b

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-interface {p2, v8, v6}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_0
    const/16 v6, 0xe

    .line 47
    .line 48
    if-ne p3, v6, :cond_1

    .line 49
    .line 50
    const/16 v6, 0x5b

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :goto_1
    const/16 v6, 0xa0

    .line 54
    .line 55
    .line 56
    invoke-interface {p2, v6, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    .line 60
    move-result v6

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, v4, v6}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 64
    .line 65
    const-string v6, "next"

    .line 66
    .line 67
    .line 68
    invoke-interface {p2, v5, v3, v6, v7}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    const/16 v6, 0x57

    .line 71
    .line 72
    .line 73
    invoke-interface {p2, v6}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    .line 77
    move-result v6

    .line 78
    .line 79
    .line 80
    invoke-interface {p2, v4, v6}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 81
    .line 82
    .line 83
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v6

    .line 85
    .line 86
    .line 87
    invoke-interface {p2, v6}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 88
    .line 89
    const-string v6, "setToken"

    .line 90
    .line 91
    const-string v7, "(I)V"

    .line 92
    .line 93
    .line 94
    invoke-interface {p2, v5, v3, v6, v7}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    const/16 v6, 0xa7

    .line 97
    .line 98
    .line 99
    invoke-interface {p2, v6, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p2, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    .line 106
    move-result p1

    .line 107
    .line 108
    .line 109
    invoke-interface {p2, v4, p1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 110
    .line 111
    .line 112
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    .line 116
    invoke-interface {p2, p1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 117
    .line 118
    const-string p1, "nextToken"

    .line 119
    .line 120
    .line 121
    invoke-interface {p2, v5, v3, p1, v7}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p2, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    .line 125
    return-void

    .line 126
    .line 127
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    .line 130
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 131
    throw p1
.end method

.method private _quickNextTokenComma(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    new-instance v2, Lcom/tradplus/ads/common/serialization/asm/Label;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    .line 10
    .line 11
    new-instance v3, Lcom/tradplus/ads/common/serialization/asm/Label;

    .line 12
    .line 13
    .line 14
    invoke-direct {v3}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    .line 15
    .line 16
    new-instance v4, Lcom/tradplus/ads/common/serialization/asm/Label;

    .line 17
    .line 18
    .line 19
    invoke-direct {v4}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    .line 20
    .line 21
    new-instance v5, Lcom/tradplus/ads/common/serialization/asm/Label;

    .line 22
    .line 23
    .line 24
    invoke-direct {v5}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    .line 25
    .line 26
    new-instance v6, Lcom/tradplus/ads/common/serialization/asm/Label;

    .line 27
    .line 28
    .line 29
    invoke-direct {v6}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    .line 30
    .line 31
    const-string v7, "lexer"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v7}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    .line 35
    move-result v8

    .line 36
    .line 37
    const/16 v9, 0x19

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v9, v8}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 41
    .line 42
    sget-object v8, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    .line 43
    .line 44
    const/16 v10, 0xb6

    .line 45
    .line 46
    const-string v11, "getCurrent"

    .line 47
    .line 48
    const-string v12, "()C"

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v10, v8, v11, v12}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    const/16 v11, 0x59

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v11}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    .line 57
    .line 58
    const-string v11, "ch"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v11}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    .line 62
    move-result v13

    .line 63
    .line 64
    const/16 v14, 0x36

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v14, v13}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 68
    .line 69
    const/16 v13, 0x2c

    .line 70
    .line 71
    const/16 v14, 0x10

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v14, v13}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 75
    .line 76
    const/16 v13, 0xa0

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v13, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v7}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    .line 83
    move-result v15

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v9, v15}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 87
    .line 88
    const-string v15, "next"

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v10, v8, v15, v12}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    const/16 v13, 0x57

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, v13}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v7}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    .line 100
    move-result v13

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, v9, v13}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 104
    .line 105
    .line 106
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v13

    .line 108
    .line 109
    .line 110
    invoke-interface {v1, v13}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 111
    .line 112
    const-string v13, "setToken"

    .line 113
    .line 114
    const-string v9, "(I)V"

    .line 115
    .line 116
    .line 117
    invoke-interface {v1, v10, v8, v13, v9}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    const/16 v10, 0xa7

    .line 120
    .line 121
    .line 122
    invoke-interface {v1, v10, v6}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v1, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v11}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    .line 129
    move-result v3

    .line 130
    .line 131
    const/16 v10, 0x15

    .line 132
    .line 133
    .line 134
    invoke-interface {v1, v10, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 135
    .line 136
    const/16 v3, 0x7d

    .line 137
    .line 138
    .line 139
    invoke-interface {v1, v14, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 140
    .line 141
    const/16 v3, 0xa0

    .line 142
    .line 143
    .line 144
    invoke-interface {v1, v3, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v7}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    .line 148
    move-result v3

    .line 149
    .line 150
    const/16 v14, 0x19

    .line 151
    .line 152
    .line 153
    invoke-interface {v1, v14, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 154
    .line 155
    const/16 v3, 0xb6

    .line 156
    .line 157
    .line 158
    invoke-interface {v1, v3, v8, v15, v12}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    const/16 v10, 0x57

    .line 161
    .line 162
    .line 163
    invoke-interface {v1, v10}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v7}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    .line 167
    move-result v10

    .line 168
    .line 169
    .line 170
    invoke-interface {v1, v14, v10}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 171
    .line 172
    const/16 v10, 0xd

    .line 173
    .line 174
    .line 175
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    move-result-object v10

    .line 177
    .line 178
    .line 179
    invoke-interface {v1, v10}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v1, v3, v8, v13, v9}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    const/16 v10, 0xa7

    .line 185
    .line 186
    .line 187
    invoke-interface {v1, v10, v6}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v1, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v11}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    .line 194
    move-result v4

    .line 195
    .line 196
    const/16 v10, 0x15

    .line 197
    .line 198
    .line 199
    invoke-interface {v1, v10, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 200
    .line 201
    const/16 v4, 0x5d

    .line 202
    .line 203
    const/16 v10, 0x10

    .line 204
    .line 205
    .line 206
    invoke-interface {v1, v10, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 207
    .line 208
    const/16 v4, 0xa0

    .line 209
    .line 210
    .line 211
    invoke-interface {v1, v4, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v7}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    .line 215
    move-result v4

    .line 216
    .line 217
    const/16 v10, 0x19

    .line 218
    .line 219
    .line 220
    invoke-interface {v1, v10, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v1, v3, v8, v15, v12}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    const/16 v4, 0x57

    .line 226
    .line 227
    .line 228
    invoke-interface {v1, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v7}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    .line 232
    move-result v4

    .line 233
    .line 234
    .line 235
    invoke-interface {v1, v10, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 236
    .line 237
    const/16 v4, 0xf

    .line 238
    .line 239
    .line 240
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    move-result-object v4

    .line 242
    .line 243
    .line 244
    invoke-interface {v1, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v1, v3, v8, v13, v9}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    const/16 v3, 0xa7

    .line 250
    .line 251
    .line 252
    invoke-interface {v1, v3, v6}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v1, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v11}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    .line 259
    move-result v3

    .line 260
    .line 261
    const/16 v4, 0x15

    .line 262
    .line 263
    .line 264
    invoke-interface {v1, v4, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 265
    .line 266
    const/16 v3, 0x1a

    .line 267
    .line 268
    const/16 v4, 0x10

    .line 269
    .line 270
    .line 271
    invoke-interface {v1, v4, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 272
    .line 273
    const/16 v3, 0xa0

    .line 274
    .line 275
    .line 276
    invoke-interface {v1, v3, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v7}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    .line 280
    move-result v3

    .line 281
    .line 282
    const/16 v4, 0x19

    .line 283
    .line 284
    .line 285
    invoke-interface {v1, v4, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 286
    .line 287
    const/16 v3, 0x14

    .line 288
    .line 289
    .line 290
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    move-result-object v3

    .line 292
    .line 293
    .line 294
    invoke-interface {v1, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 295
    .line 296
    const/16 v3, 0xb6

    .line 297
    .line 298
    .line 299
    invoke-interface {v1, v3, v8, v13, v9}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    const/16 v5, 0xa7

    .line 302
    .line 303
    .line 304
    invoke-interface {v1, v5, v6}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v1, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v7}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    .line 311
    move-result v0

    .line 312
    .line 313
    .line 314
    invoke-interface {v1, v4, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 315
    .line 316
    const-string v0, "nextToken"

    .line 317
    .line 318
    const-string v2, "()V"

    .line 319
    .line 320
    .line 321
    invoke-interface {v1, v3, v8, v0, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v1, v6}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    .line 325
    return-void
.end method

.method private _set(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Lcom/tradplus/ads/common/serialization/util/FieldInfo;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p3, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->method:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0xb9

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    const/16 v0, 0xb6

    .line 20
    .line 21
    :goto_0
    iget-object v1, p3, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->declaringClass:Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->desc(Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, v0, v1, v2, p1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    iget-object p1, p3, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->method:Ljava/lang/reflect/Method;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    sget-object p3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result p1

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    const/16 p1, 0x57

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, p1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_1
    iget-object p1, p3, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->declaringClass:Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    iget-object v0, p3, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    iget-object p3, p3, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {p3}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    .line 74
    move-result-object p3

    .line 75
    .line 76
    const/16 v1, 0xb5

    .line 77
    .line 78
    .line 79
    invoke-interface {p2, v1, p1, v0, p3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_2
    :goto_1
    return-void
.end method

.method private _setContext(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v1, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 7
    .line 8
    const-string v0, "context"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, v1, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 16
    .line 17
    sget-object v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->DefaultJSONParser:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "("

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    const-class v3, Lcom/tradplus/ads/common/serialization/parser/ParseContext;

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v4, ")V"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    const/16 v4, 0xb6

    .line 45
    .line 46
    const-string v5, "setContext"

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, v4, v0, v5, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    new-instance v0, Lcom/tradplus/ads/common/serialization/asm/Label;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    .line 55
    .line 56
    const-string v2, "childContext"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    .line 60
    move-result v4

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, v1, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 64
    .line 65
    const/16 v4, 0xc6

    .line 66
    .line 67
    .line 68
    invoke-interface {p2, v4, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    .line 72
    move-result v2

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, v1, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 76
    .line 77
    const-string v2, "instance"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    .line 81
    move-result p1

    .line 82
    .line 83
    .line 84
    invoke-interface {p2, v1, p1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    const-string v1, "object"

    .line 91
    .line 92
    const-string v2, "Ljava/lang/Object;"

    .line 93
    .line 94
    const/16 v3, 0xb5

    .line 95
    .line 96
    .line 97
    invoke-interface {p2, v3, p1, v1, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p2, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    .line 101
    return-void
.end method

.method private _setFlag(Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;I)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "_asm_flag_"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    div-int/lit8 v1, p3, 0x20

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

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
    const/4 v1, 0x1

    .line 27
    .line 28
    shl-int p3, v1, p3

    .line 29
    .line 30
    .line 31
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p3

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, p3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 36
    .line 37
    const/16 p3, 0x80

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, p3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    .line 44
    move-result p2

    .line 45
    .line 46
    const/16 p3, 0x36

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, p3, p2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 50
    return-void
.end method

.method private defineVarLexer(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;)V
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x19

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v0, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 7
    .line 8
    sget-object v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->DefaultJSONParser:Ljava/lang/String;

    .line 9
    .line 10
    const-class v1, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    const/16 v2, 0xb4

    .line 17
    .line 18
    const-string v3, "lexer"

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, v2, v0, v3, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    sget-object v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    .line 24
    .line 25
    const/16 v1, 0xc0

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, v1, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v3}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    .line 32
    move-result p1

    .line 33
    .line 34
    const/16 v0, 0x3a

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, v0, p1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    .line 38
    return-void
.end method


# virtual methods
.method public createJavaBeanDeserializer(Lcom/tradplus/ads/common/serialization/parser/ParserConfig;Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;)Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    iget-object v3, p2, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->clazz:Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/lang/Class;->isPrimitive()Z

    .line 9
    move-result v4

    .line 10
    .line 11
    if-nez v4, :cond_1

    .line 12
    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v5, "FastjsonASMDeserializer_"

    .line 16
    .line 17
    .line 18
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    iget-object v5, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->seed:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 24
    move-result-wide v5

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v5, "_"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    const-class v4, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    new-instance v5, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    const/16 v6, 0x2e

    .line 63
    .line 64
    const/16 v7, 0x2f

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 68
    move-result-object v6

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v6, "/"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v5

    .line 84
    .line 85
    const-string v6, "."

    .line 86
    .line 87
    .line 88
    invoke-static {v4, v6, v3}, Landroidx/compose/material3/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v3

    .line 90
    move-object v4, v3

    .line 91
    move-object v3, v5

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    move-object v4, v3

    .line 94
    .line 95
    :goto_0
    new-instance v5, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;

    .line 96
    .line 97
    .line 98
    invoke-direct {v5}, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;-><init>()V

    .line 99
    .line 100
    const-class v6, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;

    .line 101
    .line 102
    .line 103
    invoke-static {v6}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    .line 104
    move-result-object v10

    .line 105
    .line 106
    const/16 v8, 0x21

    .line 107
    const/4 v11, 0x0

    .line 108
    .line 109
    const/16 v7, 0x31

    .line 110
    move-object v6, v5

    .line 111
    move-object v9, v3

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v6 .. v11}, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->visit(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 115
    .line 116
    new-instance v6, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;

    .line 117
    const/4 v7, 0x3

    .line 118
    .line 119
    .line 120
    invoke-direct {v6, v3, p1, p2, v7}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;-><init>(Ljava/lang/String;Lcom/tradplus/ads/common/serialization/parser/ParserConfig;Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;I)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, v5, v6}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->_init(Lcom/tradplus/ads/common/serialization/asm/ClassWriter;Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;)V

    .line 124
    .line 125
    new-instance v6, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;

    .line 126
    .line 127
    .line 128
    invoke-direct {v6, v3, p1, p2, v7}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;-><init>(Ljava/lang/String;Lcom/tradplus/ads/common/serialization/parser/ParserConfig;Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;I)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, v5, v6}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->_createInstance(Lcom/tradplus/ads/common/serialization/asm/ClassWriter;Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;)V

    .line 132
    .line 133
    new-instance v6, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;

    .line 134
    const/4 v7, 0x5

    .line 135
    .line 136
    .line 137
    invoke-direct {v6, v3, p1, p2, v7}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;-><init>(Ljava/lang/String;Lcom/tradplus/ads/common/serialization/parser/ParserConfig;Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;I)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, v5, v6}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->_deserialze(Lcom/tradplus/ads/common/serialization/asm/ClassWriter;Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;)V

    .line 141
    .line 142
    new-instance v6, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;

    .line 143
    const/4 v7, 0x4

    .line 144
    .line 145
    .line 146
    invoke-direct {v6, v3, p1, p2, v7}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;-><init>(Ljava/lang/String;Lcom/tradplus/ads/common/serialization/parser/ParserConfig;Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;I)V

    .line 147
    .line 148
    .line 149
    invoke-direct {p0, v5, v6}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->_deserialzeArrayMapping(Lcom/tradplus/ads/common/serialization/asm/ClassWriter;Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5}, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->toByteArray()[B

    .line 153
    move-result-object v3

    .line 154
    .line 155
    iget-object v5, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->classLoader:Lcom/tradplus/ads/common/serialization/util/ASMClassLoader;

    .line 156
    array-length v6, v3

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v4, v3, v2, v6}, Lcom/tradplus/ads/common/serialization/util/ASMClassLoader;->defineClassPublic(Ljava/lang/String;[BII)Ljava/lang/Class;

    .line 160
    move-result-object v3

    .line 161
    .line 162
    new-array v4, v1, [Ljava/lang/Class;

    .line 163
    .line 164
    const-class v5, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;

    .line 165
    .line 166
    aput-object v5, v4, v2

    .line 167
    .line 168
    const-class v5, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;

    .line 169
    .line 170
    aput-object v5, v4, v0

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 174
    move-result-object v3

    .line 175
    .line 176
    new-array v1, v1, [Ljava/lang/Object;

    .line 177
    .line 178
    aput-object p1, v1, v2

    .line 179
    .line 180
    aput-object p2, v1, v0

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    move-result-object p1

    .line 185
    .line 186
    check-cast p1, Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;

    .line 187
    return-object p1

    .line 188
    .line 189
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 193
    move-result-object p2

    .line 194
    .line 195
    const-string v0, "not support type :"

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    move-result-object p2

    .line 200
    .line 201
    .line 202
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 203
    throw p1
.end method
