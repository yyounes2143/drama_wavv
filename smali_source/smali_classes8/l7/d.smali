.class public final synthetic Ll7/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Ll7/d;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget v1, p0, Ll7/d;->a:I

    .line 4
    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lv1/b;->a()V

    .line 10
    return-void

    .line 11
    .line 12
    :pswitch_0
    const-string v1, "TheRouter.init() method do @FlowTask init"

    .line 13
    .line 14
    const-string v2, "init"

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1}, Lp8/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    sget-object v1, Lp8/d;->d:Lq8/a;

    .line 20
    .line 21
    iget-object v3, v1, Lq8/a;->a:Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v4

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    check-cast v4, Lq8/b;

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v4}, Lq8/a;->a(Lq8/b;)V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    iput-boolean v0, v1, Lq8/a;->e:Z

    .line 51
    .line 52
    iget-object v0, v1, Lq8/a;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    check-cast v1, Ljava/lang/Runnable;

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_1
    const-string v0, "TheRouter.init() method do @FlowTask schedule"

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v0}, Lp8/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    const-string v0, "TheRouter_Initialization"

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lp8/d;->d(Ljava/lang/String;)V

    .line 83
    return-void

    .line 84
    .line 85
    .line 86
    :pswitch_1
    invoke-static {}, Ld7/j;->a()Landroid/content/Context;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    sget-object v2, Ll7/m;->a:Ll7/m;

    .line 90
    .line 91
    sget-object v2, Ll7/f;->i:Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v2}, Ll7/m;->f(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    sget-object v3, Ll7/f;->a:Ll7/f;

    .line 98
    const/4 v4, 0x0

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v1, v2, v4}, Ll7/f;->a(Ll7/f;Landroid/content/Context;Ljava/util/ArrayList;Z)V

    .line 102
    .line 103
    sget-object v2, Ll7/f;->i:Ljava/lang/Object;

    .line 104
    .line 105
    const-class v3, Ll7/m;

    .line 106
    .line 107
    .line 108
    invoke-static {v3}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 109
    move-result v4

    .line 110
    const/4 v5, 0x0

    .line 111
    .line 112
    if-eqz v4, :cond_2

    .line 113
    goto :goto_2

    .line 114
    .line 115
    :cond_2
    :try_start_0
    const-string v4, "context"

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    sget-object v4, Ll7/m;->a:Ll7/m;

    .line 121
    .line 122
    const-string/jumbo v6, "subs"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v1, v2, v6}, Ll7/m;->e(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v2}, Ll7/m;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 130
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    goto :goto_2

    .line 132
    :catchall_0
    move-exception v2

    .line 133
    .line 134
    .line 135
    invoke-static {v3, v2}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    :goto_2
    sget-object v2, Ll7/f;->a:Ll7/f;

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v1, v5, v0}, Ll7/f;->a(Ll7/f;Landroid/content/Context;Ljava/util/ArrayList;Z)V

    .line 141
    return-void

    .line 142
    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
