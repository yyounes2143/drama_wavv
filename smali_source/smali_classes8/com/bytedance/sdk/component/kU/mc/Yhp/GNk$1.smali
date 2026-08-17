.class Lcom/bytedance/sdk/component/kU/mc/Yhp/GNk$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/kU/mc/Yhp/GNk;->Yhp(Lcom/bytedance/sdk/component/kU/Yhp;Lcom/bytedance/sdk/component/kU/mc/GNk/enB;Ljava/lang/String;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic GNk:Ljava/lang/String;

.field final synthetic Kjv:Lcom/bytedance/sdk/component/kU/mc/GNk/enB;

.field final synthetic Yhp:Lcom/bytedance/sdk/component/kU/Yhp;

.field final synthetic kU:Lcom/bytedance/sdk/component/kU/mc/Yhp/GNk;

.field final synthetic mc:[B


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/kU/mc/Yhp/GNk;Lcom/bytedance/sdk/component/kU/mc/GNk/enB;Lcom/bytedance/sdk/component/kU/Yhp;Ljava/lang/String;[B)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/kU/mc/Yhp/GNk$1;->kU:Lcom/bytedance/sdk/component/kU/mc/Yhp/GNk;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/component/kU/mc/Yhp/GNk$1;->Kjv:Lcom/bytedance/sdk/component/kU/mc/GNk/enB;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/component/kU/mc/Yhp/GNk$1;->Yhp:Lcom/bytedance/sdk/component/kU/Yhp;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bytedance/sdk/component/kU/mc/Yhp/GNk$1;->GNk:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/bytedance/sdk/component/kU/mc/Yhp/GNk$1;->mc:[B

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/mc/Yhp/GNk$1;->Kjv:Lcom/bytedance/sdk/component/kU/mc/GNk/enB;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/component/kU/mc/Yhp/GNk$1;->Yhp:Lcom/bytedance/sdk/component/kU/Yhp;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/kU/mc/GNk/enB;->GNk(Lcom/bytedance/sdk/component/kU/Yhp;)Lcom/bytedance/sdk/component/kU/GNk;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/component/kU/mc/Yhp/GNk$1;->GNk:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/bytedance/sdk/component/kU/mc/Yhp/GNk$1;->mc:[B

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/kU/Kjv;->Kjv(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    return-void
.end method
