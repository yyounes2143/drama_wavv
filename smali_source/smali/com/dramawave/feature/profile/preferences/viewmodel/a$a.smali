.class public final Lcom/dramawave/feature/profile/preferences/viewmodel/a$a;
.super Ljava/lang/Object;
.source "ChoosePrefViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/profile/preferences/viewmodel/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nChoosePrefViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChoosePrefViewModel.kt\ncom/dramawave/feature/profile/preferences/viewmodel/ChoosePrefViewModel$getPreference$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,110:1\n44#2,4:111\n52#2,2:115\n55#2:120\n1#3:117\n218#4,2:118\n*S KotlinDebug\n*F\n+ 1 ChoosePrefViewModel.kt\ncom/dramawave/feature/profile/preferences/viewmodel/ChoosePrefViewModel$getPreference$1$1\n*L\n63#1:111,4\n70#1:115,2\n70#1:120\n70#1:117\n70#1:118,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/profile/preferences/viewmodel/i;",
            "Lcom/dramawave/feature/profile/preferences/viewmodel/h;",
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
            "Lcom/dramawave/feature/profile/preferences/viewmodel/i;",
            "Lcom/dramawave/feature/profile/preferences/viewmodel/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/profile/preferences/viewmodel/a$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/a<",
            "LH4/s;",
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
    instance-of v0, p2, Lcom/dramawave/feature/profile/preferences/viewmodel/a$a$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/feature/profile/preferences/viewmodel/a$a$b;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/feature/profile/preferences/viewmodel/a$a$b;->g:I

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
    iput v1, v0, Lcom/dramawave/feature/profile/preferences/viewmodel/a$a$b;->g:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/feature/profile/preferences/viewmodel/a$a$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/dramawave/feature/profile/preferences/viewmodel/a$a$b;-><init>(Lcom/dramawave/feature/profile/preferences/viewmodel/a$a;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/dramawave/feature/profile/preferences/viewmodel/a$a$b;->e:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/feature/profile/preferences/viewmodel/a$a$b;->g:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v6, :cond_3

    .line 39
    .line 40
    if-eq v2, v5, :cond_2

    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    .line 57
    :cond_2
    iget-object p1, v0, Lcom/dramawave/feature/profile/preferences/viewmodel/a$a$b;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lr1/a;

    .line 60
    .line 61
    iget-object v2, v0, Lcom/dramawave/feature/profile/preferences/viewmodel/a$a$b;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lcom/dramawave/feature/profile/preferences/viewmodel/a$a;

    .line 64
    .line 65
    .line 66
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    goto :goto_2

    .line 68
    .line 69
    :cond_3
    iget-object p1, v0, Lcom/dramawave/feature/profile/preferences/viewmodel/a$a$b;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, LH4/s;

    .line 72
    .line 73
    iget-object v2, v0, Lcom/dramawave/feature/profile/preferences/viewmodel/a$a$b;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lcom/dramawave/core/mvi/architecture/a;

    .line 76
    .line 77
    iget-object v6, v0, Lcom/dramawave/feature/profile/preferences/viewmodel/a$a$b;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, Lr1/a;

    .line 80
    .line 81
    iget-object v7, v0, Lcom/dramawave/feature/profile/preferences/viewmodel/a$a$b;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v7, Lcom/dramawave/feature/profile/preferences/viewmodel/a$a;

    .line 84
    .line 85
    .line 86
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 87
    goto :goto_1

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    iget-object v2, p0, Lcom/dramawave/feature/profile/preferences/viewmodel/a$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 93
    .line 94
    instance-of p2, p1, Lr1/a$b;

    .line 95
    .line 96
    if-eqz p2, :cond_7

    .line 97
    move-object p2, p1

    .line 98
    .line 99
    check-cast p2, Lr1/a$b;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 103
    move-result-object p2

    .line 104
    .line 105
    check-cast p2, LH4/s;

    .line 106
    .line 107
    new-instance v7, Lcom/dramawave/feature/home/architecture/component/D1;

    .line 108
    const/4 v8, 0x2

    .line 109
    .line 110
    .line 111
    invoke-direct {v7, p2, v8}, Lcom/dramawave/feature/home/architecture/component/D1;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    iput-object p0, v0, Lcom/dramawave/feature/profile/preferences/viewmodel/a$a$b;->a:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object p1, v0, Lcom/dramawave/feature/profile/preferences/viewmodel/a$a$b;->b:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v2, v0, Lcom/dramawave/feature/profile/preferences/viewmodel/a$a$b;->c:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object p2, v0, Lcom/dramawave/feature/profile/preferences/viewmodel/a$a$b;->d:Ljava/lang/Object;

    .line 120
    .line 121
    iput v6, v0, Lcom/dramawave/feature/profile/preferences/viewmodel/a$a$b;->g:I

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v7, v0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 125
    move-result-object v6

    .line 126
    .line 127
    if-ne v6, v1, :cond_5

    .line 128
    return-object v1

    .line 129
    :cond_5
    move-object v7, p0

    .line 130
    move-object v6, p1

    .line 131
    move-object p1, p2

    .line 132
    .line 133
    :goto_1
    new-instance p2, Lcom/dramawave/feature/profile/preferences/viewmodel/h$c;

    .line 134
    .line 135
    .line 136
    invoke-direct {p2, p1}, Lcom/dramawave/feature/profile/preferences/viewmodel/h$c;-><init>(LH4/s;)V

    .line 137
    .line 138
    iput-object v7, v0, Lcom/dramawave/feature/profile/preferences/viewmodel/a$a$b;->a:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v6, v0, Lcom/dramawave/feature/profile/preferences/viewmodel/a$a$b;->b:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v3, v0, Lcom/dramawave/feature/profile/preferences/viewmodel/a$a$b;->c:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v3, v0, Lcom/dramawave/feature/profile/preferences/viewmodel/a$a$b;->d:Ljava/lang/Object;

    .line 145
    .line 146
    iput v5, v0, Lcom/dramawave/feature/profile/preferences/viewmodel/a$a$b;->g:I

    .line 147
    .line 148
    .line 149
    invoke-static {v2, p2, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    if-ne p1, v1, :cond_6

    .line 153
    return-object v1

    .line 154
    :cond_6
    move-object p1, v6

    .line 155
    move-object v2, v7

    .line 156
    goto :goto_2

    .line 157
    :cond_7
    move-object v2, p0

    .line 158
    .line 159
    :goto_2
    iget-object p2, v2, Lcom/dramawave/feature/profile/preferences/viewmodel/a$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 160
    .line 161
    instance-of v2, p1, Lr1/a$a;

    .line 162
    .line 163
    if-eqz v2, :cond_a

    .line 164
    .line 165
    check-cast p1, Lr1/a$a;

    .line 166
    .line 167
    .line 168
    invoke-static {p1}, Lcom/dramawave/app/demo/viewmodel/l;->c(Lr1/a$a;)Ljava/lang/String;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    if-eqz p1, :cond_9

    .line 172
    .line 173
    .line 174
    invoke-static {p1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 175
    move-result v2

    .line 176
    .line 177
    if-eqz v2, :cond_8

    .line 178
    goto :goto_3

    .line 179
    :cond_8
    move-object p1, v3

    .line 180
    .line 181
    :goto_3
    if-eqz p1, :cond_9

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 185
    move-result-object v2

    .line 186
    .line 187
    new-instance v5, Lcom/dramawave/feature/profile/preferences/viewmodel/a$a$a;

    .line 188
    .line 189
    .line 190
    invoke-direct {v5}, Lcom/dramawave/feature/profile/preferences/viewmodel/a$a$a;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 194
    move-result-object v5

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, p1, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 198
    move-result-object p1

    .line 199
    .line 200
    check-cast p1, Lo1/b;

    .line 201
    .line 202
    :cond_9
    new-instance p1, Lcom/dramawave/feature/profile/preferences/viewmodel/h$a;

    .line 203
    .line 204
    .line 205
    invoke-direct {p1, v3}, Lcom/dramawave/feature/profile/preferences/viewmodel/h$a;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    iput-object v3, v0, Lcom/dramawave/feature/profile/preferences/viewmodel/a$a$b;->a:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v3, v0, Lcom/dramawave/feature/profile/preferences/viewmodel/a$a$b;->b:Ljava/lang/Object;

    .line 210
    .line 211
    iput v4, v0, Lcom/dramawave/feature/profile/preferences/viewmodel/a$a$b;->g:I

    .line 212
    .line 213
    .line 214
    invoke-static {p2, p1, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 215
    move-result-object p1

    .line 216
    .line 217
    if-ne p1, v1, :cond_a

    .line 218
    return-object v1

    .line 219
    .line 220
    :cond_a
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 221
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/profile/preferences/viewmodel/a$a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
