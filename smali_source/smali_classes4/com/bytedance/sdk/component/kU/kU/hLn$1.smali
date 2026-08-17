.class Lcom/bytedance/sdk/component/kU/kU/hLn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/kU/kU/hLn;->Kjv(Lcom/bytedance/sdk/component/kU/GNk/GNk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic GNk:Lcom/bytedance/sdk/component/kU/GNk/GNk;

.field final synthetic Kjv:Lcom/bytedance/sdk/component/kU/Yhp;

.field final synthetic Yhp:Lcom/bytedance/sdk/component/kU/GNk/enB;

.field final synthetic enB:Lcom/bytedance/sdk/component/kU/kU/hLn;

.field final synthetic kU:[B

.field final synthetic mc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/kU/kU/hLn;Lcom/bytedance/sdk/component/kU/Yhp;Lcom/bytedance/sdk/component/kU/GNk/enB;Lcom/bytedance/sdk/component/kU/GNk/GNk;Ljava/lang/String;[B)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/kU/kU/hLn$1;->enB:Lcom/bytedance/sdk/component/kU/kU/hLn;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/component/kU/kU/hLn$1;->Kjv:Lcom/bytedance/sdk/component/kU/Yhp;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/component/kU/kU/hLn$1;->Yhp:Lcom/bytedance/sdk/component/kU/GNk/enB;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bytedance/sdk/component/kU/kU/hLn$1;->GNk:Lcom/bytedance/sdk/component/kU/GNk/GNk;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/bytedance/sdk/component/kU/kU/hLn$1;->mc:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/bytedance/sdk/component/kU/kU/hLn$1;->kU:[B

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/kU/hLn$1;->Kjv:Lcom/bytedance/sdk/component/kU/Yhp;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/component/kU/Yhp;->fWG()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/kU/hLn$1;->Yhp:Lcom/bytedance/sdk/component/kU/GNk/enB;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/component/kU/kU/hLn$1;->GNk:Lcom/bytedance/sdk/component/kU/GNk/GNk;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/kU/GNk/GNk;->vd()Lcom/bytedance/sdk/component/kU/Yhp;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/kU/GNk/enB;->GNk(Lcom/bytedance/sdk/component/kU/Yhp;)Lcom/bytedance/sdk/component/kU/GNk;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/component/kU/kU/hLn$1;->mc:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/bytedance/sdk/component/kU/kU/hLn$1;->kU:[B

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/kU/Kjv;->Kjv(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    :cond_0
    return-void
.end method
