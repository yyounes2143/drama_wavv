.class public Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/fWG;


# instance fields
.field private Kjv:Lcom/bytedance/sdk/component/adexpress/enB/Yhp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->NQ()D

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmpl-double v4, v0, v2

    .line 12
    .line 13
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    move-wide v0, v5

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->zp()D

    .line 20
    move-result-wide v7

    .line 21
    .line 22
    cmpl-double v2, v7, v2

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-wide v5, v7

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->getDynamicWidth()I

    .line 30
    move-result v2

    .line 31
    int-to-double v2, v2

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide v7, 0x3fd47ae147ae147bL    # 0.32

    .line 37
    mul-double/2addr v2, v7

    .line 38
    mul-double/2addr v2, v0

    .line 39
    double-to-int v0, v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->getDynamicWidth()I

    .line 43
    move-result p2

    .line 44
    int-to-double v1, p2

    .line 45
    mul-double/2addr v1, v7

    .line 46
    mul-double/2addr v1, v5

    .line 47
    double-to-int p2, v1

    .line 48
    .line 49
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/enB/Yhp;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, p1, v0, p2}, Lcom/bytedance/sdk/component/adexpress/enB/Yhp;-><init>(Landroid/content/Context;II)V

    .line 53
    .line 54
    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/Yhp;

    .line 55
    .line 56
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v0, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 60
    .line 61
    const/16 p2, 0x11

    .line 62
    .line 63
    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->cQ()I

    .line 67
    move-result p2

    .line 68
    .line 69
    add-int/lit8 p2, p2, -0x7

    .line 70
    int-to-float p2, p2

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/adexpress/mc/fWG;->Kjv(Landroid/content/Context;F)F

    .line 74
    move-result p2

    .line 75
    float-to-int p2, p2

    .line 76
    .line 77
    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->rJV()I

    .line 81
    move-result p2

    .line 82
    .line 83
    add-int/lit8 p2, p2, -0x3

    .line 84
    int-to-float p2, p2

    .line 85
    .line 86
    .line 87
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/adexpress/mc/fWG;->Kjv(Landroid/content/Context;F)F

    .line 88
    move-result p1

    .line 89
    float-to-int p1, p1

    .line 90
    .line 91
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 92
    .line 93
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/Yhp;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    return-void
.end method


# virtual methods
.method public GNk()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/Yhp;

    .line 3
    return-object v0
.end method

.method public Kjv()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/Yhp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/enB/Yhp;->Kjv()V

    .line 6
    return-void
.end method

.method public Yhp()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/Yhp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/enB/Yhp;->Yhp()V

    .line 6
    return-void
.end method
