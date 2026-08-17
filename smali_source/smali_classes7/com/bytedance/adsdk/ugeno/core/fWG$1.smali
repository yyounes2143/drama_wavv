.class Lcom/bytedance/adsdk/ugeno/core/fWG$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/core/fWG;->Kjv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/adsdk/ugeno/core/fWG;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/core/fWG;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/fWG$1;->Kjv:Lcom/bytedance/adsdk/ugeno/core/fWG;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/fWG$1;->Kjv:Lcom/bytedance/adsdk/ugeno/core/fWG;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/core/fWG;->Kjv(Lcom/bytedance/adsdk/ugeno/core/fWG;)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/fWG$1;->Kjv:Lcom/bytedance/adsdk/ugeno/core/fWG;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/core/fWG;->Kjv(Lcom/bytedance/adsdk/ugeno/core/fWG;)Landroid/view/View;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    .line 19
    const/high16 v2, 0x40000000    # 2.0f

    .line 20
    div-float/2addr v1, v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/fWG$1;->Kjv:Lcom/bytedance/adsdk/ugeno/core/fWG;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/core/fWG;->Kjv(Lcom/bytedance/adsdk/ugeno/core/fWG;)Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/fWG$1;->Kjv:Lcom/bytedance/adsdk/ugeno/core/fWG;

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/core/fWG;->Kjv(Lcom/bytedance/adsdk/ugeno/core/fWG;)Landroid/view/View;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 39
    move-result v1

    .line 40
    int-to-float v1, v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 44
    return-void
.end method
