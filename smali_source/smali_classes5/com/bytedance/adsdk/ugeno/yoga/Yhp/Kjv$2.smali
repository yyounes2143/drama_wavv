.class Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv;->Kjv(Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Landroid/widget/ImageView;

.field final synthetic Yhp:Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv$2;->Yhp:Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv$2;->Kjv:Landroid/widget/ImageView;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv$2;->Yhp:Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv;->GNk(Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv;)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv$2;->Yhp:Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv;->mc(Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv;)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcom/bytedance/adsdk/ugeno/yoga/VN;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv$2;->Kjv:Landroid/widget/ImageView;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/VN;->Kjv(Landroid/view/View;)Lcom/bytedance/adsdk/ugeno/yoga/SI;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    return-void

    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv$2;->Yhp:Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv;->kU(Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv;)Landroid/view/View;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 36
    move-result v1

    .line 37
    int-to-float v1, v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->mc(F)V

    .line 41
    .line 42
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv$2;->Yhp:Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv;

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv;->enB(Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv;)Landroid/view/View;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 50
    move-result v1

    .line 51
    int-to-float v1, v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->enB(F)V

    .line 55
    .line 56
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv$2;->Yhp:Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv;

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv;->fWG(Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv;)Landroid/view/View;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 64
    return-void
.end method
