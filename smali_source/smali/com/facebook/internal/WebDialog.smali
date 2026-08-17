.class public Lcom/facebook/internal/WebDialog;
.super Landroid/app/Dialog;
.source "WebDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/WebDialog$b;,
        Lcom/facebook/internal/WebDialog$c;,
        Lcom/facebook/internal/WebDialog$a;,
        Lcom/facebook/internal/WebDialog$d;,
        Lcom/facebook/internal/WebDialog$Companion;,
        Lcom/facebook/internal/WebDialog$e;
    }
.end annotation


# static fields
.field public static final m:Lcom/facebook/internal/WebDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final n:I

.field public static volatile o:I


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lcom/facebook/internal/WebDialog$c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Lcom/facebook/internal/WebDialog$setUpWebView$1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Landroid/app/ProgressDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Landroid/widget/FrameLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final h:Lcom/facebook/internal/WebDialog$d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Landroid/view/WindowManager$LayoutParams;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/internal/WebDialog$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/facebook/internal/WebDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/facebook/internal/WebDialog;->m:Lcom/facebook/internal/WebDialog$Companion;

    .line 9
    .line 10
    .line 11
    const v0, 0x7f1304da

    .line 12
    .line 13
    sput v0, Lcom/facebook/internal/WebDialog;->n:I

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/login/LoginTargetApp;Lcom/facebook/internal/WebDialog$c;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    sget-object p4, Lcom/facebook/internal/WebDialog;->m:Lcom/facebook/internal/WebDialog$Companion;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p4}, Lcom/facebook/internal/WebDialog$Companion;->getWebDialogTheme()I

    .line 9
    move-result p4

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0, p1, p4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    const-string p4, "fbconnect://success"

    .line 15
    .line 16
    iput-object p4, p0, Lcom/facebook/internal/WebDialog;->b:Ljava/lang/String;

    .line 17
    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    new-instance p3, Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p1}, Lcom/facebook/internal/G;->y(Landroid/content/Context;)Z

    .line 27
    move-result p1

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    const-string p4, "fbconnect://chrome_os_success"

    .line 32
    .line 33
    :cond_2
    iput-object p4, p0, Lcom/facebook/internal/WebDialog;->b:Ljava/lang/String;

    .line 34
    .line 35
    const-string p1, "redirect_uri"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, p1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    const-string p1, "display"

    .line 41
    .line 42
    const-string/jumbo p4, "touch"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, p1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ld7/j;->b()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    const-string p4, "client_id"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, p4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 57
    .line 58
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 59
    .line 60
    new-array p4, v0, [Ljava/lang/Object;

    .line 61
    .line 62
    const-string v1, "18.0.1"

    .line 63
    const/4 v2, 0x0

    .line 64
    .line 65
    aput-object v1, p4, v2

    .line 66
    .line 67
    const-string v1, "android-%s"

    .line 68
    .line 69
    const-string v2, "java.lang.String.format(locale, format, *args)"

    .line 70
    .line 71
    .line 72
    invoke-static {p4, v0, p1, v1, v2}, LI4/b;->a([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    const-string p4, "sdk"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, p4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    iput-object p6, p0, Lcom/facebook/internal/WebDialog;->c:Lcom/facebook/internal/WebDialog$c;

    .line 81
    .line 82
    const-string/jumbo p1, "share"

    .line 83
    .line 84
    .line 85
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result p1

    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    const-string p1, "media"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 94
    move-result p1

    .line 95
    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    new-instance p1, Lcom/facebook/internal/WebDialog$d;

    .line 99
    .line 100
    .line 101
    invoke-direct {p1, p0, p2, p3}, Lcom/facebook/internal/WebDialog$d;-><init>(Lcom/facebook/internal/WebDialog;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 102
    .line 103
    iput-object p1, p0, Lcom/facebook/internal/WebDialog;->h:Lcom/facebook/internal/WebDialog$d;

    .line 104
    goto :goto_1

    .line 105
    .line 106
    :cond_3
    sget-object p1, Lcom/facebook/internal/WebDialog$e;->a:[I

    .line 107
    .line 108
    .line 109
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 110
    move-result p4

    .line 111
    .line 112
    aget p1, p1, p4

    .line 113
    .line 114
    if-ne p1, v0, :cond_4

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/facebook/internal/B;->c()Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    const-string p2, "oauth/authorize"

    .line 121
    .line 122
    .line 123
    invoke-static {p3, p1, p2}, Lcom/facebook/internal/G;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 124
    move-result-object p1

    .line 125
    goto :goto_0

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-static {}, Lcom/facebook/internal/B;->a()Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    new-instance p4, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Ld7/j;->e()Ljava/lang/String;

    .line 138
    move-result-object p5

    .line 139
    .line 140
    .line 141
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string p5, "/dialog/"

    .line 144
    .line 145
    .line 146
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object p2

    .line 154
    .line 155
    .line 156
    invoke-static {p3, p1, p2}, Lcom/facebook/internal/G;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    .line 160
    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    iput-object p1, p0, Lcom/facebook/internal/WebDialog;->a:Ljava/lang/String;

    .line 164
    :goto_1
    return-void
.end method

.method public static a(IFII)I
    .locals 4

    .line 1
    int-to-float v0, p0

    .line 2
    div-float/2addr v0, p1

    .line 3
    float-to-int p1, v0

    .line 4
    .line 5
    if-gt p1, p2, :cond_0

    .line 6
    .line 7
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 11
    .line 12
    if-lt p1, p3, :cond_1

    .line 13
    move-wide p1, v0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_1
    sub-int p1, p3, p1

    .line 17
    int-to-double v2, p1

    .line 18
    sub-int/2addr p3, p2

    .line 19
    int-to-double p1, p3

    .line 20
    div-double/2addr v2, p1

    .line 21
    mul-double/2addr v2, v0

    .line 22
    .line 23
    add-double p1, v2, v0

    .line 24
    :goto_0
    int-to-double v0, p0

    .line 25
    mul-double/2addr v0, p1

    .line 26
    double-to-int p0, v0

    .line 27
    return p0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    sget-object v0, Lcom/facebook/internal/G;->a:Lcom/facebook/internal/G;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/facebook/internal/G;->I(Ljava/lang/String;)Landroid/os/Bundle;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/facebook/internal/G;->I(Ljava/lang/String;)Landroid/os/Bundle;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 26
    return-object v0
.end method

.method public final c()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, "window"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    check-cast v0, Landroid/view/WindowManager;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 27
    .line 28
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 29
    .line 30
    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 31
    .line 32
    if-ge v0, v2, :cond_0

    .line 33
    move v3, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v3, v2

    .line 36
    .line 37
    :goto_0
    if-ge v0, v2, :cond_1

    .line 38
    move v0, v2

    .line 39
    .line 40
    :cond_1
    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    .line 41
    .line 42
    const/16 v4, 0x1e0

    .line 43
    .line 44
    const/16 v5, 0x320

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v2, v4, v5}, Lcom/facebook/internal/WebDialog;->a(IFII)I

    .line 48
    move-result v2

    .line 49
    .line 50
    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 54
    move-result v2

    .line 55
    .line 56
    iget v3, v1, Landroid/util/DisplayMetrics;->density:F

    .line 57
    .line 58
    const/16 v4, 0x500

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v3, v5, v4}, Lcom/facebook/internal/WebDialog;->a(IFII)I

    .line 62
    move-result v0

    .line 63
    .line 64
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 68
    move-result v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    if-nez v1, :cond_2

    .line 75
    goto :goto_1

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {v1, v2, v0}, Landroid/view/Window;->setLayout(II)V

    .line 79
    :goto_1
    return-void

    .line 80
    .line 81
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 82
    .line 83
    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 87
    throw v0
.end method

.method public cancel()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/internal/WebDialog;->c:Lcom/facebook/internal/WebDialog$c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/facebook/internal/WebDialog;->i:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/facebook/FacebookOperationCanceledException;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lcom/facebook/FacebookException;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/facebook/internal/WebDialog;->d(Ljava/lang/Exception;)V

    .line 17
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/internal/WebDialog;->c:Lcom/facebook/internal/WebDialog$c;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/facebook/internal/WebDialog;->i:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/facebook/internal/WebDialog;->i:Z

    .line 12
    .line 13
    instance-of v0, p1, Lcom/facebook/FacebookException;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Lcom/facebook/FacebookException;

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    new-instance v0, Lcom/facebook/FacebookException;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    move-object p1, v0

    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Lcom/facebook/internal/WebDialog;->c:Lcom/facebook/internal/WebDialog$c;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1, p1}, Lcom/facebook/internal/WebDialog$c;->b(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/internal/WebDialog;->dismiss()V

    .line 37
    :cond_2
    return-void
.end method

.method public final dismiss()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/internal/WebDialog;->d:Lcom/facebook/internal/WebDialog$setUpWebView$1;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 9
    .line 10
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/internal/WebDialog;->j:Z

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/internal/WebDialog;->e:Landroid/app/ProgressDialog;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    goto :goto_1

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 30
    return-void
.end method

.method public final e(I)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/widget/LinearLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    new-instance v2, Lcom/facebook/internal/WebDialog$setUpWebView$1;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    iput-object v2, p0, Lcom/facebook/internal/WebDialog;->d:Lcom/facebook/internal/WebDialog$setUpWebView$1;

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 25
    .line 26
    iget-object v2, p0, Lcom/facebook/internal/WebDialog;->d:Lcom/facebook/internal/WebDialog$setUpWebView$1;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 33
    .line 34
    :goto_0
    iget-object v2, p0, Lcom/facebook/internal/WebDialog;->d:Lcom/facebook/internal/WebDialog$setUpWebView$1;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_1
    new-instance v3, Lcom/facebook/internal/WebDialog$a;

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, p0}, Lcom/facebook/internal/WebDialog$a;-><init>(Lcom/facebook/internal/WebDialog;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 46
    .line 47
    :goto_1
    iget-object v2, p0, Lcom/facebook/internal/WebDialog;->d:Lcom/facebook/internal/WebDialog$setUpWebView$1;

    .line 48
    const/4 v3, 0x0

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    move-object v2, v3

    .line 52
    goto :goto_2

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 56
    move-result-object v2

    .line 57
    :goto_2
    const/4 v4, 0x1

    .line 58
    .line 59
    if-nez v2, :cond_3

    .line 60
    goto :goto_3

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 64
    .line 65
    :goto_3
    iget-object v2, p0, Lcom/facebook/internal/WebDialog;->d:Lcom/facebook/internal/WebDialog$setUpWebView$1;

    .line 66
    .line 67
    if-nez v2, :cond_4

    .line 68
    goto :goto_4

    .line 69
    .line 70
    :cond_4
    iget-object v5, p0, Lcom/facebook/internal/WebDialog;->a:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v5, :cond_f

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v5}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 76
    .line 77
    :goto_4
    iget-object v2, p0, Lcom/facebook/internal/WebDialog;->d:Lcom/facebook/internal/WebDialog$setUpWebView$1;

    .line 78
    .line 79
    if-nez v2, :cond_5

    .line 80
    goto :goto_5

    .line 81
    .line 82
    :cond_5
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 83
    const/4 v6, -0x1

    .line 84
    .line 85
    .line 86
    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v5}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    :goto_5
    iget-object v2, p0, Lcom/facebook/internal/WebDialog;->d:Lcom/facebook/internal/WebDialog$setUpWebView$1;

    .line 92
    .line 93
    if-nez v2, :cond_6

    .line 94
    goto :goto_6

    .line 95
    :cond_6
    const/4 v5, 0x4

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    :goto_6
    iget-object v2, p0, Lcom/facebook/internal/WebDialog;->d:Lcom/facebook/internal/WebDialog$setUpWebView$1;

    .line 101
    .line 102
    if-nez v2, :cond_7

    .line 103
    move-object v2, v3

    .line 104
    goto :goto_7

    .line 105
    .line 106
    .line 107
    :cond_7
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    :goto_7
    if-nez v2, :cond_8

    .line 111
    goto :goto_8

    .line 112
    .line 113
    .line 114
    :cond_8
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 115
    .line 116
    :goto_8
    iget-object v2, p0, Lcom/facebook/internal/WebDialog;->d:Lcom/facebook/internal/WebDialog$setUpWebView$1;

    .line 117
    .line 118
    if-nez v2, :cond_9

    .line 119
    goto :goto_9

    .line 120
    .line 121
    .line 122
    :cond_9
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 123
    move-result-object v3

    .line 124
    .line 125
    :goto_9
    if-nez v3, :cond_a

    .line 126
    goto :goto_a

    .line 127
    .line 128
    .line 129
    :cond_a
    invoke-virtual {v3, v1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 130
    .line 131
    :goto_a
    iget-object v1, p0, Lcom/facebook/internal/WebDialog;->d:Lcom/facebook/internal/WebDialog$setUpWebView$1;

    .line 132
    .line 133
    if-nez v1, :cond_b

    .line 134
    goto :goto_b

    .line 135
    .line 136
    .line 137
    :cond_b
    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 138
    .line 139
    :goto_b
    iget-object v1, p0, Lcom/facebook/internal/WebDialog;->d:Lcom/facebook/internal/WebDialog$setUpWebView$1;

    .line 140
    .line 141
    if-nez v1, :cond_c

    .line 142
    goto :goto_c

    .line 143
    .line 144
    .line 145
    :cond_c
    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 146
    .line 147
    :goto_c
    iget-object v1, p0, Lcom/facebook/internal/WebDialog;->d:Lcom/facebook/internal/WebDialog$setUpWebView$1;

    .line 148
    .line 149
    if-nez v1, :cond_d

    .line 150
    goto :goto_d

    .line 151
    .line 152
    :cond_d
    new-instance v2, Lcom/facebook/internal/I;

    .line 153
    .line 154
    .line 155
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 159
    .line 160
    .line 161
    :goto_d
    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 162
    .line 163
    iget-object p1, p0, Lcom/facebook/internal/WebDialog;->d:Lcom/facebook/internal/WebDialog$setUpWebView$1;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 167
    .line 168
    const/high16 p1, -0x34000000    # -3.3554432E7f

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 172
    .line 173
    iget-object p1, p0, Lcom/facebook/internal/WebDialog;->g:Landroid/widget/FrameLayout;

    .line 174
    .line 175
    if-nez p1, :cond_e

    .line 176
    goto :goto_e

    .line 177
    .line 178
    .line 179
    :cond_e
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 180
    :goto_e
    return-void

    .line 181
    .line 182
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    const-string v0, "Required value was null."

    .line 185
    .line 186
    .line 187
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    throw p1
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/facebook/internal/WebDialog;->j:Z

    .line 4
    .line 5
    sget-object v0, Lcom/facebook/internal/G;->a:Lcom/facebook/internal/G;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-string v1, "context"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v2, 0x1a

    .line 25
    .line 26
    if-ge v1, v2, :cond_0

    .line 27
    goto :goto_4

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {}, Landroidx/compose/ui/autofill/a;->a()Ljava/lang/Class;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Landroidx/browser/trusted/e;->a(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/facebook/internal/D;->a(Landroid/view/autofill/AutofillManager;)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Landroidx/compose/ui/autofill/b;->c(Landroid/view/autofill/AutofillManager;)Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/internal/WebDialog;->l:Landroid/view/WindowManager$LayoutParams;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    iget-object v1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 60
    .line 61
    if-nez v1, :cond_5

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 65
    move-result-object v1

    .line 66
    const/4 v2, 0x0

    .line 67
    .line 68
    if-nez v1, :cond_1

    .line 69
    move-object v1, v2

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    :goto_0
    if-nez v1, :cond_2

    .line 77
    :goto_1
    move-object v1, v2

    .line 78
    goto :goto_2

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    if-nez v1, :cond_3

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :cond_3
    iget-object v1, v1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 88
    .line 89
    :goto_2
    iput-object v1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/facebook/internal/WebDialog;->l:Landroid/view/WindowManager$LayoutParams;

    .line 92
    .line 93
    if-nez v0, :cond_4

    .line 94
    goto :goto_3

    .line 95
    .line 96
    :cond_4
    iget-object v2, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 97
    .line 98
    :goto_3
    const-string v0, "Set token on onAttachedToWindow(): "

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    sget-object v0, Ld7/j;->a:Ld7/j;

    .line 104
    .line 105
    .line 106
    :cond_5
    :goto_4
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 107
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    new-instance p1, Landroid/app/ProgressDialog;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    iput-object p1, p0, Lcom/facebook/internal/WebDialog;->e:Landroid/app/ProgressDialog;

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 19
    .line 20
    iget-object p1, p0, Lcom/facebook/internal/WebDialog;->e:Landroid/app/ProgressDialog;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    const v2, 0x7f1200ab

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    :goto_0
    iget-object p1, p0, Lcom/facebook/internal/WebDialog;->e:Landroid/app/ProgressDialog;

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 47
    .line 48
    :goto_1
    iget-object p1, p0, Lcom/facebook/internal/WebDialog;->e:Landroid/app/ProgressDialog;

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    goto :goto_2

    .line 52
    .line 53
    :cond_2
    new-instance v1, Lcom/facebook/internal/J;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, p0}, Lcom/facebook/internal/J;-><init>(Lcom/facebook/internal/WebDialog;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 60
    .line 61
    .line 62
    :goto_2
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 63
    .line 64
    new-instance p1, Landroid/widget/FrameLayout;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    iput-object p1, p0, Lcom/facebook/internal/WebDialog;->g:Landroid/widget/FrameLayout;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/facebook/internal/WebDialog;->c()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    if-nez p1, :cond_3

    .line 83
    goto :goto_3

    .line 84
    .line 85
    :cond_3
    const/16 v1, 0x11

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/view/Window;->setGravity(I)V

    .line 89
    .line 90
    .line 91
    :goto_3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    if-nez p1, :cond_4

    .line 95
    goto :goto_4

    .line 96
    .line 97
    :cond_4
    const/16 v1, 0x10

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 101
    .line 102
    :goto_4
    new-instance p1, Landroid/widget/ImageView;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    .line 109
    invoke-direct {p1, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    iput-object p1, p0, Lcom/facebook/internal/WebDialog;->f:Landroid/widget/ImageView;

    .line 112
    .line 113
    new-instance v1, Lcom/dramawave/feature/develop/C0;

    .line 114
    const/4 v2, 0x2

    .line 115
    .line 116
    .line 117
    invoke-direct {v1, p0, v2}, Lcom/dramawave/feature/develop/C0;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    .line 131
    const v1, 0x7f0801bd

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    iget-object v1, p0, Lcom/facebook/internal/WebDialog;->f:Landroid/widget/ImageView;

    .line 138
    .line 139
    if-nez v1, :cond_5

    .line 140
    goto :goto_5

    .line 141
    .line 142
    .line 143
    :cond_5
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 144
    .line 145
    :goto_5
    iget-object p1, p0, Lcom/facebook/internal/WebDialog;->f:Landroid/widget/ImageView;

    .line 146
    .line 147
    if-nez p1, :cond_6

    .line 148
    goto :goto_6

    .line 149
    :cond_6
    const/4 v1, 0x4

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 153
    .line 154
    :goto_6
    iget-object p1, p0, Lcom/facebook/internal/WebDialog;->a:Ljava/lang/String;

    .line 155
    .line 156
    const-string v1, "Required value was null."

    .line 157
    .line 158
    if-eqz p1, :cond_8

    .line 159
    .line 160
    iget-object p1, p0, Lcom/facebook/internal/WebDialog;->f:Landroid/widget/ImageView;

    .line 161
    .line 162
    if-eqz p1, :cond_7

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 166
    move-result-object p1

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 170
    move-result p1

    .line 171
    .line 172
    div-int/lit8 p1, p1, 0x2

    .line 173
    add-int/2addr p1, v0

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, p1}, Lcom/facebook/internal/WebDialog;->e(I)V

    .line 177
    goto :goto_7

    .line 178
    .line 179
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    .line 182
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    throw p1

    .line 184
    .line 185
    :cond_8
    :goto_7
    iget-object p1, p0, Lcom/facebook/internal/WebDialog;->g:Landroid/widget/FrameLayout;

    .line 186
    .line 187
    if-nez p1, :cond_9

    .line 188
    goto :goto_8

    .line 189
    .line 190
    :cond_9
    iget-object v0, p0, Lcom/facebook/internal/WebDialog;->f:Landroid/widget/ImageView;

    .line 191
    .line 192
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 193
    const/4 v3, -0x2

    .line 194
    .line 195
    .line 196
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 200
    .line 201
    :goto_8
    iget-object p1, p0, Lcom/facebook/internal/WebDialog;->g:Landroid/widget/FrameLayout;

    .line 202
    .line 203
    if-eqz p1, :cond_a

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 207
    return-void

    .line 208
    .line 209
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    .line 212
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 213
    throw p1
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/facebook/internal/WebDialog;->j:Z

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 7
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "event"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x4

    .line 7
    .line 8
    if-ne p1, v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/internal/WebDialog;->d:Lcom/facebook/internal/WebDialog$setUpWebView$1;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/facebook/internal/WebDialog;->d:Lcom/facebook/internal/WebDialog$setUpWebView$1;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    .line 37
    :goto_0
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/internal/WebDialog;->cancel()V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 45
    move-result p1

    .line 46
    return p1
.end method

.method public final onStart()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/internal/WebDialog;->h:Lcom/facebook/internal/WebDialog$d;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    const/4 v1, 0x0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    :goto_0
    sget-object v2, Landroid/os/AsyncTask$Status;->PENDING:Landroid/os/AsyncTask$Status;

    .line 18
    .line 19
    if-ne v1, v2, :cond_3

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    .line 25
    new-array v1, v1, [Ljava/lang/Void;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 29
    .line 30
    :goto_1
    iget-object v0, p0, Lcom/facebook/internal/WebDialog;->e:Landroid/app/ProgressDialog;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    goto :goto_2

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 37
    goto :goto_2

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/internal/WebDialog;->c()V

    .line 41
    :goto_2
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/internal/WebDialog;->h:Lcom/facebook/internal/WebDialog$d;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/internal/WebDialog;->e:Landroid/app/ProgressDialog;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 21
    return-void
.end method

.method public final onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1
    .param p1    # Landroid/view/WindowManager$LayoutParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "params"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lcom/facebook/internal/WebDialog;->l:Landroid/view/WindowManager$LayoutParams;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 15
    return-void
.end method
