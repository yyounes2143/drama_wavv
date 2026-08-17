.class public final Lp9/a1$d;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableReplay.java"

# interfaces
.implements Lg9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp9/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lg9/b;"
    }
.end annotation


# instance fields
.field public final a:Lp9/a1$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp9/a1$j<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Le9/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le9/q<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public c:Ljava/io/Serializable;

.field public volatile d:Z


# direct methods
.method public constructor <init>(Lp9/a1$j;Le9/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp9/a1$j<",
            "TT;>;",
            "Le9/q<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lp9/a1$d;->a:Lp9/a1$j;

    .line 6
    .line 7
    iput-object p2, p0, Lp9/a1$d;->b:Le9/q;

    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lp9/a1$d;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lp9/a1$d;->d:Z

    .line 8
    .line 9
    iget-object v0, p0, Lp9/a1$d;->a:Lp9/a1$j;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lp9/a1$j;->a(Lp9/a1$d;)V

    .line 13
    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lp9/a1$d;->d:Z

    .line 3
    return v0
.end method
