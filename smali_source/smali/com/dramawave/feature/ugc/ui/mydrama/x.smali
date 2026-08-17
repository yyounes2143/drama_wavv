.class public final Lcom/dramawave/feature/ugc/ui/mydrama/x;
.super LE9/j;
.source "MyUgcDramaListViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.ugc.ui.mydrama.MyUgcDramaListViewModel$selectAll$1"
    f = "MyUgcDramaListViewModel.kt"
    l = {
        0x11f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Lcom/dramawave/feature/ugc/ui/mydrama/c;",
        "Lcom/dramawave/feature/ugc/ui/mydrama/a;",
        ">;",
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
        "SMAP\nMyUgcDramaListViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyUgcDramaListViewModel.kt\ncom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListViewModel$selectAll$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,340:1\n774#2:341\n865#2,2:342\n1617#2,9:344\n1869#2:353\n1870#2:356\n1626#2:357\n1#3:354\n1#3:355\n*S KotlinDebug\n*F\n+ 1 MyUgcDramaListViewModel.kt\ncom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListViewModel$selectAll$1\n*L\n281#1:341\n281#1:342,2\n282#1:344,9\n282#1:353\n282#1:356\n282#1:357\n282#1:355\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Z


# direct methods
.method public constructor <init>(ZLkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/ugc/ui/mydrama/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/dramawave/feature/ugc/ui/mydrama/x;->c:Z

    .line 3
    const/4 p1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 2
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
    new-instance v0, Lcom/dramawave/feature/ugc/ui/mydrama/x;

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/dramawave/feature/ugc/ui/mydrama/x;->c:Z

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lcom/dramawave/feature/ugc/ui/mydrama/x;-><init>(ZLkotlin/coroutines/e;)V

    .line 8
    .line 9
    iput-object p1, v0, Lcom/dramawave/feature/ugc/ui/mydrama/x;->b:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/ugc/ui/mydrama/x;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/ugc/ui/mydrama/x;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/ugc/ui/mydrama/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/ugc/ui/mydrama/x;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    iget-object p1, p0, Lcom/dramawave/feature/ugc/ui/mydrama/x;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/dramawave/feature/ugc/ui/mydrama/x;->c:Z

    .line 32
    .line 33
    if-eqz v1, :cond_7

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    check-cast v1, Lcom/dramawave/feature/ugc/ui/mydrama/c;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/dramawave/feature/ugc/ui/mydrama/c;->c()Ljava/util/List;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    new-instance v3, Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v4

    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v4

    .line 63
    move-object v5, v4

    .line 64
    .line 65
    check-cast v5, Lcom/dramawave/shared/models/UgcVideo;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Lcom/dramawave/shared/models/UgcVideo;->P()I

    .line 69
    move-result v5

    .line 70
    .line 71
    sget-object v6, Lcom/dramawave/shared/models/X;->b:Lcom/dramawave/shared/models/X;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Lcom/dramawave/shared/models/X;->a()I

    .line 75
    move-result v6

    .line 76
    .line 77
    if-eq v5, v6, :cond_2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v4

    .line 95
    .line 96
    if-eqz v4, :cond_6

    .line 97
    .line 98
    .line 99
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v4

    .line 101
    .line 102
    check-cast v4, Lcom/dramawave/shared/models/UgcVideo;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Lcom/dramawave/shared/models/UgcVideo;->s0()J

    .line 106
    move-result-wide v4

    .line 107
    .line 108
    new-instance v6, Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 115
    move-result-wide v4

    .line 116
    .line 117
    const-wide/16 v7, 0x0

    .line 118
    .line 119
    cmp-long v4, v4, v7

    .line 120
    .line 121
    if-lez v4, :cond_5

    .line 122
    goto :goto_2

    .line 123
    :cond_5
    const/4 v6, 0x0

    .line 124
    .line 125
    :goto_2
    if-eqz v6, :cond_4

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    goto :goto_1

    .line 130
    .line 131
    .line 132
    :cond_6
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 133
    move-result-object v1

    .line 134
    goto :goto_3

    .line 135
    .line 136
    :cond_7
    sget-object v1, Lkotlin/collections/H;->a:Lkotlin/collections/H;

    .line 137
    .line 138
    :goto_3
    new-instance v3, Lcom/dramawave/feature/home/detail/coordinator/processors/B;

    .line 139
    const/4 v4, 0x4

    .line 140
    .line 141
    .line 142
    invoke-direct {v3, v1, v4}, Lcom/dramawave/feature/home/detail/coordinator/processors/B;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    iput v2, p0, Lcom/dramawave/feature/ugc/ui/mydrama/x;->a:I

    .line 145
    .line 146
    .line 147
    invoke-static {p1, v3, p0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    if-ne p1, v0, :cond_8

    .line 151
    return-object v0

    .line 152
    .line 153
    :cond_8
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    return-object p1
.end method
