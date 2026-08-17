.class public Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;
.super Lm0/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk$Kjv;,
        Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk$Yhp;
    }
.end annotation


# instance fields
.field private GNk:I

.field private final Kjv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk$Yhp;",
            ">;"
        }
    .end annotation
.end field

.field private Yhp:I

.field private final mc:Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk$Kjv;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lm0/g;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/applovin/impl/M;->a()Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;->Kjv:Ljava/util/List;

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;->Yhp:I

    .line 13
    .line 14
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;->GNk:I

    .line 15
    .line 16
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk$Kjv;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk$Kjv;-><init>(Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk$1;)V

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;->mc:Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk$Kjv;

    .line 23
    .line 24
    .line 25
    invoke-super {p0, v0}, Lm0/g;->Kjv(LX/b$a;)V

    .line 26
    .line 27
    const/16 v0, 0x1f4

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lm0/g;->Kjv(I)V

    .line 31
    return-void
.end method

.method public static synthetic GNk(Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;->Yhp:I

    return p0
.end method

.method public static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;->GNk:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;->GNk:I

    return v0
.end method

.method public static synthetic Yhp(Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;->GNk:I

    .line 3
    return p0
.end method

.method public static synthetic mc(Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;->Kjv:Ljava/util/List;

    .line 3
    return-object p0
.end method


# virtual methods
.method public AXE()J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lm0/g;->AXE()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;->Yhp:I

    .line 7
    int-to-long v2, v2

    .line 8
    mul-long/2addr v0, v2

    .line 9
    return-wide v0
.end method

.method public GNk(I)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;->Yhp:I

    return-void
.end method

.method public Kjv(LX/b$a;)V
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk$Yhp;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;->Kjv:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;->Kjv:Ljava/util/List;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk$Yhp;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 5
    :cond_1
    invoke-super {p0, p1}, Lm0/g;->Kjv(LX/b$a;)V

    return-void
.end method

.method public QWA()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;->GNk:I

    .line 3
    return v0
.end method

.method public bea()J
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lm0/g;->bea()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;->GNk:I

    .line 7
    .line 8
    add-int/lit8 v2, v2, -0x1

    .line 9
    int-to-long v2, v2

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Lm0/g;->AXE()J

    .line 13
    move-result-wide v4

    .line 14
    mul-long/2addr v2, v4

    .line 15
    add-long/2addr v2, v0

    .line 16
    return-wide v2
.end method
