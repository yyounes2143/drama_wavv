.class Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv$4;
.super Lcom/bytedance/sdk/component/VN/VN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv;->Kjv([BLcom/bytedance/sdk/openadsdk/core/RDh/Kjv$Kjv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic GNk:Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv;

.field final synthetic Kjv:[B

.field final synthetic Yhp:Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv$Kjv;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv;Ljava/lang/String;[BLcom/bytedance/sdk/openadsdk/core/RDh/Kjv$Kjv;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv$4;->GNk:Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv$4;->Kjv:[B

    .line 5
    .line 6
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv$4;->Yhp:Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv$Kjv;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/VN/VN;-><init>(Ljava/lang/String;)V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv$4;->GNk:Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv$4;->Kjv:[B

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv;[B)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv$4;->Yhp:Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv$Kjv;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv$Kjv;->Kjv(Landroid/graphics/drawable/Drawable;)V

    .line 16
    :cond_0
    return-void
.end method
