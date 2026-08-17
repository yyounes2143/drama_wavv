.class public final Lp9/g0$b;
.super Lv9/b;
.source "ObservableGroupBy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp9/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lv9/b<",
        "TK;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lp9/g0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp9/g0$c<",
            "TT;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lp9/g0$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lp9/g0$c<",
            "TT;TK;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lv9/b;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    iput-object p2, p0, Lp9/g0$b;->b:Lp9/g0$c;

    .line 6
    return-void
.end method


# virtual methods
.method public final subscribeActual(Le9/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/q<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lp9/g0$b;->b:Lp9/g0$c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp9/g0$c;->subscribe(Le9/q;)V

    .line 6
    return-void
.end method
