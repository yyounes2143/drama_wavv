.class public final synthetic Lcom/google/firebase/components/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/firebase/components/i;->a:I

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/firebase/components/i;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/firebase/components/i;->c:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/components/i;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/components/i;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget v2, p0, Lcom/google/firebase/components/i;->a:I

    .line 7
    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    check-cast v1, Landroid/content/Context;

    .line 12
    .line 13
    const-string v2, "com.facebook.sdk.attributionTracking"

    .line 14
    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    const-class v3, Lp7/a;

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 21
    move-result v4

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_0
    :try_start_0
    const-string v4, "$context"

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const/4 v4, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    const-string v2, "pingForOnDevice"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 46
    move-result-wide v6

    .line 47
    .line 48
    cmp-long v4, v6, v4

    .line 49
    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    sget-object v4, Lp7/c;->a:Lp7/c;

    .line 53
    .line 54
    const-class v4, Lp7/c;

    .line 55
    .line 56
    .line 57
    invoke-static {v4}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 58
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    .line 60
    if-eqz v5, :cond_1

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_1
    :try_start_1
    const-string v5, "applicationId"

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    sget-object v5, Lp7/c;->a:Lp7/c;

    .line 69
    .line 70
    sget-object v6, Lp7/c$a;->b:Lp7/c$a;

    .line 71
    .line 72
    sget-object v7, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v6, v0, v7}, Lp7/c;->b(Lp7/c$a;Ljava/lang/String;Ljava/util/List;)Lp7/c$c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    .line 79
    .line 80
    :try_start_2
    invoke-static {v4, v0}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    move-result-wide v4

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    goto :goto_1

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v0}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 100
    :cond_2
    :goto_1
    return-void

    .line 101
    .line 102
    :pswitch_0
    check-cast v1, Ljava/util/Map$Entry;

    .line 103
    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    check-cast v1, Lcom/google/firebase/events/EventHandler;

    .line 109
    .line 110
    check-cast v0, Lcom/google/firebase/events/Event;

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, v0}, Lcom/google/firebase/events/EventHandler;->handle(Lcom/google/firebase/events/Event;)V

    .line 114
    return-void

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
