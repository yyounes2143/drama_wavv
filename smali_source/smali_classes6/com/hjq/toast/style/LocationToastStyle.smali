.class public Lcom/hjq/toast/style/LocationToastStyle;
.super Ljava/lang/Object;
.source "LocationToastStyle.java"

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

.field private final mStyle:Lcom/hjq/toast/config/IToastStyle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hjq/toast/config/IToastStyle<",
            "*>;"
        }
    .end annotation
.end field

.field private final mVerticalMargin:F

.field private final mXOffset:I

.field private final mYOffset:I


# direct methods
.method public constructor <init>(Lcom/hjq/toast/config/IToastStyle;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hjq/toast/config/IToastStyle<",
            "*>;I)V"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/hjq/toast/style/LocationToastStyle;-><init>(Lcom/hjq/toast/config/IToastStyle;IIIFF)V

    return-void
.end method

.method public constructor <init>(Lcom/hjq/toast/config/IToastStyle;IIIFF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hjq/toast/config/IToastStyle<",
            "*>;IIIFF)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/hjq/toast/style/LocationToastStyle;->mStyle:Lcom/hjq/toast/config/IToastStyle;

    .line 4
    iput p2, p0, Lcom/hjq/toast/style/LocationToastStyle;->mGravity:I

    .line 5
    iput p3, p0, Lcom/hjq/toast/style/LocationToastStyle;->mXOffset:I

    .line 6
    iput p4, p0, Lcom/hjq/toast/style/LocationToastStyle;->mYOffset:I

    .line 7
    iput p5, p0, Lcom/hjq/toast/style/LocationToastStyle;->mHorizontalMargin:F

    .line 8
    iput p6, p0, Lcom/hjq/toast/style/LocationToastStyle;->mVerticalMargin:F

    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/hjq/toast/style/LocationToastStyle;->mStyle:Lcom/hjq/toast/config/IToastStyle;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/hjq/toast/config/IToastStyle;->createView(Landroid/content/Context;)Landroid/view/View;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getGravity()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/hjq/toast/style/LocationToastStyle;->mGravity:I

    .line 3
    return v0
.end method

.method public getHorizontalMargin()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/hjq/toast/style/LocationToastStyle;->mHorizontalMargin:F

    .line 3
    return v0
.end method

.method public getVerticalMargin()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/hjq/toast/style/LocationToastStyle;->mVerticalMargin:F

    .line 3
    return v0
.end method

.method public getXOffset()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/hjq/toast/style/LocationToastStyle;->mXOffset:I

    .line 3
    return v0
.end method

.method public getYOffset()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/hjq/toast/style/LocationToastStyle;->mYOffset:I

    .line 3
    return v0
.end method
