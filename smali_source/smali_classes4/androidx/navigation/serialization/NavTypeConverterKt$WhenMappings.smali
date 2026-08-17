.class public final synthetic Landroidx/navigation/serialization/NavTypeConverterKt$WhenMappings;
.super Ljava/lang/Object;
.source "NavTypeConverter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/serialization/NavTypeConverterKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/navigation/serialization/InternalType;->values()[Landroidx/navigation/serialization/InternalType;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    .line 7
    new-array v0, v0, [I

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    :try_start_0
    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    const/4 v1, 0x2

    .line 13
    .line 14
    :try_start_1
    aput v1, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    :catch_1
    const/4 v1, 0x3

    .line 16
    const/4 v3, 0x6

    .line 17
    .line 18
    :try_start_2
    aput v1, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 19
    :catch_2
    const/4 v4, 0x4

    .line 20
    .line 21
    const/16 v5, 0x8

    .line 22
    .line 23
    :try_start_3
    aput v4, v0, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 24
    :catch_3
    const/4 v6, 0x5

    .line 25
    .line 26
    const/16 v7, 0xa

    .line 27
    .line 28
    :try_start_4
    aput v6, v0, v7
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 29
    .line 30
    :catch_4
    const/16 v8, 0xb

    .line 31
    .line 32
    :try_start_5
    aput v3, v0, v8
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 33
    :catch_5
    const/4 v3, 0x7

    .line 34
    .line 35
    const/16 v9, 0x13

    .line 36
    .line 37
    :try_start_6
    aput v3, v0, v9
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 38
    .line 39
    :catch_6
    :try_start_7
    aput v5, v0, v2
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 40
    .line 41
    :catch_7
    const/16 v2, 0x9

    .line 42
    .line 43
    :try_start_8
    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 44
    .line 45
    :catch_8
    :try_start_9
    aput v7, v0, v4
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 46
    .line 47
    :catch_9
    :try_start_a
    aput v8, v0, v6
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 48
    .line 49
    :catch_a
    const/16 v1, 0xc

    .line 50
    .line 51
    :try_start_b
    aput v1, v0, v3
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 52
    .line 53
    :catch_b
    const/16 v3, 0xd

    .line 54
    .line 55
    :try_start_c
    aput v3, v0, v2
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 56
    .line 57
    :catch_c
    const/16 v2, 0xe

    .line 58
    .line 59
    :try_start_d
    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 60
    .line 61
    :catch_d
    const/16 v1, 0xf

    .line 62
    .line 63
    :try_start_e
    aput v1, v0, v3
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 64
    .line 65
    :catch_e
    const/16 v3, 0x10

    .line 66
    .line 67
    :try_start_f
    aput v3, v0, v2
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 68
    .line 69
    :catch_f
    const/16 v2, 0x11

    .line 70
    .line 71
    :try_start_10
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 72
    .line 73
    :catch_10
    const/16 v1, 0x12

    .line 74
    .line 75
    :try_start_11
    aput v1, v0, v3
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 76
    .line 77
    :catch_11
    :try_start_12
    aput v9, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 78
    .line 79
    :catch_12
    const/16 v2, 0x14

    .line 80
    .line 81
    :try_start_13
    aput v2, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 82
    .line 83
    :catch_13
    const/16 v1, 0x15

    .line 84
    .line 85
    :try_start_14
    aput v1, v0, v2
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 86
    :catch_14
    return-void
.end method
