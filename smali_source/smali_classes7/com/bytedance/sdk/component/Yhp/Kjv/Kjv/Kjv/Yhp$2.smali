.class Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/Yhp$2;
.super Lcom/bytedance/sdk/component/VN/GNk/Yhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/Yhp;->Kjv(Lcom/bytedance/sdk/component/Yhp/Kjv/GNk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/component/Yhp/Kjv/GNk;

.field final synthetic Yhp:Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/Yhp;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/Yhp;ILjava/lang/String;Lcom/bytedance/sdk/component/Yhp/Kjv/GNk;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/Yhp$2;->Yhp:Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/Yhp;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/Yhp$2;->Kjv:Lcom/bytedance/sdk/component/Yhp/Kjv/GNk;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/VN/GNk/Yhp;-><init>(ILjava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/Yhp$2;->Yhp:Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/Yhp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/Yhp;->Yhp()Lcom/bytedance/sdk/component/Yhp/Kjv/hMq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/Yhp$2;->Kjv:Lcom/bytedance/sdk/component/Yhp/Kjv/GNk;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/Yhp$2;->Yhp:Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/Yhp;

    .line 13
    .line 14
    new-instance v2, Ljava/io/IOException;

    .line 15
    .line 16
    const-string v3, "response is null"

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/Yhp/Kjv/GNk;->Kjv(Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp;Ljava/io/IOException;)V

    .line 23
    return-void

    .line 24
    :catch_0
    move-exception v0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/Yhp$2;->Kjv:Lcom/bytedance/sdk/component/Yhp/Kjv/GNk;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/Yhp$2;->Yhp:Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/Yhp;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/component/Yhp/Kjv/GNk;->Kjv(Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp;Lcom/bytedance/sdk/component/Yhp/Kjv/hMq;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-void

    .line 34
    .line 35
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/Yhp$2;->Kjv:Lcom/bytedance/sdk/component/Yhp/Kjv/GNk;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/Yhp$2;->Yhp:Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/Yhp;

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/component/Yhp/Kjv/GNk;->Kjv(Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp;Ljava/io/IOException;)V

    .line 41
    return-void
.end method
