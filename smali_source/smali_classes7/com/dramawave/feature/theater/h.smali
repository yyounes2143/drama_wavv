.class public final synthetic Lcom/dramawave/feature/theater/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/theater/h;->a:Ljava/util/List;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/theater/h;->b:Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/feature/theater/DialogTagItem;

    .line 3
    .line 4
    sget-object v0, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->J:Lcom/dramawave/feature/theater/TheaterHomeFragmentV2$Companion;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/dramawave/feature/theater/h;->a:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    check-cast v3, Lcom/dramawave/shared/models/theater/Category;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/dramawave/shared/models/theater/Category;->f()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/dramawave/feature/theater/DialogTagItem;->b()Ljava/lang/String;

    .line 35
    move-result-object v5

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move-object v5, v4

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v3

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v2, -0x1

    .line 49
    .line 50
    .line 51
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    if-ltz v2, :cond_3

    .line 55
    move-object v4, p1

    .line 56
    .line 57
    :cond_3
    if-eqz v4, :cond_4

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 61
    move-result p1

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    move p1, v1

    .line 64
    .line 65
    :goto_3
    iget-object v0, p0, Lcom/dramawave/feature/theater/h;->b:Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    check-cast v2, Lcom/dramawave/feature/theater/databinding/FragmentTheaterOutV2Binding;

    .line 72
    .line 73
    iget-object v2, v2, Lcom/dramawave/feature/theater/databinding/FragmentTheaterOutV2Binding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    check-cast v1, Lcom/dramawave/feature/theater/databinding/FragmentTheaterOutV2Binding;

    .line 83
    .line 84
    iget-object v1, v1, Lcom/dramawave/feature/theater/databinding/FragmentTheaterOutV2Binding;->tab:Lcom/dramawave/shared/ui/view/RedDotTabLayout;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 88
    move-result v1

    .line 89
    .line 90
    if-eq v1, p1, :cond_5

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    check-cast v0, Lcom/dramawave/feature/theater/databinding/FragmentTheaterOutV2Binding;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/dramawave/feature/theater/databinding/FragmentTheaterOutV2Binding;->tab:Lcom/dramawave/shared/ui/view/RedDotTabLayout;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    .line 108
    .line 109
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    return-object p1
.end method
