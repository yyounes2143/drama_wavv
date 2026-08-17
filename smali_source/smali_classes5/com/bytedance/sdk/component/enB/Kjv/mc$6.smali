.class Lcom/bytedance/sdk/component/enB/Kjv/mc$6;
.super Lcom/bytedance/sdk/component/enB/Kjv/kU/kU;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/enB/Kjv/mc;->Kjv(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic GNk:Z

.field final synthetic Kjv:Ljava/lang/String;

.field final synthetic Yhp:Lcom/bytedance/sdk/component/enB/Kjv/kU;

.field final synthetic mc:Lcom/bytedance/sdk/component/enB/Kjv/mc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/enB/Kjv/mc;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/enB/Kjv/kU;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/enB/Kjv/mc$6;->mc:Lcom/bytedance/sdk/component/enB/Kjv/mc;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/bytedance/sdk/component/enB/Kjv/mc$6;->Kjv:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/bytedance/sdk/component/enB/Kjv/mc$6;->Yhp:Lcom/bytedance/sdk/component/enB/Kjv/kU;

    .line 7
    .line 8
    iput-boolean p5, p0, Lcom/bytedance/sdk/component/enB/Kjv/mc$6;->GNk:Z

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/enB/Kjv/kU/kU;-><init>(Ljava/lang/String;)V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/mc$6;->mc:Lcom/bytedance/sdk/component/enB/Kjv/mc;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/component/enB/Kjv/mc$6;->Kjv:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/component/enB/Kjv/mc$6;->Yhp:Lcom/bytedance/sdk/component/enB/Kjv/kU;

    .line 7
    .line 8
    .line 9
    invoke-interface {v2}, Lcom/bytedance/sdk/component/enB/Kjv/kU;->enB()I

    .line 10
    move-result v2

    .line 11
    .line 12
    iget-boolean v3, p0, Lcom/bytedance/sdk/component/enB/Kjv/mc$6;->GNk:Z

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/enB/Kjv/mc;->Kjv(Lcom/bytedance/sdk/component/enB/Kjv/mc;Ljava/lang/String;IZ)V

    .line 16
    return-void
.end method
