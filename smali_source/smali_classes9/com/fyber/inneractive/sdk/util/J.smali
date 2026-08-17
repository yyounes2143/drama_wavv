.class public final Lcom/fyber/inneractive/sdk/util/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/util/M;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/util/M;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/util/J;->b:Lcom/fyber/inneractive/sdk/util/M;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/util/J;->a:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/J;->b:Lcom/fyber/inneractive/sdk/util/M;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/util/J;->a:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz v1, :cond_5

    .line 7
    .line 8
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/util/M;->b:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Ljava/util/WeakHashMap;

    .line 15
    .line 16
    if-eqz v1, :cond_6

    .line 17
    .line 18
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/util/M;->d:Lcom/fyber/inneractive/sdk/util/j;

    .line 19
    .line 20
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/util/j;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/util/j;->b:Lcom/fyber/inneractive/sdk/util/i;

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/util/i;->a()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    :cond_0
    check-cast v3, Ljava/util/HashSet;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v4

    .line 50
    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    check-cast v4, Landroid/view/View;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v5

    .line 62
    .line 63
    check-cast v5, Lcom/fyber/inneractive/sdk/util/L;

    .line 64
    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/util/M;->c:Lcom/fyber/inneractive/sdk/util/j;

    .line 68
    .line 69
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/util/j;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 73
    move-result-object v7

    .line 74
    .line 75
    if-nez v7, :cond_2

    .line 76
    .line 77
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/util/j;->b:Lcom/fyber/inneractive/sdk/util/i;

    .line 78
    .line 79
    .line 80
    invoke-interface {v6}, Lcom/fyber/inneractive/sdk/util/i;->a()Ljava/lang/Object;

    .line 81
    move-result-object v7

    .line 82
    .line 83
    :cond_2
    check-cast v7, Landroid/graphics/Rect;

    .line 84
    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 89
    move-result-object v6

    .line 90
    .line 91
    if-eqz v6, :cond_3

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    .line 95
    move-result v6

    .line 96
    .line 97
    if-eqz v6, :cond_3

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 101
    move-result v6

    .line 102
    .line 103
    if-eqz v6, :cond_3

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 107
    move-result v6

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 111
    move-result v8

    .line 112
    mul-int/2addr v8, v6

    .line 113
    int-to-float v6, v8

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 117
    move-result v8

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 121
    move-result v4

    .line 122
    mul-int/2addr v4, v8

    .line 123
    int-to-float v4, v4

    .line 124
    div-float/2addr v6, v4

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    const/4 v6, 0x0

    .line 127
    .line 128
    .line 129
    :goto_1
    invoke-interface {v5, v6, v7}, Lcom/fyber/inneractive/sdk/util/L;->a(FLandroid/graphics/Rect;)V

    .line 130
    .line 131
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/util/M;->c:Lcom/fyber/inneractive/sdk/util/j;

    .line 132
    .line 133
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/util/j;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v7}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 137
    goto :goto_0

    .line 138
    .line 139
    .line 140
    :cond_4
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 141
    .line 142
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/util/M;->d:Lcom/fyber/inneractive/sdk/util/j;

    .line 143
    .line 144
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/util/j;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 148
    goto :goto_2

    .line 149
    .line 150
    .line 151
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    :cond_6
    :goto_2
    const/4 v0, 0x1

    .line 153
    return v0
.end method
