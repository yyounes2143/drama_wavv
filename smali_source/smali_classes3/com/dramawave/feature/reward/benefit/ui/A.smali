.class public final Lcom/dramawave/feature/reward/benefit/ui/A;
.super LE9/j;
.source "BenefitCheckInLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.reward.benefit.ui.BenefitCheckInLayoutKt$BenefitCheckInLayout$2$1$7$1$1"
    f = "BenefitCheckInLayout.kt"
    l = {
        0x8e,
        0x91,
        0x97
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
        "SMAP\nBenefitCheckInLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BenefitCheckInLayout.kt\ncom/dramawave/feature/reward/benefit/ui/BenefitCheckInLayoutKt$BenefitCheckInLayout$2$1$7$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,206:1\n360#2,7:207\n*S KotlinDebug\n*F\n+ 1 BenefitCheckInLayout.kt\ncom/dramawave/feature/reward/benefit/ui/BenefitCheckInLayoutKt$BenefitCheckInLayout$2$1$7$1$1\n*L\n148#1:207,7\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/reward/SignListBean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Landroidx/compose/foundation/lazy/LazyListState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;Ljava/util/List;Lkotlin/coroutines/e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/dramawave/feature/reward/benefit/ui/A;->b:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/dramawave/feature/reward/benefit/ui/A;->c:Ljava/util/List;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/dramawave/feature/reward/benefit/ui/A;->d:Landroidx/compose/foundation/lazy/LazyListState;

    .line 7
    const/4 p1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p4}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3
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
    new-instance p1, Lcom/dramawave/feature/reward/benefit/ui/A;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/feature/reward/benefit/ui/A;->b:Landroidx/compose/runtime/MutableState;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/feature/reward/benefit/ui/A;->c:Ljava/util/List;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/dramawave/feature/reward/benefit/ui/A;->d:Landroidx/compose/foundation/lazy/LazyListState;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v2, v0, v1, p2}, Lcom/dramawave/feature/reward/benefit/ui/A;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;Ljava/util/List;Lkotlin/coroutines/e;)V

    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/reward/benefit/ui/A;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/reward/benefit/ui/A;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/reward/benefit/ui/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    sget-object v1, LD9/a;->a:LD9/a;

    .line 4
    .line 5
    iget v2, p0, Lcom/dramawave/feature/reward/benefit/ui/A;->a:I

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    if-eq v2, v0, :cond_2

    .line 13
    .line 14
    if-eq v2, v5, :cond_1

    .line 15
    .line 16
    if-ne v2, v4, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 33
    goto :goto_1

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    iget-object p1, p0, Lcom/dramawave/feature/reward/benefit/ui/A;->b:Landroidx/compose/runtime/MutableState;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    move-result p1

    .line 53
    .line 54
    if-nez p1, :cond_9

    .line 55
    .line 56
    iget-object p1, p0, Lcom/dramawave/feature/reward/benefit/ui/A;->c:Ljava/util/List;

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 60
    move-result p1

    .line 61
    .line 62
    if-le p1, v0, :cond_9

    .line 63
    .line 64
    iget-object p1, p0, Lcom/dramawave/feature/reward/benefit/ui/A;->d:Landroidx/compose/foundation/lazy/LazyListState;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/dramawave/feature/reward/benefit/ui/A;->c:Ljava/util/List;

    .line 67
    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 70
    move-result v2

    .line 71
    sub-int/2addr v2, v0

    .line 72
    .line 73
    iput v0, p0, Lcom/dramawave/feature/reward/benefit/ui/A;->a:I

    .line 74
    .line 75
    sget-object v6, Landroidx/compose/foundation/lazy/LazyListState;->w:Landroidx/compose/foundation/lazy/LazyListState$Companion;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v2, v3, p0}, Landroidx/compose/foundation/lazy/LazyListState;->f(IILE9/j;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    if-ne p1, v1, :cond_4

    .line 82
    return-object v1

    .line 83
    .line 84
    :cond_4
    :goto_0
    iput v5, p0, Lcom/dramawave/feature/reward/benefit/ui/A;->a:I

    .line 85
    .line 86
    const-wide/16 v5, 0x12c

    .line 87
    .line 88
    .line 89
    invoke-static {v5, v6, p0}, LSa/X;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    if-ne p1, v1, :cond_5

    .line 93
    return-object v1

    .line 94
    .line 95
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/dramawave/feature/reward/benefit/ui/A;->c:Ljava/util/List;

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object p1

    .line 100
    move v2, v3

    .line 101
    .line 102
    .line 103
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v5

    .line 105
    const/4 v6, -0x1

    .line 106
    .line 107
    if-eqz v5, :cond_7

    .line 108
    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v5

    .line 112
    .line 113
    check-cast v5, Lcom/dramawave/shared/models/reward/SignListBean;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Lcom/dramawave/shared/models/reward/SignListBean;->k()Z

    .line 117
    move-result v5

    .line 118
    .line 119
    if-eqz v5, :cond_6

    .line 120
    goto :goto_3

    .line 121
    :cond_6
    add-int/2addr v2, v0

    .line 122
    goto :goto_2

    .line 123
    :cond_7
    move v2, v6

    .line 124
    .line 125
    :goto_3
    if-eq v2, v6, :cond_8

    .line 126
    .line 127
    iget-object p1, p0, Lcom/dramawave/feature/reward/benefit/ui/A;->d:Landroidx/compose/foundation/lazy/LazyListState;

    .line 128
    .line 129
    iput v4, p0, Lcom/dramawave/feature/reward/benefit/ui/A;->a:I

    .line 130
    .line 131
    sget-object v0, Landroidx/compose/foundation/lazy/LazyListState;->w:Landroidx/compose/foundation/lazy/LazyListState$Companion;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v2, v3, p0}, Landroidx/compose/foundation/lazy/LazyListState;->f(IILE9/j;)Ljava/lang/Object;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    if-ne p1, v1, :cond_8

    .line 138
    return-object v1

    .line 139
    .line 140
    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/dramawave/feature/reward/benefit/ui/A;->b:Landroidx/compose/runtime/MutableState;

    .line 141
    .line 142
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 146
    .line 147
    :cond_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    return-object p1
.end method
