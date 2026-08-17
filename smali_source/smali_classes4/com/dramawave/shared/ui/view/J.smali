.class public final Lcom/dramawave/shared/ui/view/J;
.super Ljava/lang/Object;
.source "ViewExt.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/ui/view/J;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/shared/ui/view/J;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 8
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "v"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    const-string v0, "getContext(...)"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    sget-object v0, Lcom/dramawave/shared/ui/view/K;->a:Ljava/lang/String;

    .line 17
    .line 18
    :goto_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    instance-of v0, p1, Landroid/app/Activity;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast p1, Landroid/app/Activity;

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_0
    check-cast p1, Landroid/content/ContextWrapper;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    .line 37
    :goto_1
    if-eqz p1, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/J;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 53
    .line 54
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 55
    .line 56
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/J;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 57
    .line 58
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 59
    .line 60
    const/16 v1, 0x2000

    .line 61
    and-int/2addr v0, v1

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 67
    .line 68
    iget-object p1, p0, Lcom/dramawave/shared/ui/view/J;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 69
    const/4 v0, 0x1

    .line 70
    .line 71
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 72
    :cond_3
    :goto_2
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "v"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/J;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 8
    .line 9
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    const-string v0, "getContext(...)"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    sget-object v0, Lcom/dramawave/shared/ui/view/K;->a:Ljava/lang/String;

    .line 23
    .line 24
    :goto_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    instance-of v0, p1, Landroid/app/Activity;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    check-cast p1, Landroid/app/Activity;

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_0
    check-cast p1, Landroid/content/ContextWrapper;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    .line 43
    :goto_1
    if-eqz p1, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    goto :goto_2

    .line 51
    .line 52
    :cond_2
    const/16 v0, 0x2000

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 56
    .line 57
    iget-object p1, p0, Lcom/dramawave/shared/ui/view/J;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 58
    const/4 v0, 0x0

    .line 59
    .line 60
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 61
    nop

    .line 62
    :cond_3
    :goto_2
    return-void
.end method
