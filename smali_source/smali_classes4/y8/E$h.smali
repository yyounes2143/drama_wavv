.class public final Ly8/E$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly8/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly8/E$h$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final c:I

.field public final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tp/adx/sdk/event/InnerSendEventMessage;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ly8/E$h$a;


# direct methods
.method public constructor <init>(ILcom/tp/adx/sdk/event/InnerSendEventMessage;Ly8/E$h$a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Ly8/E$h;->c:I

    .line 6
    .line 7
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    iput-object p1, p0, Ly8/E$h;->d:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    iput-object p3, p0, Ly8/E$h;->e:Ly8/E$h$a;

    .line 15
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Ly8/E$h;->c:I

    .line 4
    .line 5
    iget v1, p0, Ly8/E$h;->b:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ly8/E$h;->d:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Ly8/E$h;->e:Ly8/E$h$a;

    .line 20
    .line 21
    iget v1, p0, Ly8/E$h;->a:I

    .line 22
    .line 23
    iget v2, p0, Ly8/E$h;->b:I

    .line 24
    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    .line 30
    :goto_0
    iget-object v2, p0, Ly8/E$h;->d:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    check-cast v2, Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1, v2}, Ly8/E$h$a;->a(ZLcom/tp/adx/sdk/event/InnerSendEventMessage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    :goto_1
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0
.end method
