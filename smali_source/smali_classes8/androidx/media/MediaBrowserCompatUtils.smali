.class public Landroidx/media/MediaBrowserCompatUtils;
.super Ljava/lang/Object;
.source "MediaBrowserCompatUtils.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
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

.method public static a(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "android.media.browse.extra.PAGE_SIZE"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v3, "android.media.browse.extra.PAGE"

    .line 12
    const/4 v4, -0x1

    .line 13
    .line 14
    if-nez p0, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 18
    move-result p0

    .line 19
    .line 20
    if-ne p0, v4, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 24
    move-result p0

    .line 25
    .line 26
    if-ne p0, v4, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v0, v1

    .line 29
    :goto_0
    return v0

    .line 30
    .line 31
    :cond_2
    if-nez p1, :cond_4

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 35
    move-result p1

    .line 36
    .line 37
    if-ne p1, v4, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 41
    move-result p0

    .line 42
    .line 43
    if-ne p0, v4, :cond_3

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    move v0, v1

    .line 46
    :goto_1
    return v0

    .line 47
    .line 48
    .line 49
    :cond_4
    invoke-virtual {p0, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 50
    move-result v5

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 54
    move-result v3

    .line 55
    .line 56
    if-ne v5, v3, :cond_5

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 60
    move-result p0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 64
    move-result p1

    .line 65
    .line 66
    if-ne p0, p1, :cond_5

    .line 67
    goto :goto_2

    .line 68
    :cond_5
    move v0, v1

    .line 69
    :goto_2
    return v0
.end method
