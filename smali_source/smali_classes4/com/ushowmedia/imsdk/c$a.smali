.class public abstract Lcom/ushowmedia/imsdk/c$a;
.super Landroid/os/Binder;
.source "IimService.java"

# interfaces
.implements Lcom/ushowmedia/imsdk/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/imsdk/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/imsdk/c$a$a;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    const-string v3, "com.ushowmedia.imsdk.IimService"

    const v4, 0x5f4e5446

    if-eq v0, v4, :cond_57

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 3
    :pswitch_0
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 5
    move-object/from16 v3, p0

    check-cast v3, Lcom/ushowmedia/imsdk/internal/IMStub;

    .line 6
    iget-object v3, v3, Lcom/ushowmedia/imsdk/internal/IMStub;->m:Lcom/ushowmedia/imsdk/internal/IMDataBase;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const-string v10, "currentThread().stackTrace"

    const-string v11, "RCT_CONVERSATION"

    const-string v12, "RCT_MESSAGE"

    const-string v13, "category_id"

    const-string v14, "target_id"

    const-string v15, "RCT_CONTACT"

    const-string v8, ""

    .line 8
    :try_start_0
    invoke-static {v3}, Lcom/ushowmedia/imsdk/internal/IMDataBase;->a(Lcom/ushowmedia/imsdk/internal/IMDataBase;)Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    new-instance v4, Lcom/ushowmedia/imsdk/db/DBOpenHelper;

    .line 10
    iget-object v6, v3, Lcom/ushowmedia/imsdk/internal/IMDataBase;->a:Lcom/ushowmedia/imsdk/IMService;

    .line 11
    invoke-direct {v4, v6, v0, v1}, Lcom/ushowmedia/imsdk/db/DBOpenHelper;-><init>(Lcom/ushowmedia/imsdk/IMService;J)V

    .line 12
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    :try_start_1
    invoke-static {v3}, Lcom/ushowmedia/imsdk/internal/IMDataBase;->b(Lcom/ushowmedia/imsdk/internal/IMDataBase;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    .line 14
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 15
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    :try_start_2
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17
    new-instance v7, LU8/c;

    invoke-direct {v7, v1, v0, v3, v6}, LU8/c;-><init>(Landroid/database/sqlite/SQLiteDatabase;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/ushowmedia/imsdk/internal/IMDataBase;Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v7, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const-wide/16 v17, -0x1

    .line 18
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v14, v13}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v3, v15, v5}, LU8/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, LM9/n;

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v7, "server_msg_id"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v5, v12, v7}, LM9/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, LM9/n;

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v14, v13}, [Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v3, v11, v5}, LM9/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-array v0, v9, [Ljava/lang/String;

    invoke-virtual {v1, v11, v8, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 22
    new-array v0, v9, [Ljava/lang/String;

    invoke-virtual {v1, v15, v8, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 23
    new-array v0, v9, [Ljava/lang/String;

    invoke-virtual {v1, v12, v8, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 24
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 25
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    :try_start_3
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 27
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 28
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 29
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 30
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v1, 0x1

    .line 31
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 32
    :try_start_4
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 33
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 34
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 35
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 36
    :goto_0
    :try_start_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lkotlin/collections/l;->F(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StackTraceElement;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :catch_1
    move-exception v0

    const/4 v1, 0x2

    goto :goto_6

    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_1
    instance-of v2, v0, Landroid/database/sqlite/SQLiteConstraintException;

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_5

    .line 38
    :cond_1
    instance-of v2, v0, Landroid/database/sqlite/SQLiteDiskIOException;

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    .line 39
    :cond_2
    instance-of v2, v0, Landroid/database/sqlite/SQLiteFullException;

    :goto_2
    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    .line 40
    :cond_3
    instance-of v2, v0, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    :goto_3
    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    .line 41
    :cond_4
    instance-of v2, v0, Landroid/database/sqlite/SQLiteReadOnlyDatabaseException;

    :goto_4
    if-eqz v2, :cond_5

    .line 42
    new-instance v2, Lcom/ushowmedia/imsdk/internal/IMException;

    const v3, 0x9980e1

    invoke-direct {v2, v3, v1, v0}, Lcom/ushowmedia/imsdk/internal/IMException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 43
    :cond_5
    new-instance v2, Lcom/ushowmedia/imsdk/internal/IMException;

    const v3, 0x9980e0

    invoke-direct {v2, v3, v1, v0}, Lcom/ushowmedia/imsdk/internal/IMException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    if-eqz v2, :cond_6

    .line 44
    sget-object v1, Lcom/ushowmedia/imsdk/IMConfig;->o:Lcom/ushowmedia/imsdk/IMConfig$Companion;

    invoke-virtual {v1}, Lcom/ushowmedia/imsdk/IMConfig$Companion;->getINSTANCE$imsdk_release()Lcom/ushowmedia/imsdk/IMConfig;

    move-result-object v1

    .line 45
    iget-object v1, v1, Lcom/ushowmedia/imsdk/IMConfig;->n:Lcom/ushowmedia/imsdk/IMConfig$a;

    .line 46
    invoke-virtual {v1, v2}, Lcom/ushowmedia/imsdk/IMConfig$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz v2, :cond_7

    move-object v0, v2

    .line 47
    :cond_7
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 48
    :goto_6
    invoke-static {v1, v10}, Lcom/dramawave/shared/im/b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/StackTraceElement;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_8
    const/4 v1, 0x0

    .line 50
    :goto_7
    instance-of v2, v0, Landroid/database/sqlite/SQLiteConstraintException;

    if-eqz v2, :cond_9

    const/4 v8, 0x0

    goto :goto_b

    .line 51
    :cond_9
    instance-of v2, v0, Landroid/database/sqlite/SQLiteDiskIOException;

    if-eqz v2, :cond_a

    const/4 v2, 0x1

    goto :goto_8

    .line 52
    :cond_a
    instance-of v2, v0, Landroid/database/sqlite/SQLiteFullException;

    :goto_8
    if-eqz v2, :cond_b

    const/4 v2, 0x1

    goto :goto_9

    .line 53
    :cond_b
    instance-of v2, v0, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    :goto_9
    if-eqz v2, :cond_c

    const/4 v5, 0x1

    goto :goto_a

    .line 54
    :cond_c
    instance-of v5, v0, Landroid/database/sqlite/SQLiteReadOnlyDatabaseException;

    :goto_a
    if-eqz v5, :cond_d

    .line 55
    new-instance v8, Lcom/ushowmedia/imsdk/internal/IMException;

    const v2, 0x9980e1

    invoke-direct {v8, v2, v1, v0}, Lcom/ushowmedia/imsdk/internal/IMException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    .line 56
    :cond_d
    new-instance v8, Lcom/ushowmedia/imsdk/internal/IMException;

    const v2, 0x9980e0

    invoke-direct {v8, v2, v1, v0}, Lcom/ushowmedia/imsdk/internal/IMException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    if-eqz v8, :cond_e

    .line 57
    sget-object v1, Lcom/ushowmedia/imsdk/IMConfig;->o:Lcom/ushowmedia/imsdk/IMConfig$Companion;

    invoke-virtual {v1}, Lcom/ushowmedia/imsdk/IMConfig$Companion;->getINSTANCE$imsdk_release()Lcom/ushowmedia/imsdk/IMConfig;

    move-result-object v1

    .line 58
    iget-object v1, v1, Lcom/ushowmedia/imsdk/IMConfig;->n:Lcom/ushowmedia/imsdk/IMConfig$a;

    .line 59
    invoke-virtual {v1, v8}, Lcom/ushowmedia/imsdk/IMConfig$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    if-eqz v8, :cond_f

    move-object v0, v8

    .line 60
    :cond_f
    throw v0

    .line 61
    :pswitch_1
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 62
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 63
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LQ8/b$a;->s(Landroid/os/IBinder;)LQ8/b;

    move-result-object v0

    .line 64
    move-object/from16 v1, p0

    check-cast v1, Lcom/ushowmedia/imsdk/internal/IMStub;

    .line 65
    sget-object v5, LU8/H;->a:[C

    const-string v5, "retractMissive uniqueId: "

    .line 66
    invoke-static {v3, v4, v5}, LU/l0;->c(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 67
    iget-object v6, v1, Lcom/ushowmedia/imsdk/internal/IMStub;->c:Ljava/lang/String;

    invoke-static {v6, v5}, LU8/H;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    new-instance v5, LU8/k0;

    invoke-direct {v5, v1, v3, v4}, LU8/k0;-><init>(Lcom/ushowmedia/imsdk/internal/IMStub;J)V

    .line 69
    new-instance v3, Lq9/g;

    invoke-direct {v3, v5}, Lq9/g;-><init>(Ljava/util/concurrent/Callable;)V

    .line 70
    new-instance v4, LU8/v0;

    sget-object v5, LU8/q1;->a:LU8/q1;

    invoke-direct {v4, v5}, LU8/v0;-><init>(Ljava/lang/Object;)V

    .line 71
    new-instance v5, Lq9/k;

    invoke-direct {v5, v3, v4}, Lq9/k;-><init>(Le9/s;Li9/n;)V

    .line 72
    sget-object v3, LX8/d;->e:Ls9/d;

    .line 73
    invoke-virtual {v5, v3}, Le9/s;->f(Le9/r;)Lq9/l;

    move-result-object v3

    new-instance v4, LU8/r1;

    invoke-direct {v4, v1, v0}, LU8/r1;-><init>(Lcom/ushowmedia/imsdk/internal/IMStub;LQ8/b;)V

    new-instance v5, LU8/G0;

    invoke-direct {v5, v4}, LU8/G0;-><init>(LU8/r1;)V

    new-instance v4, LU8/s1;

    invoke-direct {v4, v1, v0}, LU8/s1;-><init>(Lcom/ushowmedia/imsdk/internal/IMStub;LQ8/b;)V

    .line 74
    new-instance v0, LU8/P0;

    invoke-direct {v0, v4}, LU8/P0;-><init>(LB9/g;)V

    .line 75
    new-instance v4, Lm9/j;

    invoke-direct {v4, v5, v0}, Lm9/j;-><init>(Li9/f;Li9/f;)V

    .line 76
    invoke-virtual {v3, v4}, Le9/s;->a(Le9/t;)V

    .line 77
    iget-object v0, v1, Lcom/ushowmedia/imsdk/internal/IMStub;->f:Lg9/a;

    invoke-virtual {v0, v4}, Lg9/a;->b(Lg9/b;)Z

    .line 78
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x1

    return v4

    :pswitch_2
    const/4 v4, 0x1

    .line 79
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 80
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    .line 81
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LQ8/b$a;->s(Landroid/os/IBinder;)LQ8/b;

    move-result-object v0

    .line 82
    move-object/from16 v1, p0

    check-cast v1, Lcom/ushowmedia/imsdk/internal/IMStub;

    invoke-virtual {v1, v5, v6, v0}, Lcom/ushowmedia/imsdk/internal/IMStub;->e(JLQ8/b;)V

    .line 83
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v4

    .line 84
    :pswitch_3
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 85
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_10

    .line 86
    sget-object v0, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->CREATOR:Lcom/ushowmedia/imsdk/entity/MissiveEntity$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p2 .. p2}, Lcom/ushowmedia/imsdk/entity/MissiveEntity$a;->a(Landroid/os/Parcel;)Lcom/ushowmedia/imsdk/entity/MissiveEntity;

    move-result-object v8

    goto :goto_c

    :cond_10
    const/4 v8, 0x0

    .line 87
    :goto_c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LQ8/b$a;->s(Landroid/os/IBinder;)LQ8/b;

    move-result-object v0

    .line 88
    move-object/from16 v1, p0

    check-cast v1, Lcom/ushowmedia/imsdk/internal/IMStub;

    invoke-virtual {v1, v8, v0}, Lcom/ushowmedia/imsdk/internal/IMStub;->b0(Lcom/ushowmedia/imsdk/entity/MissiveEntity;LQ8/b;)V

    .line 89
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v1, 0x1

    return v1

    .line 90
    :pswitch_4
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 91
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v21

    .line 92
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v24

    .line 93
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 94
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v26

    .line 95
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 96
    move-object/from16 v3, p0

    check-cast v3, Lcom/ushowmedia/imsdk/internal/IMStub;

    .line 97
    iget-object v4, v3, Lcom/ushowmedia/imsdk/internal/IMStub;->m:Lcom/ushowmedia/imsdk/internal/IMDataBase;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    .line 98
    monitor-enter v4

    .line 99
    :try_start_6
    invoke-static {v4}, Lcom/ushowmedia/imsdk/internal/IMDataBase;->b(Lcom/ushowmedia/imsdk/internal/IMDataBase;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v19

    .line 100
    const-string v20, "server_msg_id"

    const/16 v23, 0x0

    .line 101
    invoke-static/range {v19 .. v27}, Lcom/ushowmedia/imsdk/internal/IMDataBase;->s(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;JLandroid/content/ContentValues;ILjava/lang/Integer;ILjava/lang/Integer;)I

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 102
    monitor-exit v4

    if-lez v0, :cond_11

    const/4 v9, 0x1

    .line 103
    :cond_11
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 104
    invoke-virtual {v2, v9}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x1

    return v1

    :catchall_1
    move-exception v0

    goto :goto_12

    :catch_2
    move-exception v0

    .line 105
    :try_start_7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const-string v2, "currentThread().stackTrace"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lkotlin/collections/l;->F(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StackTraceElement;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_12
    const/4 v1, 0x0

    .line 106
    :goto_d
    instance-of v2, v0, Landroid/database/sqlite/SQLiteConstraintException;

    if-eqz v2, :cond_13

    const/4 v8, 0x0

    goto :goto_11

    .line 107
    :cond_13
    instance-of v2, v0, Landroid/database/sqlite/SQLiteDiskIOException;

    if-eqz v2, :cond_14

    const/4 v2, 0x1

    goto :goto_e

    .line 108
    :cond_14
    instance-of v2, v0, Landroid/database/sqlite/SQLiteFullException;

    :goto_e
    if-eqz v2, :cond_15

    const/4 v2, 0x1

    goto :goto_f

    .line 109
    :cond_15
    instance-of v2, v0, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    :goto_f
    if-eqz v2, :cond_16

    const/4 v5, 0x1

    goto :goto_10

    .line 110
    :cond_16
    instance-of v5, v0, Landroid/database/sqlite/SQLiteReadOnlyDatabaseException;

    :goto_10
    if-eqz v5, :cond_17

    .line 111
    new-instance v8, Lcom/ushowmedia/imsdk/internal/IMException;

    const v2, 0x9980e1

    invoke-direct {v8, v2, v1, v0}, Lcom/ushowmedia/imsdk/internal/IMException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11

    .line 112
    :cond_17
    new-instance v8, Lcom/ushowmedia/imsdk/internal/IMException;

    const v2, 0x9980e0

    invoke-direct {v8, v2, v1, v0}, Lcom/ushowmedia/imsdk/internal/IMException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_11
    if-eqz v8, :cond_18

    .line 113
    sget-object v1, Lcom/ushowmedia/imsdk/IMConfig;->o:Lcom/ushowmedia/imsdk/IMConfig$Companion;

    invoke-virtual {v1}, Lcom/ushowmedia/imsdk/IMConfig$Companion;->getINSTANCE$imsdk_release()Lcom/ushowmedia/imsdk/IMConfig;

    move-result-object v1

    .line 114
    iget-object v1, v1, Lcom/ushowmedia/imsdk/IMConfig;->n:Lcom/ushowmedia/imsdk/IMConfig$a;

    .line 115
    invoke-virtual {v1, v8}, Lcom/ushowmedia/imsdk/IMConfig$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    if-eqz v8, :cond_19

    move-object v0, v8

    .line 116
    :cond_19
    throw v0

    :goto_12
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    .line 117
    :pswitch_5
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 118
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v11

    .line 119
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v13

    .line 120
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 121
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v15

    .line 122
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 123
    move-object/from16 v3, p0

    check-cast v3, Lcom/ushowmedia/imsdk/internal/IMStub;

    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    iget-object v10, v3, Lcom/ushowmedia/imsdk/internal/IMStub;->m:Lcom/ushowmedia/imsdk/internal/IMDataBase;

    invoke-virtual/range {v10 .. v16}, Lcom/ushowmedia/imsdk/internal/IMDataBase;->w(JILjava/lang/Integer;ILjava/lang/Integer;)I

    move-result v0

    if-lez v0, :cond_1a

    const/4 v9, 0x1

    .line 125
    :cond_1a
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 126
    invoke-virtual {v2, v9}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x1

    return v1

    .line 127
    :pswitch_6
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 128
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    .line 129
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 130
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 131
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 132
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 133
    move-object/from16 v3, p0

    check-cast v3, Lcom/ushowmedia/imsdk/internal/IMStub;

    invoke-virtual/range {v3 .. v9}, Lcom/ushowmedia/imsdk/internal/IMStub;->C1(IIIJI)Z

    move-result v0

    .line 134
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 135
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x1

    return v1

    .line 136
    :pswitch_7
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 137
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 138
    move-object/from16 v3, p0

    check-cast v3, Lcom/ushowmedia/imsdk/internal/IMStub;

    .line 139
    iget-object v4, v3, Lcom/ushowmedia/imsdk/internal/IMStub;->m:Lcom/ushowmedia/imsdk/internal/IMDataBase;

    invoke-virtual {v4, v0, v1}, Lcom/ushowmedia/imsdk/internal/IMDataBase;->n(J)Lcom/ushowmedia/imsdk/entity/MissiveEntity;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v3, v0}, Lcom/ushowmedia/imsdk/internal/IMStub;->I0(Lcom/ushowmedia/imsdk/entity/MissiveEntity;)V

    move-object v8, v0

    goto :goto_13

    :cond_1b
    const/4 v8, 0x0

    .line 140
    :goto_13
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v8, :cond_1c

    const/4 v1, 0x1

    .line 141
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 142
    invoke-virtual {v8, v2, v1}, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_14

    :cond_1c
    const/4 v1, 0x1

    .line 143
    invoke-virtual {v2, v9}, Landroid/os/Parcel;->writeInt(I)V

    :goto_14
    return v1

    .line 144
    :pswitch_8
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 145
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 146
    move-object/from16 v3, p0

    check-cast v3, Lcom/ushowmedia/imsdk/internal/IMStub;

    .line 147
    iget-object v4, v3, Lcom/ushowmedia/imsdk/internal/IMStub;->m:Lcom/ushowmedia/imsdk/internal/IMDataBase;

    invoke-virtual {v4, v0, v1}, Lcom/ushowmedia/imsdk/internal/IMDataBase;->m(J)Lcom/ushowmedia/imsdk/entity/MissiveEntity;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v3, v0}, Lcom/ushowmedia/imsdk/internal/IMStub;->I0(Lcom/ushowmedia/imsdk/entity/MissiveEntity;)V

    move-object v8, v0

    goto :goto_15

    :cond_1d
    const/4 v8, 0x0

    .line 148
    :goto_15
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v8, :cond_1e

    const/4 v1, 0x1

    .line 149
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 150
    invoke-virtual {v8, v2, v1}, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_16

    :cond_1e
    const/4 v1, 0x1

    .line 151
    invoke-virtual {v2, v9}, Landroid/os/Parcel;->writeInt(I)V

    :goto_16
    return v1

    .line 152
    :pswitch_9
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 153
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 154
    move-object/from16 v3, p0

    check-cast v3, Lcom/ushowmedia/imsdk/internal/IMStub;

    .line 155
    iget-object v4, v3, Lcom/ushowmedia/imsdk/internal/IMStub;->m:Lcom/ushowmedia/imsdk/internal/IMDataBase;

    invoke-virtual {v4, v0, v1}, Lcom/ushowmedia/imsdk/internal/IMDataBase;->o(J)Lcom/ushowmedia/imsdk/entity/MissiveEntity;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v3, v0}, Lcom/ushowmedia/imsdk/internal/IMStub;->I0(Lcom/ushowmedia/imsdk/entity/MissiveEntity;)V

    move-object v8, v0

    goto :goto_17

    :cond_1f
    const/4 v8, 0x0

    .line 156
    :goto_17
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v8, :cond_20

    const/4 v1, 0x1

    .line 157
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 158
    invoke-virtual {v8, v2, v1}, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_18

    :cond_20
    const/4 v1, 0x1

    .line 159
    invoke-virtual {v2, v9}, Landroid/os/Parcel;->writeInt(I)V

    :goto_18
    return v1

    .line 160
    :pswitch_a
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 161
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v11

    .line 162
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v13

    .line 163
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v14

    .line 164
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v15

    .line 165
    move-object/from16 v10, p0

    check-cast v10, Lcom/ushowmedia/imsdk/internal/IMStub;

    invoke-virtual/range {v10 .. v15}, Lcom/ushowmedia/imsdk/internal/IMStub;->u1(JII[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 166
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 167
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    const/4 v1, 0x1

    return v1

    .line 168
    :pswitch_b
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 169
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 170
    move-object/from16 v3, p0

    check-cast v3, Lcom/ushowmedia/imsdk/internal/IMStub;

    .line 171
    iget-object v4, v3, Lcom/ushowmedia/imsdk/internal/IMStub;->m:Lcom/ushowmedia/imsdk/internal/IMDataBase;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    const-string v5, "\n            SELECT RCT_MESSAGE.*,\n                _usr.title AS _usrTitle,\n                _usr.avatar AS _usrAvatar,\n                _ctc.title AS _ctcTitle,\n                _ctc.avatar AS _ctcAvatar\n            FROM RCT_CONVERSATION, RCT_MESSAGE\n            LEFT OUTER JOIN RCT_CONTACT AS _usr ON\n                _usr.target_id = RCT_MESSAGE.sender_id AND \n                _usr.category_id = 1\n            LEFT OUTER JOIN RCT_CONTACT AS _ctc ON\n                _ctc.target_id = RCT_MESSAGE.target_id AND\n                _ctc.category_id = RCT_MESSAGE.category_id\n            WHERE RCT_CONVERSATION.id = ? -- \u7b5b\u9009\u51fa\u4f1a\u8bdd\u8868\u4fe1\u606f\n                AND delete_time IS NULL AND "

    .line 173
    :try_start_8
    invoke-static {v4}, Lcom/ushowmedia/imsdk/internal/IMDataBase;->a(Lcom/ushowmedia/imsdk/internal/IMDataBase;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    .line 174
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    sget-object v5, Lcom/ushowmedia/imsdk/entity/Category;->b:Lcom/ushowmedia/imsdk/entity/Category$Companion;

    .line 176
    sget-object v5, Lcom/ushowmedia/imsdk/internal/IMDataBase;->g:Ljava/lang/String;

    .line 177
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    const-string v5, "\n                AND "

    .line 179
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    sget-object v5, Lcom/ushowmedia/imsdk/internal/IMDataBase;->f:Ljava/lang/String;

    .line 181
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    const-string v5, " AND RCT_MESSAGE.mentioned != ?\n            ORDER BY receive_time DESC, RCT_MESSAGE.id ASC\n        "

    .line 183
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 184
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 185
    invoke-virtual {v6, v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 186
    :try_start_9
    const-string v0, "cursor"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 187
    invoke-interface {v1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 188
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 189
    :cond_21
    :goto_19
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_22

    .line 190
    iget-wide v5, v4, Lcom/ushowmedia/imsdk/internal/IMDataBase;->d:J

    .line 191
    invoke-static {v1, v5, v6}, LT8/d;->e(Landroid/database/Cursor;J)Lcom/ushowmedia/imsdk/entity/MissiveEntity;

    move-result-object v5

    if-eqz v5, :cond_21

    .line 192
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_19

    :catchall_2
    move-exception v0

    move-object v2, v0

    goto :goto_1a

    :cond_22
    const/4 v4, 0x0

    .line 193
    :try_start_a
    invoke-static {v1, v4}, LI9/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    .line 194
    invoke-virtual {v3, v0}, Lcom/ushowmedia/imsdk/internal/IMStub;->J0(Ljava/util/List;)V

    .line 195
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 196
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    const/4 v1, 0x1

    return v1

    :catch_3
    move-exception v0

    goto :goto_1b

    .line 197
    :goto_1a
    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    move-object v3, v0

    :try_start_c
    invoke-static {v1, v2}, LI9/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    .line 198
    :goto_1b
    const-string v1, "currentThread().stackTrace"

    const/4 v2, 0x2

    .line 199
    invoke-static {v2, v1}, Lcom/dramawave/shared/im/b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 200
    check-cast v1, Ljava/lang/StackTraceElement;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    goto :goto_1c

    :cond_23
    const/4 v4, 0x0

    .line 201
    :goto_1c
    instance-of v1, v0, Landroid/database/sqlite/SQLiteConstraintException;

    if-eqz v1, :cond_24

    const/4 v8, 0x0

    goto :goto_20

    .line 202
    :cond_24
    instance-of v1, v0, Landroid/database/sqlite/SQLiteDiskIOException;

    if-eqz v1, :cond_25

    const/4 v1, 0x1

    goto :goto_1d

    .line 203
    :cond_25
    instance-of v1, v0, Landroid/database/sqlite/SQLiteFullException;

    :goto_1d
    if-eqz v1, :cond_26

    const/4 v1, 0x1

    goto :goto_1e

    .line 204
    :cond_26
    instance-of v1, v0, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    :goto_1e
    if-eqz v1, :cond_27

    const/4 v5, 0x1

    goto :goto_1f

    .line 205
    :cond_27
    instance-of v5, v0, Landroid/database/sqlite/SQLiteReadOnlyDatabaseException;

    :goto_1f
    if-eqz v5, :cond_28

    .line 206
    new-instance v8, Lcom/ushowmedia/imsdk/internal/IMException;

    const v1, 0x9980e1

    invoke-direct {v8, v1, v4, v0}, Lcom/ushowmedia/imsdk/internal/IMException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_20

    .line 207
    :cond_28
    new-instance v8, Lcom/ushowmedia/imsdk/internal/IMException;

    const v1, 0x9980e0

    invoke-direct {v8, v1, v4, v0}, Lcom/ushowmedia/imsdk/internal/IMException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_20
    if-eqz v8, :cond_29

    .line 208
    sget-object v1, Lcom/ushowmedia/imsdk/IMConfig;->o:Lcom/ushowmedia/imsdk/IMConfig$Companion;

    invoke-virtual {v1}, Lcom/ushowmedia/imsdk/IMConfig$Companion;->getINSTANCE$imsdk_release()Lcom/ushowmedia/imsdk/IMConfig;

    move-result-object v1

    .line 209
    iget-object v1, v1, Lcom/ushowmedia/imsdk/IMConfig;->n:Lcom/ushowmedia/imsdk/IMConfig$a;

    .line 210
    invoke-virtual {v1, v8}, Lcom/ushowmedia/imsdk/IMConfig$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    if-eqz v8, :cond_2a

    move-object v0, v8

    .line 211
    :cond_2a
    throw v0

    .line 212
    :pswitch_c
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 213
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    .line 214
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 215
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 216
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 217
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v11

    .line 218
    move-object/from16 v1, p0

    check-cast v1, Lcom/ushowmedia/imsdk/internal/IMStub;

    const-string v7, "missiveTypes"

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    sget-object v8, Lcom/ushowmedia/imsdk/entity/Category;->b:Lcom/ushowmedia/imsdk/entity/Category$Companion;

    invoke-virtual {v8, v0}, Lcom/ushowmedia/imsdk/entity/Category$Companion;->enumOf(I)Lcom/ushowmedia/imsdk/entity/Category;

    move-result-object v0

    iget-object v8, v1, Lcom/ushowmedia/imsdk/internal/IMStub;->m:Lcom/ushowmedia/imsdk/internal/IMDataBase;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    const-string v9, "category"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    :try_start_d
    invoke-static {v8}, Lcom/ushowmedia/imsdk/internal/IMDataBase;->a(Lcom/ushowmedia/imsdk/internal/IMDataBase;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    .line 222
    const-string v9, "\n            SELECT RCT_MESSAGE.receive_time\n            FROM RCT_MESSAGE\n            WHERE RCT_MESSAGE.server_msg_id = ?\n        "

    .line 223
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    .line 224
    invoke-virtual {v7, v9, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    .line 225
    :try_start_e
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    if-eqz v4, :cond_2b

    :try_start_f
    const-string v4, "it"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "receive_time"

    invoke-static {v3, v4}, LT8/c;->c(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v12
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :goto_21
    move-wide v13, v12

    const/4 v12, 0x0

    goto :goto_22

    :catchall_4
    move-exception v0

    move-object v1, v0

    const/4 v12, 0x0

    goto :goto_23

    :cond_2b
    const-wide v12, 0x7fffffffffffffffL

    goto :goto_21

    .line 226
    :goto_22
    :try_start_10
    invoke-static {v3, v12}, LI9/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v3, v8

    move-object v4, v7

    move-object v7, v0

    move-wide v8, v13

    .line 227
    invoke-static/range {v3 .. v11}, Lcom/ushowmedia/imsdk/internal/IMDataBase;->d(Lcom/ushowmedia/imsdk/internal/IMDataBase;Landroid/database/sqlite/SQLiteDatabase;JLcom/ushowmedia/imsdk/entity/Category;JI[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4

    .line 228
    invoke-virtual {v1, v0}, Lcom/ushowmedia/imsdk/internal/IMStub;->J0(Ljava/util/List;)V

    .line 229
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 230
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    const/4 v1, 0x1

    return v1

    :catch_4
    move-exception v0

    goto :goto_24

    :catchall_5
    move-exception v0

    const/4 v12, 0x0

    move-object v1, v0

    .line 231
    :goto_23
    :try_start_11
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :catchall_6
    move-exception v0

    move-object v2, v0

    :try_start_12
    invoke-static {v3, v1}, LI9/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4

    :catch_5
    move-exception v0

    const/4 v12, 0x0

    .line 232
    :goto_24
    const-string v1, "currentThread().stackTrace"

    const/4 v2, 0x2

    .line 233
    invoke-static {v2, v1}, Lcom/dramawave/shared/im/b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 234
    check-cast v1, Ljava/lang/StackTraceElement;

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    goto :goto_25

    :cond_2c
    move-object v4, v12

    .line 235
    :goto_25
    instance-of v1, v0, Landroid/database/sqlite/SQLiteConstraintException;

    if-eqz v1, :cond_2d

    move-object v8, v12

    goto :goto_29

    .line 236
    :cond_2d
    instance-of v1, v0, Landroid/database/sqlite/SQLiteDiskIOException;

    if-eqz v1, :cond_2e

    const/4 v1, 0x1

    goto :goto_26

    .line 237
    :cond_2e
    instance-of v1, v0, Landroid/database/sqlite/SQLiteFullException;

    :goto_26
    if-eqz v1, :cond_2f

    const/4 v1, 0x1

    goto :goto_27

    .line 238
    :cond_2f
    instance-of v1, v0, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    :goto_27
    if-eqz v1, :cond_30

    const/4 v5, 0x1

    goto :goto_28

    .line 239
    :cond_30
    instance-of v5, v0, Landroid/database/sqlite/SQLiteReadOnlyDatabaseException;

    :goto_28
    if-eqz v5, :cond_31

    .line 240
    new-instance v8, Lcom/ushowmedia/imsdk/internal/IMException;

    const v1, 0x9980e1

    invoke-direct {v8, v1, v4, v0}, Lcom/ushowmedia/imsdk/internal/IMException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_29

    .line 241
    :cond_31
    new-instance v8, Lcom/ushowmedia/imsdk/internal/IMException;

    const v1, 0x9980e0

    invoke-direct {v8, v1, v4, v0}, Lcom/ushowmedia/imsdk/internal/IMException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_29
    if-eqz v8, :cond_32

    .line 242
    sget-object v1, Lcom/ushowmedia/imsdk/IMConfig;->o:Lcom/ushowmedia/imsdk/IMConfig$Companion;

    invoke-virtual {v1}, Lcom/ushowmedia/imsdk/IMConfig$Companion;->getINSTANCE$imsdk_release()Lcom/ushowmedia/imsdk/IMConfig;

    move-result-object v1

    .line 243
    iget-object v1, v1, Lcom/ushowmedia/imsdk/IMConfig;->n:Lcom/ushowmedia/imsdk/IMConfig$a;

    .line 244
    invoke-virtual {v1, v8}, Lcom/ushowmedia/imsdk/IMConfig$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_32
    if-eqz v8, :cond_33

    move-object v0, v8

    .line 245
    :cond_33
    throw v0

    .line 246
    :pswitch_d
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 247
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 248
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    .line 249
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 250
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v9

    .line 251
    move-object/from16 v3, p0

    check-cast v3, Lcom/ushowmedia/imsdk/internal/IMStub;

    invoke-virtual/range {v3 .. v9}, Lcom/ushowmedia/imsdk/internal/IMStub;->b1(JJI[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 252
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 253
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    const/4 v1, 0x1

    return v1

    .line 254
    :pswitch_e
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 255
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 256
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 257
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    .line 258
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 259
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v10

    .line 260
    move-object/from16 v3, p0

    check-cast v3, Lcom/ushowmedia/imsdk/internal/IMStub;

    invoke-virtual/range {v3 .. v10}, Lcom/ushowmedia/imsdk/internal/IMStub;->d1(JIJI[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 261
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 262
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    const/4 v1, 0x1

    return v1

    .line 263
    :pswitch_f
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 264
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 265
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    .line 266
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 267
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v9

    .line 268
    move-object/from16 v3, p0

    check-cast v3, Lcom/ushowmedia/imsdk/internal/IMStub;

    invoke-virtual/range {v3 .. v9}, Lcom/ushowmedia/imsdk/internal/IMStub;->a1(JJI[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 269
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 270
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    const/4 v1, 0x1

    return v1

    .line 271
    :pswitch_10
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 272
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 273
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 274
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    .line 275
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 276
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v10

    .line 277
    move-object/from16 v3, p0

    check-cast v3, Lcom/ushowmedia/imsdk/internal/IMStub;

    invoke-virtual/range {v3 .. v10}, Lcom/ushowmedia/imsdk/internal/IMStub;->R(JIJI[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 278
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 279
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    const/4 v1, 0x1

    return v1

    .line 280
    :pswitch_11
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 281
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 282
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    .line 283
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 284
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v9

    .line 285
    move-object/from16 v3, p0

    check-cast v3, Lcom/ushowmedia/imsdk/internal/IMStub;

    invoke-virtual/range {v3 .. v9}, Lcom/ushowmedia/imsdk/internal/IMStub;->c1(JJI[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 286
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 287
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    const/4 v1, 0x1

    return v1

    :pswitch_12
    const/4 v12, 0x0

    .line 288
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 289
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    .line 290
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 291
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    .line 292
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 293
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v11

    .line 294
    move-object/from16 v1, p0

    check-cast v1, Lcom/ushowmedia/imsdk/internal/IMStub;

    const-string v3, "missiveTypes"

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    sget-object v4, Lcom/ushowmedia/imsdk/entity/Category;->b:Lcom/ushowmedia/imsdk/entity/Category$Companion;

    invoke-virtual {v4, v0}, Lcom/ushowmedia/imsdk/entity/Category$Companion;->enumOf(I)Lcom/ushowmedia/imsdk/entity/Category;

    move-result-object v7

    iget-object v0, v1, Lcom/ushowmedia/imsdk/internal/IMStub;->m:Lcom/ushowmedia/imsdk/internal/IMDataBase;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    const-string v4, "category"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    :try_start_13
    invoke-static {v0}, Lcom/ushowmedia/imsdk/internal/IMDataBase;->a(Lcom/ushowmedia/imsdk/internal/IMDataBase;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    move-object v3, v0

    .line 298
    invoke-static/range {v3 .. v11}, Lcom/ushowmedia/imsdk/internal/IMDataBase;->d(Lcom/ushowmedia/imsdk/internal/IMDataBase;Landroid/database/sqlite/SQLiteDatabase;JLcom/ushowmedia/imsdk/entity/Category;JI[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_6

    .line 299
    invoke-virtual {v1, v0}, Lcom/ushowmedia/imsdk/internal/IMStub;->J0(Ljava/util/List;)V

    .line 300
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 301
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    const/4 v1, 0x1

    return v1

    :catch_6
    move-exception v0

    .line 302
    const-string v1, "currentThread().stackTrace"

    const/4 v2, 0x2

    .line 303
    invoke-static {v2, v1}, Lcom/dramawave/shared/im/b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 304
    check-cast v1, Ljava/lang/StackTraceElement;

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    goto :goto_2a

    :cond_34
    move-object v4, v12

    .line 305
    :goto_2a
    instance-of v1, v0, Landroid/database/sqlite/SQLiteConstraintException;

    if-eqz v1, :cond_35

    move-object v8, v12

    goto :goto_2e

    .line 306
    :cond_35
    instance-of v1, v0, Landroid/database/sqlite/SQLiteDiskIOException;

    if-eqz v1, :cond_36

    const/4 v1, 0x1

    goto :goto_2b

    .line 307
    :cond_36
    instance-of v1, v0, Landroid/database/sqlite/SQLiteFullException;

    :goto_2b
    if-eqz v1, :cond_37

    const/4 v1, 0x1

    goto :goto_2c

    .line 308
    :cond_37
    instance-of v1, v0, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    :goto_2c
    if-eqz v1, :cond_38

    const/4 v5, 0x1

    goto :goto_2d

    .line 309
    :cond_38
    instance-of v5, v0, Landroid/database/sqlite/SQLiteReadOnlyDatabaseException;

    :goto_2d
    if-eqz v5, :cond_39

    .line 310
    new-instance v8, Lcom/ushowmedia/imsdk/internal/IMException;

    const v1, 0x9980e1

    invoke-direct {v8, v1, v4, v0}, Lcom/ushowmedia/imsdk/internal/IMException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2e

    .line 311
    :cond_39
    new-instance v8, Lcom/ushowmedia/imsdk/internal/IMException;

    const v1, 0x9980e0

    invoke-direct {v8, v1, v4, v0}, Lcom/ushowmedia/imsdk/internal/IMException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_2e
    if-eqz v8, :cond_3a

    .line 312
    sget-object v1, Lcom/ushowmedia/imsdk/IMConfig;->o:Lcom/ushowmedia/imsdk/IMConfig$Companion;

    invoke-virtual {v1}, Lcom/ushowmedia/imsdk/IMConfig$Companion;->getINSTANCE$imsdk_release()Lcom/ushowmedia/imsdk/IMConfig;

    move-result-object v1

    .line 313
    iget-object v1, v1, Lcom/ushowmedia/imsdk/IMConfig;->n:Lcom/ushowmedia/imsdk/IMConfig$a;

    .line 314
    invoke-virtual {v1, v8}, Lcom/ushowmedia/imsdk/IMConfig$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3a
    if-eqz v8, :cond_3b

    move-object v0, v8

    .line 315
    :cond_3b
    throw v0

    .line 316
    :pswitch_13
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 317
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 318
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    .line 319
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 320
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v9

    .line 321
    move-object/from16 v3, p0

    check-cast v3, Lcom/ushowmedia/imsdk/internal/IMStub;

    invoke-virtual/range {v3 .. v9}, Lcom/ushowmedia/imsdk/internal/IMStub;->Z0(JJI[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 322
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 323
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    const/4 v1, 0x1

    return v1

    .line 324
    :pswitch_14
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 325
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 326
    move-object/from16 v3, p0

    check-cast v3, Lcom/ushowmedia/imsdk/internal/IMStub;

    .line 327
    iget-object v3, v3, Lcom/ushowmedia/imsdk/internal/IMStub;->m:Lcom/ushowmedia/imsdk/internal/IMDataBase;

    invoke-virtual {v3, v0, v1}, Lcom/ushowmedia/imsdk/internal/IMDataBase;->h(J)I

    move-result v0

    if-lez v0, :cond_3c

    const/4 v9, 0x1

    .line 328
    :cond_3c
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 329
    invoke-virtual {v2, v9}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x1

    return v4

    :pswitch_15
    const/4 v4, 0x1

    .line 330
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 331
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    .line 332
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 333
    move-object/from16 v1, p0

    check-cast v1, Lcom/ushowmedia/imsdk/internal/IMStub;

    invoke-virtual {v1, v0, v5, v6}, Lcom/ushowmedia/imsdk/internal/IMStub;->M0(IJ)I

    move-result v0

    .line 334
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 335
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v4

    :pswitch_16
    const/4 v4, 0x1

    .line 336
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 337
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 338
    move-object/from16 v3, p0

    check-cast v3, Lcom/ushowmedia/imsdk/internal/IMStub;

    invoke-virtual {v3, v0, v1}, Lcom/ushowmedia/imsdk/internal/IMStub;->L0(J)I

    move-result v0

    .line 339
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 340
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v4

    .line 341
    :pswitch_17
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 342
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 343
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    .line 344
    move-object/from16 v1, p0

    check-cast v1, Lcom/ushowmedia/imsdk/internal/IMStub;

    const-string v3, "missives"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    iget-object v1, v1, Lcom/ushowmedia/imsdk/internal/IMStub;->m:Lcom/ushowmedia/imsdk/internal/IMDataBase;

    invoke-virtual {v1, v0}, Lcom/ushowmedia/imsdk/internal/IMDataBase;->f(Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 346
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 347
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x1

    return v1

    :pswitch_18
    const/4 v12, 0x0

    .line 348
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 349
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3d

    .line 350
    sget-object v0, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->CREATOR:Lcom/ushowmedia/imsdk/entity/MissiveEntity$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p2 .. p2}, Lcom/ushowmedia/imsdk/entity/MissiveEntity$a;->a(Landroid/os/Parcel;)Lcom/ushowmedia/imsdk/entity/MissiveEntity;

    move-result-object v8

    goto :goto_2f

    :cond_3d
    move-object v8, v12

    .line 351
    :goto_2f
    move-object/from16 v0, p0

    check-cast v0, Lcom/ushowmedia/imsdk/internal/IMStub;

    invoke-virtual {v0, v8}, Lcom/ushowmedia/imsdk/internal/IMStub;->B1(Lcom/ushowmedia/imsdk/entity/MissiveEntity;)Lcom/ushowmedia/imsdk/entity/MissiveEntity;

    .line 352
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v1, 0x1

    .line 353
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 354
    invoke-virtual {v8, v2, v1}, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->writeToParcel(Landroid/os/Parcel;I)V

    return v1

    :pswitch_19
    const/4 v12, 0x0

    .line 355
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 356
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3e

    .line 357
    sget-object v0, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->CREATOR:Lcom/ushowmedia/imsdk/entity/MissiveEntity$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p2 .. p2}, Lcom/ushowmedia/imsdk/entity/MissiveEntity$a;->a(Landroid/os/Parcel;)Lcom/ushowmedia/imsdk/entity/MissiveEntity;

    move-result-object v8

    goto :goto_30

    :cond_3e
    move-object v8, v12

    .line 358
    :goto_30
    move-object/from16 v0, p0

    check-cast v0, Lcom/ushowmedia/imsdk/internal/IMStub;

    .line 359
    const-string v1, "missive"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    iget-object v0, v0, Lcom/ushowmedia/imsdk/internal/IMStub;->m:Lcom/ushowmedia/imsdk/internal/IMDataBase;

    invoke-virtual {v0, v8}, Lcom/ushowmedia/imsdk/internal/IMDataBase;->j(Lcom/ushowmedia/imsdk/entity/MissiveEntity;)V

    .line 361
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x1

    .line 362
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 363
    invoke-virtual {v8, v2, v4}, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->writeToParcel(Landroid/os/Parcel;I)V

    return v4

    :pswitch_1a
    const/4 v4, 0x1

    .line 364
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 365
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    .line 366
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 367
    move-object/from16 v1, p0

    check-cast v1, Lcom/ushowmedia/imsdk/internal/IMStub;

    invoke-virtual {v1, v0, v5, v6}, Lcom/ushowmedia/imsdk/internal/IMStub;->Y0(IJ)Lcom/ushowmedia/imsdk/entity/UserEntity;

    move-result-object v0

    .line 368
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_3f

    .line 369
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 370
    invoke-virtual {v0, v2, v4}, Lcom/ushowmedia/imsdk/entity/UserEntity;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_31

    .line 371
    :cond_3f
    invoke-virtual {v2, v9}, Landroid/os/Parcel;->writeInt(I)V

    :goto_31
    return v4

    .line 372
    :pswitch_1b
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 373
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v11

    .line 374
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v15

    .line 375
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    .line 376
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    .line 377
    move-object/from16 v10, p0

    check-cast v10, Lcom/ushowmedia/imsdk/internal/IMStub;

    invoke-virtual/range {v10 .. v15}, Lcom/ushowmedia/imsdk/internal/IMStub;->A1(JLjava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    .line 378
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 379
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x1

    return v4

    :pswitch_1c
    const/4 v4, 0x1

    .line 380
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 381
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 382
    move-object/from16 v1, p0

    check-cast v1, Lcom/ushowmedia/imsdk/internal/IMStub;

    invoke-virtual {v1, v0}, Lcom/ushowmedia/imsdk/internal/IMStub;->T0(I)Z

    move-result v0

    .line 383
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 384
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v4

    .line 385
    :pswitch_1d
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 386
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v9

    .line 387
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 388
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 389
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 390
    move-object/from16 v5, p0

    check-cast v5, Lcom/ushowmedia/imsdk/internal/IMStub;

    invoke-virtual/range {v5 .. v10}, Lcom/ushowmedia/imsdk/internal/IMStub;->H1(IIIJ)Z

    move-result v0

    .line 391
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 392
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x1

    return v4

    :pswitch_1e
    const/4 v4, 0x1

    .line 393
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 394
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    .line 395
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 396
    move-object/from16 v1, p0

    check-cast v1, Lcom/ushowmedia/imsdk/internal/IMStub;

    invoke-virtual {v1, v0, v5, v6}, Lcom/ushowmedia/imsdk/internal/IMStub;->g1(IJ)Lcom/ushowmedia/imsdk/entity/MissiveEntity;

    move-result-object v0

    .line 397
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_40

    .line 398
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 399
    invoke-virtual {v0, v2, v4}, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_32

    .line 400
    :cond_40
    invoke-virtual {v2, v9}, Landroid/os/Parcel;->writeInt(I)V

    :goto_32
    return v4

    :pswitch_1f
    const/4 v4, 0x1

    .line 401
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 402
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 403
    move-object/from16 v3, p0

    check-cast v3, Lcom/ushowmedia/imsdk/internal/IMStub;

    invoke-virtual {v3, v0, v1}, Lcom/ushowmedia/imsdk/internal/IMStub;->h1(J)Lcom/ushowmedia/imsdk/entity/MissiveEntity;

    move-result-object v0

    .line 404
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_41

    .line 405
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 406
    invoke-virtual {v0, v2, v4}, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_33

    .line 407
    :cond_41
    invoke-virtual {v2, v9}, Landroid/os/Parcel;->writeInt(I)V

    :goto_33
    return v4

    :pswitch_20
    const/4 v4, 0x1

    .line 408
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 409
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    .line 410
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 411
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 412
    move-object/from16 v3, p0

    check-cast v3, Lcom/ushowmedia/imsdk/internal/IMStub;

    invoke-virtual {v3, v0, v5, v6, v1}, Lcom/ushowmedia/imsdk/internal/IMStub;->F1(IJLjava/lang/String;)Z

    move-result v0

    .line 413
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 414
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v4

    :pswitch_21
    const/4 v4, 0x1

    .line 415
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 416
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    .line 417
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 418
    move-object/from16 v1, p0

    check-cast v1, Lcom/ushowmedia/imsdk/internal/IMStub;

    invoke-virtual {v1, v5, v6, v0}, Lcom/ushowmedia/imsdk/internal/IMStub;->G1(JLjava/lang/String;)Z

    move-result v0

    .line 419
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 420
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v4

    :pswitch_22
    const/4 v4, 0x1

    .line 421
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 422
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    .line 423
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 424
    move-object/from16 v1, p0

    check-cast v1, Lcom/ushowmedia/imsdk/internal/IMStub;

    invoke-virtual {v1, v0, v5, v6}, Lcom/ushowmedia/imsdk/internal/IMStub;->e1(IJ)Ljava/lang/String;

    move-result-object v0

    .line 425
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 426
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v4

    :pswitch_23
    const/4 v4, 0x1

    .line 427
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 428
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 429
    move-object/from16 v3, p0

    check-cast v3, Lcom/ushowmedia/imsdk/internal/IMStub;

    invoke-virtual {v3, v0, v1}, Lcom/ushowmedia/imsdk/internal/IMStub;->f1(J)Ljava/lang/String;

    move-result-object v0

    .line 430
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 431
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v4

    .line 432
    :pswitch_24
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 433
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 434
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 435
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_42

    const/4 v9, 0x1

    .line 436
    :cond_42
    move-object/from16 v1, p0

    check-cast v1, Lcom/ushowmedia/imsdk/internal/IMStub;

    invoke-virtual {v1, v3, v4, v0, v9}, Lcom/ushowmedia/imsdk/internal/IMStub;->D1(JIZ)Z

    move-result v0

    .line 437
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 438
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x1

    return v1

    .line 439
    :pswitch_25
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 440
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 441
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_43

    const/4 v9, 0x1

    .line 442
    :cond_43
    move-object/from16 v0, p0

    check-cast v0, Lcom/ushowmedia/imsdk/internal/IMStub;

    invoke-virtual {v0, v3, v4, v9}, Lcom/ushowmedia/imsdk/internal/IMStub;->E1(JZ)Z

    move-result v0

    .line 443
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 444
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x1

    return v1

    .line 445
    :pswitch_26
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 446
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 447
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 448
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_44

    const/4 v9, 0x1

    .line 449
    :cond_44
    move-object/from16 v1, p0

    check-cast v1, Lcom/ushowmedia/imsdk/internal/IMStub;

    invoke-virtual {v1, v3, v4, v0, v9}, Lcom/ushowmedia/imsdk/internal/IMStub;->M1(JIZ)Z

    move-result v0

    .line 450
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 451
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x1

    return v1

    .line 452
    :pswitch_27
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 453
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 454
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_45

    const/4 v9, 0x1

    .line 455
    :cond_45
    move-object/from16 v0, p0

    check-cast v0, Lcom/ushowmedia/imsdk/internal/IMStub;

    invoke-virtual {v0, v3, v4, v9}, Lcom/ushowmedia/imsdk/internal/IMStub;->N1(JZ)Z

    move-result v0

    .line 456
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 457
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x1

    return v1

    .line 458
    :pswitch_28
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 459
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    .line 460
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 461
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    .line 462
    move-object/from16 v3, p0

    check-cast v3, Lcom/ushowmedia/imsdk/internal/IMStub;

    invoke-virtual/range {v3 .. v8}, Lcom/ushowmedia/imsdk/internal/IMStub;->K1(IJJ)Z

    move-result v0

    .line 463
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 464
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x1

    return v4

    :pswitch_29
    const/4 v4, 0x1

    .line 465
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 466
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    .line 467
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 468
    move-object/from16 v3, p0

    check-cast v3, Lcom/ushowmedia/imsdk/internal/IMStub;

    invoke-virtual {v3, v5, v6, v0, v1}, Lcom/ushowmedia/imsdk/internal/IMStub;->L1(JJ)Z

    move-result v0

    .line 469
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 470
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v4

    .line 471
    :pswitch_2a
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 472
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    .line 473
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 474
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v9

    .line 475
    move-object/from16 v5, p0

    check-cast v5, Lcom/ushowmedia/imsdk/internal/IMStub;

    invoke-virtual/range {v5 .. v10}, Lcom/ushowmedia/imsdk/internal/IMStub;->I1(IJJ)Z

    move-result v0

    .line 476
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 477
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x1

    return v4

    :pswitch_2b
    const/4 v4, 0x1

    .line 478
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 479
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    .line 480
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 481
    move-object/from16 v3, p0

    check-cast v3, Lcom/ushowmedia/imsdk/internal/IMStub;

    invoke-virtual {v3, v5, v6, v0, v1}, Lcom/ushowmedia/imsdk/internal/IMStub;->J1(JJ)Z

    move-result v0

    .line 482
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 483
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v4

    .line 484
    :pswitch_2c
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 485
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 486
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 487
    move-object/from16 v1, p0

    check-cast v1, Lcom/ushowmedia/imsdk/internal/IMStub;

    .line 488
    sget-object v5, Lcom/ushowmedia/imsdk/entity/Category;->b:Lcom/ushowmedia/imsdk/entity/Category$Companion;

    invoke-virtual {v5, v0}, Lcom/ushowmedia/imsdk/entity/Category$Companion;->enumOf(I)Lcom/ushowmedia/imsdk/entity/Category;

    move-result-object v0

    iget-object v1, v1, Lcom/ushowmedia/imsdk/internal/IMStub;->m:Lcom/ushowmedia/imsdk/internal/IMDataBase;

    invoke-virtual {v1, v3, v4, v0}, Lcom/ushowmedia/imsdk/internal/IMDataBase;->p(JLcom/ushowmedia/imsdk/entity/Category;)Lcom/ushowmedia/imsdk/entity/SessionEntity;

    move-result-object v0

    .line 489
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_46

    const/4 v4, 0x1

    .line 490
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 491
    invoke-virtual {v0, v2, v4}, Lcom/ushowmedia/imsdk/entity/SessionEntity;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_34

    :cond_46
    const/4 v4, 0x1

    .line 492
    invoke-virtual {v2, v9}, Landroid/os/Parcel;->writeInt(I)V

    :goto_34
    return v4

    :pswitch_2d
    const/4 v4, 0x1

    .line 493
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 494
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 495
    move-object/from16 v3, p0

    check-cast v3, Lcom/ushowmedia/imsdk/internal/IMStub;

    .line 496
    iget-object v3, v3, Lcom/ushowmedia/imsdk/internal/IMStub;->m:Lcom/ushowmedia/imsdk/internal/IMDataBase;

    invoke-virtual {v3, v0, v1}, Lcom/ushowmedia/imsdk/internal/IMDataBase;->q(J)Lcom/ushowmedia/imsdk/entity/SessionEntity;

    move-result-object v0

    .line 497
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_47

    .line 498
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 499
    invoke-virtual {v0, v2, v4}, Lcom/ushowmedia/imsdk/entity/SessionEntity;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_35

    .line 500
    :cond_47
    invoke-virtual {v2, v9}, Landroid/os/Parcel;->writeInt(I)V

    :goto_35
    return v4

    :pswitch_2e
    const/4 v4, 0x1

    .line 501
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 502
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 503
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 504
    move-object/from16 v3, p0

    check-cast v3, Lcom/ushowmedia/imsdk/internal/IMStub;

    invoke-virtual {v3, v0, v1}, Lcom/ushowmedia/imsdk/internal/IMStub;->l1(II)Ljava/util/ArrayList;

    move-result-object v0

    .line 505
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 506
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return v4

    :pswitch_2f
    const/4 v4, 0x1

    .line 507
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 508
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 509
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 510
    move-object/from16 v3, p0

    check-cast v3, Lcom/ushowmedia/imsdk/internal/IMStub;

    invoke-virtual {v3, v0, v1}, Lcom/ushowmedia/imsdk/internal/IMStub;->n1(II)Ljava/util/ArrayList;

    move-result-object v0

    .line 511
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 512
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return v4

    :pswitch_30
    const/4 v12, 0x0

    .line 513
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 514
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_48

    .line 515
    sget-object v0, Lcom/ushowmedia/imsdk/entity/ExtraStatementBean;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/ushowmedia/imsdk/entity/ExtraStatementBean;

    goto :goto_36

    :cond_48
    move-object v8, v12

    .line 516
    :goto_36
    move-object/from16 v0, p0

    check-cast v0, Lcom/ushowmedia/imsdk/internal/IMStub;

    invoke-virtual {v0, v8}, Lcom/ushowmedia/imsdk/internal/IMStub;->S0(Lcom/ushowmedia/imsdk/entity/ExtraStatementBean;)I

    move-result v0

    .line 517
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 518
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x1

    return v1

    :pswitch_31
    const/4 v12, 0x0

    .line 519
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 520
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 521
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 522
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_49

    .line 523
    sget-object v4, Lcom/ushowmedia/imsdk/entity/ExtraStatementBean;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/ushowmedia/imsdk/entity/ExtraStatementBean;

    goto :goto_37

    :cond_49
    move-object v8, v12

    .line 524
    :goto_37
    move-object/from16 v1, p0

    check-cast v1, Lcom/ushowmedia/imsdk/internal/IMStub;

    invoke-virtual {v1, v0, v3, v8}, Lcom/ushowmedia/imsdk/internal/IMStub;->p1(IILcom/ushowmedia/imsdk/entity/ExtraStatementBean;)Ljava/util/Map;

    move-result-object v0

    .line 525
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 526
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    const/4 v4, 0x1

    return v4

    :pswitch_32
    const/4 v4, 0x1

    .line 527
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 528
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 529
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 530
    move-object/from16 v3, p0

    check-cast v3, Lcom/ushowmedia/imsdk/internal/IMStub;

    invoke-virtual {v3, v0, v1}, Lcom/ushowmedia/imsdk/internal/IMStub;->o1(II)Ljava/util/Map;

    move-result-object v0

    .line 531
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 532
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    return v4

    :pswitch_33
    const/4 v4, 0x1

    .line 533
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 534
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    .line 535
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 536
    move-object/from16 v1, p0

    check-cast v1, Lcom/ushowmedia/imsdk/internal/IMStub;

    invoke-virtual {v1, v0, v5, v6}, Lcom/ushowmedia/imsdk/internal/IMStub;->i1(IJ)Ljava/util/Map;

    move-result-object v0

    .line 537
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 538
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    return v4

    :pswitch_34
    const/4 v4, 0x1

    .line 539
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 540
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 541
    move-object/from16 v3, p0

    check-cast v3, Lcom/ushowmedia/imsdk/internal/IMStub;

    invoke-virtual {v3, v0, v1}, Lcom/ushowmedia/imsdk/internal/IMStub;->j1(J)Ljava/util/Map;

    move-result-object v0

    .line 542
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 543
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    return v4

    :pswitch_35
    const/4 v12, 0x0

    .line 544
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 545
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 546
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4a

    .line 547
    sget-object v0, Lcom/ushowmedia/imsdk/entity/ExtraStatementBean;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/ushowmedia/imsdk/entity/ExtraStatementBean;

    goto :goto_38

    :cond_4a
    move-object v8, v12

    .line 548
    :goto_38
    move-object/from16 v0, p0

    check-cast v0, Lcom/ushowmedia/imsdk/internal/IMStub;

    invoke-virtual {v0, v3, v4, v8}, Lcom/ushowmedia/imsdk/internal/IMStub;->V0(JLcom/ushowmedia/imsdk/entity/ExtraStatementBean;)Z

    move-result v0

    .line 549
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 550
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x1

    return v1

    :pswitch_36
    const/4 v12, 0x0

    .line 551
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 552
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4b

    .line 553
    sget-object v0, Lcom/ushowmedia/imsdk/entity/ExtraStatementBean;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/ushowmedia/imsdk/entity/ExtraStatementBean;

    goto :goto_39

    :cond_4b
    move-object v8, v12

    .line 554
    :goto_39
    move-object/from16 v0, p0

    check-cast v0, Lcom/ushowmedia/imsdk/internal/IMStub;

    invoke-virtual {v0, v8}, Lcom/ushowmedia/imsdk/internal/IMStub;->K0(Lcom/ushowmedia/imsdk/entity/ExtraStatementBean;)I

    move-result v0

    .line 555
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 556
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x1

    return v1

    :pswitch_37
    const/4 v12, 0x0

    .line 557
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 558
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 559
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 560
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_4c

    .line 561
    sget-object v4, Lcom/ushowmedia/imsdk/entity/ExtraStatementBean;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/ushowmedia/imsdk/entity/ExtraStatementBean;

    goto :goto_3a

    :cond_4c
    move-object v8, v12

    .line 562
    :goto_3a
    move-object/from16 v1, p0

    check-cast v1, Lcom/ushowmedia/imsdk/internal/IMStub;

    invoke-virtual {v1, v0, v3, v8}, Lcom/ushowmedia/imsdk/internal/IMStub;->m1(IILcom/ushowmedia/imsdk/entity/ExtraStatementBean;)Ljava/util/ArrayList;

    move-result-object v0

    .line 563
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 564
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    const/4 v4, 0x1

    return v4

    :pswitch_38
    const/4 v4, 0x1

    .line 565
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 566
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 567
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 568
    move-object/from16 v3, p0

    check-cast v3, Lcom/ushowmedia/imsdk/internal/IMStub;

    invoke-virtual {v3, v0, v1}, Lcom/ushowmedia/imsdk/internal/IMStub;->k1(II)Ljava/util/ArrayList;

    move-result-object v0

    .line 569
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 570
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return v4

    :pswitch_39
    const/4 v4, 0x1

    .line 571
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 572
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    .line 573
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 574
    move-object/from16 v1, p0

    check-cast v1, Lcom/ushowmedia/imsdk/internal/IMStub;

    invoke-virtual {v1, v0, v5, v6}, Lcom/ushowmedia/imsdk/internal/IMStub;->N0(IJ)Z

    move-result v0

    .line 575
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 576
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v4

    :pswitch_3a
    const/4 v4, 0x1

    .line 577
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 578
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 579
    move-object/from16 v3, p0

    check-cast v3, Lcom/ushowmedia/imsdk/internal/IMStub;

    invoke-virtual {v3, v0, v1}, Lcom/ushowmedia/imsdk/internal/IMStub;->O0(J)Z

    move-result v0

    .line 580
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 581
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v4

    :pswitch_3b
    const/4 v4, 0x1

    .line 582
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 583
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 584
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    .line 585
    move-object/from16 v1, p0

    check-cast v1, Lcom/ushowmedia/imsdk/internal/IMStub;

    invoke-virtual {v1, v0}, Lcom/ushowmedia/imsdk/internal/IMStub;->U0(Ljava/util/ArrayList;)I

    move-result v0

    .line 586
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 587
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v4

    :pswitch_3c
    const/4 v4, 0x1

    .line 588
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 589
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    .line 590
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 591
    move-object/from16 v1, p0

    check-cast v1, Lcom/ushowmedia/imsdk/internal/IMStub;

    invoke-virtual {v1, v0, v5, v6}, Lcom/ushowmedia/imsdk/internal/IMStub;->G0(IJ)Z

    move-result v0

    .line 592
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 593
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v4

    :pswitch_3d
    const/4 v4, 0x1

    .line 594
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 595
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 596
    move-object/from16 v3, p0

    check-cast v3, Lcom/ushowmedia/imsdk/internal/IMStub;

    invoke-virtual {v3, v0, v1}, Lcom/ushowmedia/imsdk/internal/IMStub;->F0(J)Z

    move-result v0

    .line 597
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 598
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v4

    :pswitch_3e
    const/4 v4, 0x1

    .line 599
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 600
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    .line 601
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 602
    move-object/from16 v1, p0

    check-cast v1, Lcom/ushowmedia/imsdk/internal/IMStub;

    invoke-virtual {v1, v0, v5, v6}, Lcom/ushowmedia/imsdk/internal/IMStub;->s1(IJ)I

    move-result v0

    .line 603
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 604
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v4

    :pswitch_3f
    const/4 v4, 0x1

    .line 605
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 606
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 607
    move-object/from16 v3, p0

    check-cast v3, Lcom/ushowmedia/imsdk/internal/IMStub;

    invoke-virtual {v3, v0, v1}, Lcom/ushowmedia/imsdk/internal/IMStub;->r1(J)I

    move-result v0

    .line 608
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 609
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v4

    :pswitch_40
    const/4 v12, 0x0

    .line 610
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 611
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4d

    .line 612
    sget-object v0, Lcom/ushowmedia/imsdk/entity/ExtraStatementBean;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/ushowmedia/imsdk/entity/ExtraStatementBean;

    goto :goto_3b

    :cond_4d
    move-object v8, v12

    .line 613
    :goto_3b
    move-object/from16 v0, p0

    check-cast v0, Lcom/ushowmedia/imsdk/internal/IMStub;

    invoke-virtual {v0, v8}, Lcom/ushowmedia/imsdk/internal/IMStub;->x0(Lcom/ushowmedia/imsdk/entity/ExtraStatementBean;)Z

    move-result v0

    .line 614
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 615
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x1

    return v1

    :pswitch_41
    const/4 v12, 0x0

    .line 616
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 617
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4e

    .line 618
    sget-object v0, Lcom/ushowmedia/imsdk/entity/ExtraStatementBean;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/ushowmedia/imsdk/entity/ExtraStatementBean;

    goto :goto_3c

    :cond_4e
    move-object v8, v12

    .line 619
    :goto_3c
    move-object/from16 v0, p0

    check-cast v0, Lcom/ushowmedia/imsdk/internal/IMStub;

    invoke-virtual {v0, v8}, Lcom/ushowmedia/imsdk/internal/IMStub;->E0(Lcom/ushowmedia/imsdk/entity/ExtraStatementBean;)Z

    move-result v0

    .line 620
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 621
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x1

    return v4

    :pswitch_42
    const/4 v4, 0x1

    .line 622
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 623
    move-object/from16 v0, p0

    check-cast v0, Lcom/ushowmedia/imsdk/internal/IMStub;

    invoke-virtual {v0}, Lcom/ushowmedia/imsdk/internal/IMStub;->H0()Z

    move-result v0

    .line 624
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 625
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v4

    :pswitch_43
    const/4 v12, 0x0

    .line 626
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 627
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4f

    .line 628
    sget-object v0, Lcom/ushowmedia/imsdk/entity/ExtraStatementBean;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/ushowmedia/imsdk/entity/ExtraStatementBean;

    goto :goto_3d

    :cond_4f
    move-object v8, v12

    .line 629
    :goto_3d
    move-object/from16 v0, p0

    check-cast v0, Lcom/ushowmedia/imsdk/internal/IMStub;

    invoke-virtual {v0, v8}, Lcom/ushowmedia/imsdk/internal/IMStub;->v1(Lcom/ushowmedia/imsdk/entity/ExtraStatementBean;)I

    move-result v0

    .line 630
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 631
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x1

    return v1

    :pswitch_44
    const/4 v12, 0x0

    .line 632
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 633
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_50

    .line 634
    sget-object v0, Lcom/ushowmedia/imsdk/entity/ExtraStatementBean;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/ushowmedia/imsdk/entity/ExtraStatementBean;

    goto :goto_3e

    :cond_50
    move-object v8, v12

    .line 635
    :goto_3e
    move-object/from16 v0, p0

    check-cast v0, Lcom/ushowmedia/imsdk/internal/IMStub;

    invoke-virtual {v0, v8}, Lcom/ushowmedia/imsdk/internal/IMStub;->q1(Lcom/ushowmedia/imsdk/entity/ExtraStatementBean;)I

    move-result v0

    .line 636
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 637
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x1

    return v4

    :pswitch_45
    const/4 v4, 0x1

    .line 638
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 639
    move-object/from16 v0, p0

    check-cast v0, Lcom/ushowmedia/imsdk/internal/IMStub;

    invoke-virtual {v0}, Lcom/ushowmedia/imsdk/internal/IMStub;->t1()I

    move-result v0

    .line 640
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 641
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v4

    :pswitch_46
    const/4 v4, 0x1

    .line 642
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 643
    move-object/from16 v0, p0

    check-cast v0, Lcom/ushowmedia/imsdk/internal/IMStub;

    .line 644
    invoke-virtual {v0}, Lcom/ushowmedia/imsdk/internal/IMStub;->Q0()Lcom/ushowmedia/imsdk/ConnectState;

    move-result-object v0

    .line 645
    iget v0, v0, Lcom/ushowmedia/imsdk/ConnectState;->a:I

    .line 646
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 647
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v4

    :pswitch_47
    const/4 v4, 0x1

    .line 648
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 649
    move-object/from16 v0, p0

    check-cast v0, Lcom/ushowmedia/imsdk/internal/IMStub;

    invoke-virtual {v0}, Lcom/ushowmedia/imsdk/internal/IMStub;->disconnect()V

    .line 650
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v4

    :pswitch_48
    const/4 v12, 0x0

    .line 651
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 652
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v6

    .line 653
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 654
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 655
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 656
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 657
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v10

    .line 658
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_51

    move-object v11, v12

    goto :goto_3f

    .line 659
    :cond_51
    const-string v1, "com.ushowmedia.imsdk.callback.IStringCallback"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_52

    .line 660
    instance-of v3, v1, LQ8/a;

    if-eqz v3, :cond_52

    .line 661
    move-object v0, v1

    check-cast v0, LQ8/a;

    move-object v11, v0

    goto :goto_3f

    .line 662
    :cond_52
    new-instance v1, LQ8/a$a$a;

    .line 663
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 664
    iput-object v0, v1, LQ8/a$a$a;->a:Landroid/os/IBinder;

    move-object v11, v1

    .line 665
    :goto_3f
    move-object/from16 v5, p0

    check-cast v5, Lcom/ushowmedia/imsdk/internal/IMStub;

    invoke-virtual/range {v5 .. v11}, Lcom/ushowmedia/imsdk/internal/IMStub;->k0(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LQ8/a;)V

    .line 666
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x1

    return v4

    :pswitch_49
    const/4 v4, 0x1

    .line 667
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 668
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 669
    move-object/from16 v3, p0

    check-cast v3, Lcom/ushowmedia/imsdk/internal/IMStub;

    invoke-virtual {v3, v0, v1}, Lcom/ushowmedia/imsdk/internal/IMStub;->d(J)V

    .line 670
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v4

    :pswitch_4a
    const/4 v4, 0x1

    .line 671
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 672
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 673
    move-object/from16 v1, p0

    check-cast v1, Lcom/ushowmedia/imsdk/internal/IMStub;

    invoke-virtual {v1, v0}, Lcom/ushowmedia/imsdk/internal/IMStub;->W(Ljava/lang/String;)V

    .line 674
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v4

    :pswitch_4b
    const/4 v12, 0x0

    .line 675
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 676
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_53

    move-object v8, v12

    goto :goto_40

    .line 677
    :cond_53
    const-string v1, "com.ushowmedia.imsdk.IimClient"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_54

    .line 678
    instance-of v3, v1, Lcom/ushowmedia/imsdk/b;

    if-eqz v3, :cond_54

    .line 679
    move-object v8, v1

    check-cast v8, Lcom/ushowmedia/imsdk/b;

    goto :goto_40

    .line 680
    :cond_54
    new-instance v8, Lcom/ushowmedia/imsdk/b$a$a;

    .line 681
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 682
    iput-object v0, v8, Lcom/ushowmedia/imsdk/b$a$a;->a:Landroid/os/IBinder;

    .line 683
    :goto_40
    move-object/from16 v0, p0

    check-cast v0, Lcom/ushowmedia/imsdk/internal/IMStub;

    invoke-virtual {v0, v8}, Lcom/ushowmedia/imsdk/internal/IMStub;->H(Lcom/ushowmedia/imsdk/b;)V

    .line 684
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v1, 0x1

    return v1

    :pswitch_4c
    const/4 v12, 0x0

    .line 685
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 686
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_55

    move-object v8, v12

    goto :goto_41

    .line 687
    :cond_55
    const-string v1, "com.ushowmedia.imsdk.IimClient"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_56

    .line 688
    instance-of v3, v1, Lcom/ushowmedia/imsdk/b;

    if-eqz v3, :cond_56

    .line 689
    move-object v8, v1

    check-cast v8, Lcom/ushowmedia/imsdk/b;

    goto :goto_41

    .line 690
    :cond_56
    new-instance v8, Lcom/ushowmedia/imsdk/b$a$a;

    .line 691
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 692
    iput-object v0, v8, Lcom/ushowmedia/imsdk/b$a$a;->a:Landroid/os/IBinder;

    .line 693
    :goto_41
    move-object/from16 v0, p0

    check-cast v0, Lcom/ushowmedia/imsdk/internal/IMStub;

    invoke-virtual {v0, v8}, Lcom/ushowmedia/imsdk/internal/IMStub;->r0(Lcom/ushowmedia/imsdk/b;)V

    .line 694
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v1, 0x1

    return v1

    :cond_57
    const/4 v1, 0x1

    .line 695
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
