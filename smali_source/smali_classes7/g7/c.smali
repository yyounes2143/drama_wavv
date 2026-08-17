.class public final synthetic Lg7/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/chad/library/adapter4/BaseQuickAdapter$c;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lg7/c;->a:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lg7/c;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lg7/c;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/String;

    .line 5
    .line 6
    const-class v1, Lg7/d;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    goto :goto_2

    .line 14
    .line 15
    :cond_0
    :try_start_0
    const-string v2, "$appId"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    .line 20
    iget-object v2, p0, Lg7/c;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lcom/facebook/internal/FetchedAppSettings;

    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    :try_start_1
    iget-boolean v2, v2, Lcom/facebook/internal/FetchedAppSettings;->j:Z

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    move v2, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v2, v4

    .line 34
    .line 35
    :goto_0
    sget-object v5, Ld7/j;->a:Ld7/j;

    .line 36
    .line 37
    sget-object v5, Ld7/w;->a:Ld7/w;

    .line 38
    .line 39
    const-class v5, Ld7/w;

    .line 40
    .line 41
    .line 42
    invoke-static {v5}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 43
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 44
    .line 45
    if-eqz v6, :cond_2

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_2
    :try_start_2
    sget-object v6, Ld7/w;->a:Ld7/w;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Ld7/w;->e()V

    .line 52
    .line 53
    sget-object v6, Ld7/w;->g:Ld7/w$a;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Ld7/w$a;->a()Z

    .line 57
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception v6

    .line 60
    .line 61
    .line 62
    :try_start_3
    invoke-static {v5, v6}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    :goto_1
    if-eqz v2, :cond_5

    .line 65
    .line 66
    if-eqz v4, :cond_5

    .line 67
    .line 68
    sget-object v2, Lg7/d;->a:Lg7/d;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 75
    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 76
    .line 77
    if-eqz v4, :cond_3

    .line 78
    goto :goto_2

    .line 79
    .line 80
    :cond_3
    :try_start_4
    sget-boolean v4, Lg7/d;->h:Z

    .line 81
    .line 82
    if-eqz v4, :cond_4

    .line 83
    goto :goto_2

    .line 84
    .line 85
    :cond_4
    sput-boolean v3, Lg7/d;->h:Z

    .line 86
    .line 87
    .line 88
    invoke-static {}, Ld7/j;->d()Ljava/util/concurrent/Executor;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    new-instance v4, LD/K;

    .line 92
    const/4 v5, 0x5

    .line 93
    .line 94
    .line 95
    invoke-direct {v4, v0, v5}, LD/K;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 99
    goto :goto_2

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    .line 102
    .line 103
    :try_start_5
    invoke-static {v2, v0}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 104
    goto :goto_2

    .line 105
    :catchall_2
    move-exception v0

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v0}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 109
    :cond_5
    :goto_2
    return-void
.end method

.method public b(Lcom/chad/library/adapter4/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lg7/c;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/dramawave/feature/search/adapter/SearchAgainAdapter;

    .line 5
    .line 6
    iget-object v1, p0, Lg7/c;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lv3/a;

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0, p1, p2, p3}, Lv3/a;->t(Lv3/a;Lcom/dramawave/feature/search/adapter/SearchAgainAdapter;Lcom/chad/library/adapter4/BaseQuickAdapter;Landroid/view/View;I)V

    .line 12
    return-void
.end method
