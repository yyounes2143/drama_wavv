.class Lcom/bytedance/adsdk/ugeno/Pdn/Kjv/Kjv$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/Pdn/Kjv/Kjv$1;->Kjv(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Landroid/graphics/Bitmap;

.field final synthetic Yhp:Lcom/bytedance/adsdk/ugeno/Pdn/Kjv/Kjv$1;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/Pdn/Kjv/Kjv$1;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/Kjv/Kjv$1$1;->Yhp:Lcom/bytedance/adsdk/ugeno/Pdn/Kjv/Kjv$1;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/Pdn/Kjv/Kjv$1$1;->Kjv:Landroid/graphics/Bitmap;

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
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/Kjv/Kjv$1$1;->Yhp:Lcom/bytedance/adsdk/ugeno/Pdn/Kjv/Kjv$1;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/bytedance/adsdk/ugeno/Pdn/Kjv/Kjv$1;->Kjv:Lcom/bytedance/adsdk/ugeno/Pdn/Kjv/Kjv;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/Pdn/Kjv/Kjv;->Kjv(Lcom/bytedance/adsdk/ugeno/Pdn/Kjv/Kjv;)Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/Pdn/Kjv/Kjv$1$1;->Kjv:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/Kjv/Kjv$1$1;->Yhp:Lcom/bytedance/adsdk/ugeno/Pdn/Kjv/Kjv$1;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/bytedance/adsdk/ugeno/Pdn/Kjv/Kjv$1;->Kjv:Lcom/bytedance/adsdk/ugeno/Pdn/Kjv/Kjv;

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/bytedance/adsdk/ugeno/Pdn/Kjv/Kjv;->Kjv(Lcom/bytedance/adsdk/ugeno/Pdn/Kjv/Kjv;Landroid/graphics/drawable/Drawable;)V

    .line 27
    return-void
.end method
