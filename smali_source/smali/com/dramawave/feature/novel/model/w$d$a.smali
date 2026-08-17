.class public final Lcom/dramawave/feature/novel/model/w$d$a;
.super Ljava/lang/Object;
.source "ReaderViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/novel/model/w$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nReaderViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReaderViewModel.kt\ncom/dramawave/feature/novel/model/ReaderViewModel$progressReport$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,1843:1\n44#2,2:1844\n47#2:1850\n14#3,4:1846\n*S KotlinDebug\n*F\n+ 1 ReaderViewModel.kt\ncom/dramawave/feature/novel/model/ReaderViewModel$progressReport$1$1\n*L\n1451#1:1844,2\n1451#1:1850\n1452#1:1846,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/shared/models/Chapter;

.field final synthetic b:I


# direct methods
.method public constructor <init>(ILcom/dramawave/shared/models/Chapter;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/dramawave/feature/novel/model/w$d$a;->a:Lcom/dramawave/shared/models/Chapter;

    .line 6
    .line 7
    iput p1, p0, Lcom/dramawave/feature/novel/model/w$d$a;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    check-cast p1, Lr1/a;

    .line 3
    .line 4
    iget-object p2, p0, Lcom/dramawave/feature/novel/model/w$d$a;->a:Lcom/dramawave/shared/models/Chapter;

    .line 5
    .line 6
    iget v0, p0, Lcom/dramawave/feature/novel/model/w$d$a;->b:I

    .line 7
    .line 8
    instance-of v1, p1, Lr1/a$b;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast p1, Lr1/a$b;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Lo1/b;

    .line 19
    .line 20
    new-instance p1, Lcom/dramawave/feature/novel/model/u$D;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0, p2}, Lcom/dramawave/feature/novel/model/u$D;-><init>(ILcom/dramawave/shared/models/Chapter;)V

    .line 24
    .line 25
    sget-object p2, LZ0/a;->a:LZ0/a;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    check-cast p2, Lcom/dramawave/core/bus/core/e;

    .line 35
    .line 36
    const-class v0, Lcom/dramawave/feature/novel/model/u$D;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    const-string v1, "getName(...)"

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    const-wide/16 v1, 0x0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v1, v2, v0, p1}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    return-object p1
.end method
