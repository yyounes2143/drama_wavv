.class final Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

.field final synthetic Yhp:Lcom/bytedance/sdk/openadsdk/core/kU/mc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;Lcom/bytedance/sdk/openadsdk/core/kU/mc;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp$3;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp$3;->Yhp:Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-gtz p1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp$3;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    .line 10
    .line 11
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Lt:Lcom/bytedance/sdk/openadsdk/component/reward/view/fWG;

    .line 12
    .line 13
    .line 14
    const p3, 0x1f00003d

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    instance-of p3, p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 27
    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 31
    .line 32
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 33
    .line 34
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp$3;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    .line 35
    .line 36
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Lt:Lcom/bytedance/sdk/openadsdk/component/reward/view/fWG;

    .line 37
    .line 38
    sget p3, Lcom/bytedance/sdk/openadsdk/utils/hMq;->XSz:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    instance-of p3, p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 51
    .line 52
    if-eqz p3, :cond_2

    .line 53
    .line 54
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 55
    .line 56
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 57
    .line 58
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp$3;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    .line 59
    .line 60
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Lt:Lcom/bytedance/sdk/openadsdk/component/reward/view/fWG;

    .line 61
    .line 62
    sget p3, Lcom/bytedance/sdk/openadsdk/utils/hMq;->HAr:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    move-result-object p2

    .line 73
    .line 74
    instance-of p3, p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 75
    .line 76
    if-eqz p3, :cond_3

    .line 77
    .line 78
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 79
    .line 80
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 81
    .line 82
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp$3;->Yhp:Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    .line 83
    .line 84
    if-eqz p2, :cond_4

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 88
    move-result-object p2

    .line 89
    .line 90
    instance-of p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 91
    .line 92
    if-eqz p3, :cond_4

    .line 93
    move-object p3, p2

    .line 94
    .line 95
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 96
    .line 97
    iput p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 98
    .line 99
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp$3;->Yhp:Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/kU/mc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    :cond_4
    return-void
.end method
