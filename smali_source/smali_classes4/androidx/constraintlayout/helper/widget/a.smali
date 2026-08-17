.class public final synthetic Landroidx/constraintlayout/helper/widget/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Landroidx/constraintlayout/helper/widget/a;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/a;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/helper/widget/a;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->R3(Lcom/dramawave/feature/novel/ChapterListDialogFragment;)V

    .line 13
    return-void

    .line 14
    .line 15
    :pswitch_0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/a;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/applovin/impl/sdk/j;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/applovin/impl/sdk/j;->j(Lcom/applovin/impl/sdk/j;)V

    .line 21
    return-void

    .line 22
    .line 23
    :pswitch_1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/a;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroidx/constraintlayout/helper/widget/Carousel;

    .line 26
    .line 27
    iget-object v1, v0, Landroidx/constraintlayout/helper/widget/Carousel;->i:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 28
    .line 29
    iget v2, v0, Landroidx/constraintlayout/helper/widget/Carousel;->v:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransitionDuration(I)V

    .line 33
    .line 34
    iget v1, v0, Landroidx/constraintlayout/helper/widget/Carousel;->u:I

    .line 35
    .line 36
    iget v2, v0, Landroidx/constraintlayout/helper/widget/Carousel;->h:I

    .line 37
    .line 38
    if-ge v1, v2, :cond_0

    .line 39
    .line 40
    iget-object v1, v0, Landroidx/constraintlayout/helper/widget/Carousel;->i:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 41
    .line 42
    iget v2, v0, Landroidx/constraintlayout/helper/widget/Carousel;->n:I

    .line 43
    .line 44
    iget v0, v0, Landroidx/constraintlayout/helper/widget/Carousel;->v:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToState(II)V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    iget-object v1, v0, Landroidx/constraintlayout/helper/widget/Carousel;->i:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 51
    .line 52
    iget v2, v0, Landroidx/constraintlayout/helper/widget/Carousel;->o:I

    .line 53
    .line 54
    iget v0, v0, Landroidx/constraintlayout/helper/widget/Carousel;->v:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToState(II)V

    .line 58
    :goto_0
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
