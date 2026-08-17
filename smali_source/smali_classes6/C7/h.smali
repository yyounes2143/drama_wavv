.class public final LC7/h;
.super Ljava/lang/Object;
.source "ShareInternalUtility.kt"


# direct methods
.method public static final a(Lcom/facebook/share/model/SharePhotoContent;Ljava/util/UUID;)Ljava/util/ArrayList;
    .locals 4
    .param p0    # Lcom/facebook/share/model/SharePhotoContent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "appCallId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    move-object p0, v0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/facebook/share/model/SharePhotoContent;->g:Ljava/util/List;

    .line 13
    .line 14
    :goto_0
    if-nez p0, :cond_1

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_6

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    check-cast v2, Lcom/facebook/share/model/SharePhoto;

    .line 37
    .line 38
    instance-of v3, v2, Lcom/facebook/share/model/SharePhoto;

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    iget-object v3, v2, Lcom/facebook/share/model/SharePhoto;->b:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    iget-object v2, v2, Lcom/facebook/share/model/SharePhoto;->c:Landroid/net/Uri;

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    move-object v2, v0

    .line 47
    move-object v3, v2

    .line 48
    .line 49
    :goto_2
    if-eqz v3, :cond_4

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v3}, Lcom/facebook/internal/x;->b(Ljava/util/UUID;Landroid/graphics/Bitmap;)Lcom/facebook/internal/x$a;

    .line 53
    move-result-object v2

    .line 54
    goto :goto_3

    .line 55
    .line 56
    :cond_4
    if-eqz v2, :cond_5

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v2}, Lcom/facebook/internal/x;->c(Ljava/util/UUID;Landroid/net/Uri;)Lcom/facebook/internal/x$a;

    .line 60
    move-result-object v2

    .line 61
    goto :goto_3

    .line 62
    :cond_5
    move-object v2, v0

    .line 63
    .line 64
    :goto_3
    if-eqz v2, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_6
    new-instance p0, Ljava/util/ArrayList;

    .line 71
    .line 72
    const/16 p1, 0xa

    .line 73
    .line 74
    .line 75
    invoke-static {v1, p1}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 76
    move-result p1

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v0

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    check-cast v0, Lcom/facebook/internal/x$a;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/facebook/internal/x$a;->d:Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    goto :goto_4

    .line 102
    .line 103
    .line 104
    :cond_7
    invoke-static {v1}, Lcom/facebook/internal/x;->a(Ljava/util/List;)V

    .line 105
    return-object p0
.end method

.method public static final b(Landroid/net/Uri;)Ljava/lang/String;
    .locals 4
    .param p0    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    const-string/jumbo v1, "uri.toString()"

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    const/16 v1, 0x2e

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x6

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v1, v2, v3}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;CII)I

    .line 21
    move-result v1

    .line 22
    const/4 v2, -0x1

    .line 23
    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    const-string p0, "(this as java.lang.String).substring(startIndex)"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    :goto_0
    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ld7/j;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/facebook/appevents/InternalAppEventsLogger;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/facebook/appevents/InternalAppEventsLogger;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    const-string v0, "fb_share_dialog_outcome"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p0}, LU/l0;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string v0, "error_message"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    :cond_0
    const-string p1, "fb_share_dialog_result"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0, p1}, Lcom/facebook/appevents/InternalAppEventsLogger;->c(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public static final d(Lcom/facebook/AccessToken;Landroid/net/Uri;Lcom/facebook/internal/K;)Lcom/facebook/GraphRequest;
    .locals 9
    .param p0    # Lcom/facebook/AccessToken;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/internal/K;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "imageUri"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/facebook/internal/G;->B(Landroid/net/Uri;)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    sget-object v6, Ld7/n;->b:Ld7/n;

    .line 16
    .line 17
    const-string v2, "file"

    .line 18
    const/4 v3, 0x1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance p1, Ljava/io/File;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    const/high16 v0, 0x10000000

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    new-instance v0, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p1}, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;-><init>(Landroid/os/Parcelable;)V

    .line 39
    .line 40
    new-instance v5, Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    invoke-direct {v5, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 47
    .line 48
    new-instance p1, Lcom/facebook/GraphRequest;

    .line 49
    .line 50
    const-string v4, "me/staging_resources"

    .line 51
    .line 52
    const/16 v8, 0x20

    .line 53
    move-object v2, p1

    .line 54
    move-object v3, p0

    .line 55
    move-object v7, p2

    .line 56
    .line 57
    .line 58
    invoke-direct/range {v2 .. v8}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Ld7/n;Lcom/facebook/GraphRequest$b;I)V

    .line 59
    return-object p1

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-static {p1}, Lcom/facebook/internal/G;->z(Landroid/net/Uri;)Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    new-instance v0, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, p1}, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;-><init>(Landroid/os/Parcelable;)V

    .line 71
    .line 72
    new-instance v5, Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    invoke-direct {v5, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 79
    .line 80
    new-instance p1, Lcom/facebook/GraphRequest;

    .line 81
    .line 82
    const/16 v8, 0x20

    .line 83
    .line 84
    const-string v4, "me/staging_resources"

    .line 85
    move-object v2, p1

    .line 86
    move-object v3, p0

    .line 87
    move-object v7, p2

    .line 88
    .line 89
    .line 90
    invoke-direct/range {v2 .. v8}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Ld7/n;Lcom/facebook/GraphRequest$b;I)V

    .line 91
    return-object p1

    .line 92
    .line 93
    :cond_1
    new-instance p0, Lcom/facebook/FacebookException;

    .line 94
    .line 95
    const-string p1, "The image Uri must be either a file:// or content:// Uri"

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p0
.end method
