.class Lcom/bytedance/sdk/openadsdk/core/model/KeJ$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->RDh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/core/model/KeJ;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$10;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/KeJ;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$10;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/KeJ;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    new-array v1, v1, [F

    .line 6
    .line 7
    .line 8
    fill-array-data v1, :array_0

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$10;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/KeJ;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->MXh(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)Landroid/animation/ValueAnimator;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$10$1;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$10$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/KeJ$10;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$10;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/KeJ;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->MXh(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)Landroid/animation/ValueAnimator;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    const-wide/16 v1, 0x1f4

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$10;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/KeJ;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->MXh(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)Landroid/animation/ValueAnimator;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 50
    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$10;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/KeJ;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Zat(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)Landroid/view/View;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$10;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/KeJ;

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Zat(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)Landroid/view/View;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    const/16 v1, 0x8

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    :cond_0
    return-void

    .line 70
    nop

    .line 71
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
