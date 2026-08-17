.class public final synthetic Lcom/dramawave/feature/novel/view/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcom/dramawave/feature/novel/view/e;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/novel/view/e;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/novel/view/e;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/feature/novel/view/e;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, Lcom/facebook/appevents/b;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 19
    .line 20
    :try_start_0
    sput-object v0, Lcom/facebook/appevents/b;->c:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ld7/j;->a()Landroid/content/Context;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    const-string v2, "com.facebook.appevents.AnalyticsUserIDStore.userID"

    .line 35
    .line 36
    sget-object v3, Lcom/facebook/appevents/b;->c:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 59
    throw v0

    .line 60
    .line 61
    :pswitch_0
    iget-object v0, p0, Lcom/dramawave/feature/novel/view/e;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;->access$getPendingChapterUpdates$p(Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;)Ljava/util/LinkedList;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    move-result v1

    .line 72
    .line 73
    if-nez v1, :cond_0

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;->access$processPendingUpdates(Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;)V

    .line 77
    :cond_0
    return-void

    .line 78
    .line 79
    :pswitch_1
    iget-object v0, p0, Lcom/dramawave/feature/novel/view/e;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->d(Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;)V

    .line 85
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
