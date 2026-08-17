.class public final Lp9/p$c$a;
.super Ljava/lang/Object;
.source "ObservableBufferTimed.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp9/p$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field public final synthetic b:Lp9/p$c;


# direct methods
.method public constructor <init>(Lp9/p$c;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lp9/p$c$a;->b:Lp9/p$c;

    .line 6
    .line 7
    iput-object p2, p0, Lp9/p$c$a;->a:Ljava/util/Collection;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lp9/p$c$a;->b:Lp9/p$c;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lp9/p$c$a;->b:Lp9/p$c;

    .line 6
    .line 7
    iget-object v1, v1, Lp9/p$c;->l:Ljava/util/LinkedList;

    .line 8
    .line 9
    iget-object v2, p0, Lp9/p$c$a;->a:Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    iget-object v0, p0, Lp9/p$c$a;->b:Lp9/p$c;

    .line 16
    .line 17
    iget-object v1, p0, Lp9/p$c$a;->a:Ljava/util/Collection;

    .line 18
    .line 19
    iget-object v2, v0, Lp9/p$c;->k:Le9/r$c;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lm9/r;->e(Ljava/lang/Object;Lg9/b;)V

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1
.end method
