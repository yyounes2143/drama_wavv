.class public final Lcom/dramawave/feature/mix/viewbinder/header/N;
.super Lcom/dramawave/feature/mix/viewbinder/a;
.source "MixPickForYouItemBinder.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/mix/viewbinder/header/N$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/feature/mix/viewbinder/a<",
        "Lcom/dramawave/feature/mix/viewbinder/header/N$a;",
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
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/feature/mix/viewbinder/a;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/dramawave/feature/mix/viewbinder/header/M;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/dramawave/feature/mix/viewbinder/header/N;->c:LB9/k;

    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/dramawave/feature/mix/viewbinder/a$a;LB6/a;I)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lcom/dramawave/feature/mix/viewbinder/header/N$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/dramawave/feature/mix/viewbinder/header/N;->i(Lcom/dramawave/feature/mix/viewbinder/a$a;Lcom/dramawave/feature/mix/viewbinder/header/N$a;I)V

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
    check-cast p3, Lcom/dramawave/feature/mix/viewbinder/header/N$a;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2, p3, p1}, Lcom/dramawave/feature/mix/viewbinder/header/N;->i(Lcom/dramawave/feature/mix/viewbinder/a$a;Lcom/dramawave/feature/mix/viewbinder/header/N$a;I)V

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
    iget-object v0, p0, Lcom/dramawave/feature/mix/viewbinder/header/N;->c:LB9/k;

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
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/mix/viewbinder/header/N;->c(Landroid/view/ViewGroup;)Lcom/dramawave/feature/mix/viewbinder/a$a;

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
            "Lcom/dramawave/feature/mix/viewbinder/header/N$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/dramawave/feature/mix/viewbinder/header/N$a;

    .line 3
    return-object v0
.end method

.method public final f(Landroid/content/Context;)I
    .locals 2
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
    sget v0, Lcom/dramawave/shared/resource/R$dimen;->e3:I

    .line 18
    .line 19
    sget-object v1, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/T;->d(I)I

    .line 26
    move-result v0

    .line 27
    sub-int/2addr p1, v0

    .line 28
    int-to-float p1, p1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/dramawave/feature/mix/viewbinder/header/N;->c:LB9/k;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Number;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    move-result v0

    .line 41
    int-to-float v0, v0

    .line 42
    .line 43
    .line 44
    const v1, 0x3f733333    # 0.95f

    .line 45
    mul-float/2addr v0, v1

    .line 46
    div-float/2addr p1, v0

    .line 47
    float-to-int p1, p1

    .line 48
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
    const-string p2, "home_for_you_click"

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
    const-string p2, "home_for_you_show"

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

.method public final i(Lcom/dramawave/feature/mix/viewbinder/a$a;Lcom/dramawave/feature/mix/viewbinder/header/N$a;I)V
    .locals 4
    .param p1    # Lcom/dramawave/feature/mix/viewbinder/a$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/feature/mix/viewbinder/header/N$a;
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
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/dramawave/feature/theater/databinding/TheaterItemMixGridviewItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/dramawave/feature/mix/viewbinder/a$a;->z()Lcom/dramawave/feature/theater/databinding/TheaterItemMixGridviewItemBinding;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/dramawave/feature/theater/databinding/TheaterItemMixGridviewItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/dramawave/feature/mix/viewbinder/a$a;->z()Lcom/dramawave/feature/theater/databinding/TheaterItemMixGridviewItemBinding;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/dramawave/feature/theater/databinding/TheaterItemMixGridviewItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    const-string v3, "getContext(...)"

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v2}, Lcom/dramawave/feature/mix/viewbinder/header/N;->f(Landroid/content/Context;)I

    .line 75
    move-result v2

    .line 76
    .line 77
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/dramawave/feature/mix/viewbinder/a;->a(Lcom/dramawave/feature/mix/viewbinder/a$a;LB6/a;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/dramawave/feature/mix/viewbinder/header/N$a;->a()Lcom/dramawave/shared/models/MixedContentItem;

    .line 87
    move-result-object p2

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/dramawave/shared/models/MixedContentItem;->a()Lcom/dramawave/shared/models/q;

    .line 91
    move-result-object p2

    .line 92
    .line 93
    if-nez p2, :cond_1

    .line 94
    return-void

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-virtual {p1}, Lcom/dramawave/feature/mix/viewbinder/a$a;->z()Lcom/dramawave/feature/theater/databinding/TheaterItemMixGridviewItemBinding;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    iget-object p3, p1, Lcom/dramawave/feature/theater/databinding/TheaterItemMixGridviewItemBinding;->tvTitle:Landroid/widget/TextView;

    .line 101
    .line 102
    const-string v0, "tvTitle"

    .line 103
    .line 104
    .line 105
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p3}, Lcom/dramawave/core/common/toolkit/ext/B;->g(Landroid/view/View;)V

    .line 109
    .line 110
    iget-object p3, p1, Lcom/dramawave/feature/theater/databinding/TheaterItemMixGridviewItemBinding;->tvWatchPercentLl:Landroid/widget/LinearLayout;

    .line 111
    .line 112
    const-string v0, "tvWatchPercentLl"

    .line 113
    .line 114
    .line 115
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p3}, Lcom/dramawave/core/common/toolkit/ext/B;->m(Landroid/view/View;)V

    .line 119
    .line 120
    iget-object p1, p1, Lcom/dramawave/feature/theater/databinding/TheaterItemMixGridviewItemBinding;->tvWatchPercent:Landroidx/appcompat/widget/AppCompatTextView;

    .line 121
    .line 122
    .line 123
    invoke-interface {p2}, Lcom/dramawave/shared/models/q;->k()Ljava/lang/String;

    .line 124
    move-result-object p2

    .line 125
    .line 126
    .line 127
    invoke-static {p2}, Landroidx/core/text/HtmlCompat;->a(Ljava/lang/String;)Landroid/text/Spanned;

    .line 128
    move-result-object p2

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    return-void
.end method
