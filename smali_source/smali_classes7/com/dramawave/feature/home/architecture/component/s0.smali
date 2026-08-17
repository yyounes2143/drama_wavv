.class public final Lcom/dramawave/feature/home/architecture/component/s0;
.super Ljava/lang/Object;
.source "IntroductionComponent.kt"

# interfaces
.implements Lcom/dramawave/shared/ui/view/ExpandableTextView$c;


# instance fields
.field final synthetic a:Lcom/dramawave/feature/home/architecture/component/IntroductionComponent;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/architecture/component/IntroductionComponent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/s0;->a:Lcom/dramawave/feature/home/architecture/component/IntroductionComponent;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/dramawave/shared/ui/view/ExpandableTextView;)V
    .locals 9

    .line 1
    .line 2
    const-string v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/s0;->a:Lcom/dramawave/feature/home/architecture/component/IntroductionComponent;

    .line 8
    .line 9
    sget-object v1, Lcom/dramawave/feature/home/architecture/component/IntroductionComponent;->d:Lcom/dramawave/feature/home/architecture/component/IntroductionComponent$Companion;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/component/IntroductionComponent;->l()Lcom/dramawave/feature/home/databinding/FeedSeriesInfoLayerBinding;

    .line 13
    move-result-object v7

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    .line 17
    move-result p1

    .line 18
    const/4 v1, 0x2

    .line 19
    .line 20
    const-string v2, "tvPackUp"

    .line 21
    .line 22
    if-le p1, v1, :cond_0

    .line 23
    .line 24
    iget-object p1, v7, Lcom/dramawave/feature/home/databinding/FeedSeriesInfoLayerBinding;->tvPackUp:Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/dramawave/shared/ui/view/K;->q(Landroid/view/View;)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    iget-object p1, v7, Lcom/dramawave/feature/home/databinding/FeedSeriesInfoLayerBinding;->tvPackUp:Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/dramawave/shared/ui/view/K;->b(Landroid/view/View;)V

    .line 40
    .line 41
    :goto_0
    sget-object v2, Ly2/a$d;->b:Ly2/a$d;

    .line 42
    const/4 v5, 0x2

    .line 43
    const/4 v6, 0x0

    .line 44
    .line 45
    const-wide/16 v3, 0x0

    .line 46
    move-object v1, v0

    .line 47
    .line 48
    .line 49
    invoke-static/range {v1 .. v6}, LR1/e;->emitEvent$default(LR1/e;Lcom/dramawave/feature/home/architecture/bus/j;JILjava/lang/Object;)V

    .line 50
    .line 51
    iget-object p1, v7, Lcom/dramawave/feature/home/databinding/FeedSeriesInfoLayerBinding;->etvIntroduce:Lcom/dramawave/shared/ui/view/ExpandableTextView;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 59
    .line 60
    iget-object p1, v7, Lcom/dramawave/feature/home/databinding/FeedSeriesInfoLayerBinding;->etvIntroduce:Lcom/dramawave/shared/ui/view/ExpandableTextView;

    .line 61
    const/4 v1, 0x0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Lcom/dramawave/shared/ui/view/ExpandableTextView;->setInternalOnTouchListener(Z)V

    .line 65
    .line 66
    new-array v4, v1, [Lkotlin/Pair;

    .line 67
    .line 68
    const/16 v7, 0xc

    .line 69
    const/4 v8, 0x0

    .line 70
    .line 71
    const-string v3, "foryou_more_click"

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    move-object v1, v0

    .line 75
    move-object v2, v0

    .line 76
    .line 77
    .line 78
    invoke-static/range {v1 .. v8}, LR1/e;->analyticsEvent$default(LR1/e;LR1/e;Ljava/lang/String;[Lkotlin/Pair;ZZILjava/lang/Object;)V

    .line 79
    return-void
.end method

.method public final b(Lcom/dramawave/shared/ui/view/ExpandableTextView;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/component/s0;->a:Lcom/dramawave/feature/home/architecture/component/IntroductionComponent;

    .line 8
    .line 9
    sget-object v0, Lcom/dramawave/feature/home/architecture/component/IntroductionComponent;->d:Lcom/dramawave/feature/home/architecture/component/IntroductionComponent$Companion;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/dramawave/feature/home/architecture/component/IntroductionComponent;->m()V

    .line 13
    return-void
.end method
