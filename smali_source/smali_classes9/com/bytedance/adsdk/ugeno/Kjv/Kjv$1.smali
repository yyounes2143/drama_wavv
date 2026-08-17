.class Lcom/bytedance/adsdk/ugeno/Kjv/Kjv$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/Kjv/Kjv;->GNk()Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic GNk:Lcom/bytedance/adsdk/ugeno/Kjv/Kjv;

.field final synthetic Kjv:Landroid/view/View;

.field final synthetic Yhp:Lcom/bytedance/adsdk/ugeno/Kjv/Yhp$Kjv;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/Kjv/Kjv;Landroid/view/View;Lcom/bytedance/adsdk/ugeno/Kjv/Yhp$Kjv;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Kjv$1;->GNk:Lcom/bytedance/adsdk/ugeno/Kjv/Kjv;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Kjv$1;->Kjv:Landroid/view/View;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Kjv$1;->Yhp:Lcom/bytedance/adsdk/ugeno/Kjv/Yhp$Kjv;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Kjv$1;->Kjv:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Kjv$1;->Kjv:Landroid/view/View;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 12
    move-result v1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Kjv$1;->Kjv:Landroid/view/View;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Kjv$1;->Yhp:Lcom/bytedance/adsdk/ugeno/Kjv/Yhp$Kjv;

    .line 17
    .line 18
    iget-object v3, v3, Lcom/bytedance/adsdk/ugeno/Kjv/Yhp$Kjv;->Kjv:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v0}, Lcom/bytedance/adsdk/ugeno/Kjv/GNk;->Kjv(Ljava/lang/String;I)I

    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/view/View;->setPivotX(F)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Kjv$1;->Kjv:Landroid/view/View;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Kjv$1;->Yhp:Lcom/bytedance/adsdk/ugeno/Kjv/Yhp$Kjv;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/bytedance/adsdk/ugeno/Kjv/Yhp$Kjv;->Yhp:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v1}, Lcom/bytedance/adsdk/ugeno/Kjv/GNk;->Kjv(Ljava/lang/String;I)I

    .line 36
    move-result v1

    .line 37
    int-to-float v1, v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 41
    return-void
.end method
