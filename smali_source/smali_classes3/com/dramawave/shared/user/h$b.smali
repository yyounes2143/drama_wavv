.class public final Lcom/dramawave/shared/user/h$b;
.super Ljava/lang/Object;
.source "MyWalletManager.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/shared/user/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/g;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMyWalletManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyWalletManager.kt\ncom/dramawave/shared/user/MyWalletManager$refreshMyWallet$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,391:1\n44#2,4:392\n52#2,2:396\n55#2:401\n1#3:398\n218#4,2:399\n*S KotlinDebug\n*F\n+ 1 MyWalletManager.kt\ncom/dramawave/shared/user/MyWalletManager$refreshMyWallet$1$2\n*L\n67#1:392,4\n82#1:396,2\n82#1:401\n82#1:398\n82#1:399,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:LUa/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUa/q<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LUa/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUa/q<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/user/h$b;->a:LUa/q;

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/a<",
            "Lcom/dramawave/shared/models/bean/WalletBean;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/dramawave/shared/user/h$b$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/shared/user/h$b$b;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/shared/user/h$b$b;->f:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/dramawave/shared/user/h$b$b;->f:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/shared/user/h$b$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/dramawave/shared/user/h$b$b;-><init>(Lcom/dramawave/shared/user/h$b;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/dramawave/shared/user/h$b$b;->d:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/shared/user/h$b$b;->f:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lcom/dramawave/shared/user/h$b$b;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lcom/dramawave/shared/models/bean/WalletBean;

    .line 40
    .line 41
    iget-object v1, v0, Lcom/dramawave/shared/user/h$b$b;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lr1/a;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/dramawave/shared/user/h$b$b;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/dramawave/shared/user/h$b;

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    iget-object p2, p0, Lcom/dramawave/shared/user/h$b;->a:LUa/q;

    .line 65
    .line 66
    instance-of v2, p1, Lr1/a$b;

    .line 67
    .line 68
    if-eqz v2, :cond_5

    .line 69
    move-object v2, p1

    .line 70
    .line 71
    check-cast v2, Lr1/a$b;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    check-cast v2, Lcom/dramawave/shared/models/bean/WalletBean;

    .line 78
    .line 79
    sget-object v4, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/dramawave/shared/user/m;->s()Z

    .line 86
    move-result v5

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v2, p2}, Lcom/dramawave/shared/user/m;->d(Lcom/dramawave/shared/user/m;Lcom/dramawave/shared/models/bean/WalletBean;LUa/q;)V

    .line 90
    .line 91
    iput-object p0, v0, Lcom/dramawave/shared/user/h$b$b;->a:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p1, v0, Lcom/dramawave/shared/user/h$b$b;->b:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v2, v0, Lcom/dramawave/shared/user/h$b$b;->c:Ljava/lang/Object;

    .line 96
    .line 97
    iput v3, v0, Lcom/dramawave/shared/user/h$b$b;->f:I

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v5, v2, v0}, Lcom/dramawave/shared/user/m;->h(Lcom/dramawave/shared/user/m;ZLcom/dramawave/shared/models/bean/WalletBean;LE9/d;)Ljava/lang/Object;

    .line 101
    move-result-object p2

    .line 102
    .line 103
    if-ne p2, v1, :cond_3

    .line 104
    return-object v1

    .line 105
    :cond_3
    move-object v0, p0

    .line 106
    move-object v1, p1

    .line 107
    move-object p1, v2

    .line 108
    .line 109
    .line 110
    :goto_1
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/WalletBean;->o()Lcom/dramawave/shared/models/bean/MembershipProduct;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/MembershipProduct;->g()Ljava/lang/String;

    .line 117
    move-result-object p2

    .line 118
    .line 119
    sget-object v2, LJ5/k;->f:LJ5/k;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, LJ5/k;->getType()Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    .line 126
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result p2

    .line 128
    .line 129
    if-eqz p2, :cond_4

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/MembershipProduct;->a()Z

    .line 133
    move-result p1

    .line 134
    .line 135
    if-eqz p1, :cond_4

    .line 136
    .line 137
    sget-object p1, Lcom/dramawave/core/kv/store/d;->a:Lcom/dramawave/core/kv/store/d;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ll1/s;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    const-string p2, "can_toast"

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p2, v3}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Z)Z

    .line 147
    .line 148
    :cond_4
    sget-object p1, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, Lcom/dramawave/shared/user/m;->g(Lcom/dramawave/shared/user/m;)V

    .line 152
    move-object p1, v1

    .line 153
    goto :goto_2

    .line 154
    :cond_5
    move-object v0, p0

    .line 155
    .line 156
    :goto_2
    iget-object p2, v0, Lcom/dramawave/shared/user/h$b;->a:LUa/q;

    .line 157
    .line 158
    instance-of v0, p1, Lr1/a$a;

    .line 159
    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    check-cast p1, Lr1/a$a;

    .line 163
    .line 164
    .line 165
    invoke-static {p1}, Lcom/dramawave/app/demo/viewmodel/l;->c(Lr1/a$a;)Ljava/lang/String;

    .line 166
    move-result-object p1

    .line 167
    const/4 v0, 0x0

    .line 168
    .line 169
    if-eqz p1, :cond_7

    .line 170
    .line 171
    .line 172
    invoke-static {p1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 173
    move-result v1

    .line 174
    .line 175
    if-eqz v1, :cond_6

    .line 176
    goto :goto_3

    .line 177
    :cond_6
    move-object p1, v0

    .line 178
    .line 179
    :goto_3
    if-eqz p1, :cond_7

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    new-instance v2, Lcom/dramawave/shared/user/h$b$a;

    .line 186
    .line 187
    .line 188
    invoke-direct {v2}, Lcom/dramawave/shared/user/h$b$a;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 192
    move-result-object v2

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 196
    move-result-object p1

    .line 197
    .line 198
    check-cast p1, Lo1/b;

    .line 199
    .line 200
    :cond_7
    sget-object p1, Lcom/dramawave/shared/user/a;->a:Lcom/dramawave/shared/user/a;

    .line 201
    .line 202
    .line 203
    invoke-interface {p2, p1}, LUa/t;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    invoke-interface {p2, v0}, LUa/t;->D(Ljava/lang/Throwable;)Z

    .line 207
    .line 208
    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 209
    return-object p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lr1/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/user/h$b;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
