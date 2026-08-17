.class public final Lcom/dramawave/feature/home/refactor/viewmodel/interaction/g$a;
.super Ljava/lang/Object;
.source "InteractionViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/home/refactor/viewmodel/interaction/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nInteractionViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InteractionViewModel.kt\ncom/dramawave/feature/home/refactor/viewmodel/interaction/InteractionViewModel$intent4RedeemCheck$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,124:1\n44#2,4:125\n52#2,2:129\n55#2:134\n1#3:131\n218#4,2:132\n*S KotlinDebug\n*F\n+ 1 InteractionViewModel.kt\ncom/dramawave/feature/home/refactor/viewmodel/interaction/InteractionViewModel$intent4RedeemCheck$1$1\n*L\n100#1:125,4\n104#1:129,2\n104#1:134\n104#1:131\n104#1:132,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/home/refactor/viewmodel/interaction/b;",
            "Lcom/dramawave/feature/home/refactor/viewmodel/interaction/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/core/mvi/architecture/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/home/refactor/viewmodel/interaction/b;",
            "Lcom/dramawave/feature/home/refactor/viewmodel/interaction/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/interaction/g$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/a<",
            "Lcom/dramawave/shared/models/reward/RedeemCheckResponse;",
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
    instance-of v0, p2, Lcom/dramawave/feature/home/refactor/viewmodel/interaction/g$a$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/feature/home/refactor/viewmodel/interaction/g$a$b;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/feature/home/refactor/viewmodel/interaction/g$a$b;->e:I

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
    iput v1, v0, Lcom/dramawave/feature/home/refactor/viewmodel/interaction/g$a$b;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/feature/home/refactor/viewmodel/interaction/g$a$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/dramawave/feature/home/refactor/viewmodel/interaction/g$a$b;-><init>(Lcom/dramawave/feature/home/refactor/viewmodel/interaction/g$a;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/dramawave/feature/home/refactor/viewmodel/interaction/g$a$b;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/feature/home/refactor/viewmodel/interaction/g$a$b;->e:I

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
    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    .line 53
    :cond_2
    iget-object p1, v0, Lcom/dramawave/feature/home/refactor/viewmodel/interaction/g$a$b;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lr1/a;

    .line 56
    .line 57
    iget-object v2, v0, Lcom/dramawave/feature/home/refactor/viewmodel/interaction/g$a$b;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lcom/dramawave/feature/home/refactor/viewmodel/interaction/g$a;

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    goto :goto_1

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    sget-object p2, Lcom/dramawave/shared/ui/loading/a;->a:Lcom/dramawave/shared/ui/loading/a;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/dramawave/shared/ui/loading/a;->a()V

    .line 75
    .line 76
    iget-object p2, p0, Lcom/dramawave/feature/home/refactor/viewmodel/interaction/g$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 77
    .line 78
    instance-of v2, p1, Lr1/a$b;

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    move-object v2, p1

    .line 82
    .line 83
    check-cast v2, Lr1/a$b;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    check-cast v2, Lcom/dramawave/shared/models/reward/RedeemCheckResponse;

    .line 90
    .line 91
    sget-object v5, Lcom/dramawave/core/db/DBManager;->a:Lcom/dramawave/core/db/DBManager$Companion;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Lcom/dramawave/core/db/DBManager$Companion;->getDownloadTaskDao()Lcom/dramawave/core/db/dao/a;

    .line 95
    move-result-object v6

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Lcom/dramawave/core/db/DBManager$Companion;->getOwner()Ljava/lang/String;

    .line 99
    move-result-object v5

    .line 100
    .line 101
    sget-object v7, Lcom/dramawave/core/db/entity/SDownloadStateEntity;->f:Lcom/dramawave/core/db/entity/SDownloadStateEntity;

    .line 102
    .line 103
    .line 104
    invoke-interface {v6, v7, v5}, Lcom/dramawave/core/db/dao/a;->b(Lcom/dramawave/core/db/entity/SDownloadStateEntity;Ljava/lang/String;)Z

    .line 105
    move-result v5

    .line 106
    .line 107
    new-instance v6, Lcom/dramawave/feature/home/refactor/viewmodel/interaction/a$b;

    .line 108
    .line 109
    .line 110
    invoke-direct {v6, v2, v5}, Lcom/dramawave/feature/home/refactor/viewmodel/interaction/a$b;-><init>(Lcom/dramawave/shared/models/reward/RedeemCheckResponse;Z)V

    .line 111
    .line 112
    iput-object p0, v0, Lcom/dramawave/feature/home/refactor/viewmodel/interaction/g$a$b;->a:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object p1, v0, Lcom/dramawave/feature/home/refactor/viewmodel/interaction/g$a$b;->b:Ljava/lang/Object;

    .line 115
    .line 116
    iput v4, v0, Lcom/dramawave/feature/home/refactor/viewmodel/interaction/g$a$b;->e:I

    .line 117
    .line 118
    .line 119
    invoke-static {p2, v6, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 120
    move-result-object p2

    .line 121
    .line 122
    if-ne p2, v1, :cond_4

    .line 123
    return-object v1

    .line 124
    :cond_4
    move-object v2, p0

    .line 125
    .line 126
    :goto_1
    iget-object p2, v2, Lcom/dramawave/feature/home/refactor/viewmodel/interaction/g$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 127
    .line 128
    instance-of v2, p1, Lr1/a$a;

    .line 129
    .line 130
    if-eqz v2, :cond_7

    .line 131
    .line 132
    check-cast p1, Lr1/a$a;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lr1/a$a;->a()Lr1/d;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lr1/a$a;->a()Lr1/d;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lr1/d;->c()Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 145
    const/4 v4, 0x0

    .line 146
    .line 147
    if-eqz p1, :cond_6

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 151
    move-result v5

    .line 152
    .line 153
    if-eqz v5, :cond_5

    .line 154
    goto :goto_2

    .line 155
    :cond_5
    move-object p1, v4

    .line 156
    .line 157
    :goto_2
    if-eqz p1, :cond_6

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 161
    move-result-object v5

    .line 162
    .line 163
    new-instance v6, Lcom/dramawave/feature/home/refactor/viewmodel/interaction/g$a$a;

    .line 164
    .line 165
    .line 166
    invoke-direct {v6}, Lcom/dramawave/feature/home/refactor/viewmodel/interaction/g$a$a;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 170
    move-result-object v6

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, p1, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    check-cast p1, Lo1/b;

    .line 177
    .line 178
    :cond_6
    new-instance p1, Lcom/dramawave/feature/home/refactor/viewmodel/interaction/a$a;

    .line 179
    .line 180
    const-string v5, "<this>"

    .line 181
    .line 182
    .line 183
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Lr1/d;->b()Ljava/lang/String;

    .line 187
    move-result-object v2

    .line 188
    .line 189
    .line 190
    invoke-direct {p1, v2}, Lcom/dramawave/feature/home/refactor/viewmodel/interaction/a$a;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    iput-object v4, v0, Lcom/dramawave/feature/home/refactor/viewmodel/interaction/g$a$b;->a:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v4, v0, Lcom/dramawave/feature/home/refactor/viewmodel/interaction/g$a$b;->b:Ljava/lang/Object;

    .line 195
    .line 196
    iput v3, v0, Lcom/dramawave/feature/home/refactor/viewmodel/interaction/g$a$b;->e:I

    .line 197
    .line 198
    .line 199
    invoke-static {p2, p1, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 200
    move-result-object p1

    .line 201
    .line 202
    if-ne p1, v1, :cond_7

    .line 203
    return-object v1

    .line 204
    .line 205
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 206
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/refactor/viewmodel/interaction/g$a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
