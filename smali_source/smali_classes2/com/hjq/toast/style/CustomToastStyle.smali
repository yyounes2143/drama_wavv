.class public Lcom/hjq/toast/style/CustomToastStyle;
.super Ljava/lang/Object;
.source "CustomToastStyle.java"

# interfaces
.implements Lcom/hjq/toast/config/IToastStyle;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hjq/toast/config/IToastStyle<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field private final mGravity:I

.field private final mHorizontalMargin:F

.field private mLayoutId:I

.field private final mVerticalMargin:F

.field private mView:Landroid/view/View;

.field private final mXOffset:I

.field private final mYOffset:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x11

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hjq/toast/style/CustomToastStyle;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/hjq/toast/style/CustomToastStyle;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 5
    invoke-direct/range {v0 .. v6}, Lcom/hjq/toast/style/CustomToastStyle;-><init>(IIIIFF)V

    return-void
.end method

.method public constructor <init>(IIIIFF)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lcom/hjq/toast/style/CustomToastStyle;->mLayoutId:I

    .line 9
    iput p2, p0, Lcom/hjq/toast/style/CustomToastStyle;->mGravity:I

    .line 10
    iput p3, p0, Lcom/hjq/toast/style/CustomToastStyle;->mXOffset:I

    .line 11
    iput p4, p0, Lcom/hjq/toast/style/CustomToastStyle;->mYOffset:I

    .line 12
    iput p5, p0, Lcom/hjq/toast/style/CustomToastStyle;->mHorizontalMargin:F

    .line 13
    iput p6, p0, Lcom/hjq/toast/style/CustomToastStyle;->mVerticalMargin:F

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x11

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/hjq/toast/style/CustomToastStyle;-><init>(Landroid/view/View;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/hjq/toast/style/CustomToastStyle;-><init>(Landroid/view/View;III)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;III)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 6
    invoke-direct/range {v0 .. v6}, Lcom/hjq/toast/style/CustomToastStyle;-><init>(Landroid/view/View;IIIFF)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;IIIFF)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/hjq/toast/style/CustomToastStyle;->mView:Landroid/view/View;

    .line 16
    iput p2, p0, Lcom/hjq/toast/style/CustomToastStyle;->mGravity:I

    .line 17
    iput p3, p0, Lcom/hjq/toast/style/CustomToastStyle;->mXOffset:I

    .line 18
    iput p4, p0, Lcom/hjq/toast/style/CustomToastStyle;->mYOffset:I

    .line 19
    iput p5, p0, Lcom/hjq/toast/style/CustomToastStyle;->mHorizontalMargin:F

    .line 20
    iput p6, p0, Lcom/hjq/toast/style/CustomToastStyle;->mVerticalMargin:F

    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/hjq/toast/style/CustomToastStyle;->mView:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iget v0, p0, Lcom/hjq/toast/style/CustomToastStyle;->mLayoutId:I

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public getGravity()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/hjq/toast/style/CustomToastStyle;->mGravity:I

    .line 3
    return v0
.end method

.method public getHorizontalMargin()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/hjq/toast/style/CustomToastStyle;->mHorizontalMargin:F

    .line 3
    return v0
.end method

.method public getVerticalMargin()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/hjq/toast/style/CustomToastStyle;->mVerticalMargin:F

    .line 3
    return v0
.end method

.method public getXOffset()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/hjq/toast/style/CustomToastStyle;->mXOffset:I

    .line 3
    return v0
.end method

.method public getYOffset()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/hjq/toast/style/CustomToastStyle;->mYOffset:I

    .line 3
    return v0
.end method
