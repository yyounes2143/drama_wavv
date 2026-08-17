.class public final Lp9/a1$c;
.super Ljava/lang/Object;
.source "ObservableReplay.java"

# interfaces
.implements Li9/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp9/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li9/f<",
        "Lg9/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lp9/V1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp9/V1<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp9/V1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp9/V1<",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lp9/a1$c;->a:Lp9/V1;

    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    check-cast p1, Lg9/b;

    .line 3
    .line 4
    iget-object v0, p0, Lp9/a1$c;->a:Lp9/V1;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lj9/c;->e(Ljava/util/concurrent/atomic/AtomicReference;Lg9/b;)Z

    .line 11
    return-void
.end method
