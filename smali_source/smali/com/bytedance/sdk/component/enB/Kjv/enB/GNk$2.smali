.class Lcom/bytedance/sdk/component/enB/Kjv/enB/GNk$2;
.super Lcom/bytedance/sdk/component/enB/Kjv/kU/kU;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/enB/Kjv/enB/GNk;->Kjv(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic GNk:Lcom/bytedance/sdk/component/enB/Kjv/enB/GNk;

.field final synthetic Kjv:Ljava/lang/String;

.field final synthetic Yhp:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/enB/Kjv/enB/GNk;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/enB/Kjv/enB/GNk$2;->GNk:Lcom/bytedance/sdk/component/enB/Kjv/enB/GNk;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/bytedance/sdk/component/enB/Kjv/enB/GNk$2;->Kjv:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p4, p0, Lcom/bytedance/sdk/component/enB/Kjv/enB/GNk$2;->Yhp:Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/enB/Kjv/kU/kU;-><init>(Ljava/lang/String;)V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/enB/GNk$2;->GNk:Lcom/bytedance/sdk/component/enB/Kjv/enB/GNk;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/component/enB/Kjv/enB/GNk;->Kjv(Lcom/bytedance/sdk/component/enB/Kjv/enB/GNk;)Lcom/bytedance/sdk/component/enB/Kjv/enB/kU;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bytedance/sdk/component/enB/Kjv/enB/kU;->Kjv()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/component/enB/Kjv/enB/GNk$2;->GNk:Lcom/bytedance/sdk/component/enB/Kjv/enB/GNk;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bytedance/sdk/component/enB/Kjv/enB/GNk$2;->Kjv:Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean v3, p0, Lcom/bytedance/sdk/component/enB/Kjv/enB/GNk$2;->Yhp:Z

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/sdk/component/enB/Kjv/enB/GNk;->Kjv(Lcom/bytedance/sdk/component/enB/Kjv/enB/GNk;Ljava/util/List;Ljava/lang/String;Z)V

    .line 20
    return-void
.end method
