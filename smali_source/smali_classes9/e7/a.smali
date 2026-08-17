.class public final synthetic Le7/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    const-class v0, Le7/b;

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
    goto :goto_1

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_0
    invoke-static {}, Ld7/j;->a()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    sget-object v2, Lcom/facebook/internal/AttributionIdentifiers;->f:Lcom/facebook/internal/AttributionIdentifiers$Companion;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lcom/facebook/internal/AttributionIdentifiers$Companion;->isTrackingLimited(Landroid/content/Context;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-nez v1, :cond_4

    .line 22
    .line 23
    sget-object v1, Le7/b;->a:Le7/b;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 30
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    :try_start_1
    sget-object v2, Lcom/facebook/internal/l;->a:Lcom/facebook/internal/l;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ld7/j;->b()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x0

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3}, Lcom/facebook/internal/l;->k(Ljava/lang/String;Z)Lcom/facebook/internal/FetchedAppSettings;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_2
    iget-object v2, v2, Lcom/facebook/internal/FetchedAppSettings;->m:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_3
    sget-object v3, Lcom/facebook/appevents/aam/MetadataRule;->d:Lcom/facebook/appevents/aam/MetadataRule$Companion;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v2}, Lcom/facebook/appevents/aam/MetadataRule$Companion;->updateRules(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v2

    .line 60
    .line 61
    .line 62
    :try_start_2
    invoke-static {v1, v2}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 63
    :goto_0
    const/4 v1, 0x1

    .line 64
    .line 65
    sput-boolean v1, Le7/b;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    goto :goto_1

    .line 67
    :catchall_1
    move-exception v1

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 71
    :cond_4
    :goto_1
    return-void
.end method
