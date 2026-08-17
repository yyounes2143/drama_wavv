.class public Lcom/bytedance/adsdk/ugeno/mc/kU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/mc/GNk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public Kjv()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/mc/Yhp;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/bytedance/adsdk/ugeno/mc/kU$1;

    .line 8
    .line 9
    const-string/jumbo v2, "update"

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Lcom/bytedance/adsdk/ugeno/mc/kU$1;-><init>(Lcom/bytedance/adsdk/ugeno/mc/kU;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    new-instance v1, Lcom/bytedance/adsdk/ugeno/mc/kU$2;

    .line 18
    .line 19
    const-string v2, "emit"

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0, v2}, Lcom/bytedance/adsdk/ugeno/mc/kU$2;-><init>(Lcom/bytedance/adsdk/ugeno/mc/kU;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    return-object v0
.end method
