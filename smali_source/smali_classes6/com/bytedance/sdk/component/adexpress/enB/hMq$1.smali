.class Lcom/bytedance/sdk/component/adexpress/enB/hMq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/enB/hMq;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/component/adexpress/enB/hMq;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/enB/hMq;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/enB/hMq$1;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/hMq;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/hMq$1;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/hMq;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/enB/hMq;->Kjv(Lcom/bytedance/sdk/component/adexpress/enB/hMq;)Landroid/widget/ImageView;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/enB/hMq$1;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/hMq;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/enB/hMq;->Yhp(Lcom/bytedance/sdk/component/adexpress/enB/hMq;)Lcom/bytedance/sdk/component/adexpress/enB/lhA;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    .line 25
    const/high16 v2, 0x40000000    # 2.0f

    .line 26
    div-float/2addr v1, v2

    .line 27
    .line 28
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/enB/hMq$1;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/hMq;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    const/high16 v4, 0x40a00000    # 5.0f

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/adexpress/mc/fWG;->Kjv(Landroid/content/Context;F)F

    .line 38
    move-result v3

    .line 39
    sub-float/2addr v1, v3

    .line 40
    float-to-int v1, v1

    .line 41
    .line 42
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 43
    .line 44
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/enB/hMq$1;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/hMq;

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/enB/hMq;->Yhp(Lcom/bytedance/sdk/component/adexpress/enB/hMq;)Lcom/bytedance/sdk/component/adexpress/enB/lhA;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 52
    move-result v1

    .line 53
    int-to-float v1, v1

    .line 54
    div-float/2addr v1, v2

    .line 55
    .line 56
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/enB/hMq$1;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/hMq;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/adexpress/mc/fWG;->Kjv(Landroid/content/Context;F)F

    .line 64
    move-result v3

    .line 65
    sub-float/2addr v1, v3

    .line 66
    float-to-int v1, v1

    .line 67
    .line 68
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 69
    .line 70
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/enB/hMq$1;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/hMq;

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/enB/hMq;->Yhp(Lcom/bytedance/sdk/component/adexpress/enB/hMq;)Lcom/bytedance/sdk/component/adexpress/enB/lhA;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 78
    move-result v1

    .line 79
    neg-int v1, v1

    .line 80
    int-to-float v1, v1

    .line 81
    div-float/2addr v1, v2

    .line 82
    .line 83
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/enB/hMq$1;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/hMq;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/adexpress/mc/fWG;->Kjv(Landroid/content/Context;F)F

    .line 91
    move-result v3

    .line 92
    add-float/2addr v3, v1

    .line 93
    float-to-int v1, v3

    .line 94
    .line 95
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 96
    .line 97
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/enB/hMq$1;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/hMq;

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/enB/hMq;->Yhp(Lcom/bytedance/sdk/component/adexpress/enB/hMq;)Lcom/bytedance/sdk/component/adexpress/enB/lhA;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 105
    move-result v1

    .line 106
    neg-int v1, v1

    .line 107
    int-to-float v1, v1

    .line 108
    div-float/2addr v1, v2

    .line 109
    .line 110
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/enB/hMq$1;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/hMq;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v4}, Lcom/bytedance/sdk/component/adexpress/mc/fWG;->Kjv(Landroid/content/Context;F)F

    .line 118
    move-result v2

    .line 119
    add-float/2addr v2, v1

    .line 120
    float-to-int v1, v2

    .line 121
    .line 122
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 123
    .line 124
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 128
    .line 129
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 133
    .line 134
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/enB/hMq$1;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/hMq;

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/enB/hMq;->Kjv(Lcom/bytedance/sdk/component/adexpress/enB/hMq;)Landroid/widget/ImageView;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    return-void
.end method
