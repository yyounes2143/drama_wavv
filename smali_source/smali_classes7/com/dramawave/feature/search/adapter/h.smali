.class public final synthetic Lcom/dramawave/feature/search/adapter/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/chad/library/adapter4/BaseQuickAdapter$c;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/search/adapter/i$a;

.field public final synthetic b:Lcom/dramawave/feature/search/adapter/i;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/search/adapter/i$a;Lcom/dramawave/feature/search/adapter/i;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/search/adapter/h;->a:Lcom/dramawave/feature/search/adapter/i$a;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/search/adapter/h;->b:Lcom/dramawave/feature/search/adapter/i;

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lcom/chad/library/adapter4/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "adapter"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "view"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/chad/library/adapter4/BaseQuickAdapter;->p()Ljava/util/List;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-static {p3, p2}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    check-cast p2, LM4/a;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/dramawave/feature/search/adapter/h;->a:Lcom/dramawave/feature/search/adapter/i$a;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/dramawave/feature/search/adapter/i$a;->f:Lcom/dramawave/feature/search/adapter/i;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/dramawave/feature/search/adapter/i;->d(Lcom/dramawave/feature/search/adapter/i;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    const-string v1, ""

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    sget-object v0, Lu3/e;->a:Lu3/e;

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, LM4/a;->s()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v3, v2

    .line 44
    .line 45
    :goto_0
    if-nez v3, :cond_1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v1, v3

    .line 48
    .line 49
    :goto_1
    if-eqz p2, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, LM4/a;->e0()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    const-string p2, "trendingwords"

    .line 59
    .line 60
    .line 61
    invoke-static {p2, v1, v2}, Lu3/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    goto :goto_3

    .line 63
    .line 64
    :cond_3
    new-instance v0, Lcom/dramawave/shared/analytics/l$a;

    .line 65
    .line 66
    .line 67
    invoke-direct {v0}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 68
    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, LM4/a;->e0()Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    :cond_4
    if-nez v2, :cond_5

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    move-object v1, v2

    .line 78
    .line 79
    :goto_2
    const-string p2, "r_info"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p2, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    sget-object p2, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 85
    .line 86
    const-string v1, "search_trendingwords_click"

    .line 87
    .line 88
    const/16 v2, 0xc

    .line 89
    const/4 v3, 0x1

    .line 90
    .line 91
    .line 92
    invoke-static {p2, v1, v0, v3, v2}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 93
    .line 94
    :goto_3
    iget-object p2, p0, Lcom/dramawave/feature/search/adapter/h;->b:Lcom/dramawave/feature/search/adapter/i;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/dramawave/feature/search/adapter/i;->e()Lkotlin/jvm/functions/Function1;

    .line 98
    move-result-object p2

    .line 99
    .line 100
    if-eqz p2, :cond_6

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/chad/library/adapter4/BaseQuickAdapter;->p()Ljava/util/List;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    :cond_6
    return-void
.end method
