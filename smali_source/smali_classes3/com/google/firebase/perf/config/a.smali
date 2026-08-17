.class public final synthetic Lcom/google/firebase/perf/config/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/perf/config/DeviceCacheManager;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/perf/config/DeviceCacheManager;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/perf/config/a;->a:Lcom/google/firebase/perf/config/DeviceCacheManager;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/firebase/perf/config/a;->b:Landroid/content/Context;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/config/a;->a:Lcom/google/firebase/perf/config/DeviceCacheManager;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/perf/config/a;->b:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/google/firebase/perf/config/DeviceCacheManager;->a:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v2, "FirebasePerfSharedPrefs"

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    iput-object v1, v0, Lcom/google/firebase/perf/config/DeviceCacheManager;->a:Landroid/content/SharedPreferences;

    .line 20
    :cond_0
    return-void
.end method
