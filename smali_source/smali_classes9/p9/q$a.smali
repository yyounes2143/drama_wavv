.class public final Lp9/q$a;
.super Lu9/k;
.source "ObservableCache.java"

# interfaces
.implements Le9/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp9/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lu9/k;",
        "Le9/q<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final j:[Lp9/q$b;

.field public static final k:[Lp9/q$b;


# instance fields
.field public final f:Le9/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le9/l<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final g:Lj9/g;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lp9/q$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v1, v0, [Lp9/q$b;

    .line 4
    .line 5
    sput-object v1, Lp9/q$a;->j:[Lp9/q$b;

    .line 6
    .line 7
    new-array v0, v0, [Lp9/q$b;

    .line 8
    .line 9
    sput-object v0, Lp9/q$a;->k:[Lp9/q$b;

    .line 10
    return-void
.end method

.method public constructor <init>(Le9/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/l<",
            "+TT;>;I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lu9/k;-><init>(I)V

    .line 4
    .line 5
    iput-object p1, p0, Lp9/q$a;->f:Le9/l;

    .line 6
    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    sget-object p2, Lp9/q$a;->j:[Lp9/q$b;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    iput-object p1, p0, Lp9/q$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    new-instance p1, Lj9/g;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 20
    .line 21
    iput-object p1, p0, Lp9/q$a;->g:Lj9/g;

    .line 22
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lp9/q$a;->i:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lp9/q$a;->i:Z

    .line 8
    .line 9
    sget-object v0, Lu9/l;->a:Lu9/l;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lu9/k;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    iget-object v0, p0, Lp9/q$a;->g:Lj9/g;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lj9/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 21
    .line 22
    iget-object v0, p0, Lp9/q$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    sget-object v1, Lp9/q$a;->k:[Lp9/q$b;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, [Lp9/q$b;

    .line 31
    array-length v1, v0

    .line 32
    const/4 v2, 0x0

    .line 33
    .line 34
    :goto_0
    if-ge v2, v1, :cond_0

    .line 35
    .line 36
    aget-object v3, v0, v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lp9/q$b;->a()V

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lp9/q$a;->i:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lp9/q$a;->i:Z

    .line 8
    .line 9
    new-instance v0, Lu9/l$b;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1}, Lu9/l$b;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lu9/k;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    iget-object p1, p0, Lp9/q$a;->g:Lj9/g;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lj9/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 24
    .line 25
    iget-object p1, p0, Lp9/q$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    sget-object v0, Lp9/q$a;->k:[Lp9/q$b;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, [Lp9/q$b;

    .line 34
    array-length v0, p1

    .line 35
    const/4 v1, 0x0

    .line 36
    .line 37
    :goto_0
    if-ge v1, v0, :cond_0

    .line 38
    .line 39
    aget-object v2, p1, v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lp9/q$b;->a()V

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lp9/q$a;->i:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lu9/k;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    iget-object p1, p0, Lp9/q$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, [Lp9/q$b;

    .line 16
    array-length v0, p1

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    :goto_0
    if-ge v1, v0, :cond_0

    .line 20
    .line 21
    aget-object v2, p1, v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lp9/q$b;->a()V

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final onSubscribe(Lg9/b;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lp9/q$a;->g:Lj9/g;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lj9/c;->e(Ljava/util/concurrent/atomic/AtomicReference;Lg9/b;)Z

    .line 9
    return-void
.end method
