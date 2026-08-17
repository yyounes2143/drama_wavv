.class public final Lcom/dramawave/shared/ui/compose/k;
.super LE9/j;
.source "InfiniteLazyColumn.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.shared.ui.compose.InfiniteLazyColumnKt$InfiniteLazyColumn$4$1$2$3$job$1"
    f = "InfiniteLazyColumn.kt"
    l = {
        0x84
    }
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
        "SMAP\nInfiniteLazyColumn.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InfiniteLazyColumn.kt\ncom/dramawave/shared/ui/compose/InfiniteLazyColumnKt$InfiniteLazyColumn$4$1$2$3$job$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,197:1\n1761#2,3:198\n*S KotlinDebug\n*F\n+ 1 InfiniteLazyColumn.kt\ncom/dramawave/shared/ui/compose/InfiniteLazyColumnKt$InfiniteLazyColumn$4$1$2$3$job$1\n*L\n142#1:198,3\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:J

.field final synthetic d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "LSa/B0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic g:Landroidx/compose/runtime/snapshots/SnapshotStateSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:I

.field final synthetic i:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/util/Map;Ljava/lang/Object;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/snapshots/SnapshotStateSet;ILkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "LSa/B0;",
            ">;",
            "Ljava/lang/Object;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/runtime/snapshots/SnapshotStateSet<",
            "Ljava/lang/Object;",
            ">;I",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/shared/ui/compose/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/dramawave/shared/ui/compose/k;->c:J

    .line 3
    .line 4
    iput-object p3, p0, Lcom/dramawave/shared/ui/compose/k;->d:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/dramawave/shared/ui/compose/k;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/dramawave/shared/ui/compose/k;->f:Landroidx/compose/foundation/lazy/LazyListState;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/dramawave/shared/ui/compose/k;->g:Landroidx/compose/runtime/snapshots/SnapshotStateSet;

    .line 11
    .line 12
    iput p7, p0, Lcom/dramawave/shared/ui/compose/k;->h:I

    .line 13
    .line 14
    iput-object p8, p0, Lcom/dramawave/shared/ui/compose/k;->i:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    iput-object p9, p0, Lcom/dramawave/shared/ui/compose/k;->j:Ljava/lang/Object;

    .line 17
    const/4 p1, 0x2

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, p10}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 12
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
    new-instance v11, Lcom/dramawave/shared/ui/compose/k;

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/dramawave/shared/ui/compose/k;->c:J

    .line 5
    .line 6
    iget-object v3, p0, Lcom/dramawave/shared/ui/compose/k;->d:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/dramawave/shared/ui/compose/k;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lcom/dramawave/shared/ui/compose/k;->f:Landroidx/compose/foundation/lazy/LazyListState;

    .line 11
    .line 12
    iget-object v6, p0, Lcom/dramawave/shared/ui/compose/k;->g:Landroidx/compose/runtime/snapshots/SnapshotStateSet;

    .line 13
    .line 14
    iget v7, p0, Lcom/dramawave/shared/ui/compose/k;->h:I

    .line 15
    .line 16
    iget-object v8, p0, Lcom/dramawave/shared/ui/compose/k;->i:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    iget-object v9, p0, Lcom/dramawave/shared/ui/compose/k;->j:Ljava/lang/Object;

    .line 19
    move-object v0, v11

    .line 20
    move-object v10, p2

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v0 .. v10}, Lcom/dramawave/shared/ui/compose/k;-><init>(JLjava/util/Map;Ljava/lang/Object;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/snapshots/SnapshotStateSet;ILkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/e;)V

    .line 24
    .line 25
    iput-object p1, v11, Lcom/dramawave/shared/ui/compose/k;->b:Ljava/lang/Object;

    .line 26
    return-object v11
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/ui/compose/k;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/shared/ui/compose/k;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/shared/ui/compose/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/shared/ui/compose/k;->a:I

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
    iget-object v0, p0, Lcom/dramawave/shared/ui/compose/k;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LSa/L;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    iget-object p1, p0, Lcom/dramawave/shared/ui/compose/k;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, LSa/L;

    .line 33
    .line 34
    iget-wide v3, p0, Lcom/dramawave/shared/ui/compose/k;->c:J

    .line 35
    .line 36
    iput-object p1, p0, Lcom/dramawave/shared/ui/compose/k;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iput v2, p0, Lcom/dramawave/shared/ui/compose/k;->a:I

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v4, p0}, LSa/X;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    if-ne v1, v0, :cond_2

    .line 45
    return-object v0

    .line 46
    :cond_2
    move-object v0, p1

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-static {v0}, LSa/M;->e(LSa/L;)Z

    .line 50
    move-result p1

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, Lcom/dramawave/shared/ui/compose/k;->d:Ljava/util/Map;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/dramawave/shared/ui/compose/k;->e:Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    return-object p1

    .line 63
    .line 64
    :cond_3
    iget-object p1, p0, Lcom/dramawave/shared/ui/compose/k;->f:Landroidx/compose/foundation/lazy/LazyListState;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->f()Ljava/util/List;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    iget v1, p0, Lcom/dramawave/shared/ui/compose/k;->h:I

    .line 75
    .line 76
    instance-of v2, p1, Ljava/util/Collection;

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 82
    move-result v2

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    goto :goto_1

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v2

    .line 94
    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    check-cast v2, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 102
    .line 103
    .line 104
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    .line 105
    move-result v2

    .line 106
    .line 107
    if-ne v2, v1, :cond_5

    .line 108
    .line 109
    iget-object p1, p0, Lcom/dramawave/shared/ui/compose/k;->g:Landroidx/compose/runtime/snapshots/SnapshotStateSet;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/dramawave/shared/ui/compose/k;->e:Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->contains(Ljava/lang/Object;)Z

    .line 115
    move-result p1

    .line 116
    .line 117
    if-nez p1, :cond_6

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, LSa/M;->e(LSa/L;)Z

    .line 121
    move-result p1

    .line 122
    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    iget-object p1, p0, Lcom/dramawave/shared/ui/compose/k;->g:Landroidx/compose/runtime/snapshots/SnapshotStateSet;

    .line 126
    .line 127
    iget-object v0, p0, Lcom/dramawave/shared/ui/compose/k;->e:Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    iget-object p1, p0, Lcom/dramawave/shared/ui/compose/k;->e:Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    iget-object p1, p0, Lcom/dramawave/shared/ui/compose/k;->i:Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    iget-object v0, p0, Lcom/dramawave/shared/ui/compose/k;->j:Ljava/lang/Object;

    .line 140
    .line 141
    iget v1, p0, Lcom/dramawave/shared/ui/compose/k;->h:I

    .line 142
    .line 143
    new-instance v2, Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/dramawave/shared/ui/compose/k;->d:Ljava/util/Map;

    .line 152
    .line 153
    iget-object v0, p0, Lcom/dramawave/shared/ui/compose/k;->e:Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    return-object p1
.end method
