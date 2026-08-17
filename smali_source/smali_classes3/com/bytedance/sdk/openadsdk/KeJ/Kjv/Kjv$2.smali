.class Lcom/bytedance/sdk/openadsdk/KeJ/Kjv/Kjv$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/kU/VN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/KeJ/Kjv/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/KeJ/Kjv;Lcom/bytedance/sdk/openadsdk/KeJ/Kjv/Kjv$Kjv;IILandroid/widget/ImageView$ScaleType;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/QWA;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:I

.field final synthetic Yhp:Lcom/bytedance/sdk/openadsdk/KeJ/Kjv/Kjv;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/KeJ/Kjv/Kjv;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/KeJ/Kjv/Kjv$2;->Yhp:Lcom/bytedance/sdk/openadsdk/KeJ/Kjv/Kjv;

    .line 3
    .line 4
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/KeJ/Kjv/Kjv$2;->Kjv:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public Kjv(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/KeJ/Kjv/Kjv$2;->Kjv:I

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    return-object p1

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/KeJ/Kjv/Kjv$2;->Kjv:I

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/component/adexpress/mc/Kjv;->Kjv(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
