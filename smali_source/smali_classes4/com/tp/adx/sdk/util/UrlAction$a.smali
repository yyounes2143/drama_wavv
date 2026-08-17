.class public final enum Lcom/tp/adx/sdk/util/UrlAction$a;
.super Lcom/tp/adx/sdk/util/UrlAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tp/adx/sdk/util/UrlAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "NOOP"

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v2, v0, v1, v1}, Lcom/tp/adx/sdk/util/UrlAction;-><init>(Ljava/lang/String;IZI)V

    .line 9
    return-void
.end method


# virtual methods
.method public final performAction(Landroid/content/Context;Landroid/net/Uri;Lcom/tp/adx/sdk/util/UrlHandler;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final shouldTryHandlingUrl(Landroid/net/Uri;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
