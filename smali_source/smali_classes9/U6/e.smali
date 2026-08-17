.class public final synthetic LU6/e;
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
    iput p2, p0, LU6/e;->a:I

    .line 3
    .line 4
    iput-object p1, p0, LU6/e;->b:Ljava/lang/Object;

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
    iget v0, p0, LU6/e;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    iget-object v0, p0, LU6/e;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-string v1, "null cannot be cast to non-null type android.app.Application"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    check-cast v0, Landroid/app/Application;

    .line 23
    .line 24
    sget-object v1, Lp8/h;->a:Lp8/h;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 28
    .line 29
    :cond_0
    sget-object v0, Lp8/d;->a:Ljava/util/LinkedList;

    .line 30
    .line 31
    new-instance v1, Lw8/b;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 38
    .line 39
    new-instance v1, Lw8/c;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 46
    .line 47
    new-instance v1, Lw8/d;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 54
    .line 55
    new-instance v1, Lw8/a;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 62
    return-void

    .line 63
    .line 64
    :pswitch_0
    iget-object v0, p0, LU6/e;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lcom/dramawave/shared/ui/view/VerticalFlipperView;

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/VerticalFlipperView;->a(Lcom/dramawave/shared/ui/view/VerticalFlipperView;)V

    .line 70
    return-void

    .line 71
    .line 72
    :pswitch_1
    iget-object v0, p0, LU6/e;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lcom/dramawave/shared/player/view/ShortVideoPageView;

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->c(Lcom/dramawave/shared/player/view/ShortVideoPageView;)V

    .line 78
    return-void

    .line 79
    .line 80
    :pswitch_2
    iget-object v0, p0, LU6/e;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lcom/appsflyer/internal/AFj1mSDK;

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lcom/appsflyer/internal/AFj1mSDK;->b(Lcom/appsflyer/internal/AFj1mSDK;)V

    .line 86
    return-void

    .line 87
    .line 88
    :pswitch_3
    iget-object v0, p0, LU6/e;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lcom/applovin/impl/sdk/d;

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lcom/applovin/impl/sdk/d;->c(Lcom/applovin/impl/sdk/d;)V

    .line 94
    return-void

    .line 95
    .line 96
    :pswitch_4
    sget-object v0, La7/c;->a:La7/c;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {}, La7/c;->e()J

    .line 103
    move-result-wide v0

    .line 104
    .line 105
    .line 106
    invoke-static {}, La7/c;->d()Lj$/util/concurrent/ConcurrentHashMap;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    const-string v3, "<get-values>(...)"

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    check-cast v2, Ljava/lang/Iterable;

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    iget-object v3, p0, LU6/e;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v3, LQ6/g;

    .line 127
    .line 128
    .line 129
    invoke-interface {v3, v0, v1, v2}, LQ6/g;->a(JLjava/util/List;)V

    .line 130
    return-void

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
