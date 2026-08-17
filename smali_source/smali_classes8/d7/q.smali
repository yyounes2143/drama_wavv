.class public abstract Ld7/q;
.super Ljava/lang/Object;
.source "ProfileTracker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld7/q$a;
    }
.end annotation


# instance fields
.field public final a:Ld7/q$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/internal/H;->h()V

    .line 7
    .line 8
    new-instance v0, Ld7/q$a;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Ld7/q$a;-><init>(Ld7/q;)V

    .line 12
    .line 13
    iput-object v0, p0, Ld7/q;->a:Ld7/q$a;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ld7/j;->a()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    const-string v2, "getInstance(FacebookSdk.getApplicationContext())"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    iput-object v1, p0, Ld7/q;->b:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 29
    .line 30
    iget-boolean v2, p0, Ld7/q;->c:Z

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    new-instance v2, Landroid/content/IntentFilter;

    .line 36
    .line 37
    .line 38
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 39
    .line 40
    const-string v3, "com.facebook.sdk.ACTION_CURRENT_PROFILE_CHANGED"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 47
    const/4 v0, 0x1

    .line 48
    .line 49
    iput-boolean v0, p0, Ld7/q;->c:Z

    .line 50
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/facebook/Profile;)V
    .param p1    # Lcom/facebook/Profile;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
