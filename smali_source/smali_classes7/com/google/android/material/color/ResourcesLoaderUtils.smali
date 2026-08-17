.class final Lcom/google/android/material/color/ResourcesLoaderUtils;
.super Ljava/lang/Object;
.source "ResourcesLoaderUtils.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


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

.method public static a(Landroid/content/Context;Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p0, p1}, Lcom/google/android/material/color/ColorResourcesTableCreator;->c(Landroid/content/Context;Ljava/util/Map;)[B

    .line 5
    move-result-object p1

    .line 6
    array-length v1, p1

    .line 7
    array-length v1, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    goto :goto_6

    .line 11
    .line 12
    .line 13
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/android/material/color/b;->a()Ljava/io/FileDescriptor;

    .line 14
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    .line 21
    :try_start_2
    invoke-static {v1}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 22
    goto :goto_6

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_5

    .line 25
    .line 26
    :cond_1
    :try_start_3
    new-instance v2, Ljava/io/FileOutputStream;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 30
    .line 31
    .line 32
    :try_start_4
    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Landroid/os/ParcelFileDescriptor;->dup(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;

    .line 36
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 37
    .line 38
    .line 39
    :try_start_5
    invoke-static {}, Lcom/google/android/material/color/d;->a()V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/google/android/material/color/c;->a()Landroid/content/res/loader/ResourcesLoader;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/internal/a;->b(Landroid/os/ParcelFileDescriptor;)Landroid/content/res/loader/ResourcesProvider;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v4}, Landroidx/privacysandbox/ads/adservices/internal/b;->b(Landroid/content/res/loader/ResourcesLoader;Landroid/content/res/loader/ResourcesProvider;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    .line 55
    :try_start_6
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_2

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    :try_start_7
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 62
    .line 63
    .line 64
    :try_start_8
    invoke-static {v1}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 65
    move-object v0, v3

    .line 66
    goto :goto_6

    .line 67
    :catchall_1
    move-exception p1

    .line 68
    goto :goto_4

    .line 69
    :catchall_2
    move-exception v3

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    .line 74
    :try_start_9
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 75
    goto :goto_1

    .line 76
    :catchall_3
    move-exception p1

    .line 77
    .line 78
    .line 79
    :try_start_a
    invoke-virtual {v3, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 80
    :cond_3
    :goto_1
    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 81
    .line 82
    .line 83
    :goto_2
    :try_start_b
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 84
    goto :goto_3

    .line 85
    :catchall_4
    move-exception v2

    .line 86
    .line 87
    .line 88
    :try_start_c
    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 89
    :goto_3
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 90
    :catchall_5
    move-exception p1

    .line 91
    move-object v1, v0

    .line 92
    .line 93
    :goto_4
    if-eqz v1, :cond_4

    .line 94
    .line 95
    .line 96
    :try_start_d
    invoke-static {v1}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V

    .line 97
    :cond_4
    throw p1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    .line 98
    .line 99
    :goto_5
    const-string v1, "ColorResLoaderCreator"

    .line 100
    .line 101
    const-string v2, "Failed to create the ColorResourcesTableCreator."

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 105
    :cond_5
    :goto_6
    const/4 p1, 0x0

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    move-result-object p0

    .line 112
    const/4 v1, 0x1

    .line 113
    .line 114
    new-array v2, v1, [Landroid/content/res/loader/ResourcesLoader;

    .line 115
    .line 116
    aput-object v0, v2, p1

    .line 117
    .line 118
    .line 119
    invoke-static {p0, v2}, Lcom/google/android/material/color/f;->a(Landroid/content/res/Resources;[Landroid/content/res/loader/ResourcesLoader;)V

    .line 120
    return v1

    .line 121
    :cond_6
    return p1
.end method
