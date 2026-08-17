.class public final LA2/a;
.super Ljava/lang/Object;
.source "TrackInfoDispatcherEvent.kt"

# interfaces
.implements Lm6/b$a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final b:I = 0x8


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, LA2/a;->a:Z

    .line 4
    return-void
.end method

.method public final onEvent(Lcom/dramawave/shared/player/event/Event;)V
    .locals 5
    .param p1    # Lcom/dramawave/shared/player/event/Event;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Lk6/o;

    .line 3
    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    iget-boolean v0, p0, LA2/a;->a:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    check-cast p1, Lk6/o;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lk6/o;->e()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    if-eq v0, v1, :cond_5

    .line 22
    const/4 v1, 0x3

    .line 23
    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p1}, Lk6/o;->g()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_9

    .line 33
    .line 34
    sget-object v0, Lcom/dramawave/core/kv/store/u;->a:Lcom/dramawave/core/kv/store/u;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lk6/o;->a()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    move-object v1, v2

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p1}, Lk6/o;->d()Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    move-object v3, v2

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-virtual {v0, v1, v3}, Lcom/dramawave/core/kv/store/u;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    sget-object v0, Lcom/dramawave/shared/player/core/manager/a;->a:Lcom/dramawave/shared/player/core/manager/a;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lk6/o;->b()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    if-nez p1, :cond_4

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    move-object v2, p1

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Lcom/dramawave/shared/player/core/manager/a;->h(Ljava/lang/String;)Lz4/a;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    if-eqz p1, :cond_9

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lcom/dramawave/shared/player/core/manager/a;->l(Lz4/a;)V

    .line 74
    goto :goto_2

    .line 75
    .line 76
    .line 77
    :cond_5
    invoke-virtual {p1}, Lk6/o;->g()Z

    .line 78
    move-result v0

    .line 79
    .line 80
    if-eqz v0, :cond_9

    .line 81
    .line 82
    sget-object v0, Lcom/dramawave/core/kv/store/s;->a:Lcom/dramawave/core/kv/store/s;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lk6/o;->a()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    if-nez v1, :cond_6

    .line 89
    move-object v1, v2

    .line 90
    .line 91
    .line 92
    :cond_6
    invoke-virtual {p1}, Lk6/o;->d()Ljava/lang/String;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    if-nez v3, :cond_7

    .line 96
    move-object v3, v2

    .line 97
    .line 98
    .line 99
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    const-string v4, "seriesId"

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    const-string v4, "audioTrackName"

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ll1/s;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1, v3}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    .line 117
    .line 118
    sget-object v0, Lcom/dramawave/shared/player/core/manager/a;->a:Lcom/dramawave/shared/player/core/manager/a;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lk6/o;->b()Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    if-nez p1, :cond_8

    .line 125
    goto :goto_1

    .line 126
    :cond_8
    move-object v2, p1

    .line 127
    .line 128
    .line 129
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {v2}, Lcom/dramawave/shared/player/core/manager/a;->h(Ljava/lang/String;)Lz4/a;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    if-eqz p1, :cond_9

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Lcom/dramawave/shared/player/core/manager/a;->l(Lz4/a;)V

    .line 139
    :cond_9
    :goto_2
    const/4 p1, 0x0

    .line 140
    .line 141
    iput-boolean p1, p0, LA2/a;->a:Z

    .line 142
    :cond_a
    :goto_3
    return-void
.end method
