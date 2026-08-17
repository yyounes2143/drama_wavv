.class Lcom/bytedance/sdk/component/enB/Kjv/mc$2;
.super Lcom/bytedance/sdk/component/enB/Kjv/kU/kU;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/enB/Kjv/mc;->Kjv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/component/enB/Kjv/kU;

.field final synthetic Yhp:Lcom/bytedance/sdk/component/enB/Kjv/mc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/enB/Kjv/mc;Ljava/lang/String;Lcom/bytedance/sdk/component/enB/Kjv/kU;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/enB/Kjv/mc$2;->Yhp:Lcom/bytedance/sdk/component/enB/Kjv/mc;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/bytedance/sdk/component/enB/Kjv/mc$2;->Kjv:Lcom/bytedance/sdk/component/enB/Kjv/kU;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/enB/Kjv/kU/kU;-><init>(Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/mc$2;->Yhp:Lcom/bytedance/sdk/component/enB/Kjv/mc;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/component/enB/Kjv/mc$2;->Kjv:Lcom/bytedance/sdk/component/enB/Kjv/kU;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lcom/bytedance/sdk/component/enB/Kjv/kU;->enB()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/enB/Kjv/mc;->Kjv(Lcom/bytedance/sdk/component/enB/Kjv/mc;I)V

    .line 12
    return-void
.end method
