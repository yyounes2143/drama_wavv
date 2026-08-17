.class Lcom/bytedance/sdk/component/VN/Kjv/Kjv$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/VN/Kjv/Kjv;->Kjv(Landroid/os/Handler;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic GNk:Lcom/bytedance/sdk/component/VN/Kjv/Kjv;

.field final synthetic Kjv:Landroid/os/Handler;

.field final synthetic Yhp:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/VN/Kjv/Kjv;Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/VN/Kjv/Kjv$1;->GNk:Lcom/bytedance/sdk/component/VN/Kjv/Kjv;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/component/VN/Kjv/Kjv$1;->Kjv:Landroid/os/Handler;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/component/VN/Kjv/Kjv$1;->Yhp:Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/VN/Kjv/Kjv$1;->GNk:Lcom/bytedance/sdk/component/VN/Kjv/Kjv;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/component/VN/Kjv/Kjv$1;->Kjv:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/component/VN/Kjv/Kjv$1;->Yhp:Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/VN/Kjv/Kjv;->Kjv(Lcom/bytedance/sdk/component/VN/Kjv/Kjv;Landroid/os/Handler;Landroid/os/Handler;)V

    .line 10
    return-void
.end method
