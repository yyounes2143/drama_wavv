.class public Lcom/bytedance/sdk/component/kU/kU/Yhp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/kU/kU/Pdn;


# instance fields
.field private Kjv:[B

.field private Yhp:Lcom/bytedance/sdk/component/kU/enB;


# direct methods
.method public constructor <init>([BLcom/bytedance/sdk/component/kU/enB;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/kU/kU/Yhp;->Kjv:[B

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bytedance/sdk/component/kU/kU/Yhp;->Yhp:Lcom/bytedance/sdk/component/kU/enB;

    .line 8
    return-void
.end method


# virtual methods
.method public Kjv()Ljava/lang/String;
    .locals 1

    .line 15
    const-string v0, "image_type"

    return-object v0
.end method

.method public Kjv(Lcom/bytedance/sdk/component/kU/GNk/GNk;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/kU/GNk/GNk;->SI()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/component/kU/kU/Yhp;->Kjv:[B

    array-length v1, v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/kU/GNk/GNk;->Kjv(I)V

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/kU/Yhp;->Kjv:[B

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/enB;->Yhp([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/component/kU/kU/Ff;

    iget-object v2, p0, Lcom/bytedance/sdk/component/kU/kU/Yhp;->Kjv:[B

    iget-object v3, p0, Lcom/bytedance/sdk/component/kU/kU/Yhp;->Yhp:Lcom/bytedance/sdk/component/kU/enB;

    invoke-direct {v1, v2, v3, v0}, Lcom/bytedance/sdk/component/kU/kU/Ff;-><init>(Ljava/lang/Object;Lcom/bytedance/sdk/component/kU/enB;Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/kU/kU/Yhp;->Kjv:[B

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/enB;->Kjv([B)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Lcom/bytedance/sdk/component/kU/kU/kU;

    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/kU/Yhp;->Kjv:[B

    iget-object v2, p0, Lcom/bytedance/sdk/component/kU/kU/Yhp;->Yhp:Lcom/bytedance/sdk/component/kU/enB;

    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/component/kU/kU/kU;-><init>([BLcom/bytedance/sdk/component/kU/enB;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/component/kU/kU/Ff;

    iget-object v2, p0, Lcom/bytedance/sdk/component/kU/kU/Yhp;->Kjv:[B

    iget-object v3, p0, Lcom/bytedance/sdk/component/kU/kU/Yhp;->Yhp:Lcom/bytedance/sdk/component/kU/enB;

    invoke-direct {v1, v2, v3, v0}, Lcom/bytedance/sdk/component/kU/kU/Ff;-><init>(Ljava/lang/Object;Lcom/bytedance/sdk/component/kU/enB;Z)V

    goto :goto_0

    .line 8
    :cond_2
    new-instance v1, Lcom/bytedance/sdk/component/kU/kU/Ff;

    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/kU/Yhp;->Kjv:[B

    iget-object v2, p0, Lcom/bytedance/sdk/component/kU/kU/Yhp;->Yhp:Lcom/bytedance/sdk/component/kU/enB;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/enB;->Yhp([B)Z

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Lcom/bytedance/sdk/component/kU/kU/Ff;-><init>(Ljava/lang/Object;Lcom/bytedance/sdk/component/kU/enB;Z)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/kU/Yhp;->Kjv:[B

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/enB;->Kjv([B)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    new-instance v1, Lcom/bytedance/sdk/component/kU/kU/kU;

    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/kU/Yhp;->Kjv:[B

    iget-object v2, p0, Lcom/bytedance/sdk/component/kU/kU/Yhp;->Yhp:Lcom/bytedance/sdk/component/kU/enB;

    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/component/kU/kU/kU;-><init>([BLcom/bytedance/sdk/component/kU/enB;)V

    goto :goto_0

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/kU/Yhp;->Yhp:Lcom/bytedance/sdk/component/kU/enB;

    if-nez v0, :cond_5

    .line 12
    new-instance v1, Lcom/bytedance/sdk/component/kU/kU/hLn;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/kU/kU/hLn;-><init>()V

    goto :goto_0

    .line 13
    :cond_5
    new-instance v1, Lcom/bytedance/sdk/component/kU/kU/VN;

    const-string v0, "not image format"

    const/4 v2, 0x0

    const/16 v3, 0x3e9

    invoke-direct {v1, v3, v0, v2}, Lcom/bytedance/sdk/component/kU/kU/VN;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :goto_0
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/kU/GNk/GNk;->Kjv(Lcom/bytedance/sdk/component/kU/kU/Pdn;)Z

    return-void
.end method
