.class Lcom/bytedance/adsdk/ugeno/Pdn/mc/GNk$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/Kjv$Kjv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/Pdn/mc/GNk;->Pdn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/adsdk/ugeno/Pdn/mc/GNk;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/Pdn/mc/GNk;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/GNk$1;->Kjv:Lcom/bytedance/adsdk/ugeno/Pdn/mc/GNk;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public Kjv(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/GNk$1;->Kjv:Lcom/bytedance/adsdk/ugeno/Pdn/mc/GNk;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/Pdn/mc/GNk;->Kjv(Lcom/bytedance/adsdk/ugeno/Pdn/mc/GNk;)Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/GNk$1;->Kjv:Lcom/bytedance/adsdk/ugeno/Pdn/mc/GNk;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/Pdn/mc/GNk;->Yhp(Lcom/bytedance/adsdk/ugeno/Pdn/mc/GNk;)F

    .line 15
    move-result v1

    .line 16
    float-to-int v1, v1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/fWG/VN;->Kjv(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v1, Lcom/bytedance/adsdk/ugeno/Pdn/mc/GNk$1$1;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p0, v0}, Lcom/bytedance/adsdk/ugeno/Pdn/mc/GNk$1$1;-><init>(Lcom/bytedance/adsdk/ugeno/Pdn/mc/GNk$1;Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/fWG/VN;->Kjv(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/GNk$1;->Kjv:Lcom/bytedance/adsdk/ugeno/Pdn/mc/GNk;

    .line 33
    .line 34
    iget-boolean v1, v0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/GNk;->NXF:Z

    .line 35
    const/4 v2, 0x0

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/Pdn/mc/GNk;->mc(Lcom/bytedance/adsdk/ugeno/Pdn/mc/GNk;)F

    .line 41
    move-result v0

    .line 42
    .line 43
    cmpl-float v0, v0, v2

    .line 44
    .line 45
    if-lez v0, :cond_4

    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/GNk$1;->Kjv:Lcom/bytedance/adsdk/ugeno/Pdn/mc/GNk;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/Pdn/mc/GNk;->kU(Lcom/bytedance/adsdk/ugeno/Pdn/mc/GNk;)Landroid/content/Context;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/GNk$1;->Kjv:Lcom/bytedance/adsdk/ugeno/Pdn/mc/GNk;

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/Pdn/mc/GNk;->mc(Lcom/bytedance/adsdk/ugeno/Pdn/mc/GNk;)F

    .line 57
    move-result v1

    .line 58
    .line 59
    cmpl-float v1, v1, v2

    .line 60
    .line 61
    if-lez v1, :cond_3

    .line 62
    .line 63
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/GNk$1;->Kjv:Lcom/bytedance/adsdk/ugeno/Pdn/mc/GNk;

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/Pdn/mc/GNk;->mc(Lcom/bytedance/adsdk/ugeno/Pdn/mc/GNk;)F

    .line 67
    move-result v1

    .line 68
    float-to-int v1, v1

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_3
    const/16 v1, 0xa

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/fWG/VN;->Kjv(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/GNk$1;->Kjv:Lcom/bytedance/adsdk/ugeno/Pdn/mc/GNk;

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/Pdn/mc/GNk;->enB(Lcom/bytedance/adsdk/ugeno/Pdn/mc/GNk;)Landroid/content/Context;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 93
    .line 94
    new-instance p1, Lcom/bytedance/adsdk/ugeno/Pdn/mc/GNk$1$2;

    .line 95
    .line 96
    .line 97
    invoke-direct {p1, p0, v0}, Lcom/bytedance/adsdk/ugeno/Pdn/mc/GNk$1$2;-><init>(Lcom/bytedance/adsdk/ugeno/Pdn/mc/GNk$1;Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/fWG/VN;->Kjv(Ljava/lang/Runnable;)V

    .line 101
    :cond_4
    return-void
.end method
