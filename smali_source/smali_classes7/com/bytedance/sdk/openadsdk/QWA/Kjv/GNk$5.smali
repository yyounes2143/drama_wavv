.class Lcom/bytedance/sdk/openadsdk/QWA/Kjv/GNk$5;
.super Lcom/bytedance/sdk/component/VN/VN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/QWA/Kjv/GNk;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/io/File;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic GNk:Ljava/lang/String;

.field final synthetic Kjv:Z

.field final synthetic VN:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/GNk;

.field final synthetic Yhp:Ljava/io/File;

.field final synthetic enB:I

.field final synthetic fWG:Ljava/lang/String;

.field final synthetic kU:Lcom/bytedance/sdk/component/fWG/Yhp;

.field final synthetic mc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/GNk;Ljava/lang/String;ZLjava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/fWG/Yhp;ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/GNk$5;->VN:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/GNk;

    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/GNk$5;->Kjv:Z

    .line 5
    .line 6
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/GNk$5;->Yhp:Ljava/io/File;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/GNk$5;->GNk:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/GNk$5;->mc:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/GNk$5;->kU:Lcom/bytedance/sdk/component/fWG/Yhp;

    .line 13
    .line 14
    iput p8, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/GNk$5;->enB:I

    .line 15
    .line 16
    iput-object p9, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/GNk$5;->fWG:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/VN/VN;-><init>(Ljava/lang/String;)V

    .line 20
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/GNk$5;->Kjv:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/GNk$5;->Yhp:Ljava/io/File;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_1

    .line 13
    .line 14
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/GNk$5;->GNk:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/GNk$5;->mc:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/GNk$5;->kU:Lcom/bytedance/sdk/component/fWG/Yhp;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/fWG/Yhp;->kU()Ljava/io/File;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/Yci;->Kjv(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 50
    .line 51
    new-instance v1, Ljava/io/File;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv;->Kjv(Ljava/io/File;)Ljava/io/File;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 64
    move-result v2

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv;->Kjv()Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv;->GNk()Ljava/util/Map;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv;->Yhp(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    goto :goto_2

    .line 90
    .line 91
    :goto_1
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/GNk$5;->enB:I

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/GNk$5;->fWG:Ljava/lang/String;

    .line 98
    const/4 v3, 0x6

    .line 99
    .line 100
    new-array v3, v3, [Ljava/lang/Object;

    .line 101
    .line 102
    const-string v4, "unzip error: "

    .line 103
    const/4 v5, 0x0

    .line 104
    .line 105
    aput-object v4, v3, v5

    .line 106
    const/4 v4, 0x1

    .line 107
    .line 108
    aput-object v0, v3, v4

    .line 109
    .line 110
    const-string v0, "tp="

    .line 111
    const/4 v4, 0x2

    .line 112
    .line 113
    aput-object v0, v3, v4

    .line 114
    const/4 v0, 0x3

    .line 115
    .line 116
    aput-object v1, v3, v0

    .line 117
    .line 118
    const-string v0, ", url="

    .line 119
    const/4 v1, 0x4

    .line 120
    .line 121
    aput-object v0, v3, v1

    .line 122
    const/4 v0, 0x5

    .line 123
    .line 124
    aput-object v2, v3, v0

    .line 125
    .line 126
    const-string v0, "PlayableResManager"

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    :goto_2
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/GNk$5;->kU:Lcom/bytedance/sdk/component/fWG/Yhp;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/fWG/Yhp;->kU()Ljava/io/File;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 139
    :catchall_1
    return-void
.end method
