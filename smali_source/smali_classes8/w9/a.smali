.class public abstract Lw9/a;
.super Ljava/lang/Object;
.source "BaseTestConsumer.java"

# interfaces
.implements Lg9/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Lw9/a<",
        "TT;TU;>;>",
        "Ljava/lang/Object;",
        "Lg9/b;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/CountDownLatch;

.field public final b:Lu9/o;

.field public final c:Lu9/o;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lu9/o;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lu9/o;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lw9/a;->b:Lu9/o;

    .line 11
    .line 12
    new-instance v0, Lu9/o;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lu9/o;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lw9/a;->c:Lu9/o;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 24
    .line 25
    iput-object v0, p0, Lw9/a;->a:Ljava/util/concurrent/CountDownLatch;

    .line 26
    return-void
.end method
