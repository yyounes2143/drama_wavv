.class public final Lq9/d;
.super Le9/s;
.source "SingleDoOnSuccess.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq9/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le9/s<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Le9/s;

.field public final b:Li9/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li9/f<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le9/s;Li9/f;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Le9/s;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lq9/d;->a:Le9/s;

    .line 6
    .line 7
    iput-object p2, p0, Lq9/d;->b:Li9/f;

    .line 8
    return-void
.end method


# virtual methods
.method public final e(Le9/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/t<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lq9/d$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lq9/d$a;-><init>(Lq9/d;Le9/t;)V

    .line 6
    .line 7
    iget-object p1, p0, Lq9/d;->a:Le9/s;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Le9/s;->a(Le9/t;)V

    .line 11
    return-void
.end method
