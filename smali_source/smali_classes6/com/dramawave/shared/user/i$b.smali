.class public final Lcom/dramawave/shared/user/i$b;
.super Ljava/lang/Object;
.source "MyWalletManager.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/shared/user/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nMyWalletManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyWalletManager.kt\ncom/dramawave/shared/user/MyWalletManager$refreshMyWalletOnlyVipExpireCheck$1$3\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,391:1\n44#2,2:392\n47#2:398\n52#2,2:399\n55#2:404\n16#3,4:394\n1#4:401\n218#5,2:402\n*S KotlinDebug\n*F\n+ 1 MyWalletManager.kt\ncom/dramawave/shared/user/MyWalletManager$refreshMyWalletOnlyVipExpireCheck$1$3\n*L\n146#1:392,2\n146#1:398\n158#1:399,2\n158#1:404\n147#1:394,4\n158#1:401\n158#1:402,2\n*E\n"
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
    iput-object p1, p0, Lcom/dramawave/shared/user/i$b;->a:LUa/q;

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
    instance-of v0, p2, Lcom/dramawave/shared/user/i$b$c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/shared/user/i$b$c;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/shared/user/i$b$c;->e:I

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
    iput v1, v0, Lcom/dramawave/shared/user/i$b$c;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/shared/user/i$b$c;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/dramawave/shared/user/i$b$c;-><init>(Lcom/dramawave/shared/user/i$b;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/dramawave/shared/user/i$b$c;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/shared/user/i$b$c;->e:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    .line 49
    :cond_2
    :goto_1
    iget-object p1, v0, Lcom/dramawave/shared/user/i$b$c;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lr1/a;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/dramawave/shared/user/i$b$c;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/dramawave/shared/user/i$b;

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    goto :goto_2

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    iget-object p2, p0, Lcom/dramawave/shared/user/i$b;->a:LUa/q;

    .line 65
    .line 66
    instance-of v2, p1, Lr1/a$b;

    .line 67
    .line 68
    if-eqz v2, :cond_6

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
    sget-object v5, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 86
    move-result v5

    .line 87
    .line 88
    if-eqz v5, :cond_4

    .line 89
    .line 90
    sget-object v5, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    :cond_4
    sget-object v5, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 96
    .line 97
    .line 98
    invoke-static {v5, v2, p2}, Lcom/dramawave/shared/user/m;->d(Lcom/dramawave/shared/user/m;Lcom/dramawave/shared/models/bean/WalletBean;LUa/q;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/dramawave/shared/user/m;->s()Z

    .line 102
    move-result p2

    .line 103
    .line 104
    if-nez p2, :cond_5

    .line 105
    .line 106
    iput-object p0, v0, Lcom/dramawave/shared/user/i$b$c;->a:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object p1, v0, Lcom/dramawave/shared/user/i$b$c;->b:Ljava/lang/Object;

    .line 109
    .line 110
    iput v4, v0, Lcom/dramawave/shared/user/i$b$c;->e:I

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v0}, Lcom/dramawave/shared/user/m;->v(LE9/d;)Ljava/lang/Object;

    .line 114
    move-result-object p2

    .line 115
    .line 116
    if-ne p2, v1, :cond_6

    .line 117
    return-object v1

    .line 118
    .line 119
    :cond_5
    iput-object p0, v0, Lcom/dramawave/shared/user/i$b$c;->a:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object p1, v0, Lcom/dramawave/shared/user/i$b$c;->b:Ljava/lang/Object;

    .line 122
    .line 123
    iput v3, v0, Lcom/dramawave/shared/user/i$b$c;->e:I

    .line 124
    const/4 p2, 0x0

    .line 125
    .line 126
    .line 127
    invoke-static {v5, p2, v2, v0}, Lcom/dramawave/shared/user/m;->h(Lcom/dramawave/shared/user/m;ZLcom/dramawave/shared/models/bean/WalletBean;LE9/d;)Ljava/lang/Object;

    .line 128
    move-result-object p2

    .line 129
    .line 130
    if-ne p2, v1, :cond_6

    .line 131
    return-object v1

    .line 132
    :cond_6
    move-object v0, p0

    .line 133
    .line 134
    :goto_2
    iget-object p2, v0, Lcom/dramawave/shared/user/i$b;->a:LUa/q;

    .line 135
    .line 136
    instance-of v0, p1, Lr1/a$a;

    .line 137
    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    check-cast p1, Lr1/a$a;

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, Lcom/dramawave/app/demo/viewmodel/l;->c(Lr1/a$a;)Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 145
    const/4 v0, 0x0

    .line 146
    .line 147
    if-eqz p1, :cond_8

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 151
    move-result v1

    .line 152
    .line 153
    if-eqz v1, :cond_7

    .line 154
    goto :goto_3

    .line 155
    :cond_7
    move-object p1, v0

    .line 156
    .line 157
    :goto_3
    if-eqz p1, :cond_8

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    new-instance v2, Lcom/dramawave/shared/user/i$b$b;

    .line 164
    .line 165
    .line 166
    invoke-direct {v2}, Lcom/dramawave/shared/user/i$b$b;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 170
    move-result-object v2

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    check-cast p1, Lo1/b;

    .line 177
    .line 178
    :cond_8
    sget-object p1, Lcom/dramawave/shared/user/a;->a:Lcom/dramawave/shared/user/a;

    .line 179
    .line 180
    .line 181
    invoke-interface {p2, p1}, LUa/t;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    sget-object p1, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lcom/dramawave/shared/user/m;->j()LSa/L;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    new-instance v1, Lcom/dramawave/shared/user/i$b$a;

    .line 193
    .line 194
    .line 195
    invoke-direct {v1, v3, v0}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 196
    const/4 v2, 0x3

    .line 197
    .line 198
    .line 199
    invoke-static {p1, v0, v0, v1, v2}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 200
    .line 201
    .line 202
    invoke-interface {p2, v0}, LUa/t;->D(Ljava/lang/Throwable;)Z

    .line 203
    .line 204
    :cond_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 205
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/user/i$b;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
