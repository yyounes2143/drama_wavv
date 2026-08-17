.class Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv$Yhp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/kU/AXE;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Yhp"
.end annotation


# instance fields
.field private final GNk:I

.field private final Kjv:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private final Yhp:Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv;

.field private final mc:I


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv;II)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv$Yhp;->Kjv:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv$Yhp;->Yhp:Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv;

    .line 13
    .line 14
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv$Yhp;->GNk:I

    .line 15
    .line 16
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv$Yhp;->mc:I

    .line 17
    return-void
.end method


# virtual methods
.method public Kjv(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/component/kU/hLn;)V
    .locals 9

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv$Yhp;->Kjv:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/kU/hLn;->Yhp()Ljava/lang/Object;

    move-result-object v1

    .line 4
    instance-of v2, v1, [B

    if-eqz v2, :cond_5

    .line 5
    invoke-interface {p1}, Lcom/bytedance/sdk/component/kU/hLn;->kU()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-gt p1, v2, :cond_1

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv$Yhp;->Yhp:Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv;

    check-cast v1, [B

    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv;[BLandroid/widget/ImageView;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv$Yhp;->Yhp:Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv;

    check-cast v1, [B

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv$Yhp;->GNk:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv$Yhp;->mc:I

    invoke-static {p1, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv;Landroid/widget/ImageView;[BII)V

    return-void

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv$Yhp;->Yhp:Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv;

    move-object v2, v1

    check-cast v2, [B

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv;->Kjv([B)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv$Yhp;->Yhp:Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv;

    check-cast v1, [B

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv$Yhp;->GNk:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv$Yhp;->mc:I

    invoke-static {p1, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv;Landroid/widget/ImageView;[BII)V

    return-void

    .line 11
    :cond_3
    new-instance p1, Lcom/bytedance/sdk/component/kU/mc/GNk/Yhp/Kjv;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv$Yhp;->GNk:I

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv$Yhp;->mc:I

    invoke-virtual {v0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv$Yhp;->GNk:I

    iget v8, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv$Yhp;->mc:I

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/component/kU/mc/GNk/Yhp/Kjv;-><init>(IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;II)V

    .line 12
    check-cast v1, [B

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/kU/mc/GNk/Yhp/Kjv;->Kjv([B)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 13
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv$Yhp$1;

    const-string v2, "load_static_img"

    invoke-direct {v1, p0, v2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv$Yhp$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv$Yhp;Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->Kjv(Ljava/lang/Runnable;)V

    :cond_4
    return-void

    .line 14
    :cond_5
    instance-of p1, v1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_6

    .line 15
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv$Yhp$2;

    const-string/jumbo v2, "ug_load_bitmap"

    invoke-direct {p1, p0, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv$Yhp$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv$Yhp;Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->Kjv(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    return-void

    .line 16
    :goto_0
    const-string v0, "ImageLoaderProvider"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
