.class public final synthetic Lcom/dramawave/feature/theater/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I

.field public final synthetic c:Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILcom/dramawave/feature/theater/TheaterHomeFragmentV2;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/theater/b;->a:Ljava/util/List;

    .line 6
    .line 7
    iput p2, p0, Lcom/dramawave/feature/theater/b;->b:I

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/theater/b;->c:Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;

    .line 10
    return-void
.end method


# virtual methods
.method public final onConfigureTab(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 13

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->J:Lcom/dramawave/feature/theater/TheaterHomeFragmentV2$Companion;

    .line 3
    .line 4
    const-string v0, "tab"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/dramawave/feature/theater/b;->a:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lcom/dramawave/shared/models/theater/Category;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/dramawave/shared/models/theater/Category;->k()Z

    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    move v9, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v9, v1

    .line 29
    .line 30
    :goto_0
    iget v8, p0, Lcom/dramawave/feature/theater/b;->b:I

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    if-eqz v9, :cond_2

    .line 34
    .line 35
    if-eq p2, v8, :cond_2

    .line 36
    .line 37
    sget-object v3, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 38
    .line 39
    new-instance v4, Lcom/dramawave/shared/analytics/l$a;

    .line 40
    .line 41
    .line 42
    invoke-direct {v4}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/dramawave/shared/models/theater/Category;->h()Ljava/lang/String;

    .line 48
    move-result-object v5

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v5, v2

    .line 51
    .line 52
    :goto_1
    const-string v6, "content_type"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v6, v5}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    const/16 v5, 0x1c

    .line 60
    .line 61
    const-string v6, "home_red_dot_show"

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v6, v4, v1, v5}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 65
    .line 66
    :cond_2
    iget-object v1, p0, Lcom/dramawave/feature/theater/b;->c:Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    check-cast v1, Lcom/dramawave/feature/theater/databinding/FragmentTheaterOutV2Binding;

    .line 73
    .line 74
    iget-object v4, v1, Lcom/dramawave/feature/theater/databinding/FragmentTheaterOutV2Binding;->tab:Lcom/dramawave/shared/ui/view/RedDotTabLayout;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/dramawave/shared/models/theater/Category;->d()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    move-object v6, v0

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move-object v6, v2

    .line 84
    .line 85
    :goto_2
    const/16 v11, 0x20

    .line 86
    const/4 v12, 0x0

    .line 87
    const/4 v10, 0x0

    .line 88
    move-object v5, p1

    .line 89
    move v7, p2

    .line 90
    .line 91
    .line 92
    invoke-static/range {v4 .. v12}, Lcom/dramawave/shared/ui/view/RedDotTabLayout;->setupTab$default(Lcom/dramawave/shared/ui/view/RedDotTabLayout;Lcom/google/android/material/tabs/TabLayout$Tab;Ljava/lang/CharSequence;IIZIILjava/lang/Object;)V

    .line 93
    return-void
.end method
