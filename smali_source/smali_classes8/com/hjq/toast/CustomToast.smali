.class public abstract Lcom/hjq/toast/CustomToast;
.super Ljava/lang/Object;
.source "CustomToast.java"

# interfaces
.implements Lcom/hjq/toast/config/IToast;


# instance fields
.field private mAnimations:I

.field private mDuration:I

.field private mGravity:I

.field private mHorizontalMargin:F

.field private mLongDuration:I

.field private mMessageView:Landroid/widget/TextView;

.field private mShortDuration:I

.field private mVerticalMargin:F

.field private mView:Landroid/view/View;

.field private mXOffset:I

.field private mYOffset:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const v0, 0x1030004

    .line 7
    .line 8
    iput v0, p0, Lcom/hjq/toast/CustomToast;->mAnimations:I

    .line 9
    .line 10
    const/16 v0, 0x7d0

    .line 11
    .line 12
    iput v0, p0, Lcom/hjq/toast/CustomToast;->mShortDuration:I

    .line 13
    .line 14
    const/16 v0, 0xdac

    .line 15
    .line 16
    iput v0, p0, Lcom/hjq/toast/CustomToast;->mLongDuration:I

    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic findMessageView(Landroid/view/View;)Landroid/widget/TextView;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, LR7/a;->a(Lcom/hjq/toast/config/IToast;Landroid/view/View;)Landroid/widget/TextView;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getAnimationsId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/hjq/toast/CustomToast;->mAnimations:I

    .line 3
    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/hjq/toast/CustomToast;->mDuration:I

    .line 3
    return v0
.end method

.method public getGravity()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/hjq/toast/CustomToast;->mGravity:I

    .line 3
    return v0
.end method

.method public getHorizontalMargin()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/hjq/toast/CustomToast;->mHorizontalMargin:F

    .line 3
    return v0
.end method

.method public getLongDuration()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/hjq/toast/CustomToast;->mLongDuration:I

    .line 3
    return v0
.end method

.method public getShortDuration()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/hjq/toast/CustomToast;->mShortDuration:I

    .line 3
    return v0
.end method

.method public getVerticalMargin()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/hjq/toast/CustomToast;->mVerticalMargin:F

    .line 3
    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/hjq/toast/CustomToast;->mView:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public getXOffset()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/hjq/toast/CustomToast;->mXOffset:I

    .line 3
    return v0
.end method

.method public getYOffset()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/hjq/toast/CustomToast;->mYOffset:I

    .line 3
    return v0
.end method

.method public setAnimationsId(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/hjq/toast/CustomToast;->mAnimations:I

    .line 3
    return-void
.end method

.method public setDuration(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/hjq/toast/CustomToast;->mDuration:I

    .line 3
    return-void
.end method

.method public setGravity(III)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/hjq/toast/CustomToast;->mGravity:I

    .line 3
    .line 4
    iput p2, p0, Lcom/hjq/toast/CustomToast;->mXOffset:I

    .line 5
    .line 6
    iput p3, p0, Lcom/hjq/toast/CustomToast;->mYOffset:I

    .line 7
    return-void
.end method

.method public setLongDuration(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/hjq/toast/CustomToast;->mLongDuration:I

    .line 3
    return-void
.end method

.method public setMargin(FF)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/hjq/toast/CustomToast;->mHorizontalMargin:F

    .line 3
    .line 4
    iput p2, p0, Lcom/hjq/toast/CustomToast;->mVerticalMargin:F

    .line 5
    return-void
.end method

.method public setShortDuration(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/hjq/toast/CustomToast;->mShortDuration:I

    .line 3
    return-void
.end method

.method public setText(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hjq/toast/CustomToast;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hjq/toast/CustomToast;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/hjq/toast/CustomToast;->mMessageView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setView(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/hjq/toast/CustomToast;->mView:Landroid/view/View;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/hjq/toast/CustomToast;->mMessageView:Landroid/widget/TextView;

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0, p1}, LR7/a;->a(Lcom/hjq/toast/config/IToast;Landroid/view/View;)Landroid/widget/TextView;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hjq/toast/CustomToast;->mMessageView:Landroid/widget/TextView;

    .line 15
    return-void
.end method
