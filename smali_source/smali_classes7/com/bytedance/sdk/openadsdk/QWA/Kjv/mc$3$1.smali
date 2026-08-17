.class Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv$Kjv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Yhp;

.field final synthetic Yhp:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc$3;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc$3;Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Yhp;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc$3$1;->Yhp:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc$3;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc$3$1;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Yhp;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public Kjv()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc$3$1;->Yhp:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc$3;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc$3;->GNk:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc;->mc(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc;)Landroid/os/Handler;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc$3$1;->Yhp:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc$3;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc$3;->Yhp:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc$3$1;->Yhp:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc$3;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc$3;->GNk:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc;->GNk(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc;)Ljava/util/ArrayList;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc$3$1;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Yhp;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc$3$1;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Yhp;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->mc()V

    .line 38
    return-void
.end method
