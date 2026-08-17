.class public final enum Lcom/dramawave/shared/ad/core/internal/l;
.super Ljava/lang/Enum;
.source "DefaultAdCallback.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dramawave/shared/ad/core/internal/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/dramawave/shared/ad/core/internal/l;

.field public static final enum c:Lcom/dramawave/shared/ad/core/internal/l;

.field public static final enum d:Lcom/dramawave/shared/ad/core/internal/l;

.field public static final enum e:Lcom/dramawave/shared/ad/core/internal/l;

.field public static final enum f:Lcom/dramawave/shared/ad/core/internal/l;

.field public static final enum g:Lcom/dramawave/shared/ad/core/internal/l;

.field private static final synthetic h:[Lcom/dramawave/shared/ad/core/internal/l;

.field private static final synthetic i:Lkotlin/enums/a;


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/ad/core/internal/l;

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    const-string v2, "NONE"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v1}, Lcom/dramawave/shared/ad/core/internal/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcom/dramawave/shared/ad/core/internal/l;->b:Lcom/dramawave/shared/ad/core/internal/l;

    .line 13
    .line 14
    new-instance v1, Lcom/dramawave/shared/ad/core/internal/l;

    .line 15
    .line 16
    const-string v2, "reward_callback_timeout"

    .line 17
    .line 18
    const-string v4, "REWARD_CALLBACK_TIMEOUT"

    .line 19
    const/4 v5, 0x1

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v4, v5, v2}, Lcom/dramawave/shared/ad/core/internal/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v1, Lcom/dramawave/shared/ad/core/internal/l;->c:Lcom/dramawave/shared/ad/core/internal/l;

    .line 25
    .line 26
    new-instance v2, Lcom/dramawave/shared/ad/core/internal/l;

    .line 27
    .line 28
    const-string v4, "no_dismiss_callback_but_has_reward"

    .line 29
    .line 30
    const-string v6, "NO_DISMISS_CALLBACK_BUT_HAS_REWARD"

    .line 31
    const/4 v7, 0x2

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v6, v7, v4}, Lcom/dramawave/shared/ad/core/internal/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v2, Lcom/dramawave/shared/ad/core/internal/l;->d:Lcom/dramawave/shared/ad/core/internal/l;

    .line 37
    .line 38
    new-instance v4, Lcom/dramawave/shared/ad/core/internal/l;

    .line 39
    .line 40
    const-string v6, "no_dismiss_callback_no_reward"

    .line 41
    .line 42
    const-string v8, "NO_DISMISS_CALLBACK_NO_REWARD"

    .line 43
    const/4 v9, 0x3

    .line 44
    .line 45
    .line 46
    invoke-direct {v4, v8, v9, v6}, Lcom/dramawave/shared/ad/core/internal/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    sput-object v4, Lcom/dramawave/shared/ad/core/internal/l;->e:Lcom/dramawave/shared/ad/core/internal/l;

    .line 49
    .line 50
    new-instance v6, Lcom/dramawave/shared/ad/core/internal/l;

    .line 51
    .line 52
    const-string v8, "reissue_count_exceeded"

    .line 53
    .line 54
    const-string v10, "REISSUE_COUNT_EXCEEDED"

    .line 55
    const/4 v11, 0x4

    .line 56
    .line 57
    .line 58
    invoke-direct {v6, v10, v11, v8}, Lcom/dramawave/shared/ad/core/internal/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    sput-object v6, Lcom/dramawave/shared/ad/core/internal/l;->f:Lcom/dramawave/shared/ad/core/internal/l;

    .line 61
    .line 62
    new-instance v8, Lcom/dramawave/shared/ad/core/internal/l;

    .line 63
    .line 64
    const-string v10, "reissue_watch_time_out_of_range"

    .line 65
    .line 66
    const-string v12, "REISSUE_WATCH_TIME_OUT_OF_RANGE"

    .line 67
    const/4 v13, 0x5

    .line 68
    .line 69
    .line 70
    invoke-direct {v8, v12, v13, v10}, Lcom/dramawave/shared/ad/core/internal/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    sput-object v8, Lcom/dramawave/shared/ad/core/internal/l;->g:Lcom/dramawave/shared/ad/core/internal/l;

    .line 73
    const/4 v10, 0x6

    .line 74
    .line 75
    new-array v10, v10, [Lcom/dramawave/shared/ad/core/internal/l;

    .line 76
    .line 77
    aput-object v0, v10, v3

    .line 78
    .line 79
    aput-object v1, v10, v5

    .line 80
    .line 81
    aput-object v2, v10, v7

    .line 82
    .line 83
    aput-object v4, v10, v9

    .line 84
    .line 85
    aput-object v6, v10, v11

    .line 86
    .line 87
    aput-object v8, v10, v13

    .line 88
    .line 89
    sput-object v10, Lcom/dramawave/shared/ad/core/internal/l;->h:[Lcom/dramawave/shared/ad/core/internal/l;

    .line 90
    .line 91
    .line 92
    invoke-static {v10}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/c;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    sput-object v0, Lcom/dramawave/shared/ad/core/internal/l;->i:Lkotlin/enums/a;

    .line 96
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/dramawave/shared/ad/core/internal/l;->a:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dramawave/shared/ad/core/internal/l;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/dramawave/shared/ad/core/internal/l;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/dramawave/shared/ad/core/internal/l;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/dramawave/shared/ad/core/internal/l;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/ad/core/internal/l;->h:[Lcom/dramawave/shared/ad/core/internal/l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/dramawave/shared/ad/core/internal/l;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/internal/l;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method
