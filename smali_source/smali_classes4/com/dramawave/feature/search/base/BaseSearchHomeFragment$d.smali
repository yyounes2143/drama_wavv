.class public final Lcom/dramawave/feature/search/base/BaseSearchHomeFragment$d;
.super LE9/j;
.source "BaseSearchHomeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.search.base.BaseSearchHomeFragment$initView$5"
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
            "Lcom/dramawave/feature/search/base/BaseSearchHomeFragment$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/search/base/BaseSearchHomeFragment$d;->c:Lcom/dramawave/feature/search/base/BaseSearchHomeFragment;

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
    new-instance v0, Lcom/dramawave/feature/search/base/BaseSearchHomeFragment$d;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/search/base/BaseSearchHomeFragment$d;->c:Lcom/dramawave/feature/search/base/BaseSearchHomeFragment;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lcom/dramawave/feature/search/base/BaseSearchHomeFragment$d;-><init>(Lcom/dramawave/feature/search/base/BaseSearchHomeFragment;Lkotlin/coroutines/e;)V

    .line 8
    .line 9
    iput-object p1, v0, Lcom/dramawave/feature/search/base/BaseSearchHomeFragment$d;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/search/base/BaseSearchHomeFragment$d;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/search/base/BaseSearchHomeFragment$d;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/search/base/BaseSearchHomeFragment$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/dramawave/feature/search/base/BaseSearchHomeFragment$d;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/dramawave/feature/search/base/BaseSearchHomeFragment$d;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/dramawave/feature/search/base/BaseSearchHomeFragment$d;->c:Lcom/dramawave/feature/search/base/BaseSearchHomeFragment;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/dramawave/feature/search/base/BaseSearchHomeFragment;->W3(Lcom/dramawave/feature/search/base/BaseSearchHomeFragment;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lcom/dramawave/feature/search/base/BaseSearchHomeFragment$d;->c:Lcom/dramawave/feature/search/base/BaseSearchHomeFragment;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/dramawave/feature/search/base/BaseSearchHomeFragment;->Y3(Lcom/dramawave/feature/search/base/BaseSearchHomeFragment;)V

    .line 40
    .line 41
    iget-object v0, p0, Lcom/dramawave/feature/search/base/BaseSearchHomeFragment$d;->c:Lcom/dramawave/feature/search/base/BaseSearchHomeFragment;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/dramawave/feature/search/base/BaseSearchHomeFragment;->c4()Lcom/dramawave/feature/search/base/BaseSearchPromptFragment;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/dramawave/feature/search/base/BaseSearchHomeFragment;->c4()Lcom/dramawave/feature/search/base/BaseSearchPromptFragment;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/search/base/BaseSearchHomeFragment;->k4(Lcom/dramawave/shared/base/fragment/BaseTraceFragment;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v0}, Lcom/dramawave/feature/search/base/BaseSearchHomeFragment;->c4()Lcom/dramawave/feature/search/base/BaseSearchPromptFragment;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p1}, Lcom/dramawave/feature/search/base/BaseSearchPromptFragment;->v4(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/dramawave/feature/search/base/BaseSearchHomeFragment;->e4()Z

    .line 73
    move-result p1

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    sget-object p1, Lu3/e;->a:Lu3/e;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    new-instance p1, Lkotlin/Pair;

    .line 83
    .line 84
    const-string v0, "page_type"

    .line 85
    .line 86
    const-string v1, "search_sug"

    .line 87
    .line 88
    .line 89
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    const/4 v0, 0x1

    .line 91
    .line 92
    new-array v0, v0, [Lkotlin/Pair;

    .line 93
    const/4 v1, 0x0

    .line 94
    .line 95
    aput-object p1, v0, v1

    .line 96
    .line 97
    const-string p1, "book_page_show"

    .line 98
    .line 99
    const/16 v1, 0x1c

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v0, v1}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/dramawave/feature/search/base/BaseSearchHomeFragment$d;->c:Lcom/dramawave/feature/search/base/BaseSearchHomeFragment;

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lcom/dramawave/feature/search/base/BaseSearchHomeFragment;->Y3(Lcom/dramawave/feature/search/base/BaseSearchHomeFragment;)V

    .line 109
    .line 110
    iget-object p1, p0, Lcom/dramawave/feature/search/base/BaseSearchHomeFragment$d;->c:Lcom/dramawave/feature/search/base/BaseSearchHomeFragment;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/dramawave/feature/search/base/BaseSearchHomeFragment;->a4()Lcom/dramawave/feature/search/base/BaseSearchHistoryRecommendFragment;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 118
    move-result v0

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/dramawave/feature/search/base/BaseSearchHomeFragment;->a4()Lcom/dramawave/feature/search/base/BaseSearchHistoryRecommendFragment;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lcom/dramawave/feature/search/base/BaseSearchHomeFragment;->k4(Lcom/dramawave/shared/base/fragment/BaseTraceFragment;)V

    .line 128
    .line 129
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    return-object p1

    .line 131
    .line 132
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 135
    .line 136
    .line 137
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    throw p1
.end method
