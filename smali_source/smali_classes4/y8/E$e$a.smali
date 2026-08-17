.class public final Ly8/E$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tp/adx/sdk/tracking/InnerTrackingManager$InnerTrackingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly8/E$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly8/E$e;


# direct methods
.method public constructor <init>(Ly8/E$e;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ly8/E$e$a;->a:Ly8/E$e;

    .line 6
    return-void
.end method


# virtual methods
.method public final onFailed(ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Ly8/E$e$a;->a:Ly8/E$e;

    .line 3
    .line 4
    iget-object p1, p1, Ly8/E$e;->b:Ly8/E$h;

    .line 5
    monitor-enter p1

    .line 6
    .line 7
    :try_start_0
    iget p2, p1, Ly8/E$h;->b:I

    .line 8
    .line 9
    add-int/lit8 p2, p2, 0x1

    .line 10
    .line 11
    iput p2, p1, Ly8/E$h;->b:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ly8/E$h;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p1

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p2

    .line 18
    monitor-exit p1

    .line 19
    throw p2
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Ly8/E$e$a;->a:Ly8/E$e;

    .line 3
    .line 4
    iget-object p1, p1, Ly8/E$e;->b:Ly8/E$h;

    .line 5
    monitor-enter p1

    .line 6
    .line 7
    :try_start_0
    iget v0, p1, Ly8/E$h;->a:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p1, Ly8/E$h;->a:I

    .line 12
    .line 13
    iget v0, p1, Ly8/E$h;->b:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p1, Ly8/E$h;->b:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ly8/E$h;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p1

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p1

    .line 25
    throw v0
.end method
