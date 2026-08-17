.class public final synthetic Lcom/dramawave/feature/novel/ReaderFragment$a;
.super Ljava/lang/Object;
.source "ReaderFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/novel/ReaderFragment;
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
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/dramawave/feature/novel/y0;->values()[Lcom/dramawave/feature/novel/y0;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    .line 7
    new-array v0, v0, [I

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    :try_start_0
    sget-object v2, Lcom/dramawave/feature/novel/y0;->a:Lcom/dramawave/feature/novel/y0;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v2

    .line 15
    .line 16
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    const/4 v2, 0x2

    .line 18
    .line 19
    :try_start_1
    sget-object v3, Lcom/dramawave/feature/novel/y0;->b:Lcom/dramawave/feature/novel/y0;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 23
    move-result v3

    .line 24
    .line 25
    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    .line 27
    :catch_1
    :try_start_2
    sget-object v3, Lcom/dramawave/feature/novel/y0;->c:Lcom/dramawave/feature/novel/y0;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x3

    .line 33
    .line 34
    aput v4, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 35
    .line 36
    :catch_2
    :try_start_3
    sget-object v3, Lcom/dramawave/feature/novel/y0;->d:Lcom/dramawave/feature/novel/y0;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x4

    .line 42
    .line 43
    aput v4, v0, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 44
    .line 45
    :catch_3
    :try_start_4
    sget-object v3, Lcom/dramawave/feature/novel/y0;->e:Lcom/dramawave/feature/novel/y0;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 49
    move-result v3

    .line 50
    const/4 v4, 0x5

    .line 51
    .line 52
    aput v4, v0, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 53
    .line 54
    :catch_4
    :try_start_5
    sget-object v3, Lcom/dramawave/feature/novel/y0;->f:Lcom/dramawave/feature/novel/y0;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 58
    move-result v3

    .line 59
    const/4 v4, 0x6

    .line 60
    .line 61
    aput v4, v0, v3
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 62
    .line 63
    :catch_5
    sput-object v0, Lcom/dramawave/feature/novel/ReaderFragment$a;->a:[I

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/dramawave/shared/models/novel/UserType;->values()[Lcom/dramawave/shared/models/novel/UserType;

    .line 67
    move-result-object v0

    .line 68
    array-length v0, v0

    .line 69
    .line 70
    new-array v0, v0, [I

    .line 71
    .line 72
    :try_start_6
    sget-object v3, Lcom/dramawave/shared/models/novel/UserType;->d:Lcom/dramawave/shared/models/novel/UserType;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 76
    move-result v3

    .line 77
    .line 78
    aput v1, v0, v3
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 79
    .line 80
    :catch_6
    :try_start_7
    sget-object v1, Lcom/dramawave/shared/models/novel/UserType;->c:Lcom/dramawave/shared/models/novel/UserType;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 84
    move-result v1

    .line 85
    .line 86
    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 87
    .line 88
    :catch_7
    sput-object v0, Lcom/dramawave/feature/novel/ReaderFragment$a;->b:[I

    .line 89
    return-void
.end method
