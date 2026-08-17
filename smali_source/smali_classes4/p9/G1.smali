.class public final Lp9/G1;
.super Lp9/a;
.source "ObservableTimeoutTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp9/G1$a;,
        Lp9/G1$b;,
        Lp9/G1$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lp9/a<",
        "TT;TT;>;"
    }
.end annotation


# static fields
.field public static final f:Lp9/G1$a;


# instance fields
.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Le9/r;

.field public final e:Le9/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le9/o<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lp9/G1$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lp9/G1;->f:Lp9/G1$a;

    .line 8
    return-void
.end method

.method public constructor <init>(Le9/l;JLjava/util/concurrent/TimeUnit;Le9/r;Le9/o;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lp9/a;-><init>(Le9/o;)V

    .line 4
    .line 5
    iput-wide p2, p0, Lp9/G1;->b:J

    .line 6
    .line 7
    iput-object p4, p0, Lp9/G1;->c:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    iput-object p5, p0, Lp9/G1;->d:Le9/r;

    .line 10
    .line 11
    iput-object p6, p0, Lp9/G1;->e:Le9/o;

    .line 12
    return-void
.end method


# virtual methods
.method public final subscribeActual(Le9/q;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/q<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lp9/G1;->e:Le9/o;

    .line 3
    .line 4
    iget-object v1, p0, Lp9/G1;->d:Le9/r;

    .line 5
    .line 6
    iget-object v2, p0, Lp9/a;->a:Le9/o;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lp9/G1$b;

    .line 11
    .line 12
    new-instance v4, Lw9/e;

    .line 13
    .line 14
    .line 15
    invoke-direct {v4, p1}, Lw9/e;-><init>(Le9/q;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Le9/r;->a()Le9/r$c;

    .line 19
    move-result-object v8

    .line 20
    .line 21
    iget-wide v5, p0, Lp9/G1;->b:J

    .line 22
    .line 23
    iget-object v7, p0, Lp9/G1;->c:Ljava/util/concurrent/TimeUnit;

    .line 24
    move-object v3, v0

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v3 .. v8}, Lp9/G1$b;-><init>(Lw9/e;JLjava/util/concurrent/TimeUnit;Le9/r$c;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v0}, Le9/o;->subscribe(Le9/q;)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    new-instance v0, Lp9/G1$c;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Le9/r;->a()Le9/r$c;

    .line 37
    move-result-object v10

    .line 38
    .line 39
    iget-wide v7, p0, Lp9/G1;->b:J

    .line 40
    .line 41
    iget-object v9, p0, Lp9/G1;->c:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    iget-object v11, p0, Lp9/G1;->e:Le9/o;

    .line 44
    move-object v5, v0

    .line 45
    move-object v6, p1

    .line 46
    .line 47
    .line 48
    invoke-direct/range {v5 .. v11}, Lp9/G1$c;-><init>(Le9/q;JLjava/util/concurrent/TimeUnit;Le9/r$c;Le9/o;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v0}, Le9/o;->subscribe(Le9/q;)V

    .line 52
    :goto_0
    return-void
.end method
