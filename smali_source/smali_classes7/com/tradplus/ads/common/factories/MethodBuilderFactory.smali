.class public Lcom/tradplus/ads/common/factories/MethodBuilderFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static instance:Lcom/tradplus/ads/common/factories/MethodBuilderFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/tradplus/ads/common/factories/MethodBuilderFactory;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tradplus/ads/common/factories/MethodBuilderFactory;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/tradplus/ads/common/factories/MethodBuilderFactory;->instance:Lcom/tradplus/ads/common/factories/MethodBuilderFactory;

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

.method public static create(Ljava/lang/Object;Ljava/lang/String;)Lcom/tradplus/ads/common/util/Reflection$MethodBuilder;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tradplus/ads/common/factories/MethodBuilderFactory;->instance:Lcom/tradplus/ads/common/factories/MethodBuilderFactory;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/tradplus/ads/common/factories/MethodBuilderFactory;->internalCreate(Ljava/lang/Object;Ljava/lang/String;)Lcom/tradplus/ads/common/util/Reflection$MethodBuilder;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static setInstance(Lcom/tradplus/ads/common/factories/MethodBuilderFactory;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    sput-object p0, Lcom/tradplus/ads/common/factories/MethodBuilderFactory;->instance:Lcom/tradplus/ads/common/factories/MethodBuilderFactory;

    .line 3
    return-void
.end method


# virtual methods
.method public internalCreate(Ljava/lang/Object;Ljava/lang/String;)Lcom/tradplus/ads/common/util/Reflection$MethodBuilder;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/tradplus/ads/common/util/Reflection$MethodBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lcom/tradplus/ads/common/util/Reflection$MethodBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-object v0
.end method
