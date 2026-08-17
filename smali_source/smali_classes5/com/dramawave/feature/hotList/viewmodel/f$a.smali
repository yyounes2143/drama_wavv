.class public final Lcom/dramawave/feature/hotList/viewmodel/f$a;
.super Ljava/lang/Object;
.source "HotListTabViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/hotList/viewmodel/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nHotListTabViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HotListTabViewModel.kt\ncom/dramawave/feature/hotList/viewmodel/HotListTabViewModel$loadData$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,47:1\n44#2,4:48\n52#2,2:52\n55#2:57\n1#3:54\n218#4,2:55\n*S KotlinDebug\n*F\n+ 1 HotListTabViewModel.kt\ncom/dramawave/feature/hotList/viewmodel/HotListTabViewModel$loadData$1$1\n*L\n32#1:48,4\n41#1:52,2\n41#1:57\n41#1:54\n41#1:55,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/hotList/viewmodel/d;",
            "Lcom/dramawave/feature/hotList/viewmodel/c;",
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
            "Lcom/dramawave/feature/hotList/viewmodel/d;",
            "Lcom/dramawave/feature/hotList/viewmodel/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/hotList/viewmodel/f$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/a<",
            "Lcom/dramawave/shared/models/theater/TheaterItemData;",
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
    instance-of v0, p2, Lcom/dramawave/feature/hotList/viewmodel/f$a$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/feature/hotList/viewmodel/f$a$b;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/feature/hotList/viewmodel/f$a$b;->e:I

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
    iput v1, v0, Lcom/dramawave/feature/hotList/viewmodel/f$a$b;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/feature/hotList/viewmodel/f$a$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/dramawave/feature/hotList/viewmodel/f$a$b;-><init>(Lcom/dramawave/feature/hotList/viewmodel/f$a;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/dramawave/feature/hotList/viewmodel/f$a$b;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/feature/hotList/viewmodel/f$a$b;->e:I

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
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    .line 48
    const-string/jumbo p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    .line 54
    :cond_2
    iget-object p1, v0, Lcom/dramawave/feature/hotList/viewmodel/f$a$b;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lr1/a;

    .line 57
    .line 58
    iget-object v2, v0, Lcom/dramawave/feature/hotList/viewmodel/f$a$b;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lcom/dramawave/feature/hotList/viewmodel/f$a;

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    goto :goto_1

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    iget-object p2, p0, Lcom/dramawave/feature/hotList/viewmodel/f$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 70
    .line 71
    instance-of v2, p1, Lr1/a$b;

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    move-object v2, p1

    .line 75
    .line 76
    check-cast v2, Lr1/a$b;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    check-cast v2, Lcom/dramawave/shared/models/theater/TheaterItemData;

    .line 83
    .line 84
    new-instance v5, Lcom/dramawave/feature/hotList/viewmodel/c$a;

    .line 85
    .line 86
    .line 87
    invoke-direct {v5, v2}, Lcom/dramawave/feature/hotList/viewmodel/c$a;-><init>(Lcom/dramawave/shared/models/theater/TheaterItemData;)V

    .line 88
    .line 89
    iput-object p0, v0, Lcom/dramawave/feature/hotList/viewmodel/f$a$b;->a:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p1, v0, Lcom/dramawave/feature/hotList/viewmodel/f$a$b;->b:Ljava/lang/Object;

    .line 92
    .line 93
    iput v4, v0, Lcom/dramawave/feature/hotList/viewmodel/f$a$b;->e:I

    .line 94
    .line 95
    .line 96
    invoke-static {p2, v5, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 97
    move-result-object p2

    .line 98
    .line 99
    if-ne p2, v1, :cond_4

    .line 100
    return-object v1

    .line 101
    :cond_4
    move-object v2, p0

    .line 102
    .line 103
    :goto_1
    iget-object p2, v2, Lcom/dramawave/feature/hotList/viewmodel/f$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 104
    .line 105
    instance-of v2, p1, Lr1/a$a;

    .line 106
    .line 107
    if-eqz v2, :cond_8

    .line 108
    .line 109
    check-cast p1, Lr1/a$a;

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lcom/dramawave/app/demo/viewmodel/l;->c(Lr1/a$a;)Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    const/4 v2, 0x0

    .line 115
    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 120
    move-result v5

    .line 121
    .line 122
    if-eqz v5, :cond_5

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    move-object p1, v2

    .line 125
    .line 126
    :goto_2
    if-eqz p1, :cond_6

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 130
    move-result-object v5

    .line 131
    .line 132
    new-instance v6, Lcom/dramawave/feature/hotList/viewmodel/f$a$a;

    .line 133
    .line 134
    .line 135
    invoke-direct {v6}, Lcom/dramawave/feature/hotList/viewmodel/f$a$a;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 139
    move-result-object v6

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, p1, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    check-cast p1, Lo1/b;

    .line 146
    .line 147
    :cond_6
    new-instance p1, Lcom/dramawave/feature/hotList/viewmodel/c$b;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 151
    move-result-object v5

    .line 152
    .line 153
    check-cast v5, Lcom/dramawave/feature/hotList/viewmodel/d;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, Lcom/dramawave/feature/hotList/viewmodel/d;->a()Ljava/lang/Integer;

    .line 157
    move-result-object v5

    .line 158
    .line 159
    if-nez v5, :cond_7

    .line 160
    goto :goto_3

    .line 161
    :cond_7
    const/4 v4, 0x0

    .line 162
    .line 163
    .line 164
    :goto_3
    invoke-direct {p1, v4}, Lcom/dramawave/feature/hotList/viewmodel/c$b;-><init>(Z)V

    .line 165
    .line 166
    iput-object v2, v0, Lcom/dramawave/feature/hotList/viewmodel/f$a$b;->a:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v2, v0, Lcom/dramawave/feature/hotList/viewmodel/f$a$b;->b:Ljava/lang/Object;

    .line 169
    .line 170
    iput v3, v0, Lcom/dramawave/feature/hotList/viewmodel/f$a$b;->e:I

    .line 171
    .line 172
    .line 173
    invoke-static {p2, p1, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    if-ne p1, v1, :cond_8

    .line 177
    return-object v1

    .line 178
    .line 179
    :cond_8
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/hotList/viewmodel/f$a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
