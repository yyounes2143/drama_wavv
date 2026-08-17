.class public Lcom/tradplus/ads/base/db/entity/Event;
.super Lcom/tradplus/ads/base/db/entity/BaseEntity;
.source "SourceFile"


# instance fields
.field private content:Ljava/lang/String;

.field private extra:Ljava/lang/String;


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
.method public getContent()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/db/entity/Event;->content:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getExtra()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/db/entity/Event;->extra:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/db/entity/Event;->content:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setExtra(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/db/entity/Event;->extra:Ljava/lang/String;

    .line 3
    return-void
.end method
