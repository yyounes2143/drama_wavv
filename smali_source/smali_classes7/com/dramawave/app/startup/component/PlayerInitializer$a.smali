.class public final Lcom/dramawave/app/startup/component/PlayerInitializer$a;
.super Ljava/lang/Object;
.source "PlayerInitializer.kt"

# interfaces
.implements Lp6/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/app/startup/component/PlayerInitializer;->configPlayer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/app/startup/component/PlayerInitializer;


# direct methods
.method public constructor <init>(Lcom/dramawave/app/startup/component/PlayerInitializer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/app/startup/component/PlayerInitializer$a;->a:Lcom/dramawave/app/startup/component/PlayerInitializer;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lz4/a;)V
    .locals 10

    .line 1
    .line 2
    const-string v0, "player"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/app/startup/component/PlayerInitializer$a;->a:Lcom/dramawave/app/startup/component/PlayerInitializer;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/dramawave/app/startup/component/PlayerInitializer;->access$getTAG$p(Lcom/dramawave/app/startup/component/PlayerInitializer;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lz4/a;->v()Lcom/dramawave/player/api/source/VideoSource;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sget-object v1, Lcom/dramawave/core/kv/store/s;->a:Lcom/dramawave/core/kv/store/s;

    .line 20
    .line 21
    const-string v2, ""

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lcom/dramawave/player/api/source/VideoSource;->A0()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    :cond_0
    move-object v3, v2

    .line 31
    :cond_1
    const/4 v4, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3, v4}, Lcom/dramawave/core/kv/store/s;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    sget-object v3, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/dramawave/core/kv/store/CommonStore;->getPreferredResolution()Ljava/lang/String;

    .line 41
    move-result-object v5

    .line 42
    .line 43
    .line 44
    invoke-static {v5}, Lcom/dramawave/shared/models/I;->f(Ljava/lang/String;)J

    .line 45
    move-result-wide v5

    .line 46
    .line 47
    const-wide/16 v7, 0x0

    .line 48
    .line 49
    cmp-long v9, v5, v7

    .line 50
    .line 51
    if-nez v9, :cond_3

    .line 52
    .line 53
    sget-object v5, Lz4/b;->a:Lz4/b;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Lcom/dramawave/player/api/source/VideoSource;->V()Ljava/util/List;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v4}, Lz4/b;->c(Ljava/util/List;)J

    .line 66
    move-result-wide v5

    .line 67
    .line 68
    .line 69
    invoke-static {v5, v6}, Lcom/dramawave/shared/models/I;->d(J)Ljava/lang/String;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v4}, Lcom/dramawave/core/kv/store/CommonStore;->setPlayerInitialResolution(Ljava/lang/String;)V

    .line 74
    .line 75
    :cond_3
    if-eqz v0, :cond_4

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Lcom/dramawave/player/api/source/VideoSource;->b0()Z

    .line 79
    move-result v3

    .line 80
    const/4 v4, 0x1

    .line 81
    .line 82
    if-ne v3, v4, :cond_4

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/dramawave/shared/models/I;->c()Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, Lcom/dramawave/shared/models/I;->f(Ljava/lang/String;)J

    .line 90
    move-result-wide v5

    .line 91
    .line 92
    :cond_4
    new-instance v3, LA4/a$a;

    .line 93
    .line 94
    .line 95
    invoke-direct {v3}, LA4/a$a;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v1}, LA4/a$a;->z(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v5, v6}, LA4/a$a;->A(J)V

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Lcom/dramawave/player/api/source/VideoSource;->h0()Z

    .line 107
    move-result v1

    .line 108
    goto :goto_0

    .line 109
    :cond_5
    const/4 v1, 0x0

    .line 110
    .line 111
    .line 112
    :goto_0
    invoke-virtual {v3, v1}, LA4/a$a;->B(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, LA4/a$a;->a()LA4/a;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    .line 121
    invoke-interface {v0}, Lcom/dramawave/player/api/source/VideoSource;->Y()Ljava/lang/String;

    .line 122
    move-result-object v3

    .line 123
    .line 124
    if-nez v3, :cond_6

    .line 125
    goto :goto_1

    .line 126
    :cond_6
    move-object v2, v3

    .line 127
    .line 128
    .line 129
    :cond_7
    :goto_1
    invoke-interface {p1, v2}, Lz4/a;->o(Ljava/lang/String;)V

    .line 130
    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    .line 134
    invoke-interface {v0}, Lcom/dramawave/player/api/source/VideoSource;->l0()J

    .line 135
    move-result-wide v7

    .line 136
    :cond_8
    long-to-float v0, v7

    .line 137
    .line 138
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 139
    div-float/2addr v0, v2

    .line 140
    .line 141
    .line 142
    invoke-interface {p1, v0}, Lz4/a;->C(F)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p1, v1}, Lz4/a;->i(LA4/a;)V

    .line 146
    return-void
.end method
