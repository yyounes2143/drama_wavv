.class Lcom/bytedance/sdk/openadsdk/core/model/KeJ$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->KeJ()V
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$5;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/KeJ;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/core/model/KeJ$5;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewTouched(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)Z

    invoke-virtual/range {p0 .. p2}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$5;->safedk_KeJ$5_onTouch_b27c0f385b01c90af5ee8feaaa67cdc9(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v2

    return v2
.end method

.method public safedk_KeJ$5_onTouch_b27c0f385b01c90af5ee8feaaa67cdc9(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "p0"    # Landroid/view/View;
    .param p2, "p1"    # Landroid/view/MotionEvent;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$5;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/KeJ;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Yhp(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$5;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/KeJ;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Yy:Lcom/bytedance/sdk/openadsdk/core/Yhp/Yhp;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x3

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    if-eq p1, v0, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 27
    move-result p1

    .line 28
    .line 29
    if-ne p1, v1, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    .line 34
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$5;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/KeJ;

    .line 35
    const/4 p2, 0x2

    .line 36
    .line 37
    new-array p2, p2, [F

    .line 38
    .line 39
    .line 40
    fill-array-data p2, :array_0

    .line 41
    .line 42
    const-string v0, "timeSlide"

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->RDh:Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$5;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/KeJ;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->RDh:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    const-wide/16 v2, 0xc8

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$5;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/KeJ;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->RDh:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$5$1;

    .line 64
    .line 65
    .line 66
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$5$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/KeJ$5;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 70
    .line 71
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$5;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/KeJ;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Yy:Lcom/bytedance/sdk/openadsdk/core/Yhp/Yhp;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk;->fWG()Z

    .line 77
    move-result p1

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$5;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/KeJ;

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Zat(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)Landroid/view/View;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 89
    .line 90
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$5;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/KeJ;

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;Z)Z

    .line 94
    .line 95
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$5;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/KeJ;

    .line 96
    .line 97
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->RDh:Landroid/animation/ValueAnimator;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 101
    .line 102
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$5;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/KeJ;

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Zat(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)Landroid/view/View;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    const/16 p2, 0x8

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 112
    return v1

    .line 113
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
