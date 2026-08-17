.class Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$3;
.super Ljava/lang/Object;
.source "MediaBrowserServiceCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/os/IBinder;

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$3;->e:Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$3;->a:Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$3;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$3;->c:Landroid/os/IBinder;

    .line 12
    .line 13
    iput-object p5, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$3;->d:Landroid/os/Bundle;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$3;->a:Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;->a:Landroid/os/Messenger;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$3;->e:Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;

    .line 11
    .line 12
    iget-object v2, v1, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 13
    .line 14
    iget-object v2, v2, Landroidx/media/MediaBrowserServiceCompat;->b:Landroidx/collection/ArrayMap;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 26
    .line 27
    iget-object v2, v0, Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;->c:Ljava/util/HashMap;

    .line 28
    .line 29
    iget-object v8, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$3;->b:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    check-cast v3, Ljava/util/List;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    new-instance v3, Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v5

    .line 51
    .line 52
    iget-object v6, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$3;->c:Landroid/os/IBinder;

    .line 53
    .line 54
    iget-object v9, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$3;->d:Landroid/os/Bundle;

    .line 55
    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v5

    .line 61
    .line 62
    check-cast v5, Landroidx/core/util/Pair;

    .line 63
    .line 64
    iget-object v7, v5, Landroidx/core/util/Pair;->a:Ljava/lang/Object;

    .line 65
    .line 66
    if-ne v6, v7, :cond_2

    .line 67
    .line 68
    iget-object v5, v5, Landroidx/core/util/Pair;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    invoke-static {v9, v5}, Landroidx/media/MediaBrowserCompatUtils;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 74
    move-result v5

    .line 75
    .line 76
    if-eqz v5, :cond_2

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_3
    new-instance v4, Landroidx/core/util/Pair;

    .line 80
    .line 81
    .line 82
    invoke-direct {v4, v6, v9}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    new-instance v10, Landroidx/media/MediaBrowserServiceCompat$1;

    .line 91
    move-object v2, v10

    .line 92
    move-object v3, v1

    .line 93
    move-object v4, v8

    .line 94
    move-object v5, v0

    .line 95
    move-object v6, v8

    .line 96
    move-object v7, v9

    .line 97
    .line 98
    .line 99
    invoke-direct/range {v2 .. v7}, Landroidx/media/MediaBrowserServiceCompat$1;-><init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 100
    .line 101
    if-nez v9, :cond_4

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Landroidx/media/MediaBrowserServiceCompat;->b()V

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    const/4 v2, 0x1

    .line 107
    .line 108
    iput v2, v10, Landroidx/media/MediaBrowserServiceCompat$Result;->d:I

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Landroidx/media/MediaBrowserServiceCompat;->b()V

    .line 112
    .line 113
    .line 114
    :goto_0
    invoke-virtual {v10}, Landroidx/media/MediaBrowserServiceCompat$Result;->a()Z

    .line 115
    move-result v1

    .line 116
    .line 117
    if-eqz v1, :cond_5

    .line 118
    :goto_1
    return-void

    .line 119
    .line 120
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string/jumbo v3, "onLoadChildren must call detach() or sendResult() before returning for package="

    .line 126
    .line 127
    .line 128
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;->a:Ljava/lang/String;

    .line 131
    .line 132
    const-string v3, " id="

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v3, v8, v2}, Landroidx/compose/animation/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    .line 139
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    throw v1
.end method
