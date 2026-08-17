.class public final synthetic Lcom/dramawave/feature/reward/original/PointRedeemHistoryFragment$b;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "PointRedeemHistoryFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/reward/original/PointRedeemHistoryFragment;->initObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/feature/reward/original/viewmodel/b;",
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
    check-cast p1, Lcom/dramawave/feature/reward/original/viewmodel/b;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    iget-object p2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lcom/dramawave/feature/reward/original/PointRedeemHistoryFragment;

    .line 9
    .line 10
    sget-object v0, Lcom/dramawave/feature/reward/original/PointRedeemHistoryFragment;->G:Lcom/dramawave/feature/reward/original/PointRedeemHistoryFragment$Companion;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    instance-of v0, p1, Lcom/dramawave/feature/reward/original/viewmodel/b$a;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, Lcom/dramawave/feature/reward/original/viewmodel/b$a;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/dramawave/feature/reward/original/viewmodel/b$a;->b()Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/dramawave/feature/reward/original/viewmodel/b$a;->c()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/dramawave/feature/reward/original/viewmodel/b$a;->a()Z

    .line 31
    move-result p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0, v1, p1}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->h4(Ljava/util/List;ZZ)V

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_0
    instance-of v0, p1, Lcom/dramawave/feature/reward/original/viewmodel/b$b;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    check-cast p1, Lcom/dramawave/feature/reward/original/viewmodel/b$b;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/dramawave/feature/reward/original/viewmodel/b$b;->b()Z

    .line 46
    move-result v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->i4(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/dramawave/feature/reward/original/viewmodel/b$b;->a()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Ly6/c;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_1
    instance-of v0, p1, Lcom/dramawave/feature/reward/original/viewmodel/b$e;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    sget-object p1, Lcom/dramawave/shared/ui/loading/a;->a:Lcom/dramawave/shared/ui/loading/a;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    const-string v0, "getChildFragmentManager(...)"

    .line 71
    .line 72
    .line 73
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    const/16 v0, 0x3c

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p2, v0}, Lcom/dramawave/shared/ui/loading/a;->e(Lcom/dramawave/shared/ui/loading/a;Landroidx/fragment/app/FragmentManager;I)V

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_2
    instance-of v0, p1, Lcom/dramawave/feature/reward/original/viewmodel/b$d;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    sget-object v0, Lcom/dramawave/shared/ui/loading/a;->a:Lcom/dramawave/shared/ui/loading/a;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/dramawave/shared/ui/loading/a;->a()V

    .line 92
    .line 93
    check-cast p1, Lcom/dramawave/feature/reward/original/viewmodel/b$d;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/dramawave/feature/reward/original/viewmodel/b$d;->b()I

    .line 97
    move-result v0

    .line 98
    .line 99
    if-ltz v0, :cond_6

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/dramawave/feature/reward/original/viewmodel/b$d;->b()I

    .line 103
    move-result v0

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->Y3()Lcom/chad/library/adapter4/BaseQuickAdapter;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/chad/library/adapter4/BaseQuickAdapter;->p()Ljava/util/List;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 115
    move-result v1

    .line 116
    .line 117
    if-ge v0, v1, :cond_6

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->Y3()Lcom/chad/library/adapter4/BaseQuickAdapter;

    .line 121
    move-result-object p2

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/dramawave/feature/reward/original/viewmodel/b$d;->b()I

    .line 125
    move-result v0

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/dramawave/feature/reward/original/viewmodel/b$d;->a()Lcom/dramawave/shared/models/reward/RedeemedInfoBean;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v0, p1}, Lcom/chad/library/adapter4/BaseQuickAdapter;->z(ILjava/lang/Object;)V

    .line 133
    goto :goto_0

    .line 134
    .line 135
    :cond_3
    instance-of v0, p1, Lcom/dramawave/feature/reward/original/viewmodel/b$c;

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    sget-object v0, Lcom/dramawave/shared/ui/loading/a;->a:Lcom/dramawave/shared/ui/loading/a;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/dramawave/shared/ui/loading/a;->a()V

    .line 146
    .line 147
    check-cast p1, Lcom/dramawave/feature/reward/original/viewmodel/b$c;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/dramawave/feature/reward/original/viewmodel/b$c;->a()I

    .line 151
    move-result v0

    .line 152
    .line 153
    const/16 v1, 0x2eec

    .line 154
    .line 155
    if-ne v0, v1, :cond_5

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/dramawave/feature/reward/original/viewmodel/b$c;->b()Ljava/lang/String;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 163
    move-result v0

    .line 164
    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    sget p1, Lcom/dramawave/shared/resource/R$string;->Ah:I

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    const-string p2, "getString(...)"

    .line 174
    .line 175
    .line 176
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_4
    invoke-static {p1}, Ly6/c;->f(Ljava/lang/String;)V

    .line 180
    goto :goto_0

    .line 181
    .line 182
    :cond_5
    sget p1, Lcom/dramawave/shared/resource/R$string;->zh:I

    .line 183
    .line 184
    .line 185
    invoke-static {p1}, Ly6/c;->c(I)V

    .line 186
    .line 187
    :cond_6
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 188
    return-object p1
.end method
