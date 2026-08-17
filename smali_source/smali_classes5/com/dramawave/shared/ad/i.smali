.class public final Lcom/dramawave/shared/ad/i;
.super LE9/j;
.source "AdTrace.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.shared.ad.AdTrace$adTrace$2"
    f = "AdTrace.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "LSa/L;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAdTrace.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdTrace.kt\ncom/dramawave/shared/ad/AdTrace$adTrace$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,901:1\n1#2:902\n37#3:903\n36#3,3:904\n*S KotlinDebug\n*F\n+ 1 AdTrace.kt\ncom/dramawave/shared/ad/AdTrace$adTrace$2\n*L\n384#1:903\n384#1:904,3\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:La5/e;

.field final synthetic c:Ljava/lang/Long;

.field final synthetic d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:La5/d;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(La5/e;Ljava/lang/Long;Ljava/util/Map;La5/d;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La5/e;",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "La5/d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/shared/ad/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/ad/i;->b:La5/e;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/shared/ad/i;->c:Ljava/lang/Long;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/shared/ad/i;->d:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/dramawave/shared/ad/i;->e:La5/d;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/dramawave/shared/ad/i;->f:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/dramawave/shared/ad/i;->g:Ljava/lang/String;

    .line 13
    const/4 p1, 0x2

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p7}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Lcom/dramawave/shared/ad/i;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/shared/ad/i;->b:La5/e;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/shared/ad/i;->c:Ljava/lang/Long;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/shared/ad/i;->d:Ljava/util/Map;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/dramawave/shared/ad/i;->e:La5/d;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/dramawave/shared/ad/i;->f:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/dramawave/shared/ad/i;->g:Ljava/lang/String;

    .line 15
    move-object v0, p1

    .line 16
    move-object v7, p2

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v0 .. v7}, Lcom/dramawave/shared/ad/i;-><init>(La5/e;Ljava/lang/Long;Ljava/util/Map;La5/d;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 20
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, LSa/L;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/ad/i;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/shared/ad/i;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/shared/ad/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v0, p0, Lcom/dramawave/shared/ad/i;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    sget-object p1, Lcom/dramawave/shared/ad/g;->a:Lcom/dramawave/shared/ad/g;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/dramawave/shared/ad/i;->b:La5/e;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/dramawave/shared/ad/g;->i(La5/e;)Lkotlin/collections/builders/ListBuilder;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/dramawave/shared/ad/i;->c:Ljava/lang/Long;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 32
    move-result-wide v0

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/dramawave/shared/ad/g;->h(J)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    new-instance v1, Lkotlin/Pair;

    .line 39
    .line 40
    const-string v2, "load_duration"

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lcom/dramawave/shared/ad/i;->d:Ljava/util/Map;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Lcom/dramawave/shared/ad/i;->e:La5/d;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 58
    move-result v0

    .line 59
    .line 60
    const-string v1, ""

    .line 61
    .line 62
    const-string v2, "pam_key_value"

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Lcom/dramawave/shared/ad/i;->d:Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    check-cast v0, Ljava/lang/Iterable;

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    check-cast v0, Ljava/lang/String;

    .line 79
    .line 80
    new-instance v3, Lkotlin/Pair;

    .line 81
    .line 82
    .line 83
    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_1
    new-instance v0, Lkotlin/Pair;

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    :goto_0
    iget-object v0, p0, Lcom/dramawave/shared/ad/i;->e:La5/d;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, La5/d;->l()Z

    .line 101
    move-result v0

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    iget-object v0, p0, Lcom/dramawave/shared/ad/i;->b:La5/e;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, La5/e;->k()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    if-nez v0, :cond_2

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    move-object v1, v0

    .line 114
    .line 115
    :goto_1
    sget-object v0, Lcom/dramawave/shared/ad/core/manager/M;->a:Lcom/dramawave/shared/ad/core/manager/M;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Lcom/dramawave/shared/ad/core/manager/M;->c(Ljava/lang/String;)Ljava/lang/Double;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 128
    move-result-wide v0

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    new-instance v1, Lkotlin/Pair;

    .line 135
    .line 136
    const-string v2, "pam_price"

    .line 137
    .line 138
    .line 139
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    :cond_3
    iget-object v0, p0, Lcom/dramawave/shared/ad/i;->f:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    new-instance v1, Lkotlin/Pair;

    .line 149
    .line 150
    const-string v2, "pam_extras"

    .line 151
    .line 152
    .line 153
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    :cond_4
    iget-object v0, p0, Lcom/dramawave/shared/ad/i;->g:Ljava/lang/String;

    .line 159
    const/4 v1, 0x0

    .line 160
    .line 161
    new-array v1, v1, [Lkotlin/Pair;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    check-cast p1, [Lkotlin/Pair;

    .line 168
    array-length v1, p1

    .line 169
    .line 170
    .line 171
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 172
    move-result-object p1

    .line 173
    .line 174
    check-cast p1, [Lkotlin/Pair;

    .line 175
    .line 176
    const/16 v1, 0x1c

    .line 177
    .line 178
    .line 179
    invoke-static {v0, p1, v1}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 180
    .line 181
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    return-object p1

    .line 183
    .line 184
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 187
    .line 188
    .line 189
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    throw p1
.end method
