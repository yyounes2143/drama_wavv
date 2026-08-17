.class Lcom/bytedance/sdk/component/kU/GNk/GNk$Kjv$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/kU/GNk/GNk$Kjv;->Kjv(ILjava/lang/String;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic GNk:Ljava/lang/Throwable;

.field final synthetic Kjv:I

.field final synthetic Yhp:Ljava/lang/String;

.field final synthetic mc:Lcom/bytedance/sdk/component/kU/GNk/GNk$Kjv;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/kU/GNk/GNk$Kjv;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/kU/GNk/GNk$Kjv$3;->mc:Lcom/bytedance/sdk/component/kU/GNk/GNk$Kjv;

    .line 3
    .line 4
    iput p2, p0, Lcom/bytedance/sdk/component/kU/GNk/GNk$Kjv$3;->Kjv:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/component/kU/GNk/GNk$Kjv$3;->Yhp:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bytedance/sdk/component/kU/GNk/GNk$Kjv$3;->GNk:Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/GNk/GNk$Kjv$3;->mc:Lcom/bytedance/sdk/component/kU/GNk/GNk$Kjv;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/component/kU/GNk/GNk$Kjv;->Kjv(Lcom/bytedance/sdk/component/kU/GNk/GNk$Kjv;)Lcom/bytedance/sdk/component/kU/AXE;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/GNk/GNk$Kjv$3;->mc:Lcom/bytedance/sdk/component/kU/GNk/GNk$Kjv;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/component/kU/GNk/GNk$Kjv;->Kjv(Lcom/bytedance/sdk/component/kU/GNk/GNk$Kjv;)Lcom/bytedance/sdk/component/kU/AXE;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget v1, p0, Lcom/bytedance/sdk/component/kU/GNk/GNk$Kjv$3;->Kjv:I

    .line 17
    .line 18
    iget-object v2, p0, Lcom/bytedance/sdk/component/kU/GNk/GNk$Kjv$3;->Yhp:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/bytedance/sdk/component/kU/GNk/GNk$Kjv$3;->GNk:Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/kU/AXE;->Kjv(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    :cond_0
    return-void
.end method
