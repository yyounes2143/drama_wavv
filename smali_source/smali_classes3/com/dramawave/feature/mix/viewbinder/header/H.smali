.class public final Lcom/dramawave/feature/mix/viewbinder/header/H;
.super Lcom/dramawave/feature/mix/viewbinder/a;
.source "MixHorizontalItemBinder.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/mix/viewbinder/header/H$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/feature/mix/viewbinder/a<",
        "Lcom/dramawave/feature/mix/viewbinder/header/H$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:I = 0x8


# instance fields
.field private final c:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/feature/mix/viewbinder/a;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/dramawave/feature/mix/viewbinder/header/G;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/dramawave/feature/mix/viewbinder/header/G;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/dramawave/feature/mix/viewbinder/header/H;->c:LB9/k;

    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/dramawave/feature/mix/viewbinder/a$a;LB6/a;I)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lcom/dramawave/feature/mix/viewbinder/header/H$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/dramawave/feature/mix/viewbinder/header/H;->i(Lcom/dramawave/feature/mix/viewbinder/a$a;Lcom/dramawave/feature/mix/viewbinder/header/H$a;I)V

    .line 6
    return-void
.end method

.method public final bridge synthetic b(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lcom/dramawave/feature/mix/viewbinder/a$a;

    .line 3
    .line 4
    check-cast p3, Lcom/dramawave/feature/mix/viewbinder/header/H$a;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2, p3, p1}, Lcom/dramawave/feature/mix/viewbinder/header/H;->i(Lcom/dramawave/feature/mix/viewbinder/a$a;Lcom/dramawave/feature/mix/viewbinder/header/H$a;I)V

    .line 8
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;)Lcom/dramawave/feature/mix/viewbinder/a$a;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "parent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/dramawave/feature/mix/viewbinder/a;->c(Landroid/view/ViewGroup;)Lcom/dramawave/feature/mix/viewbinder/a$a;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/dramawave/feature/mix/viewbinder/header/H;->c:LB9/k;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Number;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/dramawave/feature/mix/viewbinder/a$a;->A(I)V

    .line 25
    return-object p1
.end method

.method public final bridge synthetic d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/mix/viewbinder/header/H;->c(Landroid/view/ViewGroup;)Lcom/dramawave/feature/mix/viewbinder/a$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/dramawave/feature/mix/viewbinder/header/H$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/dramawave/feature/mix/viewbinder/header/H$a;

    .line 3
    return-object v0
.end method

.method public final f(Landroid/content/Context;)I
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/core/common/toolkit/X;->a:Lcom/dramawave/core/common/toolkit/X;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/dramawave/core/common/toolkit/ext/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/dramawave/core/common/toolkit/X;->e(Landroid/app/Activity;)I

    .line 15
    move-result p1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/dramawave/feature/mix/viewbinder/header/H;->c:LB9/k;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Number;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    move-result v0

    .line 28
    div-int/2addr p1, v0

    .line 29
    return p1
.end method

.method public final g(Lcom/dramawave/shared/models/MixedContentItem;I)V
    .locals 2
    .param p1    # Lcom/dramawave/shared/models/MixedContentItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "item"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/dramawave/shared/models/MixedContentItem;->l()Lcom/dramawave/shared/models/Series;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    sget-object v1, Lf4/d;->a:Lf4/d;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p2, v0, p1}, Lf4/d;->d(ILcom/dramawave/shared/models/Series;Lcom/dramawave/shared/models/MixedContentItem;)Lcom/dramawave/shared/analytics/l$a;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    const-string p2, "home_column_click"

    .line 24
    const/4 v0, 0x1

    .line 25
    .line 26
    const/16 v1, 0xc

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p1, v0, v1}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    .line 30
    return-void
.end method

.method public final h(Lcom/dramawave/shared/models/MixedContentItem;I)V
    .locals 2
    .param p1    # Lcom/dramawave/shared/models/MixedContentItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "item"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/dramawave/shared/models/MixedContentItem;->l()Lcom/dramawave/shared/models/Series;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    sget-object v1, Lf4/d;->a:Lf4/d;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p2, v0, p1}, Lf4/d;->d(ILcom/dramawave/shared/models/Series;Lcom/dramawave/shared/models/MixedContentItem;)Lcom/dramawave/shared/analytics/l$a;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    const-string p2, "home_column_show"

    .line 24
    const/4 v0, 0x1

    .line 25
    .line 26
    const/16 v1, 0xc

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p1, v0, v1}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    .line 30
    return-void
.end method

.method public final i(Lcom/dramawave/feature/mix/viewbinder/a$a;Lcom/dramawave/feature/mix/viewbinder/header/H$a;I)V
    .locals 6
    .param p1    # Lcom/dramawave/feature/mix/viewbinder/a$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/feature/mix/viewbinder/header/H$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "holder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "item"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, Lf4/c;->a:Lf4/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    sget-object v0, Lcom/dramawave/core/common/toolkit/V;->a:Lcom/dramawave/core/common/toolkit/V;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/dramawave/core/common/toolkit/V;->b()I

    .line 24
    move-result v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/dramawave/feature/mix/viewbinder/a$a;->y()I

    .line 28
    move-result v1

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1, v0}, Lcom/dramawave/feature/mix/viewbinder/a$a;->A(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/dramawave/feature/mix/viewbinder/a$a;->z()Lcom/dramawave/feature/theater/databinding/TheaterItemMixGridviewItemBinding;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/dramawave/feature/theater/databinding/TheaterItemMixGridviewItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/dramawave/feature/mix/viewbinder/a$a;->z()Lcom/dramawave/feature/theater/databinding/TheaterItemMixGridviewItemBinding;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/dramawave/feature/theater/databinding/TheaterItemMixGridviewItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    sget-object v3, Lcom/dramawave/core/common/toolkit/X;->a:Lcom/dramawave/core/common/toolkit/X;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/dramawave/feature/mix/viewbinder/a$a;->z()Lcom/dramawave/feature/theater/databinding/TheaterItemMixGridviewItemBinding;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/dramawave/feature/theater/databinding/TheaterItemMixGridviewItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    const-string v5, "getContext(...)"

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v4}, Lcom/dramawave/core/common/toolkit/ext/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v4}, Lcom/dramawave/core/common/toolkit/X;->e(Landroid/app/Activity;)I

    .line 81
    move-result v3

    .line 82
    div-int/2addr v3, v0

    .line 83
    .line 84
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/dramawave/feature/mix/viewbinder/a;->a(Lcom/dramawave/feature/mix/viewbinder/a$a;LB6/a;I)V

    .line 91
    return-void
.end method
