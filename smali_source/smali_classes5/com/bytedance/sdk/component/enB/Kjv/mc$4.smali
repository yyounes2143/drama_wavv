.class Lcom/bytedance/sdk/component/enB/Kjv/mc$4;
.super Lcom/bytedance/sdk/component/enB/Kjv/kU/kU;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/enB/Kjv/mc;->Yhp(Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic GNk:Lcom/bytedance/sdk/component/enB/Kjv/mc;

.field final synthetic Kjv:Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;

.field final synthetic Yhp:Lcom/bytedance/sdk/component/enB/Kjv/kU;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/enB/Kjv/mc;Ljava/lang/String;Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;Lcom/bytedance/sdk/component/enB/Kjv/kU;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/enB/Kjv/mc$4;->GNk:Lcom/bytedance/sdk/component/enB/Kjv/mc;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/bytedance/sdk/component/enB/Kjv/mc$4;->Kjv:Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/bytedance/sdk/component/enB/Kjv/mc$4;->Yhp:Lcom/bytedance/sdk/component/enB/Kjv/kU;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/enB/Kjv/kU/kU;-><init>(Ljava/lang/String;)V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/mc$4;->GNk:Lcom/bytedance/sdk/component/enB/Kjv/mc;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/component/enB/Kjv/mc$4;->Kjv:Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/component/enB/Kjv/mc$4;->Yhp:Lcom/bytedance/sdk/component/enB/Kjv/kU;

    .line 7
    .line 8
    .line 9
    invoke-interface {v2}, Lcom/bytedance/sdk/component/enB/Kjv/kU;->enB()I

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/enB/Kjv/mc;->Kjv(Lcom/bytedance/sdk/component/enB/Kjv/mc;Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;I)V

    .line 14
    return-void
.end method
