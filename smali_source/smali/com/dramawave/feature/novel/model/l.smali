.class public final synthetic Lcom/dramawave/feature/novel/model/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/novel/model/BookDetailBlock;

.field public final synthetic b:Lcom/dramawave/feature/novel/databinding/BookDetailBlockLayoutBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/novel/model/BookDetailBlock;Lcom/dramawave/feature/novel/databinding/BookDetailBlockLayoutBinding;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/novel/model/l;->a:Lcom/dramawave/feature/novel/model/BookDetailBlock;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/novel/model/l;->b:Lcom/dramawave/feature/novel/databinding/BookDetailBlockLayoutBinding;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/feature/novel/model/u$v;

    .line 3
    .line 4
    const-string v0, "event"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/model/u$v;->b()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/model/u$v;->a()J

    .line 18
    move-result-wide v1

    .line 19
    .line 20
    sget-object p1, Lcom/dramawave/feature/novel/model/BookDetailBlock;->A:Lcom/dramawave/feature/novel/model/BookDetailBlock$Companion;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/dramawave/feature/novel/model/l;->a:Lcom/dramawave/feature/novel/model/BookDetailBlock;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    iget-object p1, p0, Lcom/dramawave/feature/novel/model/l;->b:Lcom/dramawave/feature/novel/databinding/BookDetailBlockLayoutBinding;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/dramawave/feature/novel/databinding/BookDetailBlockLayoutBinding;->llStartReading:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    const-string v3, "llStartReading"

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const/4 v3, 0x0

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    const/4 v4, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v4, v3

    .line 41
    .line 42
    :goto_0
    if-eqz v0, :cond_1

    .line 43
    const/4 v5, 0x0

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_1
    const/high16 v5, 0x3f800000    # 1.0f

    .line 47
    .line 48
    :goto_1
    if-eqz v0, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    new-instance v1, Lcom/dramawave/feature/novel/model/i;

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, p1, v4}, Lcom/dramawave/feature/novel/model/i;-><init>(Landroid/widget/LinearLayout;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 73
    goto :goto_2

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    new-instance v0, Lcom/dramawave/feature/novel/model/j;

    .line 91
    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 101
    .line 102
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    return-object p1
.end method
