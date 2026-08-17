.class public final Lcom/google/gson/internal/JavaVersion;
.super Ljava/lang/Object;
.source "JavaVersion.java"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    const-string v0, "java.version"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, -0x1

    .line 9
    .line 10
    :try_start_0
    const-string v3, "[._]"

    .line 11
    const/4 v4, 0x3

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    aget-object v4, v3, v1

    .line 18
    .line 19
    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x1

    .line 23
    .line 24
    if-ne v4, v5, :cond_0

    .line 25
    array-length v6, v3

    .line 26
    .line 27
    if-le v6, v5, :cond_0

    .line 28
    .line 29
    aget-object v3, v3, v5

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33
    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move v4, v2

    .line 36
    .line 37
    :cond_0
    :goto_0
    if-ne v4, v2, :cond_2

    .line 38
    .line 39
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 46
    move-result v4

    .line 47
    .line 48
    if-ge v1, v4, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 52
    move-result v4

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    .line 56
    move-result v5

    .line 57
    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    goto :goto_1

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 72
    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    move v4, v0

    .line 74
    goto :goto_2

    .line 75
    :catch_1
    move v4, v2

    .line 76
    .line 77
    :cond_2
    :goto_2
    if-ne v4, v2, :cond_3

    .line 78
    const/4 v4, 0x6

    .line 79
    .line 80
    :cond_3
    sput v4, Lcom/google/gson/internal/JavaVersion;->a:I

    .line 81
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static getMajorJavaVersion()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/google/gson/internal/JavaVersion;->a:I

    .line 3
    return v0
.end method

.method public static isJava9OrLater()Z
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/google/gson/internal/JavaVersion;->a:I

    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method
