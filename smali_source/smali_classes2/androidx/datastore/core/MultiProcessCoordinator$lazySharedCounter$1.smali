.class final Landroidx/datastore/core/MultiProcessCoordinator$lazySharedCounter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MultiProcessCoordinator.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/MultiProcessCoordinator;-><init>(Lkotlin/coroutines/CoroutineContext;Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/datastore/core/SharedCounter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/datastore/core/SharedCounter;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Landroidx/datastore/core/MultiProcessCoordinator;


# direct methods
.method public constructor <init>(Landroidx/datastore/core/MultiProcessCoordinator;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/datastore/core/MultiProcessCoordinator$lazySharedCounter$1;->a:Landroidx/datastore/core/MultiProcessCoordinator;

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Landroidx/datastore/core/SharedCounter;->b:Landroidx/datastore/core/SharedCounter$Factory;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "datastore_shared_counter"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 12
    .line 13
    new-instance v0, Landroidx/datastore/core/MultiProcessCoordinator$lazySharedCounter$1$1;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/datastore/core/MultiProcessCoordinator$lazySharedCounter$1;->a:Landroidx/datastore/core/MultiProcessCoordinator;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Landroidx/datastore/core/MultiProcessCoordinator$lazySharedCounter$1$1;-><init>(Landroidx/datastore/core/MultiProcessCoordinator;)V

    .line 19
    .line 20
    .line 21
    const-string/jumbo v1, "produceFile"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/datastore/core/MultiProcessCoordinator$lazySharedCounter$1$1;->invoke()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Ljava/io/File;

    .line 31
    .line 32
    const/high16 v1, 0x38000000

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-static {v0, v1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 36
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    .line 38
    .line 39
    :try_start_1
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFd()I

    .line 40
    move-result v1

    .line 41
    .line 42
    sget-object v2, Landroidx/datastore/core/SharedCounter;->c:Landroidx/datastore/core/NativeSharedCounter;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Landroidx/datastore/core/NativeSharedCounter;->nativeTruncateFile(I)I

    .line 46
    move-result v3

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Landroidx/datastore/core/NativeSharedCounter;->nativeCreateSharedCounter(I)J

    .line 52
    move-result-wide v1

    .line 53
    .line 54
    const-wide/16 v3, 0x0

    .line 55
    .line 56
    cmp-long v3, v1, v3

    .line 57
    .line 58
    if-ltz v3, :cond_0

    .line 59
    .line 60
    new-instance v3, Landroidx/datastore/core/SharedCounter;

    .line 61
    .line 62
    .line 63
    invoke-direct {v3, v1, v2}, Landroidx/datastore/core/SharedCounter;-><init>(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 67
    return-object v3

    .line 68
    .line 69
    :cond_0
    :try_start_2
    new-instance v1, Ljava/io/IOException;

    .line 70
    .line 71
    const-string v2, "Failed to mmap counter file"

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 75
    throw v1

    .line 76
    .line 77
    :cond_1
    new-instance v1, Ljava/io/IOException;

    .line 78
    .line 79
    const-string v2, "Failed to truncate counter file"

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 83
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    :catchall_0
    move-exception v1

    .line 85
    goto :goto_0

    .line 86
    :catchall_1
    move-exception v1

    .line 87
    const/4 v0, 0x0

    .line 88
    .line 89
    :goto_0
    if-eqz v0, :cond_2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 93
    :cond_2
    throw v1
.end method
