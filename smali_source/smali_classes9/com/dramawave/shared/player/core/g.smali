.class public final Lcom/dramawave/shared/player/core/g;
.super Ljava/lang/Object;
.source "PlaybackEventDispatcher.kt"

# interfaces
.implements Lm6/b$a;


# virtual methods
.method public final onEvent(Lcom/dramawave/shared/player/event/Event;)V
    .locals 5
    .param p1    # Lcom/dramawave/shared/player/event/Event;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Lk6/r;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/dramawave/shared/player/core/i;->a:Lcom/dramawave/shared/player/core/i;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/dramawave/shared/player/core/i;->c()V

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    instance-of v0, p1, Lk6/y;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p1, Lcom/dramawave/shared/player/core/i;->a:Lcom/dramawave/shared/player/core/i;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/dramawave/shared/player/core/i;->d()V

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_1
    instance-of v0, p1, Lk6/e;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object v0, Lcom/dramawave/shared/player/core/i;->a:Lcom/dramawave/shared/player/core/i;

    .line 35
    .line 36
    check-cast p1, Lk6/e;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/dramawave/shared/player/core/i;->s(Lk6/e;)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_2
    instance-of v0, p1, Lk6/a;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    sget-object p1, Lcom/dramawave/shared/player/core/i;->a:Lcom/dramawave/shared/player/core/i;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/dramawave/shared/player/core/i;->r()V

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_3
    instance-of v0, p1, Lk6/f;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    sget-object p1, Lcom/dramawave/shared/player/core/i;->a:Lcom/dramawave/shared/player/core/i;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/dramawave/shared/player/core/i;->u()V

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_4
    instance-of v0, p1, Lk6/l;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    sget-object v0, Lcom/dramawave/shared/player/core/i;->a:Lcom/dramawave/shared/player/core/i;

    .line 76
    .line 77
    check-cast p1, Lk6/l;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lk6/l;->a()J

    .line 81
    move-result-wide v1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lk6/l;->b()J

    .line 85
    move-result-wide v3

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lk6/l;->e()F

    .line 89
    move-result p1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v2, v3, v4, p1}, Lcom/dramawave/shared/player/core/i;->v(JJF)V

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :cond_5
    instance-of v0, p1, Lk6/t;

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    sget-object p1, Lcom/dramawave/shared/player/core/i;->a:Lcom/dramawave/shared/player/core/i;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/dramawave/shared/player/core/i;->o()V

    .line 109
    goto :goto_0

    .line 110
    .line 111
    :cond_6
    instance-of v0, p1, Lk6/d;

    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    sget-object p1, Lcom/dramawave/shared/player/core/i;->a:Lcom/dramawave/shared/player/core/i;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/dramawave/shared/player/core/i;->t()V

    .line 122
    goto :goto_0

    .line 123
    .line 124
    :cond_7
    instance-of p1, p1, Lk6/v;

    .line 125
    .line 126
    if-eqz p1, :cond_8

    .line 127
    .line 128
    sget-object p1, Lcom/dramawave/shared/player/core/i;->a:Lcom/dramawave/shared/player/core/i;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/dramawave/shared/player/core/i;->q()V

    .line 135
    :cond_8
    :goto_0
    return-void
.end method
