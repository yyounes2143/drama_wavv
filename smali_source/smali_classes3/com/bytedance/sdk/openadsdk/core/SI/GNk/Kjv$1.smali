.class Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv$1;
.super Lcom/bytedance/sdk/component/VN/VN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv;->Yhp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/VN/VN;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv;

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv;)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v2

    .line 12
    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    new-instance v2, Ljava/io/File;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    array-length v2, v1

    .line 38
    const/4 v3, 0x0

    .line 39
    .line 40
    :goto_0
    if-ge v3, v2, :cond_2

    .line 41
    .line 42
    aget-object v4, v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    .line 47
    :try_start_1
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv;->Kjv(Ljava/io/File;)Ljava/io/File;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 54
    move-result v6

    .line 55
    .line 56
    if-eqz v6, :cond_0

    .line 57
    .line 58
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv;

    .line 59
    .line 60
    .line 61
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv;->Yhp(Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv;)Ljava/util/Map;

    .line 62
    move-result-object v6

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 70
    move-result-object v7

    .line 71
    .line 72
    .line 73
    invoke-interface {v6, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    :cond_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv;

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv;Ljava/io/File;)Ljava/io/File;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv;

    .line 82
    .line 83
    .line 84
    invoke-static {v5, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv;Ljava/io/File;Z)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    :catchall_0
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 87
    goto :goto_0

    .line 88
    .line 89
    .line 90
    :catchall_1
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/GNk;->Kjv()Lcom/bytedance/sdk/openadsdk/QWA/Kjv/GNk;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv;

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv;->Yhp(Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv;)Ljava/util/Map;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/GNk;->Kjv(Ljava/util/Map;)V

    .line 101
    .line 102
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv;

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv;->GNk(Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 110
    return-void
.end method
