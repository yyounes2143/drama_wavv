.class public final Lz8/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static m:Lz8/l;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/String;

.field public final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lz8/l;->g:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lz8/l;->i:Z

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    iput-object v0, p0, Lz8/l;->l:Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->getInstance()Lcom/tradplus/ads/base/util/PrivacyDataInfo;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->getPrivacyDeviceParam()Ljava/util/HashMap;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object v0, p0, Lz8/l;->l:Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/tp/adx/sdk/common/GlobalInner;->getInstance()Lcom/tp/adx/sdk/common/GlobalInner;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/tp/adx/sdk/common/GlobalInner;->getContext()Landroid/content/Context;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    const-string v3, "mounted"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v2

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    .line 49
    move-result v2

    .line 50
    .line 51
    if-nez v2, :cond_0

    .line 52
    goto :goto_1

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    goto :goto_2

    .line 62
    .line 63
    :cond_1
    :goto_1
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 67
    move-result-object v1

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :goto_2
    new-instance v2, Ljava/io/File;

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Landroidx/compose/material3/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 77
    .line 78
    const-string v4, "tp_debug_mode.flag"

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v3, v4}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 89
    move-result v1

    .line 90
    .line 91
    iput-boolean v1, p0, Lz8/l;->a:Z

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/tp/adx/sdk/common/GlobalInner;->getInstance()Lcom/tp/adx/sdk/common/GlobalInner;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/tp/adx/sdk/common/GlobalInner;->getContext()Landroid/content/Context;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    const-string v2, "mcc"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 107
    move-result v2

    .line 108
    .line 109
    const-string v3, ""

    .line 110
    .line 111
    if-eqz v2, :cond_2

    .line 112
    .line 113
    iput-object v3, p0, Lz8/l;->b:Ljava/lang/String;

    .line 114
    goto :goto_3

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    iput-object v2, p0, Lz8/l;->b:Ljava/lang/String;

    .line 131
    .line 132
    :goto_3
    const-string v2, "package_name"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 136
    move-result v0

    .line 137
    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    iput-object v3, p0, Lz8/l;->c:Ljava/lang/String;

    .line 141
    goto :goto_4

    .line 142
    .line 143
    .line 144
    :cond_3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    iput-object v0, p0, Lz8/l;->c:Ljava/lang/String;

    .line 148
    :cond_4
    :goto_4
    return-void
.end method

.method public static a()Lz8/l;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lz8/l;->m:Lz8/l;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v1, Lz8/l;

    .line 7
    monitor-enter v1

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lz8/l;->m:Lz8/l;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lz8/l;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lz8/l;-><init>()V

    .line 17
    .line 18
    sput-object v0, Lz8/l;->m:Lz8/l;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v1

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0

    .line 26
    :cond_1
    :goto_2
    return-object v0
.end method
