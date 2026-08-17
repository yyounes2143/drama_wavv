.class Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv$2;
.super Lcom/bytedance/sdk/component/fWG/Kjv/Kjv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv$Kjv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic GNk:Ljava/io/File;

.field final synthetic Kjv:Ljava/lang/String;

.field final synthetic Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

.field final synthetic kU:Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv;

.field final synthetic mc:Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv$Kjv;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/io/File;Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv$Kjv;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv$2;->kU:Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv$2;->Kjv:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv$2;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv$2;->GNk:Ljava/io/File;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv$2;->mc:Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv$Kjv;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/component/fWG/Kjv/Kjv;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public Kjv(Lcom/bytedance/sdk/component/fWG/Yhp/GNk;Lcom/bytedance/sdk/component/fWG/Yhp;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv$2;->kU:Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv;->mc(Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv$2;->Kjv:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv$2;->kU:Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv;->kU(Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv$2;->Kjv:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv$2;->kU:Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv;->enB(Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv$2;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv$Yhp;

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv$Yhp;->Yhp(J)Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv$Yhp;

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/fWG/Yhp;->enB()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/fWG/Yhp;->kU()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/fWG/Yhp;->kU()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv$2$1;

    const-string v1, "downloadZip"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv$2;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv$Yhp;Lcom/bytedance/sdk/component/fWG/Yhp;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->Yhp(Lcom/bytedance/sdk/component/VN/VN;)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/fWG/Yhp;->Kjv()I

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/fWG/Yhp;->Kjv()I

    move-result p1

    goto :goto_0

    :cond_2
    const/16 p1, -0x2bc

    .line 9
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv$2;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;ILjava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv$2;->kU:Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv$2;->mc:Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv$Kjv;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv;Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv$Kjv;Z)V

    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/component/fWG/Yhp/GNk;Ljava/io/IOException;)V
    .locals 1

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv$2;->kU:Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv;->mc(Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv$2;->Kjv:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv$2;->kU:Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv;->kU(Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv$2;->Kjv:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv$2;->kU:Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv;->enB(Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv$2;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 15
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv$2;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    const/16 v0, -0x2bc

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;ILjava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv$2;->kU:Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv$2;->mc:Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv$Kjv;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv;Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv$Kjv;Z)V

    return-void
.end method
