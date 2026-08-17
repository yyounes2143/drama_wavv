.class public final Lp9/k1$b;
.super Ljava/lang/Object;
.source "ObservableSequenceEqualSingle.java"

# interfaces
.implements Le9/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp9/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le9/q<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lp9/k1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp9/k1$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lr9/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr9/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public volatile d:Z

.field public e:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lp9/k1$a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp9/k1$a<",
            "TT;>;II)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lp9/k1$b;->a:Lp9/k1$a;

    .line 6
    .line 7
    iput p2, p0, Lp9/k1$b;->c:I

    .line 8
    .line 9
    new-instance p1, Lr9/c;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p3}, Lr9/c;-><init>(I)V

    .line 13
    .line 14
    iput-object p1, p0, Lp9/k1$b;->b:Lr9/c;

    .line 15
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lp9/k1$b;->d:Z

    .line 4
    .line 5
    iget-object v0, p0, Lp9/k1$b;->a:Lp9/k1$a;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lp9/k1$a;->a()V

    .line 9
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lp9/k1$b;->e:Ljava/lang/Throwable;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Lp9/k1$b;->d:Z

    .line 6
    .line 7
    iget-object p1, p0, Lp9/k1$b;->a:Lp9/k1$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lp9/k1$a;->a()V

    .line 11
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lp9/k1$b;->b:Lr9/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lr9/c;->offer(Ljava/lang/Object;)Z

    .line 6
    .line 7
    iget-object p1, p0, Lp9/k1$b;->a:Lp9/k1$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lp9/k1$a;->a()V

    .line 11
    return-void
.end method

.method public final onSubscribe(Lg9/b;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lp9/k1$b;->a:Lp9/k1$a;

    .line 3
    .line 4
    iget-object v0, v0, Lp9/k1$a;->c:Lj9/a;

    .line 5
    .line 6
    iget v1, p0, Lp9/k1$b;->c:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lj9/a;->a(ILg9/b;)Z

    .line 10
    return-void
.end method
