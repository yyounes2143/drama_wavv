.class Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv$1$1;->Kjv(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Landroid/graphics/Bitmap;

.field final synthetic Yhp:Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv$1$1;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv$1$1;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv$1$1$1;->Yhp:Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv$1$1;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv$1$1$1;->Kjv:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv$1$1$1;->Yhp:Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv$1$1;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv$1$1;->GNk:Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv$1;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv;->enB(Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv;)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Yhp;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv$1$1$1;->Yhp:Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv$1$1;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv$1$1;->Kjv:Lcom/bytedance/adsdk/Yhp/RDh;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/bytedance/adsdk/Yhp/RDh;->VN()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv$1$1$1;->Kjv:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/adsdk/Yhp/enB;->Kjv(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 26
    return-void
.end method
