.class public final enum Ld7/o;
.super Ljava/lang/Enum;
.source "LoggingBehavior.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld7/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ld7/o;

.field public static final enum b:Ld7/o;

.field public static final enum c:Ld7/o;

.field public static final enum d:Ld7/o;

.field public static final enum e:Ld7/o;

.field public static final enum f:Ld7/o;

.field public static final enum g:Ld7/o;

.field public static final enum h:Ld7/o;

.field public static final synthetic i:[Ld7/o;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x5

    .line 4
    const/4 v3, 0x4

    .line 5
    const/4 v4, 0x3

    .line 6
    const/4 v5, 0x2

    .line 7
    const/4 v6, 0x1

    .line 8
    const/4 v7, 0x0

    .line 9
    .line 10
    new-instance v8, Ld7/o;

    .line 11
    .line 12
    const-string v9, "REQUESTS"

    .line 13
    .line 14
    .line 15
    invoke-direct {v8, v9, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    sput-object v8, Ld7/o;->a:Ld7/o;

    .line 18
    .line 19
    new-instance v9, Ld7/o;

    .line 20
    .line 21
    const-string v10, "INCLUDE_ACCESS_TOKENS"

    .line 22
    .line 23
    .line 24
    invoke-direct {v9, v10, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    sput-object v9, Ld7/o;->b:Ld7/o;

    .line 27
    .line 28
    new-instance v10, Ld7/o;

    .line 29
    .line 30
    const-string v11, "INCLUDE_RAW_RESPONSES"

    .line 31
    .line 32
    .line 33
    invoke-direct {v10, v11, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    sput-object v10, Ld7/o;->c:Ld7/o;

    .line 36
    .line 37
    new-instance v11, Ld7/o;

    .line 38
    .line 39
    const-string v12, "CACHE"

    .line 40
    .line 41
    .line 42
    invoke-direct {v11, v12, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    sput-object v11, Ld7/o;->d:Ld7/o;

    .line 45
    .line 46
    new-instance v12, Ld7/o;

    .line 47
    .line 48
    const-string v13, "APP_EVENTS"

    .line 49
    .line 50
    .line 51
    invoke-direct {v12, v13, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    sput-object v12, Ld7/o;->e:Ld7/o;

    .line 54
    .line 55
    new-instance v13, Ld7/o;

    .line 56
    .line 57
    const-string v14, "DEVELOPER_ERRORS"

    .line 58
    .line 59
    .line 60
    invoke-direct {v13, v14, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    sput-object v13, Ld7/o;->f:Ld7/o;

    .line 63
    .line 64
    new-instance v14, Ld7/o;

    .line 65
    .line 66
    const-string v15, "GRAPH_API_DEBUG_WARNING"

    .line 67
    .line 68
    .line 69
    invoke-direct {v14, v15, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 70
    .line 71
    sput-object v14, Ld7/o;->g:Ld7/o;

    .line 72
    .line 73
    new-instance v15, Ld7/o;

    .line 74
    .line 75
    const-string v1, "GRAPH_API_DEBUG_INFO"

    .line 76
    .line 77
    .line 78
    invoke-direct {v15, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    sput-object v15, Ld7/o;->h:Ld7/o;

    .line 81
    .line 82
    const/16 v1, 0x8

    .line 83
    .line 84
    new-array v1, v1, [Ld7/o;

    .line 85
    .line 86
    aput-object v8, v1, v7

    .line 87
    .line 88
    aput-object v9, v1, v6

    .line 89
    .line 90
    aput-object v10, v1, v5

    .line 91
    .line 92
    aput-object v11, v1, v4

    .line 93
    .line 94
    aput-object v12, v1, v3

    .line 95
    .line 96
    aput-object v13, v1, v2

    .line 97
    const/4 v2, 0x6

    .line 98
    .line 99
    aput-object v14, v1, v2

    .line 100
    .line 101
    aput-object v15, v1, v0

    .line 102
    .line 103
    sput-object v1, Ld7/o;->i:[Ld7/o;

    .line 104
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ld7/o;
    .locals 1

    .line 1
    .line 2
    const-string v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-class v0, Ld7/o;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Ld7/o;

    .line 14
    return-object p0
.end method

.method public static values()[Ld7/o;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ld7/o;->i:[Ld7/o;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, [Ld7/o;

    .line 11
    return-object v0
.end method
