.class public final synthetic Lcom/dramawave/feature/category/fragment/CategoryFilterFragment$b;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "CategoryFilterFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/category/fragment/CategoryFilterFragment;->initObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p2, Lkotlin/coroutines/e;

    .line 3
    .line 4
    iget-object p2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p2, Lcom/dramawave/feature/category/fragment/CategoryFilterFragment;

    .line 7
    .line 8
    sget-object v0, Lcom/dramawave/feature/category/fragment/CategoryFilterFragment;->L:Lcom/dramawave/feature/category/fragment/CategoryFilterFragment$Companion;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    instance-of v0, p1, Lcom/dramawave/feature/category/viewmodel/a$c;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/dramawave/feature/category/fragment/CategoryFilterFragment;->u4()Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast p1, Lcom/dramawave/feature/category/viewmodel/a$c;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/dramawave/feature/category/viewmodel/a$c;->a()Ljava/util/List;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter4/BaseQuickAdapter;->E(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/dramawave/feature/category/fragment/CategoryFilterFragment;->v4()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    check-cast p1, Lcom/dramawave/feature/theater/databinding/FragmentCategoryFilterBinding;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/dramawave/feature/theater/databinding/FragmentCategoryFilterBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setEnableRefresh(Z)LY7/f;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v1}, Lcom/dramawave/feature/category/fragment/CategoryFilterFragment;->w4(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->m4()V

    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_0
    instance-of v0, p1, Lcom/dramawave/feature/category/viewmodel/a$a;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/dramawave/feature/category/fragment/CategoryFilterFragment;->u4()Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->p()Ljava/util/List;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 67
    move-result v0

    .line 68
    .line 69
    check-cast p1, Lcom/dramawave/feature/category/viewmodel/a$a;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/dramawave/feature/category/viewmodel/a$a;->c()I

    .line 73
    move-result v1

    .line 74
    .line 75
    if-ltz v1, :cond_1

    .line 76
    .line 77
    if-ge v1, v0, :cond_1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/dramawave/feature/category/viewmodel/a$a;->b()Lcom/dramawave/shared/models/theater/CategoryFilterItemModel;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/dramawave/feature/category/fragment/CategoryFilterFragment;->u4()Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/dramawave/feature/category/viewmodel/a$a;->c()I

    .line 91
    move-result v1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/dramawave/feature/category/viewmodel/a$a;->b()Lcom/dramawave/shared/models/theater/CategoryFilterItemModel;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1, p1}, Lcom/chad/library/adapter4/BaseQuickAdapter;->z(ILjava/lang/Object;)V

    .line 99
    goto :goto_0

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-virtual {p2}, Lcom/dramawave/feature/category/fragment/CategoryFilterFragment;->u4()Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/dramawave/feature/category/viewmodel/a$a;->a()Ljava/util/List;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter4/BaseQuickAdapter;->E(Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    invoke-virtual {p2}, Lcom/dramawave/feature/category/fragment/CategoryFilterFragment;->v4()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->m4()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    check-cast p1, Lcom/dramawave/feature/theater/databinding/FragmentCategoryFilterBinding;

    .line 123
    .line 124
    iget-object p1, p1, Lcom/dramawave/feature/theater/databinding/FragmentCategoryFilterBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->autoRefreshAnimationOnly()Z

    .line 128
    goto :goto_2

    .line 129
    .line 130
    :cond_2
    instance-of v0, p1, Lcom/dramawave/feature/category/viewmodel/a$b;

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    check-cast p1, Lcom/dramawave/feature/category/viewmodel/a$b;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/dramawave/feature/category/viewmodel/a$b;->a()Ljava/util/List;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 142
    move-result v0

    .line 143
    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/dramawave/feature/category/viewmodel/a$b;->c()Z

    .line 148
    move-result v0

    .line 149
    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    check-cast v0, Lcom/dramawave/feature/theater/databinding/FragmentCategoryFilterBinding;

    .line 157
    .line 158
    iget-object v0, v0, Lcom/dramawave/feature/theater/databinding/FragmentCategoryFilterBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setEnableRefresh(Z)LY7/f;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, v1}, Lcom/dramawave/feature/category/fragment/CategoryFilterFragment;->w4(Z)V

    .line 165
    goto :goto_1

    .line 166
    .line 167
    .line 168
    :cond_3
    invoke-virtual {p2}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    check-cast v0, Lcom/dramawave/feature/theater/databinding/FragmentCategoryFilterBinding;

    .line 172
    .line 173
    iget-object v0, v0, Lcom/dramawave/feature/theater/databinding/FragmentCategoryFilterBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 174
    const/4 v1, 0x1

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setEnableRefresh(Z)LY7/f;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, v1}, Lcom/dramawave/feature/category/fragment/CategoryFilterFragment;->w4(Z)V

    .line 181
    .line 182
    .line 183
    :goto_1
    invoke-virtual {p1}, Lcom/dramawave/feature/category/viewmodel/a$b;->a()Ljava/util/List;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/dramawave/feature/category/viewmodel/a$b;->c()Z

    .line 188
    move-result v1

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/dramawave/feature/category/viewmodel/a$b;->b()Z

    .line 192
    move-result p1

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, v0, v1, p1}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->h4(Ljava/util/List;ZZ)V

    .line 196
    .line 197
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 198
    return-object p1
.end method
