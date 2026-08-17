.class public Lcom/tradplus/ads/base/db/entity/AdUnitConfig;
.super Lcom/tradplus/ads/base/db/entity/BaseEntity;
.source "SourceFile"


# instance fields
.field private bean:Ljava/lang/String;

.field private version_name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tradplus/ads/base/db/entity/BaseEntity;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getBean()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/db/entity/AdUnitConfig;->bean:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getVersion_name()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/db/entity/AdUnitConfig;->version_name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setBean(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/db/entity/AdUnitConfig;->bean:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setVersion_name(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/db/entity/AdUnitConfig;->version_name:Ljava/lang/String;

    .line 3
    return-void
.end method
