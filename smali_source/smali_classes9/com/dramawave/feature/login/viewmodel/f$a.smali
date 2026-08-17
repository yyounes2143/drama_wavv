.class public final Lcom/dramawave/feature/login/viewmodel/f$a;
.super Ljava/lang/Object;
.source "AccountViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/login/viewmodel/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nAccountViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountViewModel.kt\ncom/dramawave/feature/login/viewmodel/AccountViewModel$loginByThird$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,309:1\n44#2,4:310\n52#2,2:314\n55#2:319\n1#3:316\n218#4,2:317\n*S KotlinDebug\n*F\n+ 1 AccountViewModel.kt\ncom/dramawave/feature/login/viewmodel/AccountViewModel$loginByThird$1$1\n*L\n101#1:310,4\n117#1:314,2\n117#1:319\n117#1:316\n117#1:317,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/service/api/model/LoginModel;

.field final synthetic b:Lcom/dramawave/feature/login/viewmodel/AccountViewModel;

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
.method public constructor <init>(Lcom/dramawave/core/mvi/architecture/a;Lcom/dramawave/feature/login/viewmodel/AccountViewModel;Lcom/dramawave/service/api/model/LoginModel;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/dramawave/feature/login/viewmodel/f$a;->a:Lcom/dramawave/service/api/model/LoginModel;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/login/viewmodel/f$a;->b:Lcom/dramawave/feature/login/viewmodel/AccountViewModel;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/dramawave/feature/login/viewmodel/f$a;->c:Lcom/dramawave/core/mvi/architecture/a;

    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    check-cast p1, Lr1/a;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/feature/login/viewmodel/f$a;->a:Lcom/dramawave/service/api/model/LoginModel;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/feature/login/viewmodel/f$a;->b:Lcom/dramawave/feature/login/viewmodel/AccountViewModel;

    .line 7
    .line 8
    instance-of v2, p1, Lr1/a$b;

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    const/16 v4, 0xc

    .line 12
    const/4 v5, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    move-object v2, p1

    .line 16
    .line 17
    check-cast v2, Lr1/a$b;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Lcom/dramawave/shared/models/UserInfo;

    .line 24
    .line 25
    :try_start_0
    new-instance v6, Lcom/dramawave/shared/analytics/l$a;

    .line 26
    .line 27
    .line 28
    invoke-direct {v6}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string/jumbo v7, "platform"

    .line 32
    .line 33
    iget-object v0, v0, Lcom/dramawave/service/api/model/LoginModel;->a:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v7, v0}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string/jumbo v0, "user_id"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/dramawave/shared/models/UserInfo;->b()Ljava/lang/String;

    .line 43
    move-result-object v7

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v0, v7}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v6}, Lq5/a;->a(Lcom/dramawave/shared/analytics/l$a;)V

    .line 50
    .line 51
    sget-object v0, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 52
    .line 53
    .line 54
    const-string/jumbo v7, "rd_login_api_response_success"

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v7, v6, v5, v4}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    :catch_0
    sget-object v0, Lcom/dramawave/shared/user/v;->a:Lcom/dramawave/shared/user/v;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Lcom/dramawave/shared/user/v;->e(Lcom/dramawave/shared/models/UserInfo;)V

    .line 66
    .line 67
    sget-object v0, Lcom/dramawave/feature/login/viewmodel/AccountViewModel;->d:Lcom/dramawave/feature/login/viewmodel/AccountViewModel$Companion;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    new-instance v0, Lcom/dramawave/feature/login/viewmodel/h;

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v1, v3}, Lcom/dramawave/feature/login/viewmodel/h;-><init>(Lcom/dramawave/feature/login/viewmodel/AccountViewModel;Lkotlin/coroutines/e;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v0}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 79
    .line 80
    :cond_0
    iget-object v0, p0, Lcom/dramawave/feature/login/viewmodel/f$a;->b:Lcom/dramawave/feature/login/viewmodel/AccountViewModel;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/dramawave/feature/login/viewmodel/f$a;->a:Lcom/dramawave/service/api/model/LoginModel;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/dramawave/feature/login/viewmodel/f$a;->c:Lcom/dramawave/core/mvi/architecture/a;

    .line 85
    .line 86
    instance-of v6, p1, Lr1/a$a;

    .line 87
    .line 88
    if-eqz v6, :cond_3

    .line 89
    .line 90
    check-cast p1, Lr1/a$a;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lr1/a$a;->a()Lr1/d;

    .line 94
    move-result-object v6

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lr1/a$a;->a()Lr1/d;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lr1/d;->c()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 108
    move-result v7

    .line 109
    .line 110
    if-eqz v7, :cond_1

    .line 111
    move-object v3, p1

    .line 112
    .line 113
    :cond_1
    if-eqz v3, :cond_2

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    new-instance v7, Lcom/dramawave/feature/login/viewmodel/e;

    .line 120
    .line 121
    .line 122
    invoke-direct {v7}, Lcom/dramawave/feature/login/viewmodel/e;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 126
    move-result-object v7

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v3, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    check-cast p1, Lo1/b;

    .line 133
    .line 134
    .line 135
    :cond_2
    invoke-virtual {v6}, Lr1/d;->a()I

    .line 136
    move-result p1

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Lr1/d;->b()Ljava/lang/String;

    .line 140
    move-result-object v3

    .line 141
    .line 142
    sget-object v7, Lcom/dramawave/feature/login/viewmodel/AccountViewModel;->d:Lcom/dramawave/feature/login/viewmodel/AccountViewModel$Companion;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    :try_start_1
    new-instance v0, Lcom/dramawave/shared/analytics/l$a;

    .line 148
    .line 149
    .line 150
    invoke-direct {v0}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string/jumbo v7, "error_code"

    .line 154
    .line 155
    .line 156
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, p1, v7}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string/jumbo p1, "error_msg"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, p1, v3}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string/jumbo p1, "device_id"

    .line 170
    .line 171
    iget-object v3, v1, Lcom/dramawave/service/api/model/LoginModel;->c:Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, p1, v3}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string/jumbo p1, "type"

    .line 178
    .line 179
    iget-object v1, v1, Lcom/dramawave/service/api/model/LoginModel;->a:Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, p1, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string/jumbo p1, "request_type"

    .line 186
    .line 187
    .line 188
    const-string/jumbo v1, "third"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, p1, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, Lq5/a;->a(Lcom/dramawave/shared/analytics/l$a;)V

    .line 195
    .line 196
    sget-object p1, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 197
    .line 198
    .line 199
    const-string/jumbo v1, "login_request_failed"

    .line 200
    .line 201
    .line 202
    invoke-static {p1, v1, v0, v5, v4}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 203
    .line 204
    :catch_1
    new-instance p1, Lcom/dramawave/feature/login/viewmodel/a$b$a;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6}, Lr1/d;->b()Ljava/lang/String;

    .line 208
    move-result-object v0

    .line 209
    .line 210
    .line 211
    invoke-direct {p1, v0}, Lcom/dramawave/feature/login/viewmodel/a$b$a;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v2, p1, p2}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 215
    move-result-object p1

    .line 216
    .line 217
    sget-object p2, LD9/a;->a:LD9/a;

    .line 218
    .line 219
    if-ne p1, p2, :cond_3

    .line 220
    goto :goto_0

    .line 221
    .line 222
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 223
    :goto_0
    return-object p1
.end method
