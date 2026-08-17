.class public final synthetic Lcom/dramawave/feature/search/SearchResultFragment$b;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "SearchResultFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/search/SearchResultFragment;->initObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/shared/general/vm/g;",
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
    .locals 12

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/shared/general/vm/g;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    iget-object p2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lcom/dramawave/feature/search/SearchResultFragment;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    instance-of v0, p1, Lcom/dramawave/shared/general/vm/g$b;

    .line 14
    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    check-cast p1, Lcom/dramawave/shared/general/vm/g$b;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/dramawave/shared/general/vm/g$b;->b()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    sget-object p1, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 26
    .line 27
    sget v0, Lcom/dramawave/shared/resource/R$string;->ga:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Ly6/c;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->Y3()Lcom/chad/library/adapter4/BaseQuickAdapter;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/chad/library/adapter4/BaseQuickAdapter;->p()Ljava/util/List;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object p1

    .line 50
    const/4 v0, 0x0

    .line 51
    move v1, v0

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v2

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    check-cast v2, Lcom/dramawave/feature/search/bean/c;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/dramawave/feature/search/bean/c;->w()I

    .line 67
    move-result v2

    .line 68
    const/4 v3, 0x6

    .line 69
    .line 70
    if-ne v2, v3, :cond_0

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/4 v1, -0x1

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-virtual {p2}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->Y3()Lcom/chad/library/adapter4/BaseQuickAdapter;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter4/BaseQuickAdapter;->n(I)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    check-cast p1, Lcom/dramawave/feature/search/bean/c;

    .line 86
    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/dramawave/feature/search/bean/c;->v()Lcom/dramawave/shared/models/Series;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0}, Lcom/dramawave/shared/models/Series;->S1(Z)V

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-virtual {p2}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->Y3()Lcom/chad/library/adapter4/BaseQuickAdapter;

    .line 100
    move-result-object p2

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v1, p1}, Lcom/chad/library/adapter4/BaseQuickAdapter;->z(ILjava/lang/Object;)V

    .line 104
    goto :goto_5

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-virtual {p1}, Lcom/dramawave/shared/general/vm/g$b;->a()LH4/c;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/dramawave/shared/general/vm/g$b;->c()Lcom/dramawave/shared/models/Series;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    if-eqz v3, :cond_6

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, LH4/c;->f()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 124
    move-result v0

    .line 125
    .line 126
    if-lez v0, :cond_6

    .line 127
    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    if-nez v0, :cond_4

    .line 135
    goto :goto_3

    .line 136
    :cond_4
    :goto_2
    move-object v4, v0

    .line 137
    goto :goto_4

    .line 138
    .line 139
    :cond_5
    :goto_3
    const-string v0, ""

    .line 140
    goto :goto_2

    .line 141
    .line 142
    :goto_4
    sget-object v0, Lcom/dramawave/shared/general/dialog/CouponsReceiveSuccessDialog;->w:Lcom/dramawave/shared/general/dialog/CouponsReceiveSuccessDialog$Companion;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/dramawave/shared/general/dialog/CouponsReceiveSuccessDialog$Companion;->newInstance()Lcom/dramawave/shared/general/dialog/CouponsReceiveSuccessDialog;

    .line 146
    move-result-object v0

    .line 147
    const/4 v9, 0x0

    .line 148
    const/4 v10, 0x0

    .line 149
    .line 150
    const-string v5, "search"

    .line 151
    const/4 v6, 0x0

    .line 152
    const/4 v7, 0x0

    .line 153
    const/4 v8, 0x0

    .line 154
    .line 155
    const/16 v11, 0x1f8

    .line 156
    move-object v2, v0

    .line 157
    .line 158
    .line 159
    invoke-static/range {v2 .. v11}, Lcom/dramawave/shared/general/dialog/CouponsReceiveSuccessDialog;->U3(Lcom/dramawave/shared/general/dialog/CouponsReceiveSuccessDialog;LH4/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Lcom/dramawave/core/mvi/Hilt_BaseHiltFragment;->getContext()Landroid/content/Context;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    if-eqz v1, :cond_6

    .line 166
    .line 167
    new-instance v1, Lcom/dramawave/feature/search/d;

    .line 168
    const/4 v2, 0x0

    .line 169
    .line 170
    .line 171
    invoke-direct {v1, v2, p1, p2}, Lcom/dramawave/feature/search/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/general/dialog/CouponsReceiveSuccessDialog;->V3(Lkotlin/jvm/functions/Function0;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 178
    move-result-object p1

    .line 179
    .line 180
    const-string p2, "getParentFragmentManager(...)"

    .line 181
    .line 182
    .line 183
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    const-string p2, "CouponsReceiveSuccessDialog"

    .line 186
    .line 187
    .line 188
    invoke-static {v0, p1, p2}, Lcom/dramawave/shared/ui/view/K;->o(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 189
    .line 190
    :cond_6
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 191
    return-object p1
.end method
