.class Lcom/bytedance/sdk/component/adexpress/dynamic/animation/Kjv/RDh$Kjv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/animation/Kjv/RDh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Kjv"
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/Kjv/RDh;

.field private Yhp:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/Kjv/RDh;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/Kjv/RDh$Kjv;->Kjv:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/Kjv/RDh;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/Kjv/RDh$Kjv;->Yhp:Landroid/view/View;

    .line 8
    return-void
.end method


# virtual methods
.method public Kjv(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/Kjv/RDh$Kjv;->Kjv:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/Kjv/RDh;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/Kjv/mc;->Yhp:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Kjv;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Kjv;->Kjv()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string/jumbo v1, "top"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/Kjv/RDh$Kjv;->Kjv:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/Kjv/RDh;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/Kjv/mc;->GNk:Landroid/view/View;

    .line 21
    .line 22
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/Kjv/RDh$Kjv;->Kjv:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/Kjv/RDh;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/Kjv/mc;->GNk:Landroid/view/View;

    .line 30
    .line 31
    check-cast v1, Landroid/view/ViewGroup;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 35
    move-result v1

    .line 36
    .line 37
    if-ge v0, v1, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/Kjv/RDh$Kjv;->Kjv:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/Kjv/RDh;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/Kjv/mc;->GNk:Landroid/view/View;

    .line 42
    .line 43
    check-cast v1, Landroid/view/ViewGroup;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 47
    move-result-object v1

    .line 48
    int-to-float v2, p1

    .line 49
    .line 50
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/Kjv/RDh$Kjv;->Kjv:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/Kjv/RDh;

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/Kjv/RDh;->Yhp(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/Kjv/RDh;)F

    .line 54
    move-result v3

    .line 55
    sub-float/2addr v2, v3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/Kjv/RDh$Kjv;->Kjv:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/Kjv/RDh;

    .line 64
    .line 65
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/Kjv/mc;->GNk:Landroid/view/View;

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/Kjv/RDh;->Yhp(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/Kjv/RDh;)F

    .line 69
    move-result v0

    .line 70
    int-to-float p1, p1

    .line 71
    sub-float/2addr v0, p1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 75
    return-void

    .line 76
    .line 77
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/Kjv/RDh$Kjv;->Yhp:Landroid/view/View;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 84
    .line 85
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/Kjv/RDh$Kjv;->Yhp:Landroid/view/View;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/Kjv/RDh$Kjv;->Yhp:Landroid/view/View;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 94
    return-void
.end method
