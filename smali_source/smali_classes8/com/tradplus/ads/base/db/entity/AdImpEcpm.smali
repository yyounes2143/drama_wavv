.class public Lcom/tradplus/ads/base/db/entity/AdImpEcpm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CLASS_NAME:Ljava/lang/String; = "AdImpEcpm"

.field public static final IMP_WEEK:Ljava/lang/String; = "IMP_WEEK"

.field public static final MAX_COUNT:I = 0xa


# instance fields
.field private createTime:J

.field private impEcpmList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
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
    iput-wide v0, p0, Lcom/tradplus/ads/base/db/entity/AdImpEcpm;->createTime:J

    .line 10
    return-void
.end method


# virtual methods
.method public addImpEcpm(F)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/db/entity/AdImpEcpm;->impEcpmList:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/tradplus/ads/base/db/entity/AdImpEcpm;->impEcpmList:Ljava/util/ArrayList;

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v0

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/tradplus/ads/base/db/entity/AdImpEcpm;->impEcpmList:Ljava/util/ArrayList;

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 27
    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tradplus/ads/base/db/entity/AdImpEcpm;->impEcpmList:Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    return-void
.end method

.method public getCreateTime()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tradplus/ads/base/db/entity/AdImpEcpm;->createTime:J

    .line 3
    return-wide v0
.end method

.method public getImpEcpmList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/db/entity/AdImpEcpm;->impEcpmList:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public setImpEcpmList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/db/entity/AdImpEcpm;->impEcpmList:Ljava/util/ArrayList;

    .line 3
    return-void
.end method
