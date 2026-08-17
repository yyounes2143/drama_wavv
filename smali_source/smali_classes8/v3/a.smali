.class public final Lv3/a;
.super Lcom/dramawave/feature/search/adapter/a;
.source "SearchAgainVh.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/feature/search/adapter/a<",
        "Lcom/dramawave/feature/search/bean/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:I = 0x8


# instance fields
.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/dramawave/feature/search/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/dramawave/feature/search/databinding/SearchItemAgainBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Ljava/lang/String;Lcom/dramawave/feature/search/b;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1, v1}, Lcom/dramawave/feature/search/databinding/SearchItemAgainBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/search/databinding/SearchItemAgainBinding;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "parent"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string p1, "mKeyWord"

    .line 21
    .line 22
    .line 23
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    const-string/jumbo p1, "tagSearchListener"

    .line 26
    .line 27
    .line 28
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    const-string/jumbo p1, "viewBinding"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/dramawave/feature/search/databinding/SearchItemAgainBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    const-string v1, "getRoot(...)"

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/dramawave/feature/search/adapter/a;-><init>(Landroid/view/View;)V

    .line 46
    .line 47
    iput-object p2, p0, Lv3/a;->b:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p3, p0, Lv3/a;->c:Lcom/dramawave/feature/search/b;

    .line 50
    .line 51
    iput-object v0, p0, Lv3/a;->d:Lcom/dramawave/feature/search/databinding/SearchItemAgainBinding;

    .line 52
    .line 53
    new-instance p1, Lcom/dramawave/feature/home/architecture/component/h;

    .line 54
    const/4 p2, 0x4

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p0, p2}, Lcom/dramawave/feature/home/architecture/component/h;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    iput-object p1, p0, Lv3/a;->e:LB9/k;

    .line 64
    .line 65
    new-instance p2, Lcom/dramawave/feature/home/architecture/component/i;

    .line 66
    const/4 p3, 0x4

    .line 67
    .line 68
    .line 69
    invoke-direct {p2, p0, p3}, Lcom/dramawave/feature/home/architecture/component/i;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p2}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    iput-object p2, p0, Lv3/a;->f:LB9/k;

    .line 76
    .line 77
    iget-object p3, v0, Lcom/dramawave/feature/search/databinding/SearchItemAgainBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, LB9/q;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object p2

    .line 82
    .line 83
    check-cast p2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, LB9/k;->getValue()Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    check-cast p1, Lcom/dramawave/feature/search/adapter/SearchAgainAdapter;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 96
    return-void
.end method

.method public static t(Lv3/a;Lcom/dramawave/feature/search/adapter/SearchAgainAdapter;Lcom/chad/library/adapter4/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "<unused var>"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    iget-object p2, p0, Lv3/a;->c:Lcom/dramawave/feature/search/b;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p4}, Lcom/chad/library/adapter4/BaseQuickAdapter;->n(I)Ljava/lang/Object;

    .line 14
    move-result-object p3

    .line 15
    .line 16
    check-cast p3, LM4/a;

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, p3}, Lcom/dramawave/feature/search/b;->r(LM4/a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p4}, Lcom/chad/library/adapter4/BaseQuickAdapter;->n(I)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, LM4/a;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    new-instance p2, Lcom/dramawave/shared/analytics/l$a;

    .line 31
    .line 32
    .line 33
    invoke-direct {p2}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object p3

    .line 38
    .line 39
    const-string/jumbo p4, "slot"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p3, p4}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 43
    .line 44
    const-string p3, "query"

    .line 45
    .line 46
    iget-object p0, p0, Lv3/a;->b:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p3, p0}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    const-string p0, "r_info"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, LM4/a;->e0()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p0, p1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    sget-object p0, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 61
    .line 62
    const-string/jumbo p1, "search_also_searched_for_click"

    .line 63
    const/4 p3, 0x0

    .line 64
    .line 65
    const/16 p4, 0x1c

    .line 66
    .line 67
    .line 68
    invoke-static {p0, p1, p2, p3, p4}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 69
    :goto_0
    return-void
.end method

.method public static u(Lv3/a;)Landroidx/recyclerview/widget/GridLayoutManager;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 3
    .line 4
    iget-object p0, p0, Lv3/a;->d:Lcom/dramawave/feature/search/databinding/SearchItemAgainBinding;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/dramawave/feature/search/databinding/SearchItemAgainBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x2

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 17
    return-object v0
.end method

.method public static v(Lv3/a;)Lcom/dramawave/feature/search/adapter/SearchAgainAdapter;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/search/adapter/SearchAgainAdapter;

    .line 3
    .line 4
    iget-object v1, p0, Lv3/a;->b:Ljava/lang/String;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/dramawave/feature/search/adapter/SearchAgainAdapter;-><init>(Ljava/lang/String;Z)V

    .line 9
    .line 10
    new-instance v1, Lg7/c;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lg7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter4/BaseQuickAdapter;->B(Lcom/chad/library/adapter4/BaseQuickAdapter$c;)V

    .line 17
    return-object v0
.end method


# virtual methods
.method public final bind(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/feature/search/bean/c;

    .line 3
    .line 4
    const-string/jumbo p2, "seriesWrap"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p2, p0, Lv3/a;->d:Lcom/dramawave/feature/search/databinding/SearchItemAgainBinding;

    .line 10
    .line 11
    iget-object p2, p2, Lcom/dramawave/feature/search/databinding/SearchItemAgainBinding;->tvSearchAgainTitle:Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/dramawave/feature/search/bean/c;->u()Lcom/dramawave/feature/search/bean/a;

    .line 15
    move-result-object p3

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Lcom/dramawave/feature/search/bean/a;->b()Ljava/lang/String;

    .line 21
    move-result-object p3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p3, 0x0

    .line 24
    .line 25
    :goto_0
    if-nez p3, :cond_1

    .line 26
    .line 27
    const-string p3, ""

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    iget-object p2, p0, Lv3/a;->e:LB9/k;

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, LB9/k;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    check-cast p2, Lcom/dramawave/feature/search/adapter/SearchAgainAdapter;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/dramawave/feature/search/bean/c;->u()Lcom/dramawave/feature/search/bean/a;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/dramawave/feature/search/bean/a;->a()Ljava/util/List;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    :cond_2
    sget-object p1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {p2, p1}, Lcom/chad/library/adapter4/BaseQuickAdapter;->E(Ljava/util/List;)V

    .line 56
    return-void
.end method
