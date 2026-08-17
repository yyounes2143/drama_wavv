.class public final Lcom/dramawave/shared/ad/viewmodel/k$a;
.super Ljava/lang/Object;
.source "AdViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/shared/ad/viewmodel/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nAdViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdViewModel.kt\ncom/dramawave/shared/ad/viewmodel/AdViewModel$refreshSeriesPrice$2$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,790:1\n44#2,2:791\n47#2:804\n774#3:793\n865#3,2:794\n1208#3,2:796\n1236#3,4:798\n216#4,2:802\n*S KotlinDebug\n*F\n+ 1 AdViewModel.kt\ncom/dramawave/shared/ad/viewmodel/AdViewModel$refreshSeriesPrice$2$1\n*L\n481#1:791,2\n481#1:804\n483#1:793\n483#1:794,2\n484#1:796,2\n484#1:798,4\n486#1:802,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dramawave/shared/models/p;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/shared/ad/viewmodel/b;",
            "Lcom/dramawave/shared/ad/viewmodel/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dramawave/shared/models/p;",
            ">;",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/shared/ad/viewmodel/b;",
            "Lcom/dramawave/shared/ad/viewmodel/a;",
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
    iput-object p1, p0, Lcom/dramawave/shared/ad/viewmodel/k$a;->a:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/shared/ad/viewmodel/k$a;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/shared/ad/viewmodel/k$a;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/dramawave/shared/ad/viewmodel/k$a;->d:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    check-cast p1, Lr1/a;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/shared/ad/viewmodel/k$a;->a:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/shared/ad/viewmodel/k$a;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/dramawave/shared/ad/viewmodel/k$a;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/dramawave/shared/ad/viewmodel/k$a;->d:Ljava/lang/String;

    .line 11
    .line 12
    instance-of v4, p1, Lr1/a$b;

    .line 13
    .line 14
    if-eqz v4, :cond_6

    .line 15
    .line 16
    check-cast p1, Lr1/a$b;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, LH4/l;

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, LH4/l;->a()Ljava/util/List;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    new-instance v4, Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v5

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v5

    .line 50
    move-object v6, v5

    .line 51
    .line 52
    check-cast v6, Lcom/dramawave/shared/models/p;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Lcom/dramawave/shared/models/p;->b()Ljava/lang/String;

    .line 56
    move-result-object v6

    .line 57
    .line 58
    if-eqz v6, :cond_0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_1
    const/16 p1, 0xa

    .line 65
    .line 66
    .line 67
    invoke-static {v4, p1}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 68
    move-result p1

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lkotlin/collections/P;->a(I)I

    .line 72
    move-result p1

    .line 73
    .line 74
    const/16 v5, 0x10

    .line 75
    .line 76
    if-ge p1, v5, :cond_2

    .line 77
    move p1, v5

    .line 78
    .line 79
    :cond_2
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    .line 82
    invoke-direct {v5, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v4

    .line 91
    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v4

    .line 97
    move-object v6, v4

    .line 98
    .line 99
    check-cast v6, Lcom/dramawave/shared/models/p;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Lcom/dramawave/shared/models/p;->b()Ljava/lang/String;

    .line 103
    move-result-object v6

    .line 104
    .line 105
    .line 106
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    const/4 v5, 0x0

    .line 112
    .line 113
    :cond_4
    if-eqz v0, :cond_5

    .line 114
    .line 115
    if-eqz v5, :cond_5

    .line 116
    .line 117
    .line 118
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    .line 126
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v4

    .line 128
    .line 129
    if-eqz v4, :cond_5

    .line 130
    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object v4

    .line 134
    .line 135
    check-cast v4, Ljava/util/Map$Entry;

    .line 136
    .line 137
    .line 138
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 139
    move-result-object v6

    .line 140
    .line 141
    .line 142
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 143
    move-result-object v4

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    goto :goto_2

    .line 148
    .line 149
    :cond_5
    if-eqz v5, :cond_6

    .line 150
    .line 151
    new-instance p1, Lcom/dramawave/shared/ad/viewmodel/a$m;

    .line 152
    .line 153
    .line 154
    invoke-direct {p1, v2, v3, v5}, Lcom/dramawave/shared/ad/viewmodel/a$m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v1, p1, p2}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    sget-object p2, LD9/a;->a:LD9/a;

    .line 161
    .line 162
    if-ne p1, p2, :cond_6

    .line 163
    goto :goto_3

    .line 164
    .line 165
    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    :goto_3
    return-object p1
.end method
