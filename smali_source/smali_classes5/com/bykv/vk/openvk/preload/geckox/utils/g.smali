.class public final Lcom/bykv/vk/openvk/preload/geckox/utils/g;
.super Ljava/lang/Object;
.source "ResVersionUtils.java"


# direct methods
.method public static a(Ljava/io/File;)Ljava/lang/Long;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/utils/g$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/geckox/utils/g$1;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    if-eqz p0, :cond_3

    .line 13
    array-length v1, p0

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    goto :goto_3

    .line 17
    :cond_0
    array-length v1, p0

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    :goto_0
    if-ge v2, v1, :cond_3

    .line 21
    .line 22
    aget-object v3, p0, v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 34
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    :goto_1
    move-object v0, v3

    .line 38
    goto :goto_2

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 42
    move-result-wide v6

    .line 43
    .line 44
    cmp-long v4, v4, v6

    .line 45
    .line 46
    if-lez v4, :cond_2

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :catch_0
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    :goto_3
    return-object v0
.end method
