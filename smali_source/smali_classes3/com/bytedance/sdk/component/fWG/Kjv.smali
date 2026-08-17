.class public Lcom/bytedance/sdk/component/fWG/Kjv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/fWG/Kjv$Kjv;
    }
.end annotation


# instance fields
.field private Kjv:Lcom/bytedance/sdk/component/Yhp/Kjv/hLn;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/fWG/Kjv$Kjv;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/bytedance/sdk/component/Yhp/Kjv/hLn$Kjv;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/Yhp/Kjv/hLn$Kjv;-><init>()V

    iget v1, p1, Lcom/bytedance/sdk/component/fWG/Kjv$Kjv;->Kjv:I

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/Yhp/Kjv/hLn$Kjv;->Kjv(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/Yhp/Kjv/hLn$Kjv;

    move-result-object v0

    iget v1, p1, Lcom/bytedance/sdk/component/fWG/Kjv$Kjv;->GNk:I

    int-to-long v1, v1

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/Yhp/Kjv/hLn$Kjv;->GNk(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/Yhp/Kjv/hLn$Kjv;

    move-result-object v0

    iget v1, p1, Lcom/bytedance/sdk/component/fWG/Kjv$Kjv;->Yhp:I

    int-to-long v1, v1

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/Yhp/Kjv/hLn$Kjv;->Yhp(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/Yhp/Kjv/hLn$Kjv;

    move-result-object v0

    .line 7
    iget-object v1, p1, Lcom/bytedance/sdk/component/fWG/Kjv$Kjv;->mc:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 8
    iget-object v1, p1, Lcom/bytedance/sdk/component/fWG/Kjv$Kjv;->mc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/Yhp/Kjv/VN;

    .line 9
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/Yhp/Kjv/hLn$Kjv;->Kjv(Lcom/bytedance/sdk/component/Yhp/Kjv/VN;)Lcom/bytedance/sdk/component/Yhp/Kjv/hLn$Kjv;

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/fWG/Kjv$Kjv;->Kjv(Lcom/bytedance/sdk/component/fWG/Kjv$Kjv;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/component/fWG/Kjv$Kjv;->Kjv(Lcom/bytedance/sdk/component/fWG/Kjv$Kjv;)Landroid/os/Bundle;

    .line 12
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/fWG/Kjv$Kjv;->Yhp(Lcom/bytedance/sdk/component/fWG/Kjv$Kjv;)Ljava/util/Set;

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Yhp/Kjv/hLn$Kjv;->Kjv()Lcom/bytedance/sdk/component/Yhp/Kjv/hLn;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/fWG/Kjv;->Kjv:Lcom/bytedance/sdk/component/Yhp/Kjv/hLn;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/component/fWG/Kjv$Kjv;Lcom/bytedance/sdk/component/fWG/Kjv$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/fWG/Kjv;-><init>(Lcom/bytedance/sdk/component/fWG/Kjv$Kjv;)V

    return-void
.end method

.method public static Kjv()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/sdk/component/fWG/GNk/GNk$Kjv;->Kjv:Lcom/bytedance/sdk/component/fWG/GNk/GNk$Kjv;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/component/fWG/GNk/GNk;->Kjv(Lcom/bytedance/sdk/component/fWG/GNk/GNk$Kjv;)V

    .line 6
    return-void
.end method


# virtual methods
.method public GNk()Lcom/bytedance/sdk/component/fWG/Yhp/Yhp;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/fWG/Yhp/Yhp;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/component/fWG/Kjv;->Kjv:Lcom/bytedance/sdk/component/Yhp/Kjv/hLn;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/fWG/Yhp/Yhp;-><init>(Lcom/bytedance/sdk/component/Yhp/Kjv/hLn;)V

    .line 8
    return-object v0
.end method

.method public Yhp()Lcom/bytedance/sdk/component/fWG/Yhp/mc;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/fWG/Yhp/mc;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/component/fWG/Kjv;->Kjv:Lcom/bytedance/sdk/component/Yhp/Kjv/hLn;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/fWG/Yhp/mc;-><init>(Lcom/bytedance/sdk/component/Yhp/Kjv/hLn;)V

    .line 8
    return-object v0
.end method

.method public kU()Lcom/bytedance/sdk/component/Yhp/Kjv/hLn;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/fWG/Kjv;->Kjv:Lcom/bytedance/sdk/component/Yhp/Kjv/hLn;

    .line 3
    return-object v0
.end method

.method public mc()Lcom/bytedance/sdk/component/fWG/Yhp/Kjv;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/fWG/Yhp/Kjv;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/component/fWG/Kjv;->Kjv:Lcom/bytedance/sdk/component/Yhp/Kjv/hLn;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/fWG/Yhp/Kjv;-><init>(Lcom/bytedance/sdk/component/Yhp/Kjv/hLn;)V

    .line 8
    return-object v0
.end method
