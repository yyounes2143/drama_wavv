.class public Lcom/bytedance/adsdk/ugeno/yoga/VN;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/Kjv/kU;
.implements Lcom/bytedance/adsdk/ugeno/Yhp/Yhp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/yoga/VN$Yhp;,
        Lcom/bytedance/adsdk/ugeno/yoga/VN$Kjv;
    }
.end annotation


# instance fields
.field private GNk:Lcom/bytedance/adsdk/ugeno/mc;

.field private final Kjv:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/bytedance/adsdk/ugeno/yoga/SI;",
            ">;"
        }
    .end annotation
.end field

.field private final Yhp:Lcom/bytedance/adsdk/ugeno/yoga/SI;

.field private mc:Lcom/bytedance/adsdk/ugeno/Kjv/enB;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/VN;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Lcom/bytedance/adsdk/ugeno/Kjv/enB;

    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/ugeno/Kjv/enB;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/VN;->mc:Lcom/bytedance/adsdk/ugeno/Kjv/enB;

    .line 4
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/yoga/Ff;->Kjv()Lcom/bytedance/adsdk/ugeno/yoga/SI;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/VN;->Yhp:Lcom/bytedance/adsdk/ugeno/yoga/SI;

    .line 5
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/yoga/VN;->Kjv:Ljava/util/Map;

    .line 6
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->Kjv(Ljava/lang/Object;)V

    .line 7
    new-instance p2, Lcom/bytedance/adsdk/ugeno/yoga/VN$Yhp;

    invoke-direct {p2}, Lcom/bytedance/adsdk/ugeno/yoga/VN$Yhp;-><init>()V

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->Kjv(Lcom/bytedance/adsdk/ugeno/yoga/Pdn;)V

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/yoga/VN;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Lcom/bytedance/adsdk/ugeno/yoga/VN$Kjv;

    .line 9
    invoke-static {p2, p1, p0}, Lcom/bytedance/adsdk/ugeno/yoga/VN;->Kjv(Lcom/bytedance/adsdk/ugeno/yoga/VN$Kjv;Lcom/bytedance/adsdk/ugeno/yoga/SI;Landroid/view/View;)V

    return-void
.end method

.method private Kjv(II)V
    .locals 5

    .line 40
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 41
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 42
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 43
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    if-ne p2, v2, :cond_0

    .line 44
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/yoga/VN;->Yhp:Lcom/bytedance/adsdk/ugeno/yoga/SI;

    int-to-float v4, v1

    invoke-virtual {v3, v4}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->enB(F)V

    :cond_0
    if-ne p1, v2, :cond_1

    .line 45
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/yoga/VN;->Yhp:Lcom/bytedance/adsdk/ugeno/yoga/SI;

    int-to-float v3, v0

    invoke-virtual {v2, v3}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->mc(F)V

    :cond_1
    const/high16 v2, -0x80000000

    if-ne p2, v2, :cond_2

    .line 46
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/yoga/VN;->Yhp:Lcom/bytedance/adsdk/ugeno/yoga/SI;

    int-to-float v1, v1

    invoke-virtual {p2, v1}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->hLn(F)V

    :cond_2
    if-ne p1, v2, :cond_3

    .line 47
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/VN;->Yhp:Lcom/bytedance/adsdk/ugeno/yoga/SI;

    int-to-float p2, v0

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->RDh(F)V

    .line 48
    :cond_3
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/VN;->Yhp:Lcom/bytedance/adsdk/ugeno/yoga/SI;

    const/high16 p2, 0x7fc00000    # Float.NaN

    invoke-virtual {p1, p2, p2}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->Kjv(FF)V

    return-void
.end method

.method private Kjv(Landroid/view/View;Z)V
    .locals 4

    .line 14
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/VN;->Kjv:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/yoga/SI;

    if-nez v0, :cond_0

    return-void

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->Yhp()Lcom/bytedance/adsdk/ugeno/yoga/SI;

    move-result-object v1

    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->Kjv()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 17
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->Kjv(I)Lcom/bytedance/adsdk/ugeno/yoga/SI;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 18
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->Yhp(I)Lcom/bytedance/adsdk/ugeno/yoga/SI;

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->Kjv(Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/VN;->Kjv:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_3

    .line 21
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/VN;->Yhp:Lcom/bytedance/adsdk/ugeno/yoga/SI;

    const/high16 p2, 0x7fc00000    # Float.NaN

    invoke-virtual {p1, p2, p2}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->Kjv(FF)V

    :cond_3
    return-void
.end method

.method private Kjv(Lcom/bytedance/adsdk/ugeno/yoga/SI;)V
    .locals 1

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->Yhp()Lcom/bytedance/adsdk/ugeno/yoga/SI;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->Yhp()Lcom/bytedance/adsdk/ugeno/yoga/SI;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/VN;->Kjv(Lcom/bytedance/adsdk/ugeno/yoga/SI;)V

    return-void

    :cond_0
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 13
    invoke-virtual {p1, v0, v0}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->Kjv(FF)V

    return-void
.end method

.method private Kjv(Lcom/bytedance/adsdk/ugeno/yoga/SI;FF)V
    .locals 6

    .line 22
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->Pdn()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    if-eq v0, p0, :cond_1

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    return-void

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->kU()F

    move-result v1

    add-float/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 25
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->enB()F

    move-result v2

    add-float/2addr v2, p3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 26
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->fWG()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    .line 27
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 28
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->VN()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 29
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 30
    invoke-virtual {v0, v3, v4}, Landroid/view/View;->measure(II)V

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 32
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->Kjv()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 34
    invoke-virtual {p1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->Kjv(I)Lcom/bytedance/adsdk/ugeno/yoga/SI;

    move-result-object v3

    invoke-direct {p0, v3, p2, p3}, Lcom/bytedance/adsdk/ugeno/yoga/VN;->Kjv(Lcom/bytedance/adsdk/ugeno/yoga/SI;FF)V

    goto :goto_1

    .line 35
    :cond_2
    instance-of v3, v0, Lcom/bytedance/adsdk/ugeno/yoga/VN;

    if-nez v3, :cond_3

    .line 36
    invoke-virtual {p1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->Kjv(I)Lcom/bytedance/adsdk/ugeno/yoga/SI;

    move-result-object v3

    .line 37
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->kU()F

    move-result v4

    add-float/2addr v4, p2

    .line 38
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->enB()F

    move-result v5

    add-float/2addr v5, p3

    .line 39
    invoke-direct {p0, v3, v4, v5}, Lcom/bytedance/adsdk/ugeno/yoga/VN;->Kjv(Lcom/bytedance/adsdk/ugeno/yoga/SI;FF)V

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private Kjv(Lcom/bytedance/adsdk/ugeno/yoga/SI;I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/high16 p2, 0x42c80000    # 100.0f

    .line 8
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->kU(F)V

    return-void

    :cond_0
    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->GNk()V

    return-void

    :cond_1
    int-to-float p2, p2

    .line 10
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->mc(F)V

    return-void
.end method

.method public static Kjv(Lcom/bytedance/adsdk/ugeno/yoga/VN$Kjv;Lcom/bytedance/adsdk/ugeno/yoga/SI;Landroid/view/View;)V
    .locals 7

    .line 49
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 51
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/mc;->GNk:Lcom/bytedance/adsdk/ugeno/yoga/mc;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->Kjv(Lcom/bytedance/adsdk/ugeno/yoga/mc;)V

    .line 52
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 53
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 54
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 55
    sget-object p2, Lcom/bytedance/adsdk/ugeno/yoga/kU;->Kjv:Lcom/bytedance/adsdk/ugeno/yoga/kU;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-virtual {p1, p2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->Yhp(Lcom/bytedance/adsdk/ugeno/yoga/kU;F)V

    .line 56
    sget-object p2, Lcom/bytedance/adsdk/ugeno/yoga/kU;->Yhp:Lcom/bytedance/adsdk/ugeno/yoga/kU;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {p1, p2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->Yhp(Lcom/bytedance/adsdk/ugeno/yoga/kU;F)V

    .line 57
    sget-object p2, Lcom/bytedance/adsdk/ugeno/yoga/kU;->GNk:Lcom/bytedance/adsdk/ugeno/yoga/kU;

    iget v2, v0, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    invoke-virtual {p1, p2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->Yhp(Lcom/bytedance/adsdk/ugeno/yoga/kU;F)V

    .line 58
    sget-object p2, Lcom/bytedance/adsdk/ugeno/yoga/kU;->mc:Lcom/bytedance/adsdk/ugeno/yoga/kU;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->Yhp(Lcom/bytedance/adsdk/ugeno/yoga/kU;F)V

    :cond_1
    const/4 p2, 0x0

    .line 59
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/VN$Kjv;->Kjv:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge p2, v0, :cond_21

    .line 60
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/VN$Kjv;->Kjv:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 61
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/yoga/VN$Kjv;->Kjv:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v3, 0x4

    if-ne v0, v3, :cond_2

    .line 62
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/Yhp;->Kjv(I)Lcom/bytedance/adsdk/ugeno/yoga/Yhp;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->GNk(Lcom/bytedance/adsdk/ugeno/yoga/Yhp;)V

    goto/16 :goto_1

    :cond_2
    if-nez v0, :cond_3

    .line 63
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/Yhp;->Kjv(I)Lcom/bytedance/adsdk/ugeno/yoga/Yhp;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->Kjv(Lcom/bytedance/adsdk/ugeno/yoga/Yhp;)V

    goto/16 :goto_1

    :cond_3
    const/16 v3, 0x9

    if-ne v0, v3, :cond_4

    .line 64
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/Yhp;->Kjv(I)Lcom/bytedance/adsdk/ugeno/yoga/Yhp;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->Yhp(Lcom/bytedance/adsdk/ugeno/yoga/Yhp;)V

    goto/16 :goto_1

    :cond_4
    const/16 v3, 0x19

    if-ne v0, v3, :cond_5

    .line 65
    invoke-virtual {p1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->SI(F)V

    goto/16 :goto_1

    :cond_5
    const/16 v3, 0x8

    if-ne v0, v3, :cond_6

    .line 66
    invoke-virtual {p1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->GNk(F)V

    goto/16 :goto_1

    :cond_6
    if-ne v0, v1, :cond_7

    .line 67
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/enB;->Kjv(I)Lcom/bytedance/adsdk/ugeno/yoga/enB;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->Kjv(Lcom/bytedance/adsdk/ugeno/yoga/enB;)V

    goto/16 :goto_1

    :cond_7
    const/4 v3, 0x6

    if-ne v0, v3, :cond_8

    .line 68
    invoke-virtual {p1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->Kjv(F)V

    goto/16 :goto_1

    :cond_8
    const/4 v3, 0x7

    if-ne v0, v3, :cond_9

    .line 69
    invoke-virtual {p1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->Yhp(F)V

    goto/16 :goto_1

    :cond_9
    const/16 v3, 0x10

    const/high16 v4, -0x40000000    # -2.0f

    const/high16 v5, 0x42c80000    # 100.0f

    const/high16 v6, -0x40800000    # -1.0f

    if-ne v0, v3, :cond_c

    cmpl-float v0, v2, v6

    if-nez v0, :cond_a

    .line 70
    invoke-virtual {p1, v5}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->fWG(F)V

    goto/16 :goto_1

    :cond_a
    cmpl-float v0, v2, v4

    if-nez v0, :cond_b

    .line 71
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->mc()V

    goto/16 :goto_1

    .line 72
    :cond_b
    invoke-virtual {p1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->enB(F)V

    goto/16 :goto_1

    :cond_c
    const/16 v3, 0x12

    if-ne v0, v3, :cond_d

    .line 73
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/kU;->Kjv:Lcom/bytedance/adsdk/ugeno/yoga/kU;

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->Kjv(Lcom/bytedance/adsdk/ugeno/yoga/kU;F)V

    goto/16 :goto_1

    :cond_d
    const/4 v3, 0x3

    if-ne v0, v3, :cond_e

    .line 74
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/fWG;->Kjv(I)Lcom/bytedance/adsdk/ugeno/yoga/fWG;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->Kjv(Lcom/bytedance/adsdk/ugeno/yoga/fWG;)V

    goto/16 :goto_1

    :cond_e
    const/16 v3, 0x11

    if-ne v0, v3, :cond_f

    .line 75
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/kU;->Yhp:Lcom/bytedance/adsdk/ugeno/yoga/kU;

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->Kjv(Lcom/bytedance/adsdk/ugeno/yoga/kU;F)V

    goto/16 :goto_1

    :cond_f
    const/16 v3, 0x14

    if-ne v0, v3, :cond_10

    .line 76
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/kU;->GNk:Lcom/bytedance/adsdk/ugeno/yoga/kU;

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->Kjv(Lcom/bytedance/adsdk/ugeno/yoga/kU;F)V

    goto/16 :goto_1

    :cond_10
    const/16 v3, 0x13

    if-ne v0, v3, :cond_11

    .line 77
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/kU;->mc:Lcom/bytedance/adsdk/ugeno/yoga/kU;

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->Kjv(Lcom/bytedance/adsdk/ugeno/yoga/kU;F)V

    goto/16 :goto_1

    :cond_11
    const/16 v3, 0x1c

    if-ne v0, v3, :cond_12

    .line 78
    invoke-virtual {p1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->Pdn(F)V

    goto/16 :goto_1

    :cond_12
    const/16 v3, 0x1b

    if-ne v0, v3, :cond_13

    .line 79
    invoke-virtual {p1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->VN(F)V

    goto/16 :goto_1

    :cond_13
    const/16 v3, 0x16

    if-ne v0, v3, :cond_14

    .line 80
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/kU;->Kjv:Lcom/bytedance/adsdk/ugeno/yoga/kU;

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->Yhp(Lcom/bytedance/adsdk/ugeno/yoga/kU;F)V

    goto/16 :goto_1

    :cond_14
    const/16 v3, 0x15

    if-ne v0, v3, :cond_15

    .line 81
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/kU;->Yhp:Lcom/bytedance/adsdk/ugeno/yoga/kU;

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->Yhp(Lcom/bytedance/adsdk/ugeno/yoga/kU;F)V

    goto/16 :goto_1

    :cond_15
    const/16 v3, 0x18

    if-ne v0, v3, :cond_16

    .line 82
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/kU;->GNk:Lcom/bytedance/adsdk/ugeno/yoga/kU;

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->Yhp(Lcom/bytedance/adsdk/ugeno/yoga/kU;F)V

    goto/16 :goto_1

    :cond_16
    const/16 v3, 0x17

    if-ne v0, v3, :cond_17

    .line 83
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/kU;->mc:Lcom/bytedance/adsdk/ugeno/yoga/kU;

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->Yhp(Lcom/bytedance/adsdk/ugeno/yoga/kU;F)V

    goto :goto_1

    :cond_17
    const/16 v3, 0xb

    if-ne v0, v3, :cond_18

    .line 84
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/kU;->Kjv:Lcom/bytedance/adsdk/ugeno/yoga/kU;

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->GNk(Lcom/bytedance/adsdk/ugeno/yoga/kU;F)V

    goto :goto_1

    :cond_18
    const/16 v3, 0xa

    if-ne v0, v3, :cond_19

    .line 85
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/kU;->Yhp:Lcom/bytedance/adsdk/ugeno/yoga/kU;

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->GNk(Lcom/bytedance/adsdk/ugeno/yoga/kU;F)V

    goto :goto_1

    :cond_19
    const/16 v3, 0xd

    if-ne v0, v3, :cond_1a

    .line 86
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/kU;->GNk:Lcom/bytedance/adsdk/ugeno/yoga/kU;

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->GNk(Lcom/bytedance/adsdk/ugeno/yoga/kU;F)V

    goto :goto_1

    :cond_1a
    const/16 v3, 0xc

    if-ne v0, v3, :cond_1b

    .line 87
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/kU;->mc:Lcom/bytedance/adsdk/ugeno/yoga/kU;

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->GNk(Lcom/bytedance/adsdk/ugeno/yoga/kU;F)V

    goto :goto_1

    :cond_1b
    const/16 v3, 0xe

    if-ne v0, v3, :cond_1c

    .line 88
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/hMq;->Kjv(I)Lcom/bytedance/adsdk/ugeno/yoga/hMq;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->Kjv(Lcom/bytedance/adsdk/ugeno/yoga/hMq;)V

    goto :goto_1

    :cond_1c
    const/16 v3, 0xf

    if-ne v0, v3, :cond_1f

    cmpl-float v0, v2, v6

    if-nez v0, :cond_1d

    .line 89
    invoke-virtual {p1, v5}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->kU(F)V

    goto :goto_1

    :cond_1d
    cmpl-float v0, v2, v4

    if-nez v0, :cond_1e

    .line 90
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->GNk()V

    goto :goto_1

    .line 91
    :cond_1e
    invoke-virtual {p1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->mc(F)V

    goto :goto_1

    :cond_1f
    const/4 v3, 0x2

    if-ne v0, v3, :cond_20

    .line 92
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/AXE;->Kjv(I)Lcom/bytedance/adsdk/ugeno/yoga/AXE;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->Kjv(Lcom/bytedance/adsdk/ugeno/yoga/AXE;)V

    :cond_20
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_0

    :cond_21
    return-void
.end method

.method private Yhp(Lcom/bytedance/adsdk/ugeno/yoga/SI;I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/high16 p2, 0x42c80000    # 100.0f

    .line 7
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->fWG(F)V

    return-void

    :cond_0
    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->mc()V

    return-void

    :cond_1
    int-to-float p2, p2

    .line 9
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->enB(F)V

    return-void
.end method


# virtual methods
.method public GNk(Landroid/view/View;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/yoga/VN;->mc(Landroid/view/View;I)V

    .line 4
    return-void
.end method

.method public Kjv(Landroid/view/View;)Lcom/bytedance/adsdk/ugeno/yoga/SI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/VN;->Kjv:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/ugeno/yoga/SI;

    return-object p1
.end method

.method public Kjv(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/VN;->Yhp:Lcom/bytedance/adsdk/ugeno/yoga/SI;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/VN;->Kjv(Lcom/bytedance/adsdk/ugeno/yoga/SI;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public Kjv(Landroid/view/View;I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/VN;->Kjv(Landroid/view/View;)Lcom/bytedance/adsdk/ugeno/yoga/SI;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-direct {p0, v0, p2}, Lcom/bytedance/adsdk/ugeno/yoga/VN;->Kjv(Lcom/bytedance/adsdk/ugeno/yoga/SI;I)V

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public Kjv(Lcom/bytedance/adsdk/ugeno/Yhp/GNk;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/VN;->GNk:Lcom/bytedance/adsdk/ugeno/mc;

    return-void
.end method

.method public Yhp(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/VN;->Yhp:Lcom/bytedance/adsdk/ugeno/yoga/SI;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/VN;->Yhp(Lcom/bytedance/adsdk/ugeno/yoga/SI;I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public Yhp(Landroid/view/View;I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/VN;->Kjv(Landroid/view/View;)Lcom/bytedance/adsdk/ugeno/yoga/SI;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-direct {p0, v0, p2}, Lcom/bytedance/adsdk/ugeno/yoga/VN;->Yhp(Lcom/bytedance/adsdk/ugeno/yoga/SI;I)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/VN;->Yhp:Lcom/bytedance/adsdk/ugeno/yoga/SI;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->Kjv(Lcom/bytedance/adsdk/ugeno/yoga/Pdn;)V

    .line 7
    .line 8
    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/yoga/Kjv;

    .line 9
    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/yoga/VN;->Kjv:Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    move-result p2

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    return-void

    .line 23
    .line 24
    :cond_0
    instance-of p2, p1, Lcom/bytedance/adsdk/ugeno/yoga/VN;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    move-object p2, p1

    .line 28
    .line 29
    check-cast p2, Lcom/bytedance/adsdk/ugeno/yoga/VN;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/yoga/VN;->getYogaNode()Lcom/bytedance/adsdk/ugeno/yoga/SI;

    .line 33
    move-result-object p2

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_1
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/yoga/VN;->Kjv:Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 40
    move-result p2

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/yoga/VN;->Kjv:Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    check-cast p2, Lcom/bytedance/adsdk/ugeno/yoga/SI;

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/yoga/Ff;->Kjv()Lcom/bytedance/adsdk/ugeno/yoga/SI;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->Kjv(Ljava/lang/Object;)V

    .line 59
    .line 60
    new-instance p3, Lcom/bytedance/adsdk/ugeno/yoga/VN$Yhp;

    .line 61
    .line 62
    .line 63
    invoke-direct {p3}, Lcom/bytedance/adsdk/ugeno/yoga/VN$Yhp;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p3}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->Kjv(Lcom/bytedance/adsdk/ugeno/yoga/Pdn;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    move-result-object p3

    .line 71
    .line 72
    check-cast p3, Lcom/bytedance/adsdk/ugeno/yoga/VN$Kjv;

    .line 73
    .line 74
    .line 75
    invoke-static {p3, p2, p1}, Lcom/bytedance/adsdk/ugeno/yoga/VN;->Kjv(Lcom/bytedance/adsdk/ugeno/yoga/VN$Kjv;Lcom/bytedance/adsdk/ugeno/yoga/SI;Landroid/view/View;)V

    .line 76
    .line 77
    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/yoga/VN;->Kjv:Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 84
    move-result p3

    .line 85
    .line 86
    const/16 v0, 0x8

    .line 87
    .line 88
    if-ne p3, v0, :cond_3

    .line 89
    .line 90
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/yoga/VN;->Yhp:Lcom/bytedance/adsdk/ugeno/yoga/SI;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->Kjv()I

    .line 94
    move-result p2

    .line 95
    .line 96
    .line 97
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object p2

    .line 99
    .line 100
    .line 101
    const p3, 0x900ff00

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 105
    return-void

    .line 106
    .line 107
    :cond_3
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/VN;->Yhp:Lcom/bytedance/adsdk/ugeno/yoga/SI;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->Kjv()I

    .line 111
    move-result p3

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->Kjv(Lcom/bytedance/adsdk/ugeno/yoga/SI;I)V

    .line 115
    return-void

    .line 116
    :cond_4
    throw v1
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    .line 2
    instance-of p1, p1, Lcom/bytedance/adsdk/ugeno/yoga/VN$Kjv;

    .line 3
    return p1
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/VN$Kjv;

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v1}, Lcom/bytedance/adsdk/ugeno/yoga/VN$Kjv;-><init>(II)V

    .line 7
    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/VN$Kjv;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/VN$Kjv;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    return-object v0
.end method

.method public getBorderRadius()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/VN;->mc:Lcom/bytedance/adsdk/ugeno/Kjv/enB;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/Kjv/enB;->Kjv()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRipple()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/VN;->mc:Lcom/bytedance/adsdk/ugeno/Kjv/enB;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/Kjv/enB;->getRipple()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRubIn()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/VN;->mc:Lcom/bytedance/adsdk/ugeno/Kjv/enB;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/Kjv/enB;->getRubIn()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getShine()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/VN;->mc:Lcom/bytedance/adsdk/ugeno/Kjv/enB;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/Kjv/enB;->getShine()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getStretch()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/VN;->mc:Lcom/bytedance/adsdk/ugeno/Kjv/enB;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/Kjv/enB;->getStretch()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getYogaNode()Lcom/bytedance/adsdk/ugeno/yoga/SI;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/VN;->Yhp:Lcom/bytedance/adsdk/ugeno/yoga/SI;

    .line 3
    return-object v0
.end method

.method public mc(Landroid/view/View;I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/VN;->Kjv:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lcom/bytedance/adsdk/ugeno/yoga/SI;

    .line 12
    .line 13
    .line 14
    const v1, 0x900ff00

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    const/4 v3, -0x1

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/yoga/VN;->Yhp:Lcom/bytedance/adsdk/ugeno/yoga/SI;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->Kjv(Lcom/bytedance/adsdk/ugeno/yoga/SI;)I

    .line 29
    move-result p2

    .line 30
    .line 31
    if-ne p2, v3, :cond_2

    .line 32
    .line 33
    check-cast v2, Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result p2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/VN;->Yhp:Lcom/bytedance/adsdk/ugeno/yoga/SI;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->Kjv()I

    .line 43
    move-result v0

    .line 44
    .line 45
    if-ge p2, v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/VN;->Yhp:Lcom/bytedance/adsdk/ugeno/yoga/SI;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/VN;->Kjv:Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    check-cast p1, Lcom/bytedance/adsdk/ugeno/yoga/SI;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->Kjv(Lcom/bytedance/adsdk/ugeno/yoga/SI;I)V

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_0
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/yoga/VN;->Yhp:Lcom/bytedance/adsdk/ugeno/yoga/SI;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/VN;->Kjv:Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    check-cast p1, Lcom/bytedance/adsdk/ugeno/yoga/SI;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/VN;->Yhp:Lcom/bytedance/adsdk/ugeno/yoga/SI;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->Kjv()I

    .line 75
    move-result v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->Kjv(Lcom/bytedance/adsdk/ugeno/yoga/SI;I)V

    .line 79
    .line 80
    :goto_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/VN;->Yhp:Lcom/bytedance/adsdk/ugeno/yoga/SI;

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/VN;->Kjv(Lcom/bytedance/adsdk/ugeno/yoga/SI;)V

    .line 84
    return-void

    .line 85
    .line 86
    :cond_1
    const/16 v2, 0x8

    .line 87
    .line 88
    if-ne p2, v2, :cond_2

    .line 89
    .line 90
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/yoga/VN;->Yhp:Lcom/bytedance/adsdk/ugeno/yoga/SI;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v0}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->Kjv(Lcom/bytedance/adsdk/ugeno/yoga/SI;)I

    .line 94
    move-result p2

    .line 95
    .line 96
    if-eq p2, v3, :cond_2

    .line 97
    .line 98
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/VN;->Yhp:Lcom/bytedance/adsdk/ugeno/yoga/SI;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->Yhp(I)Lcom/bytedance/adsdk/ugeno/yoga/SI;

    .line 102
    .line 103
    .line 104
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object p2

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 109
    .line 110
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/VN;->Yhp:Lcom/bytedance/adsdk/ugeno/yoga/SI;

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/VN;->Kjv(Lcom/bytedance/adsdk/ugeno/yoga/SI;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    :catchall_0
    :cond_2
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/VN;->GNk:Lcom/bytedance/adsdk/ugeno/mc;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/mc;->fWG()V

    .line 11
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/VN;->GNk:Lcom/bytedance/adsdk/ugeno/mc;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/mc;->VN()V

    .line 11
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/VN;->GNk:Lcom/bytedance/adsdk/ugeno/mc;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/mc;->Kjv(Landroid/graphics/Canvas;)V

    .line 11
    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/VN;->GNk:Lcom/bytedance/adsdk/ugeno/mc;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/mc;->enB()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    instance-of p1, p1, Lcom/bytedance/adsdk/ugeno/yoga/VN;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    sub-int p1, p4, p2

    .line 18
    .line 19
    const/high16 v0, 0x40000000    # 2.0f

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 23
    move-result p1

    .line 24
    .line 25
    sub-int v1, p5, p3

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    move-result v0

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/VN;->Kjv(II)V

    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/VN;->Yhp:Lcom/bytedance/adsdk/ugeno/yoga/SI;

    .line 35
    const/4 v0, 0x0

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1, v0, v0}, Lcom/bytedance/adsdk/ugeno/yoga/VN;->Kjv(Lcom/bytedance/adsdk/ugeno/yoga/SI;FF)V

    .line 39
    .line 40
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/VN;->GNk:Lcom/bytedance/adsdk/ugeno/mc;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, p2, p3, p4, p5}, Lcom/bytedance/adsdk/ugeno/mc;->Kjv(IIII)V

    .line 46
    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v0, v0, Lcom/bytedance/adsdk/ugeno/yoga/VN;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/yoga/VN;->Kjv(II)V

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/VN;->GNk:Lcom/bytedance/adsdk/ugeno/mc;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/mc;->Kjv(II)[I

    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x0

    .line 21
    .line 22
    aget p2, p1, p2

    .line 23
    const/4 v0, 0x1

    .line 24
    .line 25
    aget p1, p1, v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/VN;->Yhp:Lcom/bytedance/adsdk/ugeno/yoga/SI;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->fWG()F

    .line 35
    move-result p1

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 39
    move-result p1

    .line 40
    .line 41
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/yoga/VN;->Yhp:Lcom/bytedance/adsdk/ugeno/yoga/SI;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->VN()F

    .line 45
    move-result p2

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 49
    move-result p2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 53
    .line 54
    :goto_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/VN;->GNk:Lcom/bytedance/adsdk/ugeno/mc;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/mc;->kU()V

    .line 60
    :cond_2
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/VN;->GNk:Lcom/bytedance/adsdk/ugeno/mc;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/adsdk/ugeno/mc;->Yhp(IIII)V

    .line 11
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowFocusChanged(Z)V

    .line 4
    return-void
.end method

.method public removeAllViews()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v3, v1}, Lcom/bytedance/adsdk/ugeno/yoga/VN;->Kjv(Landroid/view/View;Z)V

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 22
    return-void
.end method

.method public removeAllViewsInLayout()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v2, v3}, Lcom/bytedance/adsdk/ugeno/yoga/VN;->Kjv(Landroid/view/View;Z)V

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 22
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/VN;->Kjv(Landroid/view/View;Z)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    return-void
.end method

.method public removeViewAt(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/VN;->Kjv(Landroid/view/View;Z)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 12
    return-void
.end method

.method public removeViewInLayout(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/VN;->Kjv(Landroid/view/View;Z)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 8
    return-void
.end method

.method public removeViews(II)V
    .locals 3

    .line 1
    move v0, p1

    .line 2
    .line 3
    :goto_0
    add-int v1, p1, p2

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/VN;->Kjv(Landroid/view/View;Z)V

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 20
    return-void
.end method

.method public removeViewsInLayout(II)V
    .locals 3

    .line 1
    move v0, p1

    .line 2
    .line 3
    :goto_0
    add-int v1, p1, p2

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/VN;->Kjv(Landroid/view/View;Z)V

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeViewsInLayout(II)V

    .line 20
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/VN;->mc:Lcom/bytedance/adsdk/ugeno/Kjv/enB;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/Kjv/enB;->Kjv(I)V

    .line 6
    return-void
.end method

.method public setBorderRadius(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/VN;->mc:Lcom/bytedance/adsdk/ugeno/Kjv/enB;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/Kjv/enB;->Kjv(F)V

    .line 6
    return-void
.end method

.method public setRipple(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/VN;->mc:Lcom/bytedance/adsdk/ugeno/Kjv/enB;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/Kjv/enB;->Yhp(F)V

    .line 8
    :cond_0
    return-void
.end method

.method public setRubIn(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/VN;->mc:Lcom/bytedance/adsdk/ugeno/Kjv/enB;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/Kjv/enB;->kU(F)V

    .line 8
    :cond_0
    return-void
.end method

.method public setShine(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/VN;->mc:Lcom/bytedance/adsdk/ugeno/Kjv/enB;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/Kjv/enB;->GNk(F)V

    .line 8
    :cond_0
    return-void
.end method

.method public setStretch(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/VN;->mc:Lcom/bytedance/adsdk/ugeno/Kjv/enB;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/Kjv/enB;->mc(F)V

    .line 8
    :cond_0
    return-void
.end method
