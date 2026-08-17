.class public final Lcom/dramawave/shared/general/global/H$a;
.super Ljava/lang/Object;
.source "GlobalViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/shared/general/global/H;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nGlobalViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlobalViewModel.kt\ncom/dramawave/shared/general/global/GlobalViewModel$reportZeroGiftViewTimes$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,1168:1\n44#2,4:1169\n52#2,2:1173\n55#2:1178\n1#3:1175\n218#4,2:1176\n*S KotlinDebug\n*F\n+ 1 GlobalViewModel.kt\ncom/dramawave/shared/general/global/GlobalViewModel$reportZeroGiftViewTimes$1$1\n*L\n1042#1:1169,4\n1051#1:1173,2\n1051#1:1178\n1051#1:1175\n1051#1:1176,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/shared/general/global/c;",
            "Lcom/dramawave/shared/general/global/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/dramawave/shared/general/global/Q;

.field final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/dramawave/core/mvi/architecture/a;Lcom/dramawave/shared/general/global/Q;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/shared/general/global/c;",
            "Lcom/dramawave/shared/general/global/b;",
            ">;",
            "Lcom/dramawave/shared/general/global/Q;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/general/global/H$a;->a:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/shared/general/global/H$a;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/shared/general/global/H$a;->c:Lcom/dramawave/shared/general/global/Q;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/dramawave/shared/general/global/H$a;->d:Lkotlin/jvm/functions/Function1;

    .line 12
    return-void
.end method


# virtual methods
.method public final c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/a<",
            "Lcom/dramawave/service/api/model/zerogift/ZeroGiftResponse;",
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
    instance-of v0, p2, Lcom/dramawave/shared/general/global/H$a$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/shared/general/global/H$a$b;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/shared/general/global/H$a$b;->i:I

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
    iput v1, v0, Lcom/dramawave/shared/general/global/H$a$b;->i:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/shared/general/global/H$a$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/dramawave/shared/general/global/H$a$b;-><init>(Lcom/dramawave/shared/general/global/H$a;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/dramawave/shared/general/global/H$a$b;->g:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/shared/general/global/H$a$b;->i:I

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
    iget-object p1, v0, Lcom/dramawave/shared/general/global/H$a$b;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lcom/dramawave/service/api/model/zerogift/ZeroGiftResponse;

    .line 40
    .line 41
    iget-object v1, v0, Lcom/dramawave/shared/general/global/H$a$b;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lcom/dramawave/service/api/model/zerogift/ZeroGiftResponse;

    .line 44
    .line 45
    iget-object v2, v0, Lcom/dramawave/shared/general/global/H$a$b;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lcom/dramawave/shared/general/global/Q;

    .line 48
    .line 49
    iget-object v3, v0, Lcom/dramawave/shared/general/global/H$a$b;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    iget-object v4, v0, Lcom/dramawave/shared/general/global/H$a$b;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Lr1/a;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/dramawave/shared/general/global/H$a$b;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/dramawave/shared/general/global/H$a;

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p1

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    iget-object p2, p0, Lcom/dramawave/shared/general/global/H$a;->a:Lkotlin/jvm/functions/Function1;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/dramawave/shared/general/global/H$a;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 79
    .line 80
    iget-object v4, p0, Lcom/dramawave/shared/general/global/H$a;->c:Lcom/dramawave/shared/general/global/Q;

    .line 81
    .line 82
    instance-of v5, p1, Lr1/a$b;

    .line 83
    .line 84
    if-eqz v5, :cond_5

    .line 85
    move-object v5, p1

    .line 86
    .line 87
    check-cast v5, Lr1/a$b;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 91
    move-result-object v5

    .line 92
    .line 93
    check-cast v5, Lcom/dramawave/service/api/model/zerogift/ZeroGiftResponse;

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lr1/c;->a(Lr1/a;)Ljava/lang/Object;

    .line 97
    move-result-object v6

    .line 98
    .line 99
    .line 100
    invoke-static {v6}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lr1/c;->a(Lr1/a;)Ljava/lang/Object;

    .line 104
    move-result-object v6

    .line 105
    .line 106
    check-cast v6, Lcom/dramawave/service/api/model/zerogift/ZeroGiftResponse;

    .line 107
    .line 108
    if-eqz v6, :cond_4

    .line 109
    .line 110
    new-instance v7, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/u;

    .line 111
    const/4 v8, 0x2

    .line 112
    .line 113
    .line 114
    invoke-direct {v7, v6, v8}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/u;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    iput-object p0, v0, Lcom/dramawave/shared/general/global/H$a$b;->a:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object p1, v0, Lcom/dramawave/shared/general/global/H$a$b;->b:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object p2, v0, Lcom/dramawave/shared/general/global/H$a$b;->c:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v4, v0, Lcom/dramawave/shared/general/global/H$a$b;->d:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v5, v0, Lcom/dramawave/shared/general/global/H$a$b;->e:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v6, v0, Lcom/dramawave/shared/general/global/H$a$b;->f:Ljava/lang/Object;

    .line 127
    .line 128
    iput v3, v0, Lcom/dramawave/shared/general/global/H$a$b;->i:I

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v7, v0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    if-ne v0, v1, :cond_3

    .line 135
    return-object v1

    .line 136
    :cond_3
    move-object v0, p0

    .line 137
    move-object v3, p2

    .line 138
    move-object v2, v4

    .line 139
    move-object v1, v5

    .line 140
    move-object v4, p1

    .line 141
    move-object p1, v6

    .line 142
    .line 143
    .line 144
    :goto_1
    invoke-static {v2, p1}, Lcom/dramawave/shared/general/global/Q;->m(Lcom/dramawave/shared/general/global/Q;Lcom/dramawave/service/api/model/zerogift/ZeroGiftResponse;)V

    .line 145
    move-object v5, v1

    .line 146
    move-object p2, v3

    .line 147
    move-object p1, v4

    .line 148
    goto :goto_2

    .line 149
    :cond_4
    move-object v0, p0

    .line 150
    .line 151
    .line 152
    :goto_2
    invoke-virtual {v5}, Lcom/dramawave/service/api/model/zerogift/ZeroGiftResponse;->b()Z

    .line 153
    move-result v1

    .line 154
    .line 155
    .line 156
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    .line 160
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    goto :goto_3

    .line 162
    :cond_5
    move-object v0, p0

    .line 163
    .line 164
    :goto_3
    iget-object p2, v0, Lcom/dramawave/shared/general/global/H$a;->d:Lkotlin/jvm/functions/Function1;

    .line 165
    .line 166
    instance-of v0, p1, Lr1/a$a;

    .line 167
    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    check-cast p1, Lr1/a$a;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lr1/a$a;->a()Lr1/d;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Lr1/a$a;->a()Lr1/d;

    .line 178
    move-result-object p1

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Lr1/d;->c()Ljava/lang/String;

    .line 182
    move-result-object p1

    .line 183
    .line 184
    if-eqz p1, :cond_7

    .line 185
    .line 186
    .line 187
    invoke-static {p1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 188
    move-result v1

    .line 189
    .line 190
    if-eqz v1, :cond_6

    .line 191
    goto :goto_4

    .line 192
    :cond_6
    const/4 p1, 0x0

    .line 193
    .line 194
    :goto_4
    if-eqz p1, :cond_7

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 198
    move-result-object v1

    .line 199
    .line 200
    new-instance v2, Lcom/dramawave/shared/general/global/H$a$a;

    .line 201
    .line 202
    .line 203
    invoke-direct {v2}, Lcom/dramawave/shared/general/global/H$a$a;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 207
    move-result-object v2

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 211
    move-result-object p1

    .line 212
    .line 213
    check-cast p1, Lo1/b;

    .line 214
    .line 215
    .line 216
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    if-eqz p2, :cond_8

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Lr1/d;->b()Ljava/lang/String;

    .line 222
    move-result-object p1

    .line 223
    .line 224
    .line 225
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 228
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/general/global/H$a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
