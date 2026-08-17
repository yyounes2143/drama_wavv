.class public final Lcom/facebook/internal/h;
.super Ljava/lang/Object;
.source "FacebookSignatureValidator.kt"


# static fields
.field public static final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    const-string v3, "df6b721c8b4d3b6eb44c861d4415007e5a35fc95"

    .line 3
    .line 4
    const-string v4, "9b8f518b086098de3d77736f9458a3d2f6f95a37"

    .line 5
    .line 6
    const-string v0, "8a3c4b262d721acd49a4bf97d5213199c86fa2b9"

    .line 7
    .line 8
    const-string v1, "cc2751449a350f668590264ed76692694a80308a"

    .line 9
    .line 10
    const-string v2, "a4b7452e2ed8f5f191058ca7bbfd26b0d3214bfc"

    .line 11
    .line 12
    const-string v5, "2438bce1ddb7bd026d5ff89f598b3b5e5bb824b3"

    .line 13
    .line 14
    const-string v6, "c56fb7d591ba6704df047fd98f535372fea00211"

    .line 15
    .line 16
    .line 17
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/collections/W;->c([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lcom/facebook/internal/h;->a:Ljava/util/HashSet;

    .line 25
    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    const-string v1, "packageInfo.signatures"

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    const-string v2, "packageName"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 22
    .line 23
    const-string v4, "brand"

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    const-string v4, "generic"

    .line 29
    const/4 v5, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v4, v5}, Lkotlin/text/q;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    and-int/lit8 v2, v3, 0x2

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    return v0

    .line 41
    .line 42
    .line 43
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    const/16 v2, 0x40

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    array-length p1, p1

    .line 59
    .line 60
    if-nez p1, :cond_1

    .line 61
    goto :goto_2

    .line 62
    .line 63
    :cond_1
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    array-length p1, p0

    .line 68
    move v1, v5

    .line 69
    .line 70
    :goto_0
    if-ge v1, p1, :cond_3

    .line 71
    .line 72
    aget-object v2, p0, v1

    .line 73
    .line 74
    sget-object v3, Lcom/facebook/internal/h;->a:Ljava/util/HashSet;

    .line 75
    .line 76
    sget-object v4, Lcom/facebook/internal/G;->a:Lcom/facebook/internal/G;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 80
    move-result-object v2

    .line 81
    .line 82
    const-string v4, "it.toByteArray()"

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    const-string v4, "bytes"

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    sget-object v4, Lcom/facebook/internal/G;->a:Lcom/facebook/internal/G;

    .line 93
    .line 94
    const-string v6, "SHA-1"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {v6, v2}, Lcom/facebook/internal/G;->v(Ljava/lang/String;[B)Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 105
    move-result v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    if-nez v2, :cond_2

    .line 108
    move v0, v5

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    add-int/2addr v1, v0

    .line 111
    goto :goto_0

    .line 112
    :cond_3
    :goto_1
    return v0

    .line 113
    :catch_0
    :cond_4
    :goto_2
    return v5
.end method
