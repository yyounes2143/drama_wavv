.class public final Lcom/dramawave/feature/theater/TheaterHomeFragmentV2$f;
.super Ljava/lang/Object;
.source "TheaterHomeFragmentV2.kt"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2$f;->a:Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;

    .line 6
    return-void
.end method


# virtual methods
.method public final onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "tab"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2$f;->a:Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;

    .line 8
    .line 9
    sget-object v1, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->J:Lcom/dramawave/feature/theater/TheaterHomeFragmentV2$Companion;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lcom/dramawave/feature/theater/databinding/FragmentTheaterOutV2Binding;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/dramawave/feature/theater/databinding/FragmentTheaterOutV2Binding;->tab:Lcom/dramawave/shared/ui/view/RedDotTabLayout;

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Lcom/dramawave/shared/ui/view/RedDotTabLayout;->updateTabTextColor(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2$f;->a:Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 27
    move-result p1

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1}, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->g4(Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;I)V

    .line 31
    return-void
.end method

.method public final onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "tab"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2$f;->a:Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;

    .line 8
    .line 9
    sget-object v1, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->J:Lcom/dramawave/feature/theater/TheaterHomeFragmentV2$Companion;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lcom/dramawave/feature/theater/databinding/FragmentTheaterOutV2Binding;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/dramawave/feature/theater/databinding/FragmentTheaterOutV2Binding;->tab:Lcom/dramawave/shared/ui/view/RedDotTabLayout;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 21
    move-result v0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2$f;->a:Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->e4(Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;)Ljava/util/List;

    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Lcom/dramawave/shared/models/theater/Category;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/dramawave/shared/models/theater/Category;->g()Lcom/dramawave/shared/models/CategoryTabType;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    sget-object v4, Lcom/dramawave/shared/models/CategoryTabType;->e:Lcom/dramawave/shared/models/CategoryTabType;

    .line 46
    .line 47
    if-ne v1, v4, :cond_0

    .line 48
    move v1, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v1, v3

    .line 51
    .line 52
    :goto_0
    iget-object v4, p0, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2$f;->a:Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->j4(Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;)V

    .line 56
    .line 57
    iget-object v4, p0, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2$f;->a:Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v0}, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->k4(Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;I)V

    .line 61
    .line 62
    iget-object v4, p0, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2$f;->a:Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->m4()Lcom/dramawave/feature/theater/viewmodel/u;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    new-instance v5, Lcom/dramawave/feature/theater/viewmodel/E;

    .line 72
    const/4 v6, 0x0

    .line 73
    .line 74
    .line 75
    invoke-direct {v5, v0, v6}, Lcom/dramawave/feature/theater/viewmodel/E;-><init>(ILkotlin/coroutines/e;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v5}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 79
    .line 80
    iget-object v4, p0, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2$f;->a:Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v1, v0}, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->i4(Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;ZI)V

    .line 84
    .line 85
    iget-object v4, p0, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2$f;->a:Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v0, v3}, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->q4(IZ)V

    .line 89
    .line 90
    iget-object v3, p0, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2$f;->a:Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    check-cast v3, Lcom/dramawave/feature/theater/databinding/FragmentTheaterOutV2Binding;

    .line 97
    .line 98
    iget-object v3, v3, Lcom/dramawave/feature/theater/databinding/FragmentTheaterOutV2Binding;->viewFlipper:Lcom/dramawave/feature/theater/view/SearchMarqueeFlipper;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v1}, Lcom/dramawave/feature/theater/view/SearchMarqueeFlipper;->dynamicChangeFlipperContent(Z)V

    .line 102
    .line 103
    iget-object v3, p0, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2$f;->a:Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    .line 111
    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    new-instance v3, Lcom/dramawave/feature/theater/j;

    .line 115
    const/4 v4, 0x2

    .line 116
    .line 117
    .line 118
    invoke-direct {v3, v4, v6}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 119
    const/4 v4, 0x3

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v6, v6, v3, v4}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 123
    .line 124
    :cond_1
    iget-object v1, p0, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2$f;->a:Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->v4(I)V

    .line 128
    .line 129
    iget-object v1, p0, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2$f;->a:Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->u4(I)V

    .line 133
    .line 134
    iget-object v0, p0, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2$f;->a:Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    check-cast v0, Lcom/dramawave/feature/theater/databinding/FragmentTheaterOutV2Binding;

    .line 141
    .line 142
    iget-object v0, v0, Lcom/dramawave/feature/theater/databinding/FragmentTheaterOutV2Binding;->tab:Lcom/dramawave/shared/ui/view/RedDotTabLayout;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p1, v2}, Lcom/dramawave/shared/ui/view/RedDotTabLayout;->updateTabTextColor(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    .line 146
    .line 147
    iget-object v0, p0, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2$f;->a:Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 151
    move-result p1

    .line 152
    .line 153
    .line 154
    invoke-static {v0, p1}, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->g4(Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;I)V

    .line 155
    return-void
.end method

.method public final onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "tab"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2$f;->a:Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;

    .line 8
    .line 9
    sget-object v1, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->J:Lcom/dramawave/feature/theater/TheaterHomeFragmentV2$Companion;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lcom/dramawave/feature/theater/databinding/FragmentTheaterOutV2Binding;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/dramawave/feature/theater/databinding/FragmentTheaterOutV2Binding;->tab:Lcom/dramawave/shared/ui/view/RedDotTabLayout;

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Lcom/dramawave/shared/ui/view/RedDotTabLayout;->updateTabTextColor(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    .line 22
    return-void
.end method
