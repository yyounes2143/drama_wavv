.class public Lcom/tradplus/ads/common/util/Reflection$MethodBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/common/util/Reflection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MethodBuilder"
.end annotation


# instance fields
.field private mClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final mInstance:Ljava/lang/Object;

.field private mIsAccessible:Z

.field private mIsStatic:Z

.field private final mMethodName:Ljava/lang/String;

.field private mParameterClasses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private mParameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/tradplus/ads/common/util/Reflection$MethodBuilder;->mInstance:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/tradplus/ads/common/util/Reflection$MethodBuilder;->mMethodName:Ljava/lang/String;

    .line 8
    .line 9
    new-instance p2, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    iput-object p2, p0, Lcom/tradplus/ads/common/util/Reflection$MethodBuilder;->mParameterClasses:Ljava/util/List;

    .line 15
    .line 16
    new-instance p2, Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    iput-object p2, p0, Lcom/tradplus/ads/common/util/Reflection$MethodBuilder;->mParameters:Ljava/util/List;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    .line 31
    :goto_0
    iput-object p1, p0, Lcom/tradplus/ads/common/util/Reflection$MethodBuilder;->mClass:Ljava/lang/Class;

    .line 32
    return-void
.end method


# virtual methods
.method public addParam(Ljava/lang/Class;Ljava/lang/Object;)Lcom/tradplus/ads/common/util/Reflection$MethodBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)",
            "Lcom/tradplus/ads/common/util/Reflection$MethodBuilder;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/util/Reflection$MethodBuilder;->mParameterClasses:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    iget-object p1, p0, Lcom/tradplus/ads/common/util/Reflection$MethodBuilder;->mParameters:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    return-object p0
.end method

.method public execute()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/util/Reflection$MethodBuilder;->mParameterClasses:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    new-array v0, v0, [Ljava/lang/Class;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/tradplus/ads/common/util/Reflection$MethodBuilder;->mParameterClasses:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, [Ljava/lang/Class;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/tradplus/ads/common/util/Reflection$MethodBuilder;->mClass:Ljava/lang/Class;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/tradplus/ads/common/util/Reflection$MethodBuilder;->mMethodName:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Lcom/tradplus/ads/common/util/Reflection;->getDeclaredMethodWithTraversal(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/tradplus/ads/common/util/Reflection$MethodBuilder;->mIsAccessible:Z

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    const/4 v1, 0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, Lcom/tradplus/ads/common/util/Reflection$MethodBuilder;->mParameters:Ljava/util/List;

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    iget-boolean v2, p0, Lcom/tradplus/ads/common/util/Reflection$MethodBuilder;->mIsStatic:Z

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    const/4 v2, 0x0

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    .line 50
    :cond_1
    iget-object v2, p0, Lcom/tradplus/ads/common/util/Reflection$MethodBuilder;->mInstance:Ljava/lang/Object;

    .line 51
    goto :goto_0
.end method

.method public setAccessible()Lcom/tradplus/ads/common/util/Reflection$MethodBuilder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/tradplus/ads/common/util/Reflection$MethodBuilder;->mIsAccessible:Z

    .line 4
    return-object p0
.end method

.method public setStatic(Ljava/lang/Class;)Lcom/tradplus/ads/common/util/Reflection$MethodBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/tradplus/ads/common/util/Reflection$MethodBuilder;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/tradplus/ads/common/util/Reflection$MethodBuilder;->mIsStatic:Z

    .line 4
    .line 5
    iput-object p1, p0, Lcom/tradplus/ads/common/util/Reflection$MethodBuilder;->mClass:Ljava/lang/Class;

    .line 6
    return-object p0
.end method
