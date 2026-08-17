.class public final synthetic Lcom/dramawave/app/main/foryou/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/app/main/foryou/c;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    const-string v2, "it"

    .line 5
    .line 6
    iget v3, p0, Lcom/dramawave/app/main/foryou/c;->a:I

    .line 7
    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    move v0, v1

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    .line 28
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 35
    move-result p1

    .line 36
    xor-int/2addr p1, v1

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    .line 43
    :pswitch_1
    check-cast p1, Lcom/dramawave/core/mvi/architecture/p;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    move-object v0, p1

    .line 49
    .line 50
    check-cast v0, LQ2/a;

    .line 51
    .line 52
    sget-object v2, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x1

    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    .line 58
    const-string v4, ""

    .line 59
    .line 60
    const/16 v7, 0x35

    .line 61
    .line 62
    .line 63
    invoke-static/range {v0 .. v7}, LQ2/a;->d(LQ2/a;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;ZZI)LQ2/a;

    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    .line 67
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lcom/dramawave/feature/home/databinding/ComponentNoAdsBinding;->bind(Landroid/view/View;)Lcom/dramawave/feature/home/databinding/ComponentNoAdsBinding;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/dramawave/feature/home/databinding/ComponentNoAdsBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    const-string v1, "getRoot(...)"

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/K;->b(Landroid/view/View;)V

    .line 87
    return-object p1

    .line 88
    .line 89
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 90
    .line 91
    sget v1, Lcom/dramawave/app/main/foryou/ForyouContainerFragment;->v:I

    .line 92
    .line 93
    const-string v1, "$this$setOnClickListener"

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    new-instance p1, Lcom/dramawave/core/router/path/Search;

    .line 99
    .line 100
    new-instance v9, Lcom/dramawave/core/router/path/SearchArgs;

    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v2, 0x0

    .line 104
    const/4 v3, 0x0

    .line 105
    const/4 v4, 0x0

    .line 106
    const/4 v5, 0x0

    .line 107
    .line 108
    const/16 v8, 0x3f

    .line 109
    move-object v1, v9

    .line 110
    .line 111
    .line 112
    invoke-direct/range {v1 .. v8}, Lcom/dramawave/core/router/path/SearchArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p1, v9}, Lcom/dramawave/core/router/path/Search;-><init>(Lcom/dramawave/core/router/path/SearchArgs;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Lu1/a;->e(Ly1/b;)Z

    .line 119
    .line 120
    new-array p1, v0, [Lkotlin/Pair;

    .line 121
    .line 122
    const/16 v0, 0x1c

    .line 123
    .line 124
    const-string v1, "foryou_search_click"

    .line 125
    .line 126
    .line 127
    invoke-static {v1, p1, v0}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 128
    .line 129
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    return-object p1

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
