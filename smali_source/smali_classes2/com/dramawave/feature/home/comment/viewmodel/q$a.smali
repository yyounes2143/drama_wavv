.class public final Lcom/dramawave/feature/home/comment/viewmodel/q$a;
.super Ljava/lang/Object;
.source "CommentViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/home/comment/viewmodel/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nCommentViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommentViewModel.kt\ncom/dramawave/feature/home/comment/viewmodel/CommentViewModel$requestCommentInfo$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n*L\n1#1,781:1\n44#2,4:782\n*S KotlinDebug\n*F\n+ 1 CommentViewModel.kt\ncom/dramawave/feature/home/comment/viewmodel/CommentViewModel$requestCommentInfo$1$1\n*L\n649#1:782,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/home/comment/viewmodel/v;

.field final synthetic b:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/home/comment/viewmodel/b;",
            "Lcom/dramawave/feature/home/comment/viewmodel/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/comment/viewmodel/v;Lcom/dramawave/core/mvi/architecture/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/home/comment/viewmodel/v;",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/home/comment/viewmodel/b;",
            "Lcom/dramawave/feature/home/comment/viewmodel/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/comment/viewmodel/q$a;->a:Lcom/dramawave/feature/home/comment/viewmodel/v;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/home/comment/viewmodel/q$a;->b:Lcom/dramawave/core/mvi/architecture/a;

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
    iget-object v0, p0, Lcom/dramawave/feature/home/comment/viewmodel/q$a;->a:Lcom/dramawave/feature/home/comment/viewmodel/v;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/feature/home/comment/viewmodel/q$a;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 7
    .line 8
    instance-of v2, p1, Lr1/a$b;

    .line 9
    .line 10
    if-eqz v2, :cond_1

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
    check-cast p1, Lcom/dramawave/service/api/model/comment/CommentInfoModel;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/dramawave/service/api/model/comment/CommentInfoModel;->b()Ljava/lang/Integer;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {v0, v2}, Lcom/dramawave/feature/home/comment/viewmodel/v;->o(I)V

    .line 34
    .line 35
    new-instance v0, Lcom/dramawave/feature/home/comment/viewmodel/a$b;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p1}, Lcom/dramawave/feature/home/comment/viewmodel/a$b;-><init>(Lcom/dramawave/service/api/model/comment/CommentInfoModel;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0, p2}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    sget-object p2, LD9/a;->a:LD9/a;

    .line 45
    .line 46
    if-ne p1, p2, :cond_1

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    :goto_1
    return-object p1
.end method
