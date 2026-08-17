.class final Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;
.super LE9/j;
.source "CoroutinesRoom.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "androidx.room.CoroutinesRoom$Companion$createFlow$1$1"
    f = "CoroutinesRoom.kt"
    l = {
        0x89
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "R",
        "LSa/L;",
        "",
        "<anonymous>",
        "(LSa/L;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/room/RoomDatabase;

.field public final synthetic e:Lkotlinx/coroutines/flow/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final synthetic f:[Ljava/lang/String;

.field public final synthetic g:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLandroidx/room/RoomDatabase;Lkotlinx/coroutines/flow/g;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/room/RoomDatabase;",
            "Lkotlinx/coroutines/flow/g<",
            "TR;>;[",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lkotlin/coroutines/e<",
            "-",
            "Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->c:Z

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->d:Landroidx/room/RoomDatabase;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->e:Lkotlinx/coroutines/flow/g;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->f:[Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->g:Ljava/util/concurrent/Callable;

    .line 11
    const/4 p1, 0x2

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p6}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v7, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;

    .line 3
    .line 4
    iget-object v4, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->f:[Ljava/lang/String;

    .line 5
    .line 6
    iget-object v5, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->g:Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    iget-boolean v1, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->c:Z

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->d:Landroidx/room/RoomDatabase;

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->e:Lkotlinx/coroutines/flow/g;

    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;-><init>(ZLandroidx/room/RoomDatabase;Lkotlinx/coroutines/flow/g;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lkotlin/coroutines/e;)V

    .line 18
    .line 19
    iput-object p1, v7, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->b:Ljava/lang/Object;

    .line 20
    return-object v7
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
    invoke-virtual {p0, p1, p2}, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->a:I

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
    goto :goto_1

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

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
    iget-object p1, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LSa/L;

    .line 30
    const/4 v1, -0x1

    .line 31
    const/4 v3, 0x6

    .line 32
    const/4 v4, 0x0

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v3, v4}, LUa/j;->a(IILUa/a;)Lkotlinx/coroutines/channels/a;

    .line 36
    move-result-object v8

    .line 37
    .line 38
    new-instance v7, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$observer$1;

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->f:[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-direct {v7, v1, v8}, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$observer$1;-><init>([Ljava/lang/String;Lkotlinx/coroutines/channels/a;)V

    .line 44
    .line 45
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    .line 48
    invoke-interface {v8, v1}, LUa/t;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, LSa/L;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    sget-object v5, Landroidx/room/TransactionElement;->a:Landroidx/room/TransactionElement$Key;

    .line 55
    .line 56
    .line 57
    invoke-interface {v3, v5}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    check-cast v3, Landroidx/room/TransactionElement;

    .line 61
    .line 62
    iget-boolean v3, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->c:Z

    .line 63
    .line 64
    iget-object v5, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->d:Landroidx/room/RoomDatabase;

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-static {v5}, Landroidx/room/CoroutinesRoomKt;->b(Landroidx/room/RoomDatabase;)LSa/H;

    .line 70
    move-result-object v3

    .line 71
    goto :goto_0

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-static {v5}, Landroidx/room/CoroutinesRoomKt;->a(Landroidx/room/RoomDatabase;)LSa/H;

    .line 75
    move-result-object v3

    .line 76
    :goto_0
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x7

    .line 78
    .line 79
    .line 80
    invoke-static {v5, v6, v4}, LUa/j;->a(IILUa/a;)Lkotlinx/coroutines/channels/a;

    .line 81
    move-result-object v12

    .line 82
    .line 83
    new-instance v13, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;

    .line 84
    const/4 v11, 0x0

    .line 85
    .line 86
    iget-object v6, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->d:Landroidx/room/RoomDatabase;

    .line 87
    .line 88
    iget-object v9, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->g:Ljava/util/concurrent/Callable;

    .line 89
    move-object v5, v13

    .line 90
    move-object v10, v12

    .line 91
    .line 92
    .line 93
    invoke-direct/range {v5 .. v11}, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;-><init>(Landroidx/room/RoomDatabase;Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$observer$1;Lkotlinx/coroutines/channels/a;Ljava/util/concurrent/Callable;Lkotlinx/coroutines/channels/a;Lkotlin/coroutines/e;)V

    .line 94
    const/4 v5, 0x2

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v3, v4, v13, v5}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 98
    .line 99
    iput v2, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->a:I

    .line 100
    .line 101
    iget-object p1, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->e:Lkotlinx/coroutines/flow/g;

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v12, v2, p0}, Lkotlinx/coroutines/flow/n;->a(Lkotlinx/coroutines/flow/g;LUa/s;ZLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    if-ne p1, v0, :cond_3

    .line 108
    move-object v1, p1

    .line 109
    .line 110
    :cond_3
    if-ne v1, v0, :cond_4

    .line 111
    return-object v0

    .line 112
    .line 113
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    return-object p1
.end method
