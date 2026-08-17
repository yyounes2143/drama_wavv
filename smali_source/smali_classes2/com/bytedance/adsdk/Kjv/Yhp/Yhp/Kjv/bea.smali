.class public abstract Lcom/bytedance/adsdk/Kjv/Yhp/Yhp/Kjv/bea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/Kjv/Yhp/Yhp/Kjv;


# instance fields
.field protected GNk:Lcom/bytedance/adsdk/Kjv/Yhp/mc/GNk;

.field protected Kjv:Lcom/bytedance/adsdk/Kjv/Yhp/Yhp/Kjv;

.field protected Yhp:Lcom/bytedance/adsdk/Kjv/Yhp/Yhp/Kjv;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/Kjv/Yhp/mc/GNk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/adsdk/Kjv/Yhp/Yhp/Kjv/bea;->GNk:Lcom/bytedance/adsdk/Kjv/Yhp/mc/GNk;

    .line 6
    return-void
.end method


# virtual methods
.method public Kjv()Lcom/bytedance/adsdk/Kjv/Yhp/mc/kU;
    .locals 1

    .line 2
    sget-object v0, Lcom/bytedance/adsdk/Kjv/Yhp/mc/enB;->Kjv:Lcom/bytedance/adsdk/Kjv/Yhp/mc/enB;

    return-object v0
.end method

.method public Kjv(Lcom/bytedance/adsdk/Kjv/Yhp/Yhp/Kjv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/Kjv/Yhp/Yhp/Kjv/bea;->Kjv:Lcom/bytedance/adsdk/Kjv/Yhp/Yhp/Kjv;

    return-void
.end method

.method public Yhp()Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/adsdk/Kjv/Yhp/Yhp/Kjv/bea;->Kjv:Lcom/bytedance/adsdk/Kjv/Yhp/Yhp/Kjv;

    invoke-interface {v1}, Lcom/bytedance/adsdk/Kjv/Yhp/Yhp/Kjv;->Yhp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/Kjv/Yhp/Yhp/Kjv/bea;->GNk:Lcom/bytedance/adsdk/Kjv/Yhp/mc/GNk;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/Kjv/Yhp/mc/GNk;->Kjv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/Kjv/Yhp/Yhp/Kjv/bea;->Yhp:Lcom/bytedance/adsdk/Kjv/Yhp/Yhp/Kjv;

    invoke-interface {v1}, Lcom/bytedance/adsdk/Kjv/Yhp/Yhp/Kjv;->Yhp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Yhp(Lcom/bytedance/adsdk/Kjv/Yhp/Yhp/Kjv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/Kjv/Yhp/Yhp/Kjv/bea;->Yhp:Lcom/bytedance/adsdk/Kjv/Yhp/Yhp/Kjv;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Kjv/Yhp/Yhp/Kjv/bea;->Yhp()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
