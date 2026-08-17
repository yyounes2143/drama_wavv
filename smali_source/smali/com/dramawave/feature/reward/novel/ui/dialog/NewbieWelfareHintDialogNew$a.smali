.class public final synthetic Lcom/dramawave/feature/reward/novel/ui/dialog/NewbieWelfareHintDialogNew$a;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "NewbieWelfareHintDialogNew.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/reward/novel/ui/dialog/NewbieWelfareHintDialogNew;->initObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/feature/reward/novel/viewmodel/a;",
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
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    check-cast p1, Lcom/dramawave/feature/reward/novel/viewmodel/a;

    .line 5
    .line 6
    check-cast p2, Lkotlin/coroutines/e;

    .line 7
    .line 8
    iget-object p2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Lcom/dramawave/feature/reward/novel/ui/dialog/NewbieWelfareHintDialogNew;

    .line 11
    .line 12
    sget-object v2, Lcom/dramawave/feature/reward/novel/ui/dialog/NewbieWelfareHintDialogNew;->s:Lcom/dramawave/feature/reward/novel/ui/dialog/NewbieWelfareHintDialogNew$Companion;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    instance-of v2, p1, Lcom/dramawave/feature/reward/novel/viewmodel/a$b;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    instance-of v2, p1, Lcom/dramawave/feature/reward/novel/viewmodel/a$a;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    check-cast p1, Lcom/dramawave/feature/reward/novel/viewmodel/a$a;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/dramawave/feature/reward/novel/viewmodel/a$a;->a()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lu1/a;->d(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_1
    instance-of v2, p1, Lcom/dramawave/feature/reward/novel/viewmodel/a$f;

    .line 45
    .line 46
    const-string v3, "getSupportFragmentManager(...)"

    .line 47
    .line 48
    const-string v4, "alert_data"

    .line 49
    const/4 v5, 0x0

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    check-cast p1, Lcom/dramawave/feature/reward/novel/viewmodel/a$f;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/dramawave/feature/reward/novel/viewmodel/a$f;->a()Lcom/dramawave/shared/models/reward/NewbieWelfare;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    :try_start_0
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    new-instance v6, Lkotlin/Pair;

    .line 66
    .line 67
    .line 68
    invoke-direct {v6, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    new-array p1, v1, [Lkotlin/Pair;

    .line 71
    .line 72
    aput-object v6, p1, v0

    .line 73
    .line 74
    const-class v0, Lcom/dramawave/feature/reward/novel/ui/dialog/NewbieWelfareDialog;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 88
    .line 89
    new-instance v4, Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    check-cast p1, [Lkotlin/Pair;

    .line 99
    .line 100
    .line 101
    invoke-static {v4, p1}, Lcom/dramawave/core/common/toolkit/ext/b;->a(Landroid/os/Bundle;[Lkotlin/Pair;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 108
    .line 109
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    const-string v1, "NewbieWelfareDialog"

    .line 119
    .line 120
    .line 121
    invoke-static {v0, p1, v1}, Lcom/dramawave/core/common/toolkit/ext/B;->n(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    invoke-virtual {p2}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    goto :goto_0

    .line 126
    .line 127
    :cond_3
    instance-of v2, p1, Lcom/dramawave/feature/reward/novel/viewmodel/a$e;

    .line 128
    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    check-cast p1, Lcom/dramawave/feature/reward/novel/viewmodel/a$e;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/dramawave/feature/reward/novel/viewmodel/a$e;->a()Lcom/dramawave/shared/models/reward/NewbieWelfare;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    .line 138
    :try_start_1
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    if-eqz v2, :cond_4

    .line 142
    .line 143
    new-instance v6, Lkotlin/Pair;

    .line 144
    .line 145
    .line 146
    invoke-direct {v6, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    new-array p1, v1, [Lkotlin/Pair;

    .line 149
    .line 150
    aput-object v6, p1, v0

    .line 151
    .line 152
    const-class v0, Lcom/dramawave/feature/reward/novel/ui/dialog/NewbieWelfareReceivedDialog;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 166
    .line 167
    new-instance v4, Landroid/os/Bundle;

    .line 168
    .line 169
    .line 170
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    check-cast p1, [Lkotlin/Pair;

    .line 177
    .line 178
    .line 179
    invoke-static {v4, p1}, Lcom/dramawave/core/common/toolkit/ext/b;->a(Landroid/os/Bundle;[Lkotlin/Pair;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 186
    .line 187
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    .line 194
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    const-string v1, "NewbieWelfareReceivedDialog"

    .line 197
    .line 198
    .line 199
    invoke-static {v0, p1, v1}, Lcom/dramawave/core/common/toolkit/ext/B;->n(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_4
    invoke-virtual {p2}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 203
    goto :goto_0

    .line 204
    .line 205
    :cond_5
    instance-of p1, p1, Lcom/dramawave/feature/reward/novel/viewmodel/a$c;

    .line 206
    .line 207
    if-eqz p1, :cond_6

    .line 208
    .line 209
    new-instance p1, Lcom/dramawave/core/router/path/Login;

    .line 210
    .line 211
    sget-object p2, Lcom/dramawave/service/api/model/LoginFrom;->g:Lcom/dramawave/service/api/model/LoginFrom;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2}, Lcom/dramawave/service/api/model/LoginFrom;->a()Ljava/lang/String;

    .line 215
    move-result-object p2

    .line 216
    .line 217
    .line 218
    invoke-direct {p1, p2}, Lcom/dramawave/core/router/path/Login;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-static {p1}, Lu1/a;->e(Ly1/b;)Z

    .line 222
    .line 223
    :catch_0
    :cond_6
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 224
    return-object p1
.end method
