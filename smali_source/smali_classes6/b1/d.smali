.class public final Lb1/d;
.super Ljava/lang/Object;
.source "CountryUtils.kt"


# static fields
.field public static final a:Lb1/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 28

    .line 1
    .line 2
    new-instance v0, Lb1/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lb1/d;->a:Lb1/d;

    .line 8
    .line 9
    const-string v26, "SI"

    .line 10
    .line 11
    const-string v27, "SK"

    .line 12
    .line 13
    const-string v1, "AT"

    .line 14
    .line 15
    const-string v2, "BE"

    .line 16
    .line 17
    const-string v3, "BG"

    .line 18
    .line 19
    const-string v4, "CY"

    .line 20
    .line 21
    const-string v5, "CZ"

    .line 22
    .line 23
    const-string v6, "DE"

    .line 24
    .line 25
    const-string v7, "DK"

    .line 26
    .line 27
    const-string v8, "EE"

    .line 28
    .line 29
    const-string v9, "ES"

    .line 30
    .line 31
    const-string v10, "FI"

    .line 32
    .line 33
    const-string v11, "FR"

    .line 34
    .line 35
    const-string v12, "GR"

    .line 36
    .line 37
    const-string v13, "HR"

    .line 38
    .line 39
    const-string v14, "HU"

    .line 40
    .line 41
    const-string v15, "IE"

    .line 42
    .line 43
    const-string v16, "IT"

    .line 44
    .line 45
    const-string v17, "LT"

    .line 46
    .line 47
    const-string v18, "LU"

    .line 48
    .line 49
    const-string v19, "LV"

    .line 50
    .line 51
    const-string v20, "MT"

    .line 52
    .line 53
    const-string v21, "NL"

    .line 54
    .line 55
    const-string v22, "PL"

    .line 56
    .line 57
    const-string v23, "PT"

    .line 58
    .line 59
    const-string v24, "RO"

    .line 60
    .line 61
    const-string v25, "SE"

    .line 62
    .line 63
    .line 64
    filled-new-array/range {v1 .. v27}, [Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    sput-object v0, Lb1/d;->b:[Ljava/lang/String;

    .line 68
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "country"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "UK"

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "GB"

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "CH"

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string v0, "IS"

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const-string v0, "LI"

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const-string v0, "NO"

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    sget-object v0, Lb1/d;->b:[Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-static {v0, p0}, Lkotlin/collections/l;->v([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result p0

    .line 60
    .line 61
    if-eqz p0, :cond_0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 p0, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 66
    :goto_1
    return p0
.end method
