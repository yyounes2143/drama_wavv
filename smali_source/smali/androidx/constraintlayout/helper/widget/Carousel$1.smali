.class Landroidx/constraintlayout/helper/widget/Carousel$1;
.super Ljava/lang/Object;
.source "Carousel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/helper/widget/Carousel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/constraintlayout/helper/widget/Carousel;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/helper/widget/Carousel;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Carousel$1;->a:Landroidx/constraintlayout/helper/widget/Carousel;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel$1;->a:Landroidx/constraintlayout/helper/widget/Carousel;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/constraintlayout/helper/widget/Carousel;->i:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/constraintlayout/helper/widget/Carousel;->h()V

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/constraintlayout/helper/widget/Carousel;->e:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Landroidx/constraintlayout/helper/widget/Carousel$Adapter;->b()V

    .line 17
    .line 18
    iget-object v1, v0, Landroidx/constraintlayout/helper/widget/Carousel;->i:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getVelocity()F

    .line 22
    move-result v1

    .line 23
    .line 24
    iget v2, v0, Landroidx/constraintlayout/helper/widget/Carousel;->s:I

    .line 25
    const/4 v3, 0x2

    .line 26
    .line 27
    if-ne v2, v3, :cond_2

    .line 28
    .line 29
    iget v2, v0, Landroidx/constraintlayout/helper/widget/Carousel;->t:F

    .line 30
    .line 31
    cmpl-float v2, v1, v2

    .line 32
    .line 33
    if-lez v2, :cond_2

    .line 34
    .line 35
    iget v2, v0, Landroidx/constraintlayout/helper/widget/Carousel;->h:I

    .line 36
    .line 37
    iget-object v3, v0, Landroidx/constraintlayout/helper/widget/Carousel;->e:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    .line 38
    .line 39
    .line 40
    invoke-interface {v3}, Landroidx/constraintlayout/helper/widget/Carousel$Adapter;->count()I

    .line 41
    move-result v3

    .line 42
    .line 43
    add-int/lit8 v3, v3, -0x1

    .line 44
    .line 45
    if-ge v2, v3, :cond_2

    .line 46
    .line 47
    iget v2, v0, Landroidx/constraintlayout/helper/widget/Carousel;->p:F

    .line 48
    mul-float/2addr v1, v2

    .line 49
    .line 50
    iget v2, v0, Landroidx/constraintlayout/helper/widget/Carousel;->h:I

    .line 51
    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    iget v3, v0, Landroidx/constraintlayout/helper/widget/Carousel;->g:I

    .line 55
    .line 56
    if-le v3, v2, :cond_0

    .line 57
    return-void

    .line 58
    .line 59
    :cond_0
    iget-object v3, v0, Landroidx/constraintlayout/helper/widget/Carousel;->e:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    .line 60
    .line 61
    .line 62
    invoke-interface {v3}, Landroidx/constraintlayout/helper/widget/Carousel$Adapter;->count()I

    .line 63
    move-result v3

    .line 64
    .line 65
    add-int/lit8 v3, v3, -0x1

    .line 66
    .line 67
    if-ne v2, v3, :cond_1

    .line 68
    .line 69
    iget v2, v0, Landroidx/constraintlayout/helper/widget/Carousel;->g:I

    .line 70
    .line 71
    iget v3, v0, Landroidx/constraintlayout/helper/widget/Carousel;->h:I

    .line 72
    .line 73
    if-ge v2, v3, :cond_1

    .line 74
    return-void

    .line 75
    .line 76
    :cond_1
    iget-object v0, v0, Landroidx/constraintlayout/helper/widget/Carousel;->i:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 77
    .line 78
    new-instance v2, Landroidx/constraintlayout/helper/widget/Carousel$1$1;

    .line 79
    .line 80
    .line 81
    invoke-direct {v2, p0, v1}, Landroidx/constraintlayout/helper/widget/Carousel$1$1;-><init>(Landroidx/constraintlayout/helper/widget/Carousel$1;F)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 85
    :cond_2
    return-void
.end method
