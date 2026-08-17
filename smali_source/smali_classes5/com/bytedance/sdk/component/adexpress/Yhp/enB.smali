.class public Lcom/bytedance/sdk/component/adexpress/Yhp/enB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/Yhp/RDh;


# instance fields
.field private GNk:Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;

.field private Kjv:Landroid/content/Context;

.field private Yhp:Lcom/bytedance/sdk/component/adexpress/Yhp/Kjv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;Lcom/bytedance/sdk/component/adexpress/Yhp/Kjv;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/Yhp/enB;->Kjv:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/Yhp/enB;->Yhp:Lcom/bytedance/sdk/component/adexpress/Yhp/Kjv;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/Yhp/enB;->GNk:Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;

    .line 10
    return-void
.end method

.method public static synthetic Kjv(Lcom/bytedance/sdk/component/adexpress/Yhp/enB;)Lcom/bytedance/sdk/component/adexpress/Yhp/Kjv;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/Yhp/enB;->Yhp:Lcom/bytedance/sdk/component/adexpress/Yhp/Kjv;

    return-object p0
.end method


# virtual methods
.method public Kjv()V
    .locals 0

    .line 1
    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/component/adexpress/Yhp/GNk;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Yhp/enB;->Yhp:Lcom/bytedance/sdk/component/adexpress/Yhp/Kjv;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/Yhp/Kjv;->Kjv(Lcom/bytedance/sdk/component/adexpress/Yhp/GNk;)V

    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/component/adexpress/Yhp/RDh$Kjv;)Z
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Yhp/enB;->GNk:Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;->kU()Lcom/bytedance/sdk/component/adexpress/Yhp/Pdn;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/Yhp/Pdn;->enB()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Yhp/enB;->Yhp:Lcom/bytedance/sdk/component/adexpress/Yhp/Kjv;

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/Yhp/enB$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/adexpress/Yhp/enB$1;-><init>(Lcom/bytedance/sdk/component/adexpress/Yhp/enB;Lcom/bytedance/sdk/component/adexpress/Yhp/RDh$Kjv;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/Yhp/mc;->Kjv(Lcom/bytedance/sdk/component/adexpress/Yhp/fWG;)V

    const/4 p1, 0x1

    return p1
.end method
