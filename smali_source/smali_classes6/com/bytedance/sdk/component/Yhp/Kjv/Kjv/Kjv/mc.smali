.class public Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/mc;
.super Lcom/bytedance/sdk/component/Yhp/Kjv/hLn;
.source "SourceFile"


# instance fields
.field public Pdn:Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/Kjv;

.field public VN:Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/kU;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/Yhp/Kjv/hLn$Kjv;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/Yhp/Kjv/hLn;-><init>(Lcom/bytedance/sdk/component/Yhp/Kjv/hLn$Kjv;)V

    .line 4
    .line 5
    new-instance p1, Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/kU;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/kU;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/mc;->VN:Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/kU;

    .line 11
    .line 12
    new-instance v0, Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/Kjv;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/kU;->Yhp()Ljava/util/concurrent/ExecutorService;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/Kjv;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/mc;->Pdn:Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/Kjv;

    .line 22
    return-void
.end method


# virtual methods
.method public Kjv(Lcom/bytedance/sdk/component/Yhp/Kjv/Ff;)Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp;
    .locals 2

    .line 2
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/Yhp/Kjv/Ff;->Kjv(Lcom/bytedance/sdk/component/Yhp/Kjv/hLn;)V

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Yhp/Kjv/Ff;->Yhp()Lcom/bytedance/sdk/component/Yhp/Kjv/fWG;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Yhp/Kjv/Ff;->Yhp()Lcom/bytedance/sdk/component/Yhp/Kjv/fWG;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Yhp/Kjv/fWG;->Kjv()Ljava/net/URL;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Yhp/Kjv/Ff;->Yhp()Lcom/bytedance/sdk/component/Yhp/Kjv/fWG;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Yhp/Kjv/fWG;->Kjv()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/Kjv;->Kjv:Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/Pdn;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/Kjv;->Kjv:Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/Pdn;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/Pdn;->Yhp()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/mc;->Pdn:Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/Kjv;

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/Kjv;->kU()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "setting"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Yhp/Kjv/Ff;->enB()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/Yhp;

    iget-object v1, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/mc;->Pdn:Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/Kjv;

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/Yhp;-><init>(Lcom/bytedance/sdk/component/Yhp/Kjv/Ff;Lcom/bytedance/sdk/component/Yhp/Kjv/mc;)V

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/mc;->Pdn:Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/Kjv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/Kjv;->GNk()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/Yhp;

    iget-object v1, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/mc;->VN:Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/kU;

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/Yhp;-><init>(Lcom/bytedance/sdk/component/Yhp/Kjv/Ff;Lcom/bytedance/sdk/component/Yhp/Kjv/mc;)V

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/mc;->VN:Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/kU;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/kU;->GNk()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public Kjv()Lcom/bytedance/sdk/component/Yhp/Kjv/mc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/mc;->VN:Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/kU;

    return-object v0
.end method
