.class public Lcom/bytedance/sdk/openadsdk/Pdn/kU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/kU/vd;


# static fields
.field private static Kjv:I


# instance fields
.field private GNk:J

.field private Yhp:J

.field private final kU:Ljava/lang/String;

.field private mc:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/Pdn/kU;->Yhp:J

    .line 8
    .line 9
    sget v0, Lcom/bytedance/sdk/openadsdk/Pdn/kU;->Kjv:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    sput v0, Lcom/bytedance/sdk/openadsdk/Pdn/kU;->Kjv:I

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "image_request_"

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    sget v1, Lcom/bytedance/sdk/openadsdk/Pdn/kU;->Kjv:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Pdn/kU;->kU:Ljava/lang/String;

    .line 32
    return-void
.end method

.method private GNk(Ljava/lang/String;Lcom/bytedance/sdk/component/kU/Pdn;)Ljava/lang/String;
    .locals 0

    .line 1
    return-object p1
.end method


# virtual methods
.method public Kjv(Ljava/lang/String;Lcom/bytedance/sdk/component/kU/Pdn;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/Pdn/kU;->mc:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Lcom/bytedance/sdk/component/kU/Pdn;->Kjv()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Lcom/bytedance/sdk/component/kU/Pdn;->Yhp()I

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Lcom/bytedance/sdk/component/kU/Pdn;->GNk()I

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/Pdn/kU;->mc:Z

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    move-result-wide v0

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/Pdn/kU;->Yhp:J

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/Pdn/kU;->GNk(Ljava/lang/String;Lcom/bytedance/sdk/component/kU/Pdn;)Ljava/lang/String;

    .line 26
    return-void
.end method

.method public Yhp(Ljava/lang/String;Lcom/bytedance/sdk/component/kU/Pdn;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/Pdn/kU;->Yhp:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/Pdn/kU;->GNk:J

    .line 10
    add-long/2addr v2, v0

    .line 11
    .line 12
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/Pdn/kU;->GNk:J

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/Pdn/kU;->GNk(Ljava/lang/String;Lcom/bytedance/sdk/component/kU/Pdn;)Ljava/lang/String;

    .line 16
    return-void
.end method
