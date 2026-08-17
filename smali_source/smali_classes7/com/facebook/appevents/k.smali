.class public final synthetic Lcom/facebook/appevents/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/facebook/internal/FeatureManager$a;


# direct methods
.method public static b(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 11
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    sget-object p1, Lm7/h;->a:Lm7/h;

    .line 5
    .line 6
    const-class p1, Lm7/h;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_3

    .line 14
    .line 15
    :cond_0
    :try_start_0
    sget-boolean v0, Lm7/h;->b:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    goto :goto_3

    .line 19
    .line 20
    :cond_1
    sget-object v0, Lm7/h;->a:Lm7/h;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 27
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_2
    :try_start_1
    sget-object v1, Lcom/facebook/internal/l;->a:Lcom/facebook/internal/l;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ld7/j;->b()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, Lcom/facebook/internal/l;->k(Ljava/lang/String;Z)Lcom/facebook/internal/FetchedAppSettings;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_3
    iget-object v1, v1, Lcom/facebook/internal/FetchedAppSettings;->u:Lorg/json/JSONArray;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lm7/h;->a(Lorg/json/JSONArray;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    .line 53
    .line 54
    :try_start_2
    invoke-static {v0, v1}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    :goto_0
    sget-object v0, Lm7/h;->c:Ljava/util/HashMap;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    sget-object v0, Lm7/h;->d:Ljava/util/HashMap;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 68
    move-result v0

    .line 69
    .line 70
    if-nez v0, :cond_5

    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_1
    const/4 v2, 0x1

    .line 75
    .line 76
    :cond_5
    sput-boolean v2, Lm7/h;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    goto :goto_3

    .line 78
    .line 79
    .line 80
    :goto_2
    invoke-static {p1, v0}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 81
    :cond_6
    :goto_3
    return-void
.end method
