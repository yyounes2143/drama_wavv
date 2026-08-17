.class public final synthetic Lo7/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/ml/ModelManager;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    :try_start_0
    sget-object v1, Lm7/c;->a:Lm7/c;

    .line 12
    .line 13
    const-class v1, Lm7/c;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 17
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v2, 0x1

    .line 22
    .line 23
    :try_start_1
    sput-boolean v2, Lm7/c;->b:Z

    .line 24
    .line 25
    sget-object v2, Lcom/facebook/internal/k;->a:Lcom/facebook/internal/k;

    .line 26
    .line 27
    const-string v2, "FBSDKFeatureIntegritySample"

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ld7/j;->b()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x0

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3, v4}, Lcom/facebook/internal/k;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 36
    move-result v2

    .line 37
    .line 38
    sput-boolean v2, Lm7/c;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v2

    .line 41
    .line 42
    .line 43
    :try_start_2
    invoke-static {v1, v2}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    goto :goto_0

    .line 45
    :catchall_1
    move-exception v1

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 49
    :goto_0
    return-void
.end method
