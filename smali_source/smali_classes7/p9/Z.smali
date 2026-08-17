.class public final Lp9/Z;
.super Le9/l;
.source "ObservableFromArray.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp9/Z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le9/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Le9/l;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lp9/Z;->a:[Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method public final subscribeActual(Le9/q;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/q<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lp9/Z$a;

    .line 3
    .line 4
    iget-object v1, p0, Lp9/Z;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lp9/Z$a;-><init>(Le9/q;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Le9/q;->onSubscribe(Lg9/b;)V

    .line 11
    .line 12
    iget-boolean p1, v0, Lp9/Z$a;->d:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    array-length p1, v1

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    :goto_0
    if-ge v2, p1, :cond_2

    .line 20
    .line 21
    iget-boolean v3, v0, Lp9/Z$a;->e:Z

    .line 22
    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    aget-object v3, v1, v2

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    iget-object p1, v0, Lp9/Z$a;->a:Le9/q;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/NullPointerException;

    .line 32
    .line 33
    const-string v1, "The "

    .line 34
    .line 35
    const-string v3, "th element is null"

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/d;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0}, Le9/q;->onError(Ljava/lang/Throwable;)V

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_1
    iget-object v4, v0, Lp9/Z$a;->a:Le9/q;

    .line 49
    .line 50
    .line 51
    invoke-interface {v4, v3}, Le9/q;->onNext(Ljava/lang/Object;)V

    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_2
    iget-boolean p1, v0, Lp9/Z$a;->e:Z

    .line 57
    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    iget-object p1, v0, Lp9/Z$a;->a:Le9/q;

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Le9/q;->onComplete()V

    .line 64
    :cond_3
    :goto_1
    return-void
.end method
