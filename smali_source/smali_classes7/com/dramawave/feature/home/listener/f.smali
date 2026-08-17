.class public final Lcom/dramawave/feature/home/listener/f;
.super Ljava/lang/Object;
.source "NextVideoWatchListener.kt"

# interfaces
.implements Lp6/e;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNextVideoWatchListener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NextVideoWatchListener.kt\ncom/dramawave/feature/home/listener/NextVideoWatchListener\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,190:1\n16#2,4:191\n16#2,4:196\n16#2,4:200\n40#2,4:204\n16#2,4:208\n16#2,4:212\n16#2,4:216\n16#2,4:220\n1#3:195\n*S KotlinDebug\n*F\n+ 1 NextVideoWatchListener.kt\ncom/dramawave/feature/home/listener/NextVideoWatchListener\n*L\n64#1:191,4\n95#1:196,4\n106#1:200,4\n113#1:204,4\n117#1:208,4\n148#1:212,4\n159#1:216,4\n169#1:220,4\n*E\n"
    }
.end annotation


# static fields
.field public static final i:I = 0x8


# instance fields
.field private a:I

.field private b:F

.field private c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:J

.field private final e:J

.field private f:Lcom/dramawave/player/api/source/VideoSource;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/dramawave/feature/home/listener/f;->c:Ljava/lang/String;

    .line 8
    .line 9
    const-wide/16 v0, 0x64

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/dramawave/feature/home/listener/f;->e:J

    .line 12
    .line 13
    const-string v0, "VideoWatchListener"

    .line 14
    .line 15
    iput-object v0, p0, Lcom/dramawave/feature/home/listener/f;->g:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, LM6/a;

    .line 18
    const/4 v1, 0x2

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, LM6/a;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lcom/dramawave/feature/home/listener/f;->h:LB9/k;

    .line 28
    return-void
.end method


# virtual methods
.method public final B1(JJJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final E3(Lq6/a;)V
    .locals 1
    .param p1    # Lq6/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "playerStatus"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final F3(Lq6/a;)V
    .locals 1
    .param p1    # Lq6/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "playerStatus"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final G3()V
    .locals 0

    .line 1
    return-void
.end method

.method public final H(Lcom/dramawave/player/api/source/VideoSource;Lq6/a;)V
    .locals 0
    .param p1    # Lcom/dramawave/player/api/source/VideoSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lq6/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string p1, "playerStatus"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final R0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final S2(Lcom/dramawave/player/api/source/VideoSource;Lcom/dramawave/shared/analytics/l$a;)V
    .locals 4
    .param p1    # Lcom/dramawave/player/api/source/VideoSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/analytics/l$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/listener/f;->f:Lcom/dramawave/player/api/source/VideoSource;

    .line 3
    .line 4
    instance-of p2, p1, Lcom/dramawave/shared/models/Episode;

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    move-object p2, p1

    .line 9
    .line 10
    check-cast p2, Lcom/dramawave/shared/models/Episode;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p2, v0

    .line 13
    .line 14
    :goto_0
    sget-object v1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/dramawave/shared/models/Episode;->J()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v1, v0

    .line 26
    .line 27
    :goto_1
    if-eqz p2, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/dramawave/shared/models/Episode;->w0()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object v2, v0

    .line 34
    .line 35
    :goto_2
    if-eqz p2, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/dramawave/shared/models/Episode;->K()I

    .line 39
    move-result p2

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object p2

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move-object p2, v0

    .line 46
    .line 47
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    iput-object p2, p0, Lcom/dramawave/feature/home/listener/f;->c:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz p1, :cond_7

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Lcom/dramawave/player/api/source/VideoSource;->A0()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    if-eqz p1, :cond_7

    .line 74
    .line 75
    sget-object p2, Lcom/dramawave/core/kv/store/l;->a:Lcom/dramawave/core/kv/store/l;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/dramawave/core/kv/store/l;->f()Ljava/util/Set;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 83
    move-result v1

    .line 84
    .line 85
    if-nez v1, :cond_4

    .line 86
    move-object v0, p1

    .line 87
    .line 88
    :cond_4
    if-eqz v0, :cond_7

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/dramawave/core/kv/store/l;->f()Ljava/util/Set;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v0}, Lkotlin/collections/X;->i(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p1}, Lcom/dramawave/core/kv/store/l;->i(Ljava/util/LinkedHashSet;)V

    .line 100
    .line 101
    iget-object p1, p0, Lcom/dramawave/feature/home/listener/f;->h:LB9/k;

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, LB9/k;->getValue()Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    check-cast p1, Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    move-result p1

    .line 112
    .line 113
    if-nez p1, :cond_5

    .line 114
    goto :goto_4

    .line 115
    .line 116
    .line 117
    :cond_5
    invoke-virtual {p2}, Lcom/dramawave/core/kv/store/l;->f()Ljava/util/Set;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 122
    move-result p1

    .line 123
    .line 124
    const/16 v0, 0x18

    .line 125
    const/4 v1, 0x2

    .line 126
    const/4 v2, 0x0

    .line 127
    .line 128
    if-ne p1, v1, :cond_6

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Lcom/dramawave/core/kv/store/l;->d()Ljava/util/Set;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    const-string v3, "play_short_2"

    .line 135
    .line 136
    .line 137
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 138
    move-result v1

    .line 139
    .line 140
    if-nez v1, :cond_6

    .line 141
    .line 142
    new-array v1, v2, [Lkotlin/Pair;

    .line 143
    .line 144
    .line 145
    invoke-static {v3, v1, v0}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Lcom/dramawave/core/kv/store/l;->d()Ljava/util/Set;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v3}, Lkotlin/collections/X;->i(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v1}, Lcom/dramawave/core/kv/store/l;->g(Ljava/util/LinkedHashSet;)V

    .line 157
    :cond_6
    const/4 v1, 0x3

    .line 158
    .line 159
    if-ne p1, v1, :cond_7

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Lcom/dramawave/core/kv/store/l;->d()Ljava/util/Set;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    const-string v1, "play_short_3"

    .line 166
    .line 167
    .line 168
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 169
    move-result p1

    .line 170
    .line 171
    if-nez p1, :cond_7

    .line 172
    .line 173
    new-array p1, v2, [Lkotlin/Pair;

    .line 174
    .line 175
    .line 176
    invoke-static {v1, p1, v0}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2}, Lcom/dramawave/core/kv/store/l;->d()Ljava/util/Set;

    .line 180
    move-result-object p1

    .line 181
    .line 182
    .line 183
    invoke-static {p1, v1}, Lkotlin/collections/X;->i(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 184
    move-result-object p1

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, p1}, Lcom/dramawave/core/kv/store/l;->g(Ljava/util/LinkedHashSet;)V

    .line 188
    :cond_7
    :goto_4
    return-void
.end method

.method public final T2(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b3(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d2(Lq6/a;)V
    .locals 1
    .param p1    # Lq6/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "playerStatus"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final g3(Lq6/a;)V
    .locals 1
    .param p1    # Lq6/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "playerStatus"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final k0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o1(Lq6/a;)V
    .locals 1
    .param p1    # Lq6/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "playerStatus"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final u3(Lq6/a;)V
    .locals 1
    .param p1    # Lq6/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "playerStatus"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final v1(J)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/dramawave/feature/home/listener/f;->d:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/dramawave/feature/home/listener/f;->e:J

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-gez v0, :cond_1

    .line 14
    .line 15
    sget-object p1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    :cond_0
    return-void

    .line 29
    .line 30
    :cond_1
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    sget-object v0, Lcom/dramawave/core/kv/store/l;->a:Lcom/dramawave/core/kv/store/l;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/l;->e()J

    .line 39
    move-result-wide v1

    .line 40
    add-long/2addr v1, p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/core/kv/store/l;->h(J)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    move-result-wide p1

    .line 48
    .line 49
    iput-wide p1, p0, Lcom/dramawave/feature/home/listener/f;->d:J

    .line 50
    .line 51
    iget-object p1, p0, Lcom/dramawave/feature/home/listener/f;->h:LB9/k;

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, LB9/k;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    check-cast p1, Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    move-result p1

    .line 62
    .line 63
    if-nez p1, :cond_2

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/l;->e()J

    .line 68
    move-result-wide p1

    .line 69
    .line 70
    const/16 v1, 0x3e8

    .line 71
    int-to-long v1, v1

    .line 72
    div-long/2addr p1, v1

    .line 73
    .line 74
    const-wide/16 v1, 0x12c

    .line 75
    .line 76
    cmp-long v1, p1, v1

    .line 77
    .line 78
    const/16 v2, 0x18

    .line 79
    const/4 v3, 0x0

    .line 80
    .line 81
    if-ltz v1, :cond_3

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/l;->d()Ljava/util/Set;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    const-string v4, "play_duration_300"

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 91
    move-result v1

    .line 92
    .line 93
    if-nez v1, :cond_3

    .line 94
    .line 95
    new-array v1, v3, [Lkotlin/Pair;

    .line 96
    .line 97
    .line 98
    invoke-static {v4, v1, v2}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/l;->d()Ljava/util/Set;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v4}, Lkotlin/collections/X;->i(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lcom/dramawave/core/kv/store/l;->g(Ljava/util/LinkedHashSet;)V

    .line 110
    .line 111
    :cond_3
    const-wide/16 v4, 0x258

    .line 112
    .line 113
    cmp-long v1, p1, v4

    .line 114
    .line 115
    if-ltz v1, :cond_4

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/l;->d()Ljava/util/Set;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    const-string v4, "play_duration_600"

    .line 122
    .line 123
    .line 124
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 125
    move-result v1

    .line 126
    .line 127
    if-nez v1, :cond_4

    .line 128
    .line 129
    new-array v1, v3, [Lkotlin/Pair;

    .line 130
    .line 131
    .line 132
    invoke-static {v4, v1, v2}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/l;->d()Ljava/util/Set;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v4}, Lkotlin/collections/X;->i(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lcom/dramawave/core/kv/store/l;->g(Ljava/util/LinkedHashSet;)V

    .line 144
    .line 145
    :cond_4
    const-wide/16 v4, 0x4b0

    .line 146
    .line 147
    cmp-long p1, p1, v4

    .line 148
    .line 149
    if-ltz p1, :cond_5

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/l;->d()Ljava/util/Set;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    const-string p2, "play_duration_1200"

    .line 156
    .line 157
    .line 158
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 159
    move-result p1

    .line 160
    .line 161
    if-nez p1, :cond_5

    .line 162
    .line 163
    new-array p1, v3, [Lkotlin/Pair;

    .line 164
    .line 165
    .line 166
    invoke-static {p2, p1, v2}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/l;->d()Ljava/util/Set;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    .line 173
    invoke-static {p1, p2}, Lkotlin/collections/X;->i(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, p1}, Lcom/dramawave/core/kv/store/l;->g(Ljava/util/LinkedHashSet;)V

    .line 178
    :cond_5
    :goto_0
    return-void
.end method
