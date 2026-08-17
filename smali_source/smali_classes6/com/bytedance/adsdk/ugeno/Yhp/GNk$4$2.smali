.class Lcom/bytedance/adsdk/ugeno/Yhp/GNk$4$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/Yhp/GNk$4;->Kjv(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Landroid/graphics/Bitmap;

.field final synthetic Yhp:Lcom/bytedance/adsdk/ugeno/Yhp/GNk$4;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/Yhp/GNk$4;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk$4$2;->Yhp:Lcom/bytedance/adsdk/ugeno/Yhp/GNk$4;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk$4$2;->Kjv:Landroid/graphics/Bitmap;

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
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk$4$2;->Yhp:Lcom/bytedance/adsdk/ugeno/Yhp/GNk$4;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk$4;->Kjv:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    .line 5
    .line 6
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk$4$2;->Kjv:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->Kjv(Landroid/graphics/drawable/Drawable;)V

    .line 15
    return-void
.end method
