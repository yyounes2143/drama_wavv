.class public Lcom/bytedance/sdk/openadsdk/core/SI/GNk/GNk;
.super Lcom/bytedance/sdk/openadsdk/Yhp/Yhp;
.source "SourceFile"


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/Yhp/Yhp;-><init>(II)V

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/Yhp/Yhp;-><init>(II)V

    .line 3
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/Yhp/Kjv;->Kjv:Z

    return-void
.end method


# virtual methods
.method public Kjv(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/Yhp/Yhp;->Kjv(JI)Z

    .line 10
    move-result v3

    .line 11
    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    check-cast v3, Ljava/io/File;

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/fWG;->GNk(Ljava/io/File;)V

    .line 32
    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v3, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/Yhp/Yhp;->Kjv(Ljava/io/File;JI)Z

    .line 37
    move-result v3

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    :cond_1
    return-void
.end method
