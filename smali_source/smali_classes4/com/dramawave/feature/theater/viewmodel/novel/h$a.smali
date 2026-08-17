.class public final Lcom/dramawave/feature/theater/viewmodel/novel/h$a;
.super Ljava/lang/Object;
.source "NovelSubTabViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/theater/viewmodel/novel/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nNovelSubTabViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NovelSubTabViewModel.kt\ncom/dramawave/feature/theater/viewmodel/novel/NovelSubTabViewModel$fetchLastViewNovel$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n*L\n1#1,343:1\n44#2,4:344\n*S KotlinDebug\n*F\n+ 1 NovelSubTabViewModel.kt\ncom/dramawave/feature/theater/viewmodel/novel/NovelSubTabViewModel$fetchLastViewNovel$1$1\n*L\n124#1:344,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/theater/viewmodel/novel/g;",
            "Lcom/dramawave/feature/theater/viewmodel/novel/f;",
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
            "Lcom/dramawave/feature/theater/viewmodel/novel/g;",
            "Lcom/dramawave/feature/theater/viewmodel/novel/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/theater/viewmodel/novel/h$a;->a:Lcom/dramawave/core/mvi/architecture/a;

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
            "Lcom/dramawave/shared/models/novel/NovelInfoBean;",
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
    instance-of v0, p2, Lcom/dramawave/feature/theater/viewmodel/novel/h$a$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/feature/theater/viewmodel/novel/h$a$a;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/feature/theater/viewmodel/novel/h$a$a;->d:I

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
    iput v1, v0, Lcom/dramawave/feature/theater/viewmodel/novel/h$a$a;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/feature/theater/viewmodel/novel/h$a$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/dramawave/feature/theater/viewmodel/novel/h$a$a;-><init>(Lcom/dramawave/feature/theater/viewmodel/novel/h$a;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/dramawave/feature/theater/viewmodel/novel/h$a$a;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/feature/theater/viewmodel/novel/h$a$a;->d:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lcom/dramawave/feature/theater/viewmodel/novel/h$a$a;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lcom/dramawave/shared/models/Novel;

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    iget-object p2, p0, Lcom/dramawave/feature/theater/viewmodel/novel/h$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 57
    .line 58
    instance-of v2, p1, Lr1/a$b;

    .line 59
    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    check-cast p1, Lr1/a$b;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    check-cast p1, Lcom/dramawave/shared/models/novel/NovelInfoBean;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/dramawave/shared/models/novel/NovelInfoBean;->a()Lcom/dramawave/shared/models/Novel;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    new-instance v2, Lcom/dramawave/feature/theater/viewmodel/novel/f$c;

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lkotlin/collections/t;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    new-instance v5, Lcom/dramawave/shared/models/novel/NovelItemData;

    .line 85
    .line 86
    const/16 v6, 0xc

    .line 87
    .line 88
    .line 89
    invoke-direct {v5, v4, v6}, Lcom/dramawave/shared/models/novel/NovelItemData;-><init>(Ljava/util/List;I)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v2, v5}, Lcom/dramawave/feature/theater/viewmodel/novel/f$c;-><init>(Lcom/dramawave/shared/models/novel/NovelItemData;)V

    .line 93
    .line 94
    iput-object p1, v0, Lcom/dramawave/feature/theater/viewmodel/novel/h$a$a;->a:Ljava/lang/Object;

    .line 95
    .line 96
    iput v3, v0, Lcom/dramawave/feature/theater/viewmodel/novel/h$a$a;->d:I

    .line 97
    .line 98
    .line 99
    invoke-static {p2, v2, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 100
    move-result-object p2

    .line 101
    .line 102
    if-ne p2, v1, :cond_3

    .line 103
    return-object v1

    .line 104
    .line 105
    :cond_3
    :goto_1
    sget-object p2, Lcom/dramawave/shared/novel/ReaderSettingsStore;->INSTANCE:Lcom/dramawave/shared/novel/ReaderSettingsStore;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p1}, Lcom/dramawave/shared/novel/ReaderSettingsStore;->saveLastReadNovel(Lcom/dramawave/shared/models/Novel;)V

    .line 109
    .line 110
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/theater/viewmodel/novel/h$a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
