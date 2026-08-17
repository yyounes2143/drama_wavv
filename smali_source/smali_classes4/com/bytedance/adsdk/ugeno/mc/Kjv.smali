.class public Lcom/bytedance/adsdk/ugeno/mc/Kjv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/mc/VN;


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
            "Lcom/bytedance/adsdk/ugeno/mc/fWG;",
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
    new-instance v1, Lcom/bytedance/adsdk/ugeno/mc/Kjv$1;

    .line 8
    .line 9
    const-string v2, "slide"

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Lcom/bytedance/adsdk/ugeno/mc/Kjv$1;-><init>(Lcom/bytedance/adsdk/ugeno/mc/Kjv;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    new-instance v1, Lcom/bytedance/adsdk/ugeno/mc/Kjv$2;

    .line 18
    .line 19
    const-string v2, "tap"

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0, v2}, Lcom/bytedance/adsdk/ugeno/mc/Kjv$2;-><init>(Lcom/bytedance/adsdk/ugeno/mc/Kjv;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    new-instance v1, Lcom/bytedance/adsdk/ugeno/mc/Kjv$3;

    .line 28
    .line 29
    const-string v2, "timer"

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p0, v2}, Lcom/bytedance/adsdk/ugeno/mc/Kjv$3;-><init>(Lcom/bytedance/adsdk/ugeno/mc/Kjv;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    new-instance v1, Lcom/bytedance/adsdk/ugeno/mc/Kjv$4;

    .line 38
    .line 39
    const-string v2, "videoProgress"

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p0, v2}, Lcom/bytedance/adsdk/ugeno/mc/Kjv$4;-><init>(Lcom/bytedance/adsdk/ugeno/mc/Kjv;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    return-object v0
.end method
