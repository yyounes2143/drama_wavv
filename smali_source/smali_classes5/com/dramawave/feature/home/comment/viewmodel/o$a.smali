.class public final Lcom/dramawave/feature/home/comment/viewmodel/o$a;
.super Ljava/lang/Object;
.source "CommentViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/home/comment/viewmodel/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nCommentViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommentViewModel.kt\ncom/dramawave/feature/home/comment/viewmodel/CommentViewModel$likeOrUnLikeItem$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,781:1\n44#2,4:782\n52#2,2:786\n55#2:791\n1#3:788\n218#4,2:789\n*S KotlinDebug\n*F\n+ 1 CommentViewModel.kt\ncom/dramawave/feature/home/comment/viewmodel/CommentViewModel$likeOrUnLikeItem$1$1\n*L\n341#1:782,4\n348#1:786,2\n348#1:791\n348#1:788\n348#1:789,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/service/api/model/comment/CommentModel;

.field final synthetic b:Lcom/dramawave/feature/home/comment/viewmodel/v;

.field final synthetic c:I

.field final synthetic d:Lcom/dramawave/service/api/model/comment/CommentModel;


# direct methods
.method public constructor <init>(Lcom/dramawave/service/api/model/comment/CommentModel;Lcom/dramawave/feature/home/comment/viewmodel/v;ILcom/dramawave/service/api/model/comment/CommentModel;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/comment/viewmodel/o$a;->a:Lcom/dramawave/service/api/model/comment/CommentModel;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/home/comment/viewmodel/o$a;->b:Lcom/dramawave/feature/home/comment/viewmodel/v;

    .line 8
    .line 9
    iput p3, p0, Lcom/dramawave/feature/home/comment/viewmodel/o$a;->c:I

    .line 10
    .line 11
    iput-object p4, p0, Lcom/dramawave/feature/home/comment/viewmodel/o$a;->d:Lcom/dramawave/service/api/model/comment/CommentModel;

    .line 12
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
    iget-object p2, p0, Lcom/dramawave/feature/home/comment/viewmodel/o$a;->a:Lcom/dramawave/service/api/model/comment/CommentModel;

    .line 5
    .line 6
    instance-of v0, p1, Lr1/a$b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    move-object v0, p1

    .line 10
    .line 11
    check-cast v0, Lr1/a$b;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    :cond_0
    iget-object v4, p0, Lcom/dramawave/feature/home/comment/viewmodel/o$a;->a:Lcom/dramawave/service/api/model/comment/CommentModel;

    .line 26
    .line 27
    iget-object p2, p0, Lcom/dramawave/feature/home/comment/viewmodel/o$a;->b:Lcom/dramawave/feature/home/comment/viewmodel/v;

    .line 28
    .line 29
    iget v2, p0, Lcom/dramawave/feature/home/comment/viewmodel/o$a;->c:I

    .line 30
    .line 31
    iget-object v5, p0, Lcom/dramawave/feature/home/comment/viewmodel/o$a;->d:Lcom/dramawave/service/api/model/comment/CommentModel;

    .line 32
    .line 33
    instance-of v0, p1, Lr1/a$a;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    check-cast p1, Lr1/a$a;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/dramawave/app/demo/viewmodel/l;->c(Lr1/a$a;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    .line 53
    :goto_0
    if-eqz p1, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    new-instance v1, Lcom/dramawave/feature/home/comment/viewmodel/n;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1}, Lcom/dramawave/feature/home/comment/viewmodel/n;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    check-cast p1, Lo1/b;

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    new-instance p1, Lcom/dramawave/feature/home/comment/viewmodel/e;

    .line 81
    const/4 v6, 0x0

    .line 82
    move-object v1, p1

    .line 83
    move-object v3, p2

    .line 84
    .line 85
    .line 86
    invoke-direct/range {v1 .. v6}, Lcom/dramawave/feature/home/comment/viewmodel/e;-><init>(ILcom/dramawave/feature/home/comment/viewmodel/v;Lcom/dramawave/service/api/model/comment/CommentModel;Lcom/dramawave/service/api/model/comment/CommentModel;Lkotlin/coroutines/e;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p2, p1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 90
    .line 91
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    return-object p1
.end method
