.class public final Lcom/dramawave/feature/reward/original/viewmodel/h0;
.super Ljava/lang/Object;
.source "TaskViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
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
        "SMAP\nTaskViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskViewModel.kt\ncom/dramawave/feature/reward/original/viewmodel/TaskViewModel$requestBannerImages$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1048:1\n44#2,2:1049\n47#2:1054\n774#3:1051\n865#3,2:1052\n*S KotlinDebug\n*F\n+ 1 TaskViewModel.kt\ncom/dramawave/feature/reward/original/viewmodel/TaskViewModel$requestBannerImages$2\n*L\n924#1:1049,2\n924#1:1054\n927#1:1051\n927#1:1052,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/reward/original/viewmodel/G;",
            "Lcom/dramawave/feature/reward/original/viewmodel/E;",
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
            "Lcom/dramawave/feature/reward/original/viewmodel/G;",
            "Lcom/dramawave/feature/reward/original/viewmodel/E;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/reward/original/viewmodel/h0;->a:Lcom/dramawave/core/mvi/architecture/a;

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
            "LV5/k;",
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
    instance-of v0, p2, Lcom/dramawave/feature/reward/original/viewmodel/h0$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/feature/reward/original/viewmodel/h0$a;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/feature/reward/original/viewmodel/h0$a;->e:I

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
    iput v1, v0, Lcom/dramawave/feature/reward/original/viewmodel/h0$a;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/feature/reward/original/viewmodel/h0$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/dramawave/feature/reward/original/viewmodel/h0$a;-><init>(Lcom/dramawave/feature/reward/original/viewmodel/h0;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/dramawave/feature/reward/original/viewmodel/h0$a;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/feature/reward/original/viewmodel/h0$a;->e:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    goto/16 :goto_4

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
    iget-object p1, v0, Lcom/dramawave/feature/reward/original/viewmodel/h0$a;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Ljava/util/List;

    .line 57
    .line 58
    iget-object v2, v0, Lcom/dramawave/feature/reward/original/viewmodel/h0$a;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lcom/dramawave/core/mvi/architecture/a;

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
    iget-object v2, p0, Lcom/dramawave/feature/reward/original/viewmodel/h0;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 70
    .line 71
    instance-of p2, p1, Lr1/a$b;

    .line 72
    .line 73
    if-eqz p2, :cond_9

    .line 74
    .line 75
    check-cast p1, Lr1/a$b;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    check-cast p1, LV5/k;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, LV5/k;->a()Ljava/util/List;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    if-eqz p1, :cond_7

    .line 88
    .line 89
    new-instance p2, Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v6

    .line 101
    .line 102
    if-eqz v6, :cond_6

    .line 103
    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v6

    .line 107
    move-object v7, v6

    .line 108
    .line 109
    check-cast v7, LV5/c;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7}, LV5/c;->b()Ljava/lang/String;

    .line 113
    move-result-object v7

    .line 114
    .line 115
    if-eqz v7, :cond_4

    .line 116
    .line 117
    .line 118
    invoke-static {v7}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 119
    move-result v7

    .line 120
    .line 121
    if-eqz v7, :cond_5

    .line 122
    goto :goto_1

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    goto :goto_1

    .line 127
    :cond_6
    move-object p1, p2

    .line 128
    goto :goto_2

    .line 129
    :cond_7
    move-object p1, v4

    .line 130
    .line 131
    :goto_2
    new-instance p2, Lcom/dramawave/feature/home/architecture/plugins/l;

    .line 132
    const/4 v6, 0x3

    .line 133
    .line 134
    .line 135
    invoke-direct {p2, p1, v6}, Lcom/dramawave/feature/home/architecture/plugins/l;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    iput-object v2, v0, Lcom/dramawave/feature/reward/original/viewmodel/h0$a;->a:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object p1, v0, Lcom/dramawave/feature/reward/original/viewmodel/h0$a;->b:Ljava/lang/Object;

    .line 140
    .line 141
    iput v5, v0, Lcom/dramawave/feature/reward/original/viewmodel/h0$a;->e:I

    .line 142
    .line 143
    .line 144
    invoke-static {v2, p2, v0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 145
    move-result-object p2

    .line 146
    .line 147
    if-ne p2, v1, :cond_8

    .line 148
    return-object v1

    .line 149
    .line 150
    :cond_8
    :goto_3
    if-eqz p1, :cond_9

    .line 151
    .line 152
    .line 153
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 154
    move-result p2

    .line 155
    xor-int/2addr p2, v5

    .line 156
    .line 157
    if-ne p2, v5, :cond_9

    .line 158
    .line 159
    new-instance p2, Lcom/dramawave/feature/reward/original/viewmodel/E$h;

    .line 160
    .line 161
    .line 162
    invoke-direct {p2, p1}, Lcom/dramawave/feature/reward/original/viewmodel/E$h;-><init>(Ljava/util/List;)V

    .line 163
    .line 164
    iput-object v4, v0, Lcom/dramawave/feature/reward/original/viewmodel/h0$a;->a:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v4, v0, Lcom/dramawave/feature/reward/original/viewmodel/h0$a;->b:Ljava/lang/Object;

    .line 167
    .line 168
    iput v3, v0, Lcom/dramawave/feature/reward/original/viewmodel/h0$a;->e:I

    .line 169
    .line 170
    .line 171
    invoke-static {v2, p2, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 172
    move-result-object p1

    .line 173
    .line 174
    if-ne p1, v1, :cond_9

    .line 175
    return-object v1

    .line 176
    .line 177
    :cond_9
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/reward/original/viewmodel/h0;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
