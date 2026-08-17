.class public final LU8/C1;
.super Lkotlin/jvm/internal/Lambda;
.source "IMStub.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ushowmedia/imsdk/entity/MissiveInternal;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushowmedia/imsdk/internal/IMStub;

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:LQ8/b;


# direct methods
.method public constructor <init>(LQ8/b;Lcom/ushowmedia/imsdk/internal/IMStub;Ljava/lang/Long;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, LU8/C1;->a:Lcom/ushowmedia/imsdk/internal/IMStub;

    .line 3
    .line 4
    iput-object p3, p0, LU8/C1;->b:Ljava/lang/Long;

    .line 5
    .line 6
    iput-object p1, p0, LU8/C1;->c:LQ8/b;

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    check-cast p1, Lcom/ushowmedia/imsdk/entity/MissiveInternal;

    .line 3
    .line 4
    const-string v0, "missive"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    sget-object v0, Lcom/ushowmedia/imsdk/entity/SendStatus;->d:Lcom/ushowmedia/imsdk/entity/SendStatus$Companion;

    .line 10
    const/4 v1, 0x4

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/ushowmedia/imsdk/entity/SendStatus$Companion;->of(I)Lcom/ushowmedia/imsdk/entity/SendStatus;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p1, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->o:Lcom/ushowmedia/imsdk/entity/SendStatus;

    .line 17
    .line 18
    iget-object v0, p0, LU8/C1;->a:Lcom/ushowmedia/imsdk/internal/IMStub;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/ushowmedia/imsdk/internal/IMStub;->m:Lcom/ushowmedia/imsdk/internal/IMDataBase;

    .line 21
    .line 22
    iget-object v1, p0, LU8/C1;->b:Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 26
    move-result-wide v4

    .line 27
    monitor-enter v0

    .line 28
    .line 29
    :try_start_0
    const-string v1, "missive"

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v11, 0x1

    .line 35
    .line 36
    .line 37
    :try_start_1
    invoke-static {v0}, Lcom/ushowmedia/imsdk/internal/IMDataBase;->b(Lcom/ushowmedia/imsdk/internal/IMDataBase;)Landroid/database/sqlite/SQLiteDatabase;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    const-string v3, "msg_cuid"

    .line 41
    .line 42
    iget-wide v6, v0, Lcom/ushowmedia/imsdk/internal/IMDataBase;->d:J

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v6, v7, v11}, LT8/d;->c(Lcom/ushowmedia/imsdk/entity/MissiveEntity;JZ)Landroid/content/ContentValues;

    .line 46
    move-result-object v6

    .line 47
    .line 48
    iget-object v7, p1, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->o:Lcom/ushowmedia/imsdk/entity/SendStatus;

    .line 49
    .line 50
    if-eqz v7, :cond_0

    .line 51
    .line 52
    iget v7, v7, Lcom/ushowmedia/imsdk/entity/SendStatus;->a:I

    .line 53
    .line 54
    .line 55
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v7

    .line 57
    move-object v8, v7

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    .line 61
    goto/16 :goto_8

    .line 62
    :catch_0
    move-exception p1

    .line 63
    goto :goto_2

    .line 64
    :cond_0
    move-object v8, v1

    .line 65
    .line 66
    :goto_0
    iget-object v7, p1, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->p:Lcom/ushowmedia/imsdk/entity/RecvStatus;

    .line 67
    .line 68
    if-eqz v7, :cond_1

    .line 69
    .line 70
    iget v7, v7, Lcom/ushowmedia/imsdk/entity/RecvStatus;->a:I

    .line 71
    .line 72
    .line 73
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v7

    .line 75
    move-object v10, v7

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move-object v10, v1

    .line 78
    .line 79
    :goto_1
    const/16 v7, 0xf

    .line 80
    const/4 v9, 0x0

    .line 81
    .line 82
    .line 83
    invoke-static/range {v2 .. v10}, Lcom/ushowmedia/imsdk/internal/IMDataBase;->s(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;JLandroid/content/ContentValues;ILjava/lang/Integer;ILjava/lang/Integer;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    monitor-exit v0

    .line 85
    .line 86
    iget-object v0, p0, LU8/C1;->c:LQ8/b;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, p1}, LQ8/b;->p0(Lcom/ushowmedia/imsdk/entity/MissiveEntity;)V

    .line 92
    .line 93
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    return-object p1

    .line 95
    .line 96
    .line 97
    :goto_2
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    const-string v3, "currentThread().stackTrace"

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    const/4 v3, 0x2

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v2}, Lkotlin/collections/l;->F(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    check-cast v2, Ljava/lang/StackTraceElement;

    .line 115
    .line 116
    if-eqz v2, :cond_3

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 120
    move-result-object v2

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    move-object v2, v1

    .line 123
    .line 124
    :goto_3
    instance-of v3, p1, Landroid/database/sqlite/SQLiteConstraintException;

    .line 125
    .line 126
    if-eqz v3, :cond_4

    .line 127
    goto :goto_7

    .line 128
    .line 129
    :cond_4
    instance-of v1, p1, Landroid/database/sqlite/SQLiteDiskIOException;

    .line 130
    .line 131
    if-eqz v1, :cond_5

    .line 132
    move v1, v11

    .line 133
    goto :goto_4

    .line 134
    .line 135
    :cond_5
    instance-of v1, p1, Landroid/database/sqlite/SQLiteFullException;

    .line 136
    .line 137
    :goto_4
    if-eqz v1, :cond_6

    .line 138
    move v1, v11

    .line 139
    goto :goto_5

    .line 140
    .line 141
    :cond_6
    instance-of v1, p1, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    .line 142
    .line 143
    :goto_5
    if-eqz v1, :cond_7

    .line 144
    goto :goto_6

    .line 145
    .line 146
    :cond_7
    instance-of v11, p1, Landroid/database/sqlite/SQLiteReadOnlyDatabaseException;

    .line 147
    .line 148
    :goto_6
    if-eqz v11, :cond_8

    .line 149
    .line 150
    new-instance v1, Lcom/ushowmedia/imsdk/internal/IMException;

    .line 151
    .line 152
    .line 153
    const v3, 0x9980e1

    .line 154
    .line 155
    .line 156
    invoke-direct {v1, v3, v2, p1}, Lcom/ushowmedia/imsdk/internal/IMException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    goto :goto_7

    .line 158
    .line 159
    :cond_8
    new-instance v1, Lcom/ushowmedia/imsdk/internal/IMException;

    .line 160
    .line 161
    .line 162
    const v3, 0x9980e0

    .line 163
    .line 164
    .line 165
    invoke-direct {v1, v3, v2, p1}, Lcom/ushowmedia/imsdk/internal/IMException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    :goto_7
    if-eqz v1, :cond_9

    .line 168
    .line 169
    sget-object v2, Lcom/ushowmedia/imsdk/IMConfig;->o:Lcom/ushowmedia/imsdk/IMConfig$Companion;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Lcom/ushowmedia/imsdk/IMConfig$Companion;->getINSTANCE$imsdk_release()Lcom/ushowmedia/imsdk/IMConfig;

    .line 173
    move-result-object v2

    .line 174
    .line 175
    iget-object v2, v2, Lcom/ushowmedia/imsdk/IMConfig;->n:Lcom/ushowmedia/imsdk/IMConfig$a;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v1}, Lcom/ushowmedia/imsdk/IMConfig$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    :cond_9
    if-eqz v1, :cond_a

    .line 181
    move-object p1, v1

    .line 182
    :cond_a
    throw p1

    .line 183
    :goto_8
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 184
    throw p1
.end method
