.class public final Lcom/appsflyer/internal/AFb1tSDK;
.super Ljava/lang/Object;
.source ""


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

.method public static k_(Landroid/content/Intent;)Landroid/net/Uri;
    .locals 2
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
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
    :cond_0
    new-instance v1, Lcom/appsflyer/internal/AFj1hSDK;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/appsflyer/internal/AFj1hSDK;-><init>(Landroid/content/Intent;)V

    .line 10
    .line 11
    const-string p0, "android.intent.extra.REFERRER"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lcom/appsflyer/internal/AFj1hSDK;->H_(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Landroid/net/Uri;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_1
    const-string p0, "android.intent.extra.REFERRER_NAME"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Lcom/appsflyer/internal/AFj1hSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    return-object v0
.end method
