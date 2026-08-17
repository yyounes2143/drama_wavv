.class public final Lcom/dramawave/app/main/foryou/i;
.super Ljava/lang/Object;
.source "ForyouContainerFragment.kt"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# instance fields
.field final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/app/main/foryou/l;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/dramawave/app/main/foryou/ForyouContainerFragment;


# direct methods
.method public constructor <init>(Lcom/dramawave/app/main/foryou/ForyouContainerFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/dramawave/app/main/foryou/i;->a:Ljava/util/List;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/dramawave/app/main/foryou/i;->b:Lcom/dramawave/app/main/foryou/ForyouContainerFragment;

    .line 8
    return-void
.end method


# virtual methods
.method public final onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "tab"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/app/main/foryou/i;->a:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 11
    move-result p1

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    sget-object v0, Lcom/dramawave/app/main/foryou/l;->c:Lcom/dramawave/app/main/foryou/l;

    .line 18
    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lcom/dramawave/app/main/foryou/i;->b:Lcom/dramawave/app/main/foryou/ForyouContainerFragment;

    .line 22
    .line 23
    sget v0, Lcom/dramawave/app/main/foryou/ForyouContainerFragment;->v:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/dramawave/app/main/foryou/ForyouContainerFragment;->a4()Lcom/dramawave/app/main/foryou/a;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/dramawave/app/main/foryou/a;->a()Z

    .line 31
    move-result p1

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lcom/dramawave/app/main/foryou/i;->b:Lcom/dramawave/app/main/foryou/ForyouContainerFragment;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->N()Ljava/util/List;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    const-string v0, "getFragments(...)"

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v1

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    instance-of v2, v1, Lcom/dramawave/app/main/foryou/RemixesContainerFragment;

    .line 70
    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    goto :goto_0

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    check-cast p1, Lcom/dramawave/app/main/foryou/RemixesContainerFragment;

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/dramawave/app/main/foryou/RemixesContainerFragment;->Z3()V

    .line 87
    :cond_2
    return-void
.end method

.method public final onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    const-string v1, "tab"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iget-object v1, p0, Lcom/dramawave/app/main/foryou/i;->a:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/dramawave/app/main/foryou/l;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    sget-object v2, LG3/a;->a:LG3/a;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/dramawave/app/main/foryou/i;->b:Lcom/dramawave/app/main/foryou/ForyouContainerFragment;

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v1}, Lcom/dramawave/app/main/foryou/ForyouContainerFragment;->Z3(Lcom/dramawave/app/main/foryou/ForyouContainerFragment;Lcom/dramawave/app/main/foryou/l;)Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    iget-object v4, p0, Lcom/dramawave/app/main/foryou/i;->b:Lcom/dramawave/app/main/foryou/ForyouContainerFragment;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    sget-object v5, Lcom/dramawave/app/main/foryou/l;->c:Lcom/dramawave/app/main/foryou/l;

    .line 37
    const/4 v6, 0x0

    .line 38
    .line 39
    if-eq v1, v5, :cond_1

    .line 40
    goto :goto_1

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 44
    move-result-object v5

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Landroidx/fragment/app/FragmentManager;->N()Ljava/util/List;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    const-string v7, "getFragments(...)"

    .line 51
    .line 52
    .line 53
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    new-instance v7, Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v8

    .line 67
    .line 68
    if-eqz v8, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v8

    .line 73
    .line 74
    instance-of v9, v8, Lcom/dramawave/app/main/foryou/RemixesContainerFragment;

    .line 75
    .line 76
    if-eqz v9, :cond_2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    goto :goto_0

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v5

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v7

    .line 89
    .line 90
    if-eqz v7, :cond_5

    .line 91
    .line 92
    .line 93
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v7

    .line 95
    .line 96
    check-cast v7, Lcom/dramawave/app/main/foryou/RemixesContainerFragment;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7}, Lcom/dramawave/app/main/foryou/RemixesContainerFragment;->X3()Ljava/lang/String;

    .line 100
    move-result-object v7

    .line 101
    .line 102
    if-eqz v7, :cond_4

    .line 103
    move-object v6, v7

    .line 104
    .line 105
    :cond_5
    if-nez v6, :cond_6

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Lcom/dramawave/app/main/foryou/ForyouContainerFragment;->a4()Lcom/dramawave/app/main/foryou/a;

    .line 109
    move-result-object v4

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Lcom/dramawave/app/main/foryou/a;->c()Ljava/util/List;

    .line 113
    move-result-object v4

    .line 114
    .line 115
    sget-object v5, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Lcom/dramawave/core/kv/store/CommonStore;->getUgcForyouPreferredRemixesView()Ljava/lang/String;

    .line 119
    move-result-object v5

    .line 120
    .line 121
    .line 122
    invoke-static {v5, v4}, Lcom/dramawave/app/main/foryou/s;->a(Ljava/lang/String;Ljava/util/List;)Lcom/dramawave/feature/home/dialog/x;

    .line 123
    move-result-object v4

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Lcom/dramawave/feature/home/dialog/x;->a()Ljava/lang/String;

    .line 127
    move-result-object v4

    .line 128
    move-object v6, v4

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    const-string v2, "tabName"

    .line 134
    .line 135
    .line 136
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    new-instance v2, Lkotlin/Pair;

    .line 139
    .line 140
    const-string v4, "tab_name"

    .line 141
    .line 142
    .line 143
    invoke-direct {v2, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    new-instance v3, Lkotlin/Pair;

    .line 146
    .line 147
    const-string v4, "view_type"

    .line 148
    .line 149
    .line 150
    invoke-direct {v3, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    const/4 v4, 0x2

    .line 152
    .line 153
    new-array v4, v4, [Lkotlin/Pair;

    .line 154
    const/4 v5, 0x0

    .line 155
    .line 156
    aput-object v2, v4, v5

    .line 157
    .line 158
    aput-object v3, v4, v0

    .line 159
    .line 160
    const-string v2, "foryou_tab_click"

    .line 161
    .line 162
    const/16 v3, 0x1c

    .line 163
    .line 164
    .line 165
    invoke-static {v2, v4, v3}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 166
    .line 167
    iget-object v2, p0, Lcom/dramawave/app/main/foryou/i;->b:Lcom/dramawave/app/main/foryou/ForyouContainerFragment;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 171
    move-result-object v2

    .line 172
    .line 173
    check-cast v2, Lcom/dramawave/app/databinding/FragmentForyouContainerBinding;

    .line 174
    .line 175
    iget-object v2, v2, Lcom/dramawave/app/databinding/FragmentForyouContainerBinding;->tabLayout:Lcom/dramawave/shared/ui/view/RedDotTabLayout;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, p1, v0}, Lcom/dramawave/shared/ui/view/RedDotTabLayout;->updateTabTextColor(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    .line 179
    .line 180
    iget-object v2, p0, Lcom/dramawave/app/main/foryou/i;->b:Lcom/dramawave/app/main/foryou/ForyouContainerFragment;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, p1, v1, v0}, Lcom/dramawave/app/main/foryou/ForyouContainerFragment;->c4(Lcom/google/android/material/tabs/TabLayout$Tab;Lcom/dramawave/app/main/foryou/l;Z)V

    .line 184
    return-void
.end method

.method public final onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "tab"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/app/main/foryou/i;->a:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcom/dramawave/app/main/foryou/l;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lcom/dramawave/app/main/foryou/i;->b:Lcom/dramawave/app/main/foryou/ForyouContainerFragment;

    .line 23
    .line 24
    sget v2, Lcom/dramawave/app/main/foryou/ForyouContainerFragment;->v:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Lcom/dramawave/app/databinding/FragmentForyouContainerBinding;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/dramawave/app/databinding/FragmentForyouContainerBinding;->tabLayout:Lcom/dramawave/shared/ui/view/RedDotTabLayout;

    .line 33
    const/4 v2, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1, v2}, Lcom/dramawave/shared/ui/view/RedDotTabLayout;->updateTabTextColor(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    .line 37
    .line 38
    iget-object v1, p0, Lcom/dramawave/app/main/foryou/i;->b:Lcom/dramawave/app/main/foryou/ForyouContainerFragment;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1, v0, v2}, Lcom/dramawave/app/main/foryou/ForyouContainerFragment;->c4(Lcom/google/android/material/tabs/TabLayout$Tab;Lcom/dramawave/app/main/foryou/l;Z)V

    .line 42
    return-void
.end method
