.class Lcom/bytedance/sdk/component/enB/Kjv/enB/GNk$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/enB/Kjv/enB/GNk;->Kjv(Lcom/bytedance/sdk/component/enB/Kjv/enB/mc;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic GNk:Ljava/util/Map;

.field final synthetic Kjv:Lcom/bytedance/sdk/component/enB/Kjv/enB/mc;

.field final synthetic Yhp:Ljava/lang/String;

.field final synthetic mc:Lcom/bytedance/sdk/component/enB/Kjv/enB/GNk;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/enB/Kjv/enB/GNk;Lcom/bytedance/sdk/component/enB/Kjv/enB/mc;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/enB/Kjv/enB/GNk$1;->mc:Lcom/bytedance/sdk/component/enB/Kjv/enB/GNk;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/component/enB/Kjv/enB/GNk$1;->Kjv:Lcom/bytedance/sdk/component/enB/Kjv/enB/mc;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/component/enB/Kjv/enB/GNk$1;->Yhp:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bytedance/sdk/component/enB/Kjv/enB/GNk$1;->GNk:Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/enB/GNk$1;->mc:Lcom/bytedance/sdk/component/enB/Kjv/enB/GNk;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/component/enB/Kjv/enB/GNk;->Kjv(Lcom/bytedance/sdk/component/enB/Kjv/enB/GNk;)Lcom/bytedance/sdk/component/enB/Kjv/enB/kU;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/component/enB/Kjv/enB/GNk$1;->Kjv:Lcom/bytedance/sdk/component/enB/Kjv/enB/mc;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/enB/Kjv/enB/mc;->Kjv()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/enB/Kjv/enB/kU;->Kjv(Ljava/lang/String;)Lcom/bytedance/sdk/component/enB/Kjv/enB/mc;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/bytedance/sdk/component/enB/Kjv/enB/GNk$Kjv;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/bytedance/sdk/component/enB/Kjv/enB/GNk$1;->mc:Lcom/bytedance/sdk/component/enB/Kjv/enB/GNk;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/bytedance/sdk/component/enB/Kjv/enB/GNk$1;->Kjv:Lcom/bytedance/sdk/component/enB/Kjv/enB/mc;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/bytedance/sdk/component/enB/Kjv/enB/GNk$1;->Yhp:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v5, p0, Lcom/bytedance/sdk/component/enB/Kjv/enB/GNk$1;->GNk:Ljava/util/Map;

    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v1, v0

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/enB/Kjv/enB/GNk$Kjv;-><init>(Lcom/bytedance/sdk/component/enB/Kjv/enB/GNk;Lcom/bytedance/sdk/component/enB/Kjv/enB/mc;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/component/enB/Kjv/enB/GNk$1;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/enB/Kjv/enB/GNk$Kjv;->run()V

    .line 37
    :cond_0
    return-void
.end method
