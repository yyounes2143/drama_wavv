.class public final Lcom/dramawave/feature/search/base/BaseSearchHomeFragment$c;
.super LE9/j;
.source "BaseSearchHomeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.search.base.BaseSearchHomeFragment$initView$4"
    f = "BaseSearchHomeFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/search/base/BaseSearchHomeFragment;->initView(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/dramawave/feature/search/base/BaseSearchHomeFragment;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/search/base/BaseSearchHomeFragment;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/search/base/BaseSearchHomeFragment;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/search/base/BaseSearchHomeFragment$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/search/base/BaseSearchHomeFragment$c;->c:Lcom/dramawave/feature/search/base/BaseSearchHomeFragment;

    .line 3
    const/4 p1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/search/base/BaseSearchHomeFragment$c;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/search/base/BaseSearchHomeFragment$c;->c:Lcom/dramawave/feature/search/base/BaseSearchHomeFragment;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lcom/dramawave/feature/search/base/BaseSearchHomeFragment$c;-><init>(Lcom/dramawave/feature/search/base/BaseSearchHomeFragment;Lkotlin/coroutines/e;)V

    .line 8
    .line 9
    iput-object p1, v0, Lcom/dramawave/feature/search/base/BaseSearchHomeFragment$c;->b:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/search/base/BaseSearchHomeFragment$c;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/search/base/BaseSearchHomeFragment$c;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/search/base/BaseSearchHomeFragment$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v0, p0, Lcom/dramawave/feature/search/base/BaseSearchHomeFragment$c;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/dramawave/feature/search/base/BaseSearchHomeFragment$c;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/dramawave/feature/search/base/BaseSearchHomeFragment$c;->c:Lcom/dramawave/feature/search/base/BaseSearchHomeFragment;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/dramawave/feature/search/base/BaseSearchHomeFragment;->Z3(Lcom/dramawave/feature/search/base/BaseSearchHomeFragment;)V

    .line 19
    .line 20
    const-string v0, "ivSearchDelete"

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    move-result p1

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lcom/dramawave/feature/search/base/BaseSearchHomeFragment$c;->c:Lcom/dramawave/feature/search/base/BaseSearchHomeFragment;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    check-cast p1, Lcom/dramawave/feature/search/databinding/SearchFragmentBinding;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/dramawave/feature/search/databinding/SearchFragmentBinding;->etSearchInput:Landroid/widget/EditText;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 44
    .line 45
    iget-object p1, p0, Lcom/dramawave/feature/search/base/BaseSearchHomeFragment$c;->c:Lcom/dramawave/feature/search/base/BaseSearchHomeFragment;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    check-cast p1, Lcom/dramawave/feature/search/databinding/SearchFragmentBinding;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/dramawave/feature/search/databinding/SearchFragmentBinding;->ivSearchDelete:Landroid/widget/ImageView;

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lcom/dramawave/core/common/toolkit/ext/B;->m(Landroid/view/View;)V

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/dramawave/feature/search/base/BaseSearchHomeFragment$c;->c:Lcom/dramawave/feature/search/base/BaseSearchHomeFragment;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    check-cast p1, Lcom/dramawave/feature/search/databinding/SearchFragmentBinding;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/dramawave/feature/search/databinding/SearchFragmentBinding;->etSearchInput:Landroid/widget/EditText;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 74
    .line 75
    iget-object p1, p0, Lcom/dramawave/feature/search/base/BaseSearchHomeFragment$c;->c:Lcom/dramawave/feature/search/base/BaseSearchHomeFragment;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    check-cast p1, Lcom/dramawave/feature/search/databinding/SearchFragmentBinding;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/dramawave/feature/search/databinding/SearchFragmentBinding;->ivSearchDelete:Landroid/widget/ImageView;

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lcom/dramawave/core/common/toolkit/ext/B;->g(Landroid/view/View;)V

    .line 90
    .line 91
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    return-object p1

    .line 93
    .line 94
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 97
    .line 98
    .line 99
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p1
.end method
