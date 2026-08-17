.class public final synthetic Lcom/dramawave/feature/home/detail/ui/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic b:I

.field public final synthetic c:Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;ILcom/dramawave/feature/home/detail/ui/PlayDetailFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/ui/x;->a:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 6
    .line 7
    iput p2, p0, Lcom/dramawave/feature/home/detail/ui/x;->b:I

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/home/detail/ui/x;->c:Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;

    .line 10
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    .line 2
    sget-object p1, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->v0:Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    move-result p1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/ui/x;->a:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    if-eq p1, v1, :cond_2

    .line 14
    const/4 v2, 0x2

    .line 15
    .line 16
    if-eq p1, v2, :cond_0

    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 22
    move-result p1

    .line 23
    .line 24
    iget p2, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 25
    sub-float/2addr p1, p2

    .line 26
    .line 27
    iget p2, p0, Lcom/dramawave/feature/home/detail/ui/x;->b:I

    .line 28
    neg-int p2, p2

    .line 29
    int-to-float p2, p2

    .line 30
    .line 31
    cmpg-float p1, p1, p2

    .line 32
    .line 33
    if-gez p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/ui/x;->c:Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->S4()V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 43
    move-result p1

    .line 44
    .line 45
    iput p1, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 46
    :cond_2
    :goto_0
    return v1
.end method
