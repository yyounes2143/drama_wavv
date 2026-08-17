.class public final Lcom/dramawave/feature/ugc/ui/mydrama/f;
.super LE9/j;
.source "MyUgcDramaListViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.ugc.ui.mydrama.MyUgcDramaListViewModel$applyPublishedState$1"
    f = "MyUgcDramaListViewModel.kt"
    l = {
        0xc7
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
        "SMAP\nMyUgcDramaListViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyUgcDramaListViewModel.kt\ncom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListViewModel$applyPublishedState$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,340:1\n1563#2:341\n1634#2,3:342\n*S KotlinDebug\n*F\n+ 1 MyUgcDramaListViewModel.kt\ncom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListViewModel$applyPublishedState$1\n*L\n201#1:341\n201#1:342,3\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:J

.field final synthetic d:I

.field final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(JILjava/lang/String;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/ugc/ui/mydrama/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/dramawave/feature/ugc/ui/mydrama/f;->c:J

    .line 3
    .line 4
    iput p3, p0, Lcom/dramawave/feature/ugc/ui/mydrama/f;->d:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/dramawave/feature/ugc/ui/mydrama/f;->e:Ljava/lang/String;

    .line 7
    const/4 p1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p5}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 11
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
    new-instance v6, Lcom/dramawave/feature/ugc/ui/mydrama/f;

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/dramawave/feature/ugc/ui/mydrama/f;->c:J

    .line 5
    .line 6
    iget v3, p0, Lcom/dramawave/feature/ugc/ui/mydrama/f;->d:I

    .line 7
    .line 8
    iget-object v4, p0, Lcom/dramawave/feature/ugc/ui/mydrama/f;->e:Ljava/lang/String;

    .line 9
    move-object v0, v6

    .line 10
    move-object v5, p2

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/dramawave/feature/ugc/ui/mydrama/f;-><init>(JILjava/lang/String;Lkotlin/coroutines/e;)V

    .line 14
    .line 15
    iput-object p1, v6, Lcom/dramawave/feature/ugc/ui/mydrama/f;->b:Ljava/lang/Object;

    .line 16
    return-object v6
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/ugc/ui/mydrama/f;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/ugc/ui/mydrama/f;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/ugc/ui/mydrama/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/feature/ugc/ui/mydrama/f;->a:I

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
    goto :goto_2

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    iget-object p1, p0, Lcom/dramawave/feature/ugc/ui/mydrama/f;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 29
    .line 30
    iget-wide v3, p0, Lcom/dramawave/feature/ugc/ui/mydrama/f;->c:J

    .line 31
    .line 32
    const-wide/16 v5, 0x0

    .line 33
    .line 34
    cmp-long v1, v3, v5

    .line 35
    .line 36
    if-gtz v1, :cond_2

    .line 37
    .line 38
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    return-object p1

    .line 40
    .line 41
    :cond_2
    iget v1, p0, Lcom/dramawave/feature/ugc/ui/mydrama/f;->d:I

    .line 42
    .line 43
    sget-object v3, Lcom/dramawave/shared/models/W;->d:Lcom/dramawave/shared/models/W;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/dramawave/shared/models/W;->a()I

    .line 47
    move-result v3

    .line 48
    .line 49
    if-ne v1, v3, :cond_3

    .line 50
    .line 51
    sget-object v1, Lcom/dramawave/shared/models/X;->d:Lcom/dramawave/shared/models/X;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/dramawave/shared/models/X;->a()I

    .line 55
    move-result v1

    .line 56
    :goto_0
    move v4, v1

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_3
    sget-object v1, Lcom/dramawave/shared/models/X;->c:Lcom/dramawave/shared/models/X;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/dramawave/shared/models/X;->a()I

    .line 63
    move-result v1

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :goto_1
    iget-wide v7, p0, Lcom/dramawave/feature/ugc/ui/mydrama/f;->c:J

    .line 67
    .line 68
    iget-object v6, p0, Lcom/dramawave/feature/ugc/ui/mydrama/f;->e:Ljava/lang/String;

    .line 69
    .line 70
    iget v5, p0, Lcom/dramawave/feature/ugc/ui/mydrama/f;->d:I

    .line 71
    .line 72
    new-instance v1, Lcom/dramawave/feature/ugc/ui/mydrama/e;

    .line 73
    move-object v3, v1

    .line 74
    .line 75
    .line 76
    invoke-direct/range {v3 .. v8}, Lcom/dramawave/feature/ugc/ui/mydrama/e;-><init>(IILjava/lang/String;J)V

    .line 77
    .line 78
    iput v2, p0, Lcom/dramawave/feature/ugc/ui/mydrama/f;->a:I

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v1, p0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    if-ne p1, v0, :cond_4

    .line 85
    return-object v0

    .line 86
    .line 87
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    return-object p1
.end method
