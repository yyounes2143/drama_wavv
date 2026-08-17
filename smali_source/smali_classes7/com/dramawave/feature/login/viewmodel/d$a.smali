.class public final Lcom/dramawave/feature/login/viewmodel/d$a;
.super Ljava/lang/Object;
.source "AccountViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/login/viewmodel/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nAccountViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountViewModel.kt\ncom/dramawave/feature/login/viewmodel/AccountViewModel$anonymousLogin$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,309:1\n44#2,4:310\n52#2,2:314\n55#2:319\n1#3:316\n218#4,2:317\n*S KotlinDebug\n*F\n+ 1 AccountViewModel.kt\ncom/dramawave/feature/login/viewmodel/AccountViewModel$anonymousLogin$1$1\n*L\n159#1:310,4\n163#1:314,2\n163#1:319\n163#1:316\n163#1:317,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/login/viewmodel/AccountViewModel;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/login/viewmodel/b;",
            "Lcom/dramawave/feature/login/viewmodel/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/login/viewmodel/AccountViewModel;Ljava/lang/String;Lcom/dramawave/core/mvi/architecture/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/login/viewmodel/AccountViewModel;",
            "Ljava/lang/String;",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/login/viewmodel/b;",
            "Lcom/dramawave/feature/login/viewmodel/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/login/viewmodel/d$a;->a:Lcom/dramawave/feature/login/viewmodel/AccountViewModel;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/login/viewmodel/d$a;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/login/viewmodel/d$a;->c:Lcom/dramawave/core/mvi/architecture/a;

    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    check-cast p1, Lr1/a;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/feature/login/viewmodel/d$a;->a:Lcom/dramawave/feature/login/viewmodel/AccountViewModel;

    .line 5
    .line 6
    instance-of v1, p1, Lr1/a$b;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    move-object v1, p1

    .line 11
    .line 12
    check-cast v1, Lr1/a$b;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/dramawave/shared/models/UserInfo;

    .line 19
    .line 20
    sget-object v3, Lcom/dramawave/shared/user/v;->a:Lcom/dramawave/shared/user/v;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/dramawave/shared/user/v;->e(Lcom/dramawave/shared/models/UserInfo;)V

    .line 27
    .line 28
    sget-object v1, Lcom/dramawave/feature/login/viewmodel/AccountViewModel;->d:Lcom/dramawave/feature/login/viewmodel/AccountViewModel$Companion;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    new-instance v1, Lcom/dramawave/feature/login/viewmodel/h;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v0, v2}, Lcom/dramawave/feature/login/viewmodel/h;-><init>(Lcom/dramawave/feature/login/viewmodel/AccountViewModel;Lkotlin/coroutines/e;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lcom/dramawave/feature/login/viewmodel/d$a;->a:Lcom/dramawave/feature/login/viewmodel/AccountViewModel;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/dramawave/feature/login/viewmodel/d$a;->b:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/dramawave/feature/login/viewmodel/d$a;->c:Lcom/dramawave/core/mvi/architecture/a;

    .line 46
    .line 47
    instance-of v4, p1, Lr1/a$a;

    .line 48
    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    check-cast p1, Lr1/a$a;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lr1/a$a;->a()Lr1/d;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lr1/a$a;->a()Lr1/d;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lr1/d;->c()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 69
    move-result v5

    .line 70
    .line 71
    if-eqz v5, :cond_1

    .line 72
    move-object v2, p1

    .line 73
    .line 74
    :cond_1
    if-eqz v2, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    new-instance v5, Lcom/dramawave/feature/login/viewmodel/c;

    .line 81
    .line 82
    .line 83
    invoke-direct {v5}, Lcom/dramawave/feature/login/viewmodel/c;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 87
    move-result-object v5

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v2, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    check-cast p1, Lo1/b;

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-virtual {v4}, Lr1/d;->a()I

    .line 97
    move-result p1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Lr1/d;->b()Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    sget-object v5, Lcom/dramawave/feature/login/viewmodel/AccountViewModel;->d:Lcom/dramawave/feature/login/viewmodel/AccountViewModel$Companion;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    :try_start_0
    new-instance v0, Lcom/dramawave/shared/analytics/l$a;

    .line 109
    .line 110
    .line 111
    invoke-direct {v0}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string/jumbo v5, "error_code"

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p1, v5}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string/jumbo p1, "error_msg"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p1, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string/jumbo p1, "device_id"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p1, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string/jumbo p1, "request_type"

    .line 137
    .line 138
    .line 139
    const-string/jumbo v1, "anonymous"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, p1, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Lq5/a;->a(Lcom/dramawave/shared/analytics/l$a;)V

    .line 146
    .line 147
    sget-object p1, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 148
    .line 149
    .line 150
    const-string/jumbo v1, "login_request_failed"

    .line 151
    const/4 v2, 0x1

    .line 152
    .line 153
    const/16 v5, 0xc

    .line 154
    .line 155
    .line 156
    invoke-static {p1, v1, v0, v2, v5}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .line 158
    :catch_0
    new-instance p1, Lcom/dramawave/feature/login/viewmodel/a$b$a;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Lr1/d;->b()Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    .line 165
    invoke-direct {p1, v0}, Lcom/dramawave/feature/login/viewmodel/a$b$a;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v3, p1, p2}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    sget-object p2, LD9/a;->a:LD9/a;

    .line 172
    .line 173
    if-ne p1, p2, :cond_3

    .line 174
    goto :goto_0

    .line 175
    .line 176
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    :goto_0
    return-object p1
.end method
