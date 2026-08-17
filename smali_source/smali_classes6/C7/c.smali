.class public final LC7/c;
.super Ljava/lang/Object;
.source "LegacyNativeDialogParameters.kt"


# direct methods
.method public static final a(Ljava/util/UUID;Lcom/facebook/share/model/ShareContent;)Landroid/os/Bundle;
    .locals 1
    .param p0    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/share/model/ShareContent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "callId"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "shareContent"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    instance-of v0, p1, Lcom/facebook/share/model/ShareLinkContent;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Lcom/facebook/share/model/ShareLinkContent;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, LC7/c;->b(Lcom/facebook/share/model/ShareContent;)Landroid/os/Bundle;

    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    instance-of v0, p1, Lcom/facebook/share/model/SharePhotoContent;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p1, Lcom/facebook/share/model/SharePhotoContent;

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p0}, LC7/h;->a(Lcom/facebook/share/model/SharePhotoContent;Ljava/util/UUID;)Ljava/util/ArrayList;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    sget-object p0, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {p1}, LC7/c;->b(Lcom/facebook/share/model/ShareContent;)Landroid/os/Bundle;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    const-string p0, "com.facebook.platform.extra.PHOTOS"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 50
    move-object p0, p1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_2
    instance-of p0, p1, Lcom/facebook/share/model/ShareVideoContent;

    .line 54
    const/4 p0, 0x0

    .line 55
    :goto_0
    return-object p0
.end method

.method public static b(Lcom/facebook/share/model/ShareContent;)Landroid/os/Bundle;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lcom/facebook/internal/G;->a:Lcom/facebook/internal/G;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/share/model/ShareContent;->a:Landroid/net/Uri;

    .line 10
    .line 11
    const-string v2, "com.facebook.platform.extra.LINK"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2, v1}, Lcom/facebook/internal/G;->L(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V

    .line 15
    .line 16
    const-string v1, "com.facebook.platform.extra.PLACE"

    .line 17
    .line 18
    iget-object v2, p0, Lcom/facebook/share/model/ShareContent;->c:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lcom/facebook/internal/G;->K(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    const-string v1, "com.facebook.platform.extra.REF"

    .line 24
    .line 25
    iget-object v2, p0, Lcom/facebook/share/model/ShareContent;->e:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lcom/facebook/internal/G;->K(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    const-string v1, "com.facebook.platform.extra.DATA_FAILURES_FATAL"

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 35
    .line 36
    iget-object p0, p0, Lcom/facebook/share/model/ShareContent;->b:Ljava/util/List;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 51
    .line 52
    const-string p0, "com.facebook.platform.extra.FRIENDS"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 56
    :cond_1
    :goto_0
    return-object v0
.end method
