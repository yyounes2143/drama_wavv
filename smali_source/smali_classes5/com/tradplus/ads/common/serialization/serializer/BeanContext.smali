.class public final Lcom/tradplus/ads/common/serialization/serializer/BeanContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final beanClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final fieldInfo:Lcom/tradplus/ads/common/serialization/util/FieldInfo;

.field private final format:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/tradplus/ads/common/serialization/util/FieldInfo;)V
    .locals 0
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
    .line 5
    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/serializer/BeanContext;->beanClass:Ljava/lang/Class;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/tradplus/ads/common/serialization/serializer/BeanContext;->fieldInfo:Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->getFormat()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/serializer/BeanContext;->format:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public getAnnation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/BeanContext;->fieldInfo:Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->getAnnation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getBeanClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/BeanContext;->beanClass:Ljava/lang/Class;

    .line 3
    return-object v0
.end method

.method public getFeatures()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/BeanContext;->fieldInfo:Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    .line 3
    .line 4
    iget v0, v0, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->serialzeFeatures:I

    .line 5
    return v0
.end method

.method public getField()Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/BeanContext;->fieldInfo:Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    .line 5
    return-object v0
.end method

.method public getFieldClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/BeanContext;->fieldInfo:Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 5
    return-object v0
.end method

.method public getFieldType()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/BeanContext;->fieldInfo:Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    .line 5
    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/BeanContext;->format:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/BeanContext;->fieldInfo:Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->label:Ljava/lang/String;

    .line 5
    return-object v0
.end method

.method public getMethod()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/BeanContext;->fieldInfo:Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->method:Ljava/lang/reflect/Method;

    .line 5
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/BeanContext;->fieldInfo:Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    .line 5
    return-object v0
.end method

.method public isJsonDirect()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/BeanContext;->fieldInfo:Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->jsonDirect:Z

    .line 5
    return v0
.end method
