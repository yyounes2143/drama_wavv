.class public final Lcom/dramawave/shared/iap/business/F$a;
.super LE9/j;
.source "ProductListManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.shared.iap.business.ProductListManager$getProductListV2$1$1"
    f = "ProductListManager.kt"
    l = {
        0x80
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/shared/iap/business/F;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/e<",
        "-",
        "Lcom/dramawave/shared/models/bean/PurchaseStoreBean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/shared/iap/business/F$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/iap/business/F$a;->b:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/shared/iap/business/F$a;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/shared/iap/business/F$a;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/dramawave/shared/iap/business/F$a;->e:Ljava/lang/String;

    .line 9
    const/4 p1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p5}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v6, Lcom/dramawave/shared/iap/business/F$a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/shared/iap/business/F$a;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/shared/iap/business/F$a;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/shared/iap/business/F$a;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/dramawave/shared/iap/business/F$a;->e:Ljava/lang/String;

    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p1

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/dramawave/shared/iap/business/F$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 16
    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lkotlin/coroutines/e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/dramawave/shared/iap/business/F$a;->create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/dramawave/shared/iap/business/F$a;

    .line 9
    .line 10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/iap/business/F$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    sget-object v2, LD9/a;->a:LD9/a;

    .line 5
    .line 6
    iget v3, p0, Lcom/dramawave/shared/iap/business/F$a;->a:I

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    if-ne v3, v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    sget-object p1, LG5/a;->a:LG5/a;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, LG5/a;->k()I

    .line 32
    move-result p1

    .line 33
    .line 34
    new-instance v3, Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 38
    .line 39
    new-instance p1, Lkotlin/Pair;

    .line 40
    .line 41
    const-string v4, "pay_tab_count"

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    sget-object v3, Lcom/dramawave/core/kv/store/m;->a:Lcom/dramawave/core/kv/store/m;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/dramawave/core/kv/store/m;->i()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ll1/s;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    const-string v5, "_series_count"

    .line 56
    .line 57
    .line 58
    invoke-static {v5}, Lcom/dramawave/core/kv/store/m;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v5

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v5, v0}, Lcom/tencent/mmkv/MMKV;->decodeInt(Ljava/lang/String;I)I

    .line 63
    move-result v4

    .line 64
    .line 65
    new-instance v5, Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 69
    .line 70
    new-instance v4, Lkotlin/Pair;

    .line 71
    .line 72
    const-string v6, "play_series_count"

    .line 73
    .line 74
    .line 75
    invoke-direct {v4, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/dramawave/core/kv/store/m;->i()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ll1/s;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    const-string v5, "_episode_count"

    .line 85
    .line 86
    .line 87
    invoke-static {v5}, Lcom/dramawave/core/kv/store/m;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v5

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v5, v0}, Lcom/tencent/mmkv/MMKV;->decodeInt(Ljava/lang/String;I)I

    .line 92
    move-result v3

    .line 93
    .line 94
    new-instance v5, Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 98
    .line 99
    new-instance v3, Lkotlin/Pair;

    .line 100
    .line 101
    const-string v6, "play_episode_count"

    .line 102
    .line 103
    .line 104
    invoke-direct {v3, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    const/4 v5, 0x3

    .line 106
    .line 107
    new-array v5, v5, [Lkotlin/Pair;

    .line 108
    .line 109
    aput-object p1, v5, v0

    .line 110
    .line 111
    aput-object v4, v5, v1

    .line 112
    const/4 p1, 0x2

    .line 113
    .line 114
    aput-object v3, v5, p1

    .line 115
    .line 116
    .line 117
    invoke-static {v5}, Lkotlin/collections/Q;->h([Lkotlin/Pair;)Ljava/util/Map;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Lj1/f;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    move-result-object v8

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/dramawave/shared/iap/business/B;->b()LF4/s;

    .line 126
    move-result-object v3

    .line 127
    .line 128
    iget-object v4, p0, Lcom/dramawave/shared/iap/business/F$a;->b:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v5, p0, Lcom/dramawave/shared/iap/business/F$a;->c:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v6, p0, Lcom/dramawave/shared/iap/business/F$a;->d:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v7, p0, Lcom/dramawave/shared/iap/business/F$a;->e:Ljava/lang/String;

    .line 135
    .line 136
    iput v1, p0, Lcom/dramawave/shared/iap/business/F$a;->a:I

    .line 137
    move-object v9, p0

    .line 138
    .line 139
    .line 140
    invoke-interface/range {v3 .. v9}, LF4/s;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    if-ne p1, v2, :cond_2

    .line 144
    return-object v2

    .line 145
    :cond_2
    :goto_0
    return-object p1
.end method
