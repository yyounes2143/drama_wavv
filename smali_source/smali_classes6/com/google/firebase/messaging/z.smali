.class public final synthetic Lcom/google/firebase/messaging/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final synthetic c:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final synthetic d:Lcom/google/firebase/messaging/Metadata;

.field public final synthetic e:Lcom/google/firebase/messaging/GmsRpc;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/Metadata;Lcom/google/firebase/messaging/GmsRpc;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/messaging/z;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/firebase/messaging/z;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/firebase/messaging/z;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/firebase/messaging/z;->d:Lcom/google/firebase/messaging/Metadata;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/firebase/messaging/z;->e:Lcom/google/firebase/messaging/GmsRpc;

    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    sget v0, Lcom/google/firebase/messaging/TopicsSubscriber;->j:I

    .line 3
    .line 4
    iget-object v7, p0, Lcom/google/firebase/messaging/z;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 5
    .line 6
    iget-object v6, p0, Lcom/google/firebase/messaging/z;->a:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-static {v6, v7}, Lcom/google/firebase/messaging/TopicsStore;->getInstance(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/firebase/messaging/TopicsStore;

    .line 10
    move-result-object v4

    .line 11
    .line 12
    new-instance v0, Lcom/google/firebase/messaging/TopicsSubscriber;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/firebase/messaging/z;->d:Lcom/google/firebase/messaging/Metadata;

    .line 15
    .line 16
    iget-object v5, p0, Lcom/google/firebase/messaging/z;->e:Lcom/google/firebase/messaging/GmsRpc;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/firebase/messaging/z;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 19
    move-object v1, v0

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v1 .. v7}, Lcom/google/firebase/messaging/TopicsSubscriber;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/Metadata;Lcom/google/firebase/messaging/TopicsStore;Lcom/google/firebase/messaging/GmsRpc;Landroid/content/Context;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    .line 23
    return-object v0
.end method
