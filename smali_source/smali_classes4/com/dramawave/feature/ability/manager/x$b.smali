.class public final Lcom/dramawave/feature/ability/manager/x$b;
.super Ljava/lang/Object;
.source "SeriesListingChecker.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/ability/manager/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nSeriesListingChecker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SeriesListingChecker.kt\ncom/dramawave/feature/ability/manager/SeriesListingChecker$checkSeriesListing$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,80:1\n44#2,2:81\n47#2:87\n52#2,2:88\n55#2:93\n774#3:83\n865#3:84\n866#3:86\n1#4:85\n1#4:90\n218#5,2:91\n*S KotlinDebug\n*F\n+ 1 SeriesListingChecker.kt\ncom/dramawave/feature/ability/manager/SeriesListingChecker$checkSeriesListing$1$2\n*L\n50#1:81,2\n50#1:87\n67#1:88,2\n67#1:93\n52#1:83\n52#1:84\n52#1:86\n67#1:90\n67#1:91,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:LUa/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUa/q<",
            "Lcom/dramawave/service/api/model/DataContainer<",
            "Lcom/dramawave/shared/models/Series;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LUa/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUa/q<",
            "-",
            "Lcom/dramawave/service/api/model/DataContainer<",
            "Lcom/dramawave/shared/models/Series;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/ability/manager/x$b;->a:LUa/q;

    .line 6
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
    iget-object p2, p0, Lcom/dramawave/feature/ability/manager/x$b;->a:LUa/q;

    .line 5
    .line 6
    instance-of v0, p1, Lr1/a$b;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    move-object v0, p1

    .line 11
    .line 12
    check-cast v0, Lr1/a$b;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/dramawave/service/api/model/DataContainer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/dramawave/service/api/model/DataContainer;->getList()Ljava/util/List;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v4

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    move-object v5, v4

    .line 45
    .line 46
    check-cast v5, Lcom/dramawave/shared/models/Series;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    sget-object v6, Lcom/dramawave/core/kv/store/q;->a:Lcom/dramawave/core/kv/store/q;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v5}, Lcom/dramawave/core/kv/store/q;->f(Ljava/lang/String;)Z

    .line 61
    move-result v5

    .line 62
    .line 63
    if-eqz v5, :cond_0

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move-object v3, v1

    .line 70
    .line 71
    :cond_2
    sget-object v2, Lcom/dramawave/feature/ability/manager/z;->a:Lcom/dramawave/feature/ability/manager/z;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/dramawave/service/api/model/DataContainer;->getList()Ljava/util/List;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 84
    .line 85
    :cond_3
    if-eqz v3, :cond_4

    .line 86
    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 89
    .line 90
    :cond_4
    if-eqz v3, :cond_6

    .line 91
    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 94
    move-result v2

    .line 95
    .line 96
    if-eqz v2, :cond_5

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :cond_5
    new-instance v2, Lcom/dramawave/service/api/model/DataContainer;

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 103
    move-result-object v4

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/dramawave/service/api/model/DataContainer;->getPageInfo()Lcom/dramawave/shared/models/B;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 111
    move-result v3

    .line 112
    int-to-long v5, v3

    .line 113
    .line 114
    new-instance v3, Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    invoke-direct {v3, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v2, v4, v0, v3}, Lcom/dramawave/service/api/model/DataContainer;-><init>(Ljava/util/List;Lcom/dramawave/shared/models/B;Ljava/lang/Long;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p2, v2}, LUa/t;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    goto :goto_2

    .line 125
    .line 126
    :cond_6
    :goto_1
    new-instance v0, Lcom/dramawave/service/api/model/DataContainer;

    .line 127
    .line 128
    .line 129
    invoke-direct {v0, v1, v1, v1}, Lcom/dramawave/service/api/model/DataContainer;-><init>(Ljava/util/List;Lcom/dramawave/shared/models/B;Ljava/lang/Long;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p2, v0}, LUa/t;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    :cond_7
    :goto_2
    iget-object p2, p0, Lcom/dramawave/feature/ability/manager/x$b;->a:LUa/q;

    .line 135
    .line 136
    instance-of v0, p1, Lr1/a$a;

    .line 137
    .line 138
    if-eqz v0, :cond_a

    .line 139
    .line 140
    check-cast p1, Lr1/a$a;

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, Lcom/dramawave/app/demo/viewmodel/l;->c(Lr1/a$a;)Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    if-eqz p1, :cond_9

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 150
    move-result v0

    .line 151
    .line 152
    if-eqz v0, :cond_8

    .line 153
    goto :goto_3

    .line 154
    :cond_8
    move-object p1, v1

    .line 155
    .line 156
    :goto_3
    if-eqz p1, :cond_9

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    new-instance v2, Lcom/dramawave/feature/ability/manager/y;

    .line 163
    .line 164
    .line 165
    invoke-direct {v2}, Lcom/dramawave/feature/ability/manager/y;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 169
    move-result-object v2

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    check-cast p1, Lo1/b;

    .line 176
    .line 177
    :cond_9
    new-instance p1, Lcom/dramawave/service/api/model/DataContainer;

    .line 178
    .line 179
    .line 180
    invoke-direct {p1, v1, v1, v1}, Lcom/dramawave/service/api/model/DataContainer;-><init>(Ljava/util/List;Lcom/dramawave/shared/models/B;Ljava/lang/Long;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {p2, p1}, LUa/t;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    :cond_a
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    return-object p1
.end method
