.class Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/Kjv$Kjv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv$1;->Kjv(Lcom/bytedance/adsdk/Yhp/RDh;)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic GNk:Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv$1;

.field final synthetic Kjv:Lcom/bytedance/adsdk/Yhp/RDh;

.field final synthetic Yhp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv$1;Lcom/bytedance/adsdk/Yhp/RDh;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv$1$1;->GNk:Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv$1;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv$1$1;->Kjv:Lcom/bytedance/adsdk/Yhp/RDh;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv$1$1;->Yhp:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public Kjv(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv$1$1;->Kjv:Lcom/bytedance/adsdk/Yhp/RDh;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/RDh;->Kjv()I

    .line 8
    move-result v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv$1$1;->Kjv:Lcom/bytedance/adsdk/Yhp/RDh;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/bytedance/adsdk/Yhp/RDh;->Yhp()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv$1$1;->GNk:Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv$1;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv;->MsQ:Ljava/util/HashMap;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv$1$1;->Yhp:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv$1$1$1;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv$1$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv$1$1;Landroid/graphics/Bitmap;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/fWG/VN;->Kjv(Ljava/lang/Runnable;)V

    .line 39
    :cond_0
    return-void
.end method
