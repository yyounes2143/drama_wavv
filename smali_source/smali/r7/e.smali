.class public final synthetic Lr7/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/facebook/appevents/suggestedevents/ViewObserver;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/appevents/suggestedevents/ViewObserver;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lr7/e;->a:Lcom/facebook/appevents/suggestedevents/ViewObserver;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lr7/e;->a:Lcom/facebook/appevents/suggestedevents/ViewObserver;

    .line 3
    .line 4
    const-class v1, Lcom/facebook/appevents/suggestedevents/ViewObserver;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    goto :goto_1

    .line 12
    .line 13
    :cond_0
    :try_start_0
    const-string/jumbo v2, "this$0"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :try_start_1
    sget v2, Ln7/g;->a:I

    .line 19
    .line 20
    iget-object v2, v0, Lcom/facebook/appevents/suggestedevents/ViewObserver;->a:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Ln7/g;->b(Landroid/app/Activity;)Landroid/view/View;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    iget-object v0, v0, Lcom/facebook/appevents/suggestedevents/ViewObserver;->a:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Landroid/app/Activity;

    .line 39
    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    goto :goto_1

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {v2}, Lr7/c;->a(Landroid/view/View;)Ljava/util/ArrayList;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v4

    .line 56
    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    check-cast v4, Landroid/view/View;

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, Lh7/a;->b(Landroid/view/View;)Z

    .line 67
    move-result v5

    .line 68
    .line 69
    if-eqz v5, :cond_3

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-static {v4}, Lr7/c;->d(Landroid/view/View;)Ljava/lang/String;

    .line 74
    move-result-object v5

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 78
    move-result v6

    .line 79
    .line 80
    if-lez v6, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 84
    move-result v5

    .line 85
    .line 86
    const/16 v6, 0x12c

    .line 87
    .line 88
    if-gt v5, v6, :cond_2

    .line 89
    .line 90
    sget-object v5, Lcom/facebook/appevents/suggestedevents/ViewOnClickListener;->e:Lcom/facebook/appevents/suggestedevents/ViewOnClickListener$Companion;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 94
    move-result-object v6

    .line 95
    .line 96
    const-string v7, "activity.localClassName"

    .line 97
    .line 98
    .line 99
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v4, v2, v6}, Lcom/facebook/appevents/suggestedevents/ViewOnClickListener$Companion;->attachListener$facebook_core_release(Landroid/view/View;Landroid/view/View;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v0}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 108
    :catch_0
    :cond_4
    :goto_1
    return-void
.end method
