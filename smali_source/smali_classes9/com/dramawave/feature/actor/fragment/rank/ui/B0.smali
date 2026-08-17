.class public final Lcom/dramawave/feature/actor/fragment/rank/ui/B0;
.super LE9/j;
.source "PopularityListMainBody.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.actor.fragment.rank.ui.PopularityListMainBodyKt$PopularityListMainBody$1$1"
    f = "PopularityListMainBody.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/feature/actor/fragment/rank/viewmodel/a;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "LL5/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/bean/RankActorBean;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic e:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/bean/RankActorBean;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic f:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "LL5/c;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/bean/RankActorBean;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/bean/RankActorBean;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/actor/fragment/rank/ui/B0;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/actor/fragment/rank/ui/B0;->c:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/actor/fragment/rank/ui/B0;->d:Landroidx/compose/runtime/MutableState;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/actor/fragment/rank/ui/B0;->e:Landroidx/compose/runtime/MutableState;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/dramawave/feature/actor/fragment/rank/ui/B0;->f:Landroidx/compose/runtime/MutableState;

    .line 9
    const/4 p1, 0x2

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p5}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 7
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
    new-instance v6, Lcom/dramawave/feature/actor/fragment/rank/ui/B0;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/actor/fragment/rank/ui/B0;->c:Landroidx/compose/runtime/MutableState;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/actor/fragment/rank/ui/B0;->d:Landroidx/compose/runtime/MutableState;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/feature/actor/fragment/rank/ui/B0;->e:Landroidx/compose/runtime/MutableState;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/dramawave/feature/actor/fragment/rank/ui/B0;->f:Landroidx/compose/runtime/MutableState;

    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/dramawave/feature/actor/fragment/rank/ui/B0;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/e;)V

    .line 16
    .line 17
    iput-object p1, v6, Lcom/dramawave/feature/actor/fragment/rank/ui/B0;->b:Ljava/lang/Object;

    .line 18
    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/a;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/actor/fragment/rank/ui/B0;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/actor/fragment/rank/ui/B0;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/actor/fragment/rank/ui/B0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v0, p0, Lcom/dramawave/feature/actor/fragment/rank/ui/B0;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_d

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/dramawave/feature/actor/fragment/rank/ui/B0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/a;

    .line 14
    .line 15
    instance-of v0, p1, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/a$d;

    .line 16
    .line 17
    if-eqz v0, :cond_c

    .line 18
    .line 19
    iget-object v0, p0, Lcom/dramawave/feature/actor/fragment/rank/ui/B0;->c:Landroidx/compose/runtime/MutableState;

    .line 20
    .line 21
    check-cast p1, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/a$d;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/a$d;->a()LL5/c;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/dramawave/feature/actor/fragment/rank/ui/B0;->d:Landroidx/compose/runtime/MutableState;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/a$d;->a()LL5/c;

    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x3

    .line 37
    .line 38
    const-string v4, "<this>"

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, LL5/c;->c()Ljava/util/List;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 53
    move-result v5

    .line 54
    .line 55
    if-nez v5, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 59
    move-result v5

    .line 60
    .line 61
    if-ge v5, v3, :cond_0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v5, 0x0

    .line 64
    .line 65
    .line 66
    invoke-static {v5, v3}, Lkotlin/ranges/a;->o(II)Lkotlin/ranges/IntRange;

    .line 67
    move-result-object v5

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->o0(Ljava/util/List;Lkotlin/ranges/IntRange;)Ljava/util/List;

    .line 71
    move-result-object v1

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_1
    :goto_0
    sget-object v1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 75
    .line 76
    :goto_1
    if-nez v1, :cond_4

    .line 77
    .line 78
    :cond_2
    sget-object v1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move-object v1, v2

    .line 81
    .line 82
    :cond_4
    :goto_2
    if-nez v1, :cond_5

    .line 83
    .line 84
    sget-object v1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 85
    .line 86
    .line 87
    :cond_5
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    iget-object v0, p0, Lcom/dramawave/feature/actor/fragment/rank/ui/B0;->e:Landroidx/compose/runtime/MutableState;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/a$d;->a()LL5/c;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    if-eqz p1, :cond_a

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, LL5/c;->c()Ljava/util/List;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    if-eqz p1, :cond_9

    .line 105
    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 108
    move-result v1

    .line 109
    .line 110
    if-nez v1, :cond_7

    .line 111
    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 114
    move-result v1

    .line 115
    .line 116
    if-gt v1, v3, :cond_6

    .line 117
    goto :goto_3

    .line 118
    .line 119
    .line 120
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 121
    move-result v1

    .line 122
    .line 123
    .line 124
    invoke-static {v3, v1}, Lkotlin/ranges/a;->o(II)Lkotlin/ranges/IntRange;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->o0(Ljava/util/List;Lkotlin/ranges/IntRange;)Ljava/util/List;

    .line 129
    move-result-object p1

    .line 130
    goto :goto_4

    .line 131
    .line 132
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 133
    .line 134
    :goto_4
    if-nez p1, :cond_8

    .line 135
    goto :goto_6

    .line 136
    :cond_8
    :goto_5
    move-object v2, p1

    .line 137
    goto :goto_7

    .line 138
    .line 139
    :cond_9
    :goto_6
    sget-object p1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 140
    goto :goto_5

    .line 141
    .line 142
    :cond_a
    :goto_7
    if-nez v2, :cond_b

    .line 143
    .line 144
    sget-object v2, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 145
    .line 146
    .line 147
    :cond_b
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 148
    .line 149
    iget-object p1, p0, Lcom/dramawave/feature/actor/fragment/rank/ui/B0;->f:Landroidx/compose/runtime/MutableState;

    .line 150
    .line 151
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 155
    .line 156
    :cond_c
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    return-object p1

    .line 158
    .line 159
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 162
    .line 163
    .line 164
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    throw p1
.end method
