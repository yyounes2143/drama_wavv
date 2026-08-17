.class Landroidx/webkit/internal/WebViewFeatureInternal$1;
.super Landroidx/webkit/internal/ApiFeature$T;
.source "WebViewFeatureInternal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/webkit/internal/WebViewFeatureInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final d:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ALGORITHMIC_DARKENING"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, v0}, Landroidx/webkit/internal/ApiFeature;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "\\A\\d+"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/webkit/internal/WebViewFeatureInternal$1;->d:Ljava/util/regex/Pattern;

    .line 15
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/webkit/internal/ApiFeature;->c()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x1d

    .line 11
    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_0
    sget v0, Landroidx/webkit/WebViewCompat;->a:I

    .line 16
    .line 17
    const/16 v0, 0x1a

    .line 18
    .line 19
    if-lt v1, v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroidx/webkit/internal/ApiHelperForO;->a()Landroid/content/pm/PackageInfo;

    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_1
    :try_start_0
    invoke-static {}, Landroidx/webkit/WebViewCompat;->b()Landroid/content/pm/PackageInfo;

    .line 28
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    const/4 v1, 0x0

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    return v1

    .line 35
    .line 36
    :cond_2
    iget-object v2, p0, Landroidx/webkit/internal/WebViewFeatureInternal$1;->d:Ljava/util/regex/Pattern;

    .line 37
    .line 38
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 46
    move-result v3

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    .line 54
    move-result v3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    .line 58
    move-result v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 66
    move-result v0

    .line 67
    .line 68
    const/16 v2, 0x69

    .line 69
    .line 70
    if-lt v0, v2, :cond_3

    .line 71
    const/4 v1, 0x1

    .line 72
    :cond_3
    return v1

    .line 73
    :cond_4
    :goto_1
    return v0
.end method
