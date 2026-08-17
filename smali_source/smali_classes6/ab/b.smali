.class public final synthetic Lab/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LM9/n;


# instance fields
.field public final synthetic a:Lab/d;

.field public final synthetic b:Lab/d$a;


# direct methods
.method public synthetic constructor <init>(Lab/d;Lab/d$a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lab/b;->a:Lab/d;

    .line 6
    .line 7
    iput-object p2, p0, Lab/b;->b:Lab/d$a;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    .line 4
    check-cast p2, Lkotlin/Unit;

    .line 5
    .line 6
    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    .line 7
    .line 8
    sget-object p1, Lab/d;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    .line 10
    iget-object p2, p0, Lab/b;->b:Lab/d$a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    iget-object p2, p0, Lab/b;->a:Lab/d;

    .line 16
    const/4 p3, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p3}, Lab/d;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    return-object p1
.end method
