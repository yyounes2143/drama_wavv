.class public final Lp9/C$a$b;
.super Ljava/lang/Object;
.source "ObservableDelay.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp9/C$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/Throwable;

.field public final synthetic b:Lp9/C$a;


# direct methods
.method public constructor <init>(Lp9/C$a;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lp9/C$a$b;->b:Lp9/C$a;

    .line 6
    .line 7
    iput-object p2, p0, Lp9/C$a$b;->a:Ljava/lang/Throwable;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lp9/C$a$b;->b:Lp9/C$a;

    .line 3
    .line 4
    :try_start_0
    iget-object v1, v0, Lp9/C$a;->a:Le9/q;

    .line 5
    .line 6
    iget-object v2, p0, Lp9/C$a$b;->a:Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v2}, Le9/q;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    iget-object v0, v0, Lp9/C$a;->d:Le9/r$c;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lg9/b;->dispose()V

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    .line 18
    iget-object v0, v0, Lp9/C$a;->d:Le9/r$c;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lg9/b;->dispose()V

    .line 22
    throw v1
.end method
