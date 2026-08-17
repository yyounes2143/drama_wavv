.class public final synthetic Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/L$a;
.super Ljava/lang/Object;
.source "ProtoEnumFlagsUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lna/i;->values()[Lna/i;

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
    const/4 v3, 0x2

    .line 13
    .line 14
    :try_start_1
    aput v3, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    :catch_1
    const/4 v4, 0x3

    .line 16
    .line 17
    :try_start_2
    aput v4, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 18
    :catch_2
    const/4 v5, 0x4

    .line 19
    .line 20
    :try_start_3
    aput v5, v0, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 21
    .line 22
    :catch_3
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/L$a;->a:[I

    .line 23
    .line 24
    .line 25
    invoke-static {}, LY9/b$a;->values()[LY9/b$a;

    .line 26
    move-result-object v0

    .line 27
    array-length v0, v0

    .line 28
    .line 29
    new-array v0, v0, [I

    .line 30
    .line 31
    :try_start_4
    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 32
    .line 33
    :catch_4
    :try_start_5
    aput v3, v0, v2
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 34
    .line 35
    :catch_5
    :try_start_6
    aput v4, v0, v3
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 36
    .line 37
    :catch_6
    :try_start_7
    aput v5, v0, v4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 38
    .line 39
    .line 40
    :catch_7
    invoke-static {}, Lna/w;->values()[Lna/w;

    .line 41
    move-result-object v0

    .line 42
    array-length v0, v0

    .line 43
    .line 44
    new-array v0, v0, [I

    .line 45
    .line 46
    :try_start_8
    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 47
    .line 48
    :catch_8
    :try_start_9
    aput v3, v0, v2
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 49
    .line 50
    :catch_9
    :try_start_a
    aput v4, v0, v5
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 51
    .line 52
    :catch_a
    :try_start_b
    aput v5, v0, v3
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 53
    :catch_b
    const/4 v1, 0x5

    .line 54
    .line 55
    :try_start_c
    aput v1, v0, v4
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 56
    :catch_c
    const/4 v2, 0x6

    .line 57
    .line 58
    :try_start_d
    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 59
    .line 60
    :catch_d
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/L$a;->b:[I

    .line 61
    return-void
.end method
