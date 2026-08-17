.class public final Lcom/dramawave/app/utils/c;
.super Ljava/lang/Object;
.source "DeepLinkParser.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDeepLinkParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeepLinkParser.kt\ncom/dramawave/app/utils/DeepLinkParser\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,130:1\n1#2:131\n29#3:132\n29#3:133\n*S KotlinDebug\n*F\n+ 1 DeepLinkParser.kt\ncom/dramawave/app/utils/DeepLinkParser\n*L\n34#1:132\n55#1:133\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/dramawave/app/utils/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/app/utils/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/app/utils/c;->a:Lcom/dramawave/app/utils/c;

    .line 8
    return-void
.end method

.method public static a(Lcom/dramawave/app/utils/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 p0, 0x0

    .line 5
    :goto_0
    const/4 v0, 0x5

    .line 6
    .line 7
    if-ge p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/dramawave/app/utils/c;->a:Lcom/dramawave/app/utils/c;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/dramawave/app/utils/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 26
    move-object p1, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    return-object p1
.end method

.method public static b(Landroid/net/Uri;)Lcom/dramawave/app/utils/b;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    new-array v2, v2, [C

    .line 11
    .line 12
    const/16 v3, 0x2f

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    aput-char v3, v2, v4

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->k0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    .line 23
    :goto_0
    const-string v2, "scene_source"

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v2}, Lcom/dramawave/app/utils/c;->c(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    const-string v3, "r_info"

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v3}, Lcom/dramawave/app/utils/c;->c(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    const-string v4, "series_key"

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v4}, Lcom/dramawave/app/utils/c;->c(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    sget-object v1, Lcom/dramawave/app/utils/c;->a:Lcom/dramawave/app/utils/c;

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v3}, Lcom/dramawave/app/utils/c;->a(Lcom/dramawave/app/utils/c;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    :cond_1
    new-instance v3, Lcom/dramawave/app/utils/b;

    .line 50
    .line 51
    .line 52
    invoke-direct {v3, v2, v1, p0, v0}, Lcom/dramawave/app/utils/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    return-object v3
.end method

.method public static c(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/text/StringsKt;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    move-result v2

    .line 22
    .line 23
    if-lez v2, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    .line 27
    :goto_0
    if-nez v0, :cond_5

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    if-nez p0, :cond_2

    .line 34
    :goto_1
    move-object v0, v1

    .line 35
    goto :goto_3

    .line 36
    .line 37
    :cond_2
    new-instance v0, Lkotlin/text/Regex;

    .line 38
    .line 39
    const-string v2, "(^|[?&])"

    .line 40
    .line 41
    const-string v3, "=([^&]*)"

    .line 42
    .line 43
    .line 44
    invoke-static {v2, p1, v3}, Landroidx/compose/foundation/gestures/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, p1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->b(Ljava/lang/CharSequence;)Lkotlin/text/f;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    if-nez p0, :cond_3

    .line 55
    goto :goto_1

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {p0}, Lkotlin/text/f;->a()Ljava/util/List;

    .line 59
    move-result-object p0

    .line 60
    const/4 p1, 0x2

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    check-cast p0, Ljava/lang/String;

    .line 67
    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    sget-object p1, Lcom/dramawave/app/utils/c;->a:Lcom/dramawave/app/utils/c;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Lcom/dramawave/app/utils/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    if-eqz p0, :cond_4

    .line 80
    .line 81
    .line 82
    invoke-static {p1, p0}, Lcom/dramawave/app/utils/c;->a(Lcom/dramawave/app/utils/c;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move-object p0, v1

    .line 86
    :goto_2
    move-object v0, p0

    .line 87
    .line 88
    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lkotlin/text/StringsKt;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    :cond_6
    return-object v1
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 3
    .line 4
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    .line 16
    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$a;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    move-object p0, v0

    .line 28
    .line 29
    :cond_0
    check-cast p0, Ljava/lang/String;

    .line 30
    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Lcom/dramawave/app/utils/b;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "raw"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    :try_start_0
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    .line 15
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$a;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    :goto_0
    instance-of v0, p1, Lkotlin/Result$a;

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    move-object p1, v1

    .line 26
    .line 27
    :cond_0
    check-cast p1, Landroid/net/Uri;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    new-instance p1, Lcom/dramawave/app/utils/b;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v1, v1, v1, v1}, Lcom/dramawave/app/utils/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-object p1

    .line 36
    .line 37
    :cond_1
    const-string v0, "redirect"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 47
    move-result v1

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    goto :goto_2

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {p0, v0}, Lcom/dramawave/app/utils/c;->a(Lcom/dramawave/app/utils/c;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    const/4 v0, 0x0

    .line 56
    .line 57
    const-string v1, "/"

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v1, v0}, Lkotlin/text/q;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    goto :goto_1

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v1, "https://dummy.host"

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lcom/dramawave/app/utils/c;->b(Landroid/net/Uri;)Lcom/dramawave/app/utils/b;

    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_2
    invoke-static {p1}, Lcom/dramawave/app/utils/c;->b(Landroid/net/Uri;)Lcom/dramawave/app/utils/b;

    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method
