.class public final LO8/a;
.super Ljava/lang/Object;
.source "IMClient.kt"

# interfaces
.implements Le9/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le9/m;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nIMClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IMClient.kt\ncom/ushowmedia/imsdk/IMClient$remoteCallO$1\n+ 2 IMClient.kt\ncom/ushowmedia/imsdk/IMClient\n*L\n1#1,1565:1\n969#2,5:1566\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:[Ljava/lang/Class;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Class;JJI)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/ushowmedia/imsdk/entity/Category;->b:Lcom/ushowmedia/imsdk/entity/Category$Companion;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, LO8/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LO8/a;->b:[Ljava/lang/Class;

    .line 10
    .line 11
    iput-wide p3, p0, LO8/a;->c:J

    .line 12
    .line 13
    iput-wide p5, p0, LO8/a;->d:J

    .line 14
    .line 15
    iput p7, p0, LO8/a;->e:I

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lp9/y$a;)V
    .locals 11
    .param p1    # Lp9/y$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "emitter"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/ushowmedia/imsdk/a;->f:Ljava/lang/Long;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v1, "Unrecognized myself id."

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lp9/y$a;->b(Ljava/lang/Throwable;)V

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    sget-object v0, LU8/H;->a:[C

    .line 23
    .line 24
    sget-object v0, Lcom/ushowmedia/imsdk/a;->c:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "remoteCallO, init: "

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    iget-object v2, p0, LO8/a;->a:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, LU8/H;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    sget-object v0, Lcom/ushowmedia/imsdk/a;->b:Lcom/ushowmedia/imsdk/a;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    sget-object v1, Lcom/ushowmedia/imsdk/a;->h:Lcom/ushowmedia/imsdk/c;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-interface {v2}, Landroid/os/IBinder;->pingBinder()Z

    .line 60
    move-result v2

    .line 61
    .line 62
    if-nez v2, :cond_1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_0
    move-object v3, v1

    .line 65
    goto :goto_3

    .line 66
    .line 67
    :cond_2
    :goto_1
    sget-object v2, Lcom/ushowmedia/imsdk/a;->d:Ljava/lang/Object;

    .line 68
    monitor-enter v2

    .line 69
    .line 70
    .line 71
    :try_start_0
    invoke-virtual {v0}, Lcom/ushowmedia/imsdk/a;->H0()V

    .line 72
    .line 73
    const-wide/16 v3, 0x1388

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V

    .line 77
    .line 78
    sget-object v1, Lcom/ushowmedia/imsdk/a;->h:Lcom/ushowmedia/imsdk/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    goto :goto_2

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_6

    .line 82
    :catch_0
    move-exception v0

    .line 83
    .line 84
    :try_start_1
    sget-object v3, LU8/H;->a:[C

    .line 85
    .line 86
    sget-object v3, Lcom/ushowmedia/imsdk/a;->c:Ljava/lang/String;

    .line 87
    .line 88
    const-string/jumbo v4, "waitForService"

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v4, v0}, LU8/H;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    monitor-exit v2

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :goto_3
    iget-object v0, p0, LO8/a;->a:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v3, :cond_4

    .line 100
    .line 101
    iget-object v1, p0, LO8/a;->b:[Ljava/lang/Class;

    .line 102
    array-length v1, v1

    .line 103
    .line 104
    new-array v10, v1, [Ljava/lang/String;

    .line 105
    const/4 v2, 0x0

    .line 106
    .line 107
    :goto_4
    if-ge v2, v1, :cond_3

    .line 108
    .line 109
    iget-object v4, p0, LO8/a;->b:[Ljava/lang/Class;

    .line 110
    .line 111
    aget-object v4, v4, v2

    .line 112
    .line 113
    .line 114
    invoke-static {v4}, LT8/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 115
    move-result-object v4

    .line 116
    .line 117
    .line 118
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 119
    .line 120
    aput-object v4, v10, v2

    .line 121
    .line 122
    add-int/lit8 v2, v2, 0x1

    .line 123
    goto :goto_4

    .line 124
    .line 125
    :cond_3
    iget-wide v4, p0, LO8/a;->c:J

    .line 126
    .line 127
    sget-object v1, Lcom/ushowmedia/imsdk/entity/Category;->b:Lcom/ushowmedia/imsdk/entity/Category$Companion;

    .line 128
    .line 129
    iget-wide v7, p0, LO8/a;->d:J

    .line 130
    .line 131
    iget v9, p0, LO8/a;->e:I

    .line 132
    const/4 v6, 0x1

    .line 133
    .line 134
    .line 135
    invoke-interface/range {v3 .. v10}, Lcom/ushowmedia/imsdk/c;->R(JIJI[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    const-string v2, "it.queryMissivesByTarget\u2026eId, count, missiveTypes)"

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    sget-object v2, LU8/H;->a:[C

    .line 144
    .line 145
    sget-object v2, Lcom/ushowmedia/imsdk/a;->c:Ljava/lang/String;

    .line 146
    .line 147
    new-instance v3, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v4, "remoteCallO, calc: "

    .line 150
    .line 151
    .line 152
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    .line 162
    invoke-static {v2, v0}, LU8/H;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v1}, Lp9/y$a;->c(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lp9/y$a;->a()V

    .line 169
    goto :goto_5

    .line 170
    .line 171
    .line 172
    :cond_4
    invoke-virtual {p1}, Lp9/y$a;->isDisposed()Z

    .line 173
    move-result v0

    .line 174
    .line 175
    if-nez v0, :cond_5

    .line 176
    .line 177
    new-instance v0, Ljava/lang/NullPointerException;

    .line 178
    .line 179
    const-string v1, "IMClient ISN\'T bind to IMService yet!"

    .line 180
    .line 181
    .line 182
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v0}, Lp9/y$a;->b(Ljava/lang/Throwable;)V

    .line 186
    :cond_5
    :goto_5
    return-void

    .line 187
    :goto_6
    monitor-exit v2

    .line 188
    throw p1
.end method
