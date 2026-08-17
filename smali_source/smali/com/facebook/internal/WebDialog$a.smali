.class public final Lcom/facebook/internal/WebDialog$a;
.super Landroid/webkit/WebViewClient;
.source "WebDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/WebDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/internal/WebDialog;


# direct methods
.method public constructor <init>(Lcom/facebook/internal/WebDialog;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/internal/WebDialog$a;->a:Lcom/facebook/internal/WebDialog;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 11
    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "com.facebook"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    const-string v0, "com.facebook"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onResourceLoaded(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "url"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object p1, p0, Lcom/facebook/internal/WebDialog$a;->a:Lcom/facebook/internal/WebDialog;

    .line 16
    .line 17
    iget-boolean p2, p1, Lcom/facebook/internal/WebDialog;->j:Z

    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    iget-object p2, p1, Lcom/facebook/internal/WebDialog;->e:Landroid/app/ProgressDialog;

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object p2, p1, Lcom/facebook/internal/WebDialog;->g:Landroid/widget/FrameLayout;

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    if-nez p2, :cond_2

    .line 33
    goto :goto_1

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 37
    .line 38
    :goto_1
    iget-object p2, p1, Lcom/facebook/internal/WebDialog;->d:Lcom/facebook/internal/WebDialog$setUpWebView$1;

    .line 39
    .line 40
    if-nez p2, :cond_3

    .line 41
    goto :goto_2

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    :goto_2
    iget-object p2, p1, Lcom/facebook/internal/WebDialog;->f:Landroid/widget/ImageView;

    .line 47
    .line 48
    if-nez p2, :cond_4

    .line 49
    goto :goto_3

    .line 50
    .line 51
    .line 52
    :cond_4
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    :goto_3
    const/4 p2, 0x1

    .line 54
    .line 55
    iput-boolean p2, p1, Lcom/facebook/internal/WebDialog;->k:Z

    .line 56
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "url"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, Lcom/facebook/internal/G;->a:Lcom/facebook/internal/G;

    .line 13
    .line 14
    const-string v0, "Webview loading URL: "

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, Ld7/j;->a:Ld7/j;

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 23
    .line 24
    iget-object p1, p0, Lcom/facebook/internal/WebDialog$a;->a:Lcom/facebook/internal/WebDialog;

    .line 25
    .line 26
    iget-boolean p2, p1, Lcom/facebook/internal/WebDialog;->j:Z

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    iget-object p1, p1, Lcom/facebook/internal/WebDialog;->e:Landroid/app/ProgressDialog;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "description"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "failingUrl"

    .line 13
    .line 14
    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    new-instance p1, Lcom/facebook/FacebookDialogException;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p3, p2, p4}, Lcom/facebook/FacebookDialogException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    iget-object p2, p0, Lcom/facebook/internal/WebDialog$a;->a:Lcom/facebook/internal/WebDialog;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lcom/facebook/internal/WebDialog;->d(Ljava/lang/Exception;)V

    .line 29
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/SslErrorHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/net/http/SslError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "handler"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "error"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 22
    .line 23
    new-instance p1, Lcom/facebook/FacebookDialogException;

    .line 24
    const/4 p2, 0x0

    .line 25
    .line 26
    const/16 p3, -0xb

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p2, p3, p2}, Lcom/facebook/FacebookDialogException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    .line 31
    iget-object p2, p0, Lcom/facebook/internal/WebDialog$a;->a:Lcom/facebook/internal/WebDialog;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lcom/facebook/internal/WebDialog;->d(Ljava/lang/Exception;)V

    .line 35
    return-void
.end method

.method public safedk_WebDialog$a_shouldOverrideUrlLoading_72ee4bd182bba821bbfe2d69f10aa7b4(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Ljava/lang/String;

    .line 1
    .line 2
    const-string/jumbo v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo p1, "url"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object p1, Lcom/facebook/internal/G;->a:Lcom/facebook/internal/G;

    .line 13
    .line 14
    const-string p1, "Redirect URL: "

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    sget-object p1, Ld7/j;->a:Ld7/j;

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x1

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-string v0, "^/(v\\d+\\.\\d+/)??dialog/.*"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 41
    move-result p1

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    move p1, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move p1, v1

    .line 47
    .line 48
    :goto_0
    iget-object v0, p0, Lcom/facebook/internal/WebDialog$a;->a:Lcom/facebook/internal/WebDialog;

    .line 49
    .line 50
    iget-object v3, v0, Lcom/facebook/internal/WebDialog;->b:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-static {p2, v3, v1}, Lkotlin/text/q;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 54
    move-result v3

    .line 55
    .line 56
    if-eqz v3, :cond_a

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p2}, Lcom/facebook/internal/WebDialog;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    const-string p2, "error"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    if-nez p2, :cond_1

    .line 69
    .line 70
    const-string p2, "error_type"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    :cond_1
    const-string v1, "error_msg"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    const-string v1, "error_message"

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    :cond_2
    if-nez v1, :cond_3

    .line 91
    .line 92
    const-string v1, "error_description"

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    :cond_3
    const-string v3, "error_code"

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v3

    .line 103
    const/4 v4, -0x1

    .line 104
    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    .line 108
    invoke-static {v3}, Lcom/facebook/internal/G;->D(Ljava/lang/String;)Z

    .line 109
    move-result v5

    .line 110
    .line 111
    if-nez v5, :cond_4

    .line 112
    .line 113
    .line 114
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 115
    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    goto :goto_1

    .line 117
    :catch_0
    :cond_4
    move v3, v4

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-static {p2}, Lcom/facebook/internal/G;->D(Ljava/lang/String;)Z

    .line 121
    move-result v5

    .line 122
    .line 123
    if-eqz v5, :cond_5

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, Lcom/facebook/internal/G;->D(Ljava/lang/String;)Z

    .line 127
    move-result v5

    .line 128
    .line 129
    if-eqz v5, :cond_5

    .line 130
    .line 131
    if-ne v3, v4, :cond_5

    .line 132
    .line 133
    iget-object p2, v0, Lcom/facebook/internal/WebDialog;->c:Lcom/facebook/internal/WebDialog$c;

    .line 134
    .line 135
    if-eqz p2, :cond_9

    .line 136
    .line 137
    iget-boolean v1, v0, Lcom/facebook/internal/WebDialog;->i:Z

    .line 138
    .line 139
    if-nez v1, :cond_9

    .line 140
    .line 141
    iput-boolean v2, v0, Lcom/facebook/internal/WebDialog;->i:Z

    .line 142
    const/4 v1, 0x0

    .line 143
    .line 144
    .line 145
    invoke-interface {p2, p1, v1}, Lcom/facebook/internal/WebDialog$c;->b(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/facebook/internal/WebDialog;->dismiss()V

    .line 149
    goto :goto_2

    .line 150
    .line 151
    :cond_5
    if-eqz p2, :cond_7

    .line 152
    .line 153
    const-string p1, "access_denied"

    .line 154
    .line 155
    .line 156
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    move-result p1

    .line 158
    .line 159
    if-nez p1, :cond_6

    .line 160
    .line 161
    const-string p1, "OAuthAccessDeniedException"

    .line 162
    .line 163
    .line 164
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    move-result p1

    .line 166
    .line 167
    if-eqz p1, :cond_7

    .line 168
    .line 169
    .line 170
    :cond_6
    invoke-virtual {v0}, Lcom/facebook/internal/WebDialog;->cancel()V

    .line 171
    goto :goto_2

    .line 172
    .line 173
    :cond_7
    const/16 p1, 0x1069

    .line 174
    .line 175
    if-ne v3, p1, :cond_8

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/facebook/internal/WebDialog;->cancel()V

    .line 179
    goto :goto_2

    .line 180
    .line 181
    :cond_8
    new-instance p1, Lcom/facebook/FacebookRequestError;

    .line 182
    .line 183
    .line 184
    invoke-direct {p1, v3, p2, v1}, Lcom/facebook/FacebookRequestError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    new-instance p2, Lcom/facebook/FacebookServiceException;

    .line 187
    .line 188
    .line 189
    invoke-direct {p2, p1, v1}, Lcom/facebook/FacebookServiceException;-><init>(Lcom/facebook/FacebookRequestError;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, p2}, Lcom/facebook/internal/WebDialog;->d(Ljava/lang/Exception;)V

    .line 193
    :cond_9
    :goto_2
    return v2

    .line 194
    .line 195
    :cond_a
    const-string v3, "fbconnect://cancel"

    .line 196
    .line 197
    .line 198
    invoke-static {p2, v3, v1}, Lkotlin/text/q;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 199
    move-result v3

    .line 200
    .line 201
    if-eqz v3, :cond_b

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/facebook/internal/WebDialog;->cancel()V

    .line 205
    return v2

    .line 206
    .line 207
    :cond_b
    if-nez p1, :cond_d

    .line 208
    .line 209
    const-string/jumbo p1, "touch"

    .line 210
    .line 211
    .line 212
    invoke-static {p2, p1, v1}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 213
    move-result p1

    .line 214
    .line 215
    if-eqz p1, :cond_c

    .line 216
    goto :goto_3

    .line 217
    .line 218
    .line 219
    :cond_c
    :try_start_1
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 220
    move-result-object p1

    .line 221
    .line 222
    new-instance v0, Landroid/content/Intent;

    .line 223
    .line 224
    const-string v3, "android.intent.action.VIEW"

    .line 225
    .line 226
    .line 227
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 228
    move-result-object p2

    .line 229
    .line 230
    .line 231
    invoke-direct {v0, v3, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 232
    .line 233
    .line 234
    invoke-static {p1, v0}, Lcom/facebook/internal/WebDialog$a;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 235
    move v1, v2

    .line 236
    :catch_1
    :cond_d
    :goto_3
    return v1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "webResourceRequest"    # Landroid/webkit/WebResourceRequest;

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    const-string v0, "com.facebook"

    invoke-static {v0, p1, p2, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onWebViewResponseWithHeaders(Ljava/lang/String;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    return-object v1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "Facebook|SafeDK: Execution> Lcom/facebook/internal/WebDialog$a;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.facebook"

    invoke-virtual/range {p0 .. p2}, Lcom/facebook/internal/WebDialog$a;->safedk_WebDialog$a_shouldOverrideUrlLoading_72ee4bd182bba821bbfe2d69f10aa7b4(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v2

    const-string v0, "com.facebook"

    invoke-static {v0, p1, p2, v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->onShouldOverrideUrlLoading(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return v2
.end method
