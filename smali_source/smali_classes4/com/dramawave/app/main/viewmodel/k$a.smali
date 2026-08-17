.class public final Lcom/dramawave/app/main/viewmodel/k$a;
.super Ljava/lang/Object;
.source "MainViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/app/main/viewmodel/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nMainViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainViewModel.kt\ncom/dramawave/app/main/viewmodel/MainViewModel$obtainNewUserAttributionDialog$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,392:1\n44#2,4:393\n52#2,2:397\n55#2:402\n1#3:399\n218#4,2:400\n*S KotlinDebug\n*F\n+ 1 MainViewModel.kt\ncom/dramawave/app/main/viewmodel/MainViewModel$obtainNewUserAttributionDialog$1$1\n*L\n102#1:393,4\n113#1:397,2\n113#1:402\n113#1:399\n113#1:400,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/app/main/viewmodel/a;",
            "Lcom/dramawave/app/main/viewmodel/MainEvent;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/app/main/viewmodel/a;",
            "Lcom/dramawave/app/main/viewmodel/MainEvent;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/app/main/viewmodel/k$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/app/main/viewmodel/k$a;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/app/main/viewmodel/k$a;->c:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/a<",
            "LP5/e;",
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
    instance-of v0, p2, Lcom/dramawave/app/main/viewmodel/k$a$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/app/main/viewmodel/k$a$b;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/app/main/viewmodel/k$a$b;->e:I

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
    iput v1, v0, Lcom/dramawave/app/main/viewmodel/k$a$b;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/app/main/viewmodel/k$a$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/dramawave/app/main/viewmodel/k$a$b;-><init>(Lcom/dramawave/app/main/viewmodel/k$a;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/dramawave/app/main/viewmodel/k$a$b;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/app/main/viewmodel/k$a$b;->e:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    .line 54
    :cond_2
    iget-object p1, v0, Lcom/dramawave/app/main/viewmodel/k$a$b;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lr1/a;

    .line 57
    .line 58
    iget-object v2, v0, Lcom/dramawave/app/main/viewmodel/k$a$b;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lcom/dramawave/app/main/viewmodel/k$a;

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    goto :goto_3

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    iget-object p2, p0, Lcom/dramawave/app/main/viewmodel/k$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 70
    .line 71
    iget-object v8, p0, Lcom/dramawave/app/main/viewmodel/k$a;->b:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v11, p0, Lcom/dramawave/app/main/viewmodel/k$a;->c:Ljava/lang/String;

    .line 74
    .line 75
    instance-of v2, p1, Lr1/a$b;

    .line 76
    .line 77
    if-eqz v2, :cond_6

    .line 78
    move-object v2, p1

    .line 79
    .line 80
    check-cast v2, Lr1/a$b;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    check-cast v2, LP5/e;

    .line 87
    .line 88
    new-instance v2, Lcom/dramawave/app/main/viewmodel/MainEvent$a;

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lr1/c;->a(Lr1/a;)Ljava/lang/Object;

    .line 92
    move-result-object v6

    .line 93
    .line 94
    check-cast v6, LP5/e;

    .line 95
    .line 96
    if-eqz v6, :cond_4

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, LP5/e;->b()Ljava/lang/Integer;

    .line 100
    move-result-object v6

    .line 101
    move-object v9, v6

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    move-object v9, v5

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-static {p1}, Lr1/c;->a(Lr1/a;)Ljava/lang/Object;

    .line 107
    move-result-object v6

    .line 108
    .line 109
    check-cast v6, LP5/e;

    .line 110
    .line 111
    if-eqz v6, :cond_5

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, LP5/e;->a()Ljava/util/List;

    .line 115
    move-result-object v6

    .line 116
    move-object v10, v6

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    move-object v10, v5

    .line 119
    :goto_2
    const/4 v7, 0x1

    .line 120
    move-object v6, v2

    .line 121
    .line 122
    .line 123
    invoke-direct/range {v6 .. v11}, Lcom/dramawave/app/main/viewmodel/MainEvent$a;-><init>(ZLjava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;)V

    .line 124
    .line 125
    iput-object p0, v0, Lcom/dramawave/app/main/viewmodel/k$a$b;->a:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object p1, v0, Lcom/dramawave/app/main/viewmodel/k$a$b;->b:Ljava/lang/Object;

    .line 128
    .line 129
    iput v4, v0, Lcom/dramawave/app/main/viewmodel/k$a$b;->e:I

    .line 130
    .line 131
    .line 132
    invoke-static {p2, v2, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 133
    move-result-object p2

    .line 134
    .line 135
    if-ne p2, v1, :cond_6

    .line 136
    return-object v1

    .line 137
    :cond_6
    move-object v2, p0

    .line 138
    .line 139
    :goto_3
    iget-object p2, v2, Lcom/dramawave/app/main/viewmodel/k$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 140
    .line 141
    instance-of v2, p1, Lr1/a$a;

    .line 142
    .line 143
    if-eqz v2, :cond_9

    .line 144
    .line 145
    check-cast p1, Lr1/a$a;

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, Lcom/dramawave/app/demo/viewmodel/l;->c(Lr1/a$a;)Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    if-eqz p1, :cond_8

    .line 152
    .line 153
    .line 154
    invoke-static {p1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 155
    move-result v2

    .line 156
    .line 157
    if-eqz v2, :cond_7

    .line 158
    goto :goto_4

    .line 159
    :cond_7
    move-object p1, v5

    .line 160
    .line 161
    :goto_4
    if-eqz p1, :cond_8

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 165
    move-result-object v2

    .line 166
    .line 167
    new-instance v4, Lcom/dramawave/app/main/viewmodel/k$a$a;

    .line 168
    .line 169
    .line 170
    invoke-direct {v4}, Lcom/dramawave/app/main/viewmodel/k$a$a;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 174
    move-result-object v4

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, p1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 178
    move-result-object p1

    .line 179
    .line 180
    check-cast p1, Lo1/b;

    .line 181
    .line 182
    :cond_8
    new-instance p1, Lcom/dramawave/app/main/viewmodel/MainEvent$a;

    .line 183
    const/4 v10, 0x0

    .line 184
    const/4 v11, 0x0

    .line 185
    const/4 v7, 0x0

    .line 186
    const/4 v8, 0x0

    .line 187
    const/4 v9, 0x0

    .line 188
    move-object v6, p1

    .line 189
    .line 190
    .line 191
    invoke-direct/range {v6 .. v11}, Lcom/dramawave/app/main/viewmodel/MainEvent$a;-><init>(ZLjava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;)V

    .line 192
    .line 193
    iput-object v5, v0, Lcom/dramawave/app/main/viewmodel/k$a$b;->a:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v5, v0, Lcom/dramawave/app/main/viewmodel/k$a$b;->b:Ljava/lang/Object;

    .line 196
    .line 197
    iput v3, v0, Lcom/dramawave/app/main/viewmodel/k$a$b;->e:I

    .line 198
    .line 199
    .line 200
    invoke-static {p2, p1, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 201
    move-result-object p1

    .line 202
    .line 203
    if-ne p1, v1, :cond_9

    .line 204
    return-object v1

    .line 205
    .line 206
    :cond_9
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 207
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/app/main/viewmodel/k$a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
