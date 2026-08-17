.class public final Lp9/C$a$a;
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
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lp9/C$a;


# direct methods
.method public constructor <init>(Lp9/C$a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lp9/C$a$a;->a:Lp9/C$a;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lp9/C$a$a;->a:Lp9/C$a;

    .line 3
    .line 4
    :try_start_0
    iget-object v1, v0, Lp9/C$a;->a:Le9/q;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Le9/q;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    iget-object v0, v0, Lp9/C$a;->d:Le9/r$c;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lg9/b;->dispose()V

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    .line 16
    iget-object v0, v0, Lp9/C$a;->d:Le9/r$c;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lg9/b;->dispose()V

    .line 20
    throw v1
.end method
