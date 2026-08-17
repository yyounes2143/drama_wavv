.class public final LQ7/l;
.super Ljava/lang/Object;
.source "MultiLanguages.java"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic a:Lcom/dramawave/app/DramaApp;


# direct methods
.method public constructor <init>(Lcom/dramawave/app/DramaApp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LQ7/l;->a:Lcom/dramawave/app/DramaApp;

    .line 6
    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LQ7/l;->a:Lcom/dramawave/app/DramaApp;

    .line 3
    .line 4
    new-instance v1, LQ7/b;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, v0}, LQ7/b;-><init>(Lcom/dramawave/app/DramaApp;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 11
    .line 12
    iget-object v0, p0, LQ7/l;->a:Lcom/dramawave/app/DramaApp;

    .line 13
    .line 14
    sget-object v1, LQ7/i;->b:Ljava/util/Locale;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LQ7/h;->b(Landroid/content/Context;)Ljava/util/Locale;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    sput-object v1, LQ7/i;->b:Ljava/util/Locale;

    .line 21
    .line 22
    new-instance v1, Landroid/content/IntentFilter;

    .line 23
    .line 24
    const-string v2, "android.intent.action.LOCALE_CHANGED"

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    new-instance v2, LQ7/i;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v0}, LQ7/i;-><init>(Lcom/dramawave/app/DramaApp;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 36
    const/4 v0, 0x0

    .line 37
    return v0
.end method
