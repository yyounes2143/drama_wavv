.class public final Lcom/dramawave/feature/ugc/publish/guided/o;
.super LE9/j;
.source "UgcPublishEditGuidedViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.ugc.publish.guided.UgcPublishEditGuidedViewModel$selectCharacter$1"
    f = "UgcPublishEditGuidedViewModel.kt"
    l = {
        0x75
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Lcom/dramawave/feature/ugc/publish/guided/f;",
        "Lcom/dramawave/feature/ugc/publish/guided/d;",
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
        "SMAP\nUgcPublishEditGuidedViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcPublishEditGuidedViewModel.kt\ncom/dramawave/feature/ugc/publish/guided/UgcPublishEditGuidedViewModel$selectCharacter$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,288:1\n1563#2:289\n1634#2,3:290\n*S KotlinDebug\n*F\n+ 1 UgcPublishEditGuidedViewModel.kt\ncom/dramawave/feature/ugc/publish/guided/UgcPublishEditGuidedViewModel$selectCharacter$1\n*L\n119#1:289\n119#1:290,3\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JLkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/ugc/publish/guided/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/ugc/publish/guided/o;->c:Ljava/lang/String;

    .line 3
    .line 4
    iput-wide p2, p0, Lcom/dramawave/feature/ugc/publish/guided/o;->d:J

    .line 5
    const/4 p1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p4}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 4
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
    new-instance v0, Lcom/dramawave/feature/ugc/publish/guided/o;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/ugc/publish/guided/o;->c:Ljava/lang/String;

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/dramawave/feature/ugc/publish/guided/o;->d:J

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/dramawave/feature/ugc/publish/guided/o;-><init>(Ljava/lang/String;JLkotlin/coroutines/e;)V

    .line 10
    .line 11
    iput-object p1, v0, Lcom/dramawave/feature/ugc/publish/guided/o;->b:Ljava/lang/Object;

    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/ugc/publish/guided/o;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/ugc/publish/guided/o;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/ugc/publish/guided/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/feature/ugc/publish/guided/o;->a:I

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
    goto :goto_0

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
    iget-object p1, p0, Lcom/dramawave/feature/ugc/publish/guided/o;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/dramawave/feature/ugc/publish/guided/o;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget-wide v3, p0, Lcom/dramawave/feature/ugc/publish/guided/o;->d:J

    .line 33
    .line 34
    new-instance v5, Lcom/dramawave/feature/ugc/publish/guided/n;

    .line 35
    .line 36
    .line 37
    invoke-direct {v5, v1, v3, v4}, Lcom/dramawave/feature/ugc/publish/guided/n;-><init>(Ljava/lang/String;J)V

    .line 38
    .line 39
    iput v2, p0, Lcom/dramawave/feature/ugc/publish/guided/o;->a:I

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v5, p0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    return-object v0

    .line 47
    .line 48
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    return-object p1
.end method
