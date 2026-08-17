.class public LC7/e$c;
.super Ljava/lang/Object;
.source "ShareContentValidation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC7/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
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

.method public static f(Lcom/facebook/share/model/ShareVideo;)V
    .locals 1
    .param p0    # Lcom/facebook/share/model/ShareVideo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, LC7/e;->a:LC7/e$d;

    .line 3
    .line 4
    if-eqz p0, :cond_3

    .line 5
    .line 6
    iget-object p0, p0, Lcom/facebook/share/model/ShareVideo;->b:Landroid/net/Uri;

    .line 7
    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/facebook/internal/G;->z(Landroid/net/Uri;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/facebook/internal/G;->B(Landroid/net/Uri;)Z

    .line 18
    move-result p0

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance p0, Lcom/facebook/FacebookException;

    .line 24
    .line 25
    const-string v0, "ShareVideo must reference a video that is on the device"

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_0
    return-void

    .line 31
    .line 32
    :cond_2
    new-instance p0, Lcom/facebook/FacebookException;

    .line 33
    .line 34
    const-string v0, "ShareVideo does not have a LocalUrl specified"

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0

    .line 39
    .line 40
    :cond_3
    new-instance p0, Lcom/facebook/FacebookException;

    .line 41
    .line 42
    const-string v0, "Cannot share a null ShareVideo"

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0
.end method


# virtual methods
.method public a(Lcom/facebook/share/model/ShareLinkContent;)V
    .locals 1
    .param p1    # Lcom/facebook/share/model/ShareLinkContent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "linkContent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, LC7/e;->a:LC7/e$d;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/facebook/share/model/ShareContent;->a:Landroid/net/Uri;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/facebook/internal/G;->E(Landroid/net/Uri;)Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    .line 21
    .line 22
    const-string v0, "Content Url must be an http:// or https:// url"

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lcom/facebook/share/model/ShareMedia;)V
    .locals 5
    .param p1    # Lcom/facebook/share/model/ShareMedia;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/share/model/ShareMedia<",
            "**>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    const-string v1, "medium"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    sget-object v2, LC7/e;->a:LC7/e$d;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string/jumbo v1, "validator"

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    instance-of v1, p1, Lcom/facebook/share/model/SharePhoto;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    check-cast p1, Lcom/facebook/share/model/SharePhoto;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, LC7/e$c;->d(Lcom/facebook/share/model/SharePhoto;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    instance-of v1, p1, Lcom/facebook/share/model/ShareVideo;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    check-cast p1, Lcom/facebook/share/model/ShareVideo;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, LC7/e$c;->f(Lcom/facebook/share/model/ShareVideo;)V

    .line 36
    :goto_0
    return-void

    .line 37
    .line 38
    :cond_1
    new-instance v1, Lcom/facebook/FacebookException;

    .line 39
    .line 40
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 41
    .line 42
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    new-array v3, v0, [Ljava/lang/Object;

    .line 53
    const/4 v4, 0x0

    .line 54
    .line 55
    aput-object p1, v3, v4

    .line 56
    .line 57
    const-string p1, "Invalid media type: %s"

    .line 58
    .line 59
    const-string v4, "java.lang.String.format(locale, format, *args)"

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v0, v2, p1, v4}, LI4/b;->a([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v1
.end method

.method public c(Lcom/facebook/share/model/ShareMediaContent;)V
    .locals 5
    .param p1    # Lcom/facebook/share/model/ShareMediaContent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    const-string v1, "mediaContent"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    sget-object v1, LC7/e;->a:LC7/e$d;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/facebook/share/model/ShareMediaContent;->g:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x6

    .line 24
    .line 25
    if-gt v1, v2, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Lcom/facebook/share/model/ShareMedia;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, LC7/e$c;->b(Lcom/facebook/share/model/ShareMedia;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void

    .line 47
    .line 48
    :cond_1
    new-instance p1, Lcom/facebook/FacebookException;

    .line 49
    .line 50
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 51
    .line 52
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    new-array v3, v0, [Ljava/lang/Object;

    .line 59
    const/4 v4, 0x0

    .line 60
    .line 61
    aput-object v2, v3, v4

    .line 62
    .line 63
    const-string v2, "Cannot add more than %d media."

    .line 64
    .line 65
    const-string v4, "java.lang.String.format(locale, format, *args)"

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v0, v1, v2, v4}, LI4/b;->a([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p1

    .line 74
    .line 75
    :cond_2
    new-instance p1, Lcom/facebook/FacebookException;

    .line 76
    .line 77
    const-string v0, "Must specify at least one medium in ShareMediaContent."

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p1
.end method

.method public d(Lcom/facebook/share/model/SharePhoto;)V
    .locals 4
    .param p1    # Lcom/facebook/share/model/SharePhoto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    const-string v2, "photo"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    sget-object v2, LC7/e;->a:LC7/e$d;

    .line 10
    .line 11
    if-eqz p1, :cond_7

    .line 12
    .line 13
    iget-object v2, p1, Lcom/facebook/share/model/SharePhoto;->b:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/facebook/share/model/SharePhoto;->c:Landroid/net/Uri;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    .line 23
    .line 24
    const-string v0, "SharePhoto does not have a Bitmap or ImageUrl specified"

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    .line 30
    :cond_1
    :goto_0
    if-nez v2, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/facebook/internal/G;->E(Landroid/net/Uri;)Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_2
    new-instance p1, Lcom/facebook/FacebookException;

    .line 40
    .line 41
    const-string v0, "Cannot set the ImageUrl of a SharePhoto to the Uri of an image on the web when sharing SharePhotoContent"

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1

    .line 46
    .line 47
    :cond_3
    :goto_1
    if-nez v2, :cond_4

    .line 48
    .line 49
    sget-object v2, Lcom/facebook/internal/G;->a:Lcom/facebook/internal/G;

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/facebook/internal/G;->E(Landroid/net/Uri;)Z

    .line 53
    move-result p1

    .line 54
    .line 55
    if-nez p1, :cond_6

    .line 56
    .line 57
    :cond_4
    sget p1, Lcom/facebook/internal/H;->a:I

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ld7/j;->a()Landroid/content/Context;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    const-string v2, "context"

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ld7/j;->b()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    const-string v3, "com.facebook.app.FacebookContentProvider"

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v2, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    if-eqz p1, :cond_5

    .line 89
    goto :goto_2

    .line 90
    .line 91
    :cond_5
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 92
    .line 93
    new-array p1, v0, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object v2, p1, v1

    .line 96
    .line 97
    const-string v1, "A ContentProvider for this app was not set up in the AndroidManifest.xml, please add %s as a provider to your AndroidManifest.xml file. See https://developers.facebook.com/docs/sharing/android for more info."

    .line 98
    .line 99
    const-string v2, "java.lang.String.format(format, *args)"

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1, v2, p1}, Landroidx/compose/material3/c;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    throw v0

    .line 114
    :cond_6
    :goto_2
    return-void

    .line 115
    .line 116
    :cond_7
    new-instance p1, Lcom/facebook/FacebookException;

    .line 117
    .line 118
    const-string v0, "Cannot share a null SharePhoto"

    .line 119
    .line 120
    .line 121
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 122
    throw p1
.end method

.method public e(Lcom/facebook/share/model/ShareStoryContent;)V
    .locals 0
    .param p1    # Lcom/facebook/share/model/ShareStoryContent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0}, LC7/e;->a(Lcom/facebook/share/model/ShareStoryContent;LC7/e$c;)V

    .line 4
    return-void
.end method

.method public g(Lcom/facebook/share/model/ShareVideoContent;)V
    .locals 1
    .param p1    # Lcom/facebook/share/model/ShareVideoContent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "videoContent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, LC7/e;->a:LC7/e$d;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/facebook/share/model/ShareVideoContent;->j:Lcom/facebook/share/model/ShareVideo;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LC7/e$c;->f(Lcom/facebook/share/model/ShareVideo;)V

    .line 13
    .line 14
    iget-object p1, p1, Lcom/facebook/share/model/ShareVideoContent;->i:Lcom/facebook/share/model/SharePhoto;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, LC7/e$c;->d(Lcom/facebook/share/model/SharePhoto;)V

    .line 20
    :cond_0
    return-void
.end method
