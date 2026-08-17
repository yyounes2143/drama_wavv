.class public Lcom/tradplus/ads/base/db/entity/BaseEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private create_time:J

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/tradplus/ads/base/db/annotation/Column;
        isId = true
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/tradplus/ads/base/db/entity/BaseEntity;->create_time:J

    .line 10
    return-void
.end method


# virtual methods
.method public getCreate_time()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tradplus/ads/base/db/entity/BaseEntity;->create_time:J

    .line 3
    return-wide v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/db/entity/BaseEntity;->id:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setCreate_time(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/tradplus/ads/base/db/entity/BaseEntity;->create_time:J

    .line 3
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/db/entity/BaseEntity;->id:Ljava/lang/String;

    .line 3
    return-void
.end method
