.class public Lcom/taurusx/tax/f/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taurusx/tax/f/u$z;
    }
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

.method public static z(Ljava/lang/String;)Lcom/taurusx/tax/f/u$z;
    .locals 5

    .line 1
    .line 2
    const-string v0, "get video info exception: "

    .line 3
    .line 4
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 8
    .line 9
    new-instance v2, Lcom/taurusx/tax/f/u$z;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2}, Lcom/taurusx/tax/f/u$z;-><init>()V

    .line 13
    .line 14
    :try_start_0
    new-instance v3, Ljava/io/File;

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 21
    move-result-wide v3

    .line 22
    .line 23
    iput-wide v3, v2, Lcom/taurusx/tax/f/u$z;->z:J

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 27
    .line 28
    const/16 p0, 0x12

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    const/4 v3, 0x0

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v3}, Lcom/taurusx/tax/f/r;->z(Ljava/lang/String;I)I

    .line 37
    move-result p0

    .line 38
    .line 39
    iput p0, v2, Lcom/taurusx/tax/f/u$z;->w:I

    .line 40
    .line 41
    const/16 p0, 0x13

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v3}, Lcom/taurusx/tax/f/r;->z(Ljava/lang/String;I)I

    .line 49
    move-result p0

    .line 50
    .line 51
    iput p0, v2, Lcom/taurusx/tax/f/u$z;->y:I

    .line 52
    .line 53
    const/16 p0, 0x9

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    const-wide/16 v3, 0x0

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v3, v4}, Lcom/taurusx/tax/f/r;->z(Ljava/lang/String;J)J

    .line 63
    move-result-wide v3

    .line 64
    .line 65
    iput-wide v3, v2, Lcom/taurusx/tax/f/u$z;->c:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception p0

    .line 70
    .line 71
    const-string v3, "taurusx"

    .line 72
    .line 73
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    .line 86
    invoke-static {v3, p0}, Lcom/taurusx/tax/log/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 90
    return-object v2

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 94
    throw p0
.end method
