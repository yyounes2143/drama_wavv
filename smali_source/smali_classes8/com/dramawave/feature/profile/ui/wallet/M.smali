.class public final Lcom/dramawave/feature/profile/ui/wallet/M;
.super LE9/j;
.source "MyWalletScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.profile.ui.wallet.MyWalletScreenKt$MyWalletScreen$2$1"
    f = "MyWalletScreen.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/feature/profile/viewmodel/store/b;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/dramawave/shared/models/bean/WalletBean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/dramawave/shared/models/bean/WalletBean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/profile/ui/wallet/M;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/profile/ui/wallet/M;->c:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/profile/ui/wallet/M;->d:Landroidx/compose/runtime/MutableState;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/profile/ui/wallet/M;->e:Landroidx/compose/runtime/MutableState;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/dramawave/feature/profile/ui/wallet/M;->f:Landroidx/compose/runtime/MutableState;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/dramawave/feature/profile/ui/wallet/M;->g:Landroidx/compose/runtime/MutableState;

    .line 11
    const/4 p1, 0x2

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p6}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v7, Lcom/dramawave/feature/profile/ui/wallet/M;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/profile/ui/wallet/M;->c:Landroidx/compose/runtime/MutableState;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/profile/ui/wallet/M;->d:Landroidx/compose/runtime/MutableState;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/feature/profile/ui/wallet/M;->e:Landroidx/compose/runtime/MutableState;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/dramawave/feature/profile/ui/wallet/M;->f:Landroidx/compose/runtime/MutableState;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/dramawave/feature/profile/ui/wallet/M;->g:Landroidx/compose/runtime/MutableState;

    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/dramawave/feature/profile/ui/wallet/M;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/e;)V

    .line 18
    .line 19
    iput-object p1, v7, Lcom/dramawave/feature/profile/ui/wallet/M;->b:Ljava/lang/Object;

    .line 20
    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/feature/profile/viewmodel/store/b;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/profile/ui/wallet/M;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/profile/ui/wallet/M;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/profile/ui/wallet/M;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v0, p0, Lcom/dramawave/feature/profile/ui/wallet/M;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_7

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/dramawave/feature/profile/ui/wallet/M;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/dramawave/feature/profile/viewmodel/store/b;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    instance-of v0, p1, Lcom/dramawave/feature/profile/viewmodel/store/b$d;

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lcom/dramawave/feature/profile/ui/wallet/M;->f:Landroidx/compose/runtime/MutableState;

    .line 25
    .line 26
    check-cast p1, Lcom/dramawave/feature/profile/viewmodel/store/b$d;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/viewmodel/store/b$d;->a()Lcom/dramawave/shared/models/bean/WalletBean;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    iget-object v0, p0, Lcom/dramawave/feature/profile/ui/wallet/M;->g:Landroidx/compose/runtime/MutableState;

    .line 36
    .line 37
    sget-object v3, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/dramawave/core/kv/store/CommonStore;->getWalletTips()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/viewmodel/store/b$d;->a()Lcom/dramawave/shared/models/bean/WalletBean;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/WalletBean;->c()I

    .line 54
    move-result v0

    .line 55
    .line 56
    new-instance v3, Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/viewmodel/store/b$d;->a()Lcom/dramawave/shared/models/bean/WalletBean;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/WalletBean;->c()I

    .line 69
    move-result v0

    .line 70
    .line 71
    if-ne v0, v2, :cond_1

    .line 72
    move v0, v2

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move v0, v1

    .line 75
    .line 76
    :goto_0
    iget-object v3, p0, Lcom/dramawave/feature/profile/ui/wallet/M;->c:Landroidx/compose/runtime/MutableState;

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/viewmodel/store/b$d;->a()Lcom/dramawave/shared/models/bean/WalletBean;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/WalletBean;->q()I

    .line 93
    move-result p1

    .line 94
    .line 95
    if-ne p1, v2, :cond_2

    .line 96
    move v1, v2

    .line 97
    .line 98
    :cond_2
    iget-object p1, p0, Lcom/dramawave/feature/profile/ui/wallet/M;->d:Landroidx/compose/runtime/MutableState;

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :cond_3
    instance-of v0, p1, Lcom/dramawave/feature/profile/viewmodel/store/b$a;

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    check-cast p1, Lcom/dramawave/feature/profile/viewmodel/store/b$a;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/viewmodel/store/b$a;->a()Lcom/dramawave/feature/profile/viewmodel/wallet/i;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    sget-object v3, Lcom/dramawave/feature/profile/viewmodel/wallet/i;->a:Lcom/dramawave/feature/profile/viewmodel/wallet/i;

    .line 120
    .line 121
    if-ne v0, v3, :cond_4

    .line 122
    .line 123
    iget-object p1, p0, Lcom/dramawave/feature/profile/ui/wallet/M;->c:Landroidx/compose/runtime/MutableState;

    .line 124
    .line 125
    .line 126
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    check-cast v0, Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    move-result v0

    .line 134
    xor-int/2addr v0, v2

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    .line 141
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 142
    .line 143
    iget-object p1, p0, Lcom/dramawave/feature/profile/ui/wallet/M;->c:Landroidx/compose/runtime/MutableState;

    .line 144
    .line 145
    .line 146
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    check-cast p1, Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    move-result p1

    .line 154
    .line 155
    sget-object v0, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 156
    .line 157
    new-instance v2, Lcom/dramawave/shared/analytics/l$a;

    .line 158
    .line 159
    .line 160
    invoke-direct {v2}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 161
    .line 162
    const-string/jumbo v3, "status"

    .line 163
    .line 164
    .line 165
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 166
    move-result-object p1

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v3, p1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    const/16 p1, 0x1c

    .line 172
    .line 173
    const-string v3, "my_wallet_auto_unlock_click"

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v3, v2, v1, p1}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 177
    goto :goto_1

    .line 178
    .line 179
    .line 180
    :cond_4
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/viewmodel/store/b$a;->a()Lcom/dramawave/feature/profile/viewmodel/wallet/i;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    sget-object v0, Lcom/dramawave/feature/profile/viewmodel/wallet/i;->c:Lcom/dramawave/feature/profile/viewmodel/wallet/i;

    .line 184
    .line 185
    if-ne p1, v0, :cond_5

    .line 186
    .line 187
    iget-object p1, p0, Lcom/dramawave/feature/profile/ui/wallet/M;->d:Landroidx/compose/runtime/MutableState;

    .line 188
    .line 189
    .line 190
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    check-cast v0, Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    move-result v0

    .line 198
    xor-int/2addr v0, v2

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    .line 205
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 206
    goto :goto_1

    .line 207
    .line 208
    :cond_5
    iget-object p1, p0, Lcom/dramawave/feature/profile/ui/wallet/M;->e:Landroidx/compose/runtime/MutableState;

    .line 209
    .line 210
    .line 211
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 212
    move-result-object v0

    .line 213
    .line 214
    check-cast v0, Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    move-result v0

    .line 219
    xor-int/2addr v0, v2

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    move-result-object v0

    .line 224
    .line 225
    .line 226
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 227
    .line 228
    :cond_6
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 229
    return-object p1

    .line 230
    .line 231
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 232
    .line 233
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 234
    .line 235
    .line 236
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 237
    throw p1
.end method
