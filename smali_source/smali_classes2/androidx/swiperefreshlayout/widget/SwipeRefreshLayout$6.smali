.class Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$6;
.super Landroid/view/animation/Animation;
.source "SwipeRefreshLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method public constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$6;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 1
    .line 2
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$6;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 3
    .line 4
    iget-boolean v0, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->H:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:I

    .line 9
    .line 10
    iget v1, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mOriginalOffsetTop:I

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget v0, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:I

    .line 19
    .line 20
    :goto_0
    iget v1, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mFrom:I

    .line 21
    sub-int/2addr v0, v1

    .line 22
    int-to-float v0, v0

    .line 23
    mul-float/2addr v0, p1

    .line 24
    float-to-int v0, v0

    .line 25
    add-int/2addr v1, v0

    .line 26
    .line 27
    iget-object v0, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:Landroidx/swiperefreshlayout/widget/CircleImageView;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 31
    move-result v0

    .line 32
    sub-int/2addr v1, v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    .line 36
    .line 37
    iget-object p2, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    .line 38
    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    sub-float/2addr v0, p1

    .line 41
    .line 42
    iget-object p1, p2, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;

    .line 43
    .line 44
    iget v1, p1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->p:F

    .line 45
    .line 46
    cmpl-float v1, v0, v1

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iput v0, p1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->p:F

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 54
    return-void
.end method
