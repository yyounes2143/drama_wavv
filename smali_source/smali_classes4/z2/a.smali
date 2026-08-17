.class public final enum Lz2/a;
.super Ljava/lang/Enum;
.source "UgcFeedAnalyticsConstants.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lz2/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lz2/a;

.field public static final enum e:Lz2/a;

.field public static final enum f:Lz2/a;

.field public static final enum g:Lz2/a;

.field public static final enum h:Lz2/a;

.field private static final synthetic i:[Lz2/a;

.field private static final synthetic j:Lkotlin/enums/a;


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    .line 2
    new-instance v6, Lz2/a;

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    const-string v3, "api_error"

    .line 6
    .line 7
    const-string v1, "ACCOUNT_FETCH_FAILED"

    .line 8
    .line 9
    const-string v4, "account_fetch_failed"

    .line 10
    .line 11
    const-string v5, "unknown"

    .line 12
    move-object v0, v6

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lz2/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    sput-object v6, Lz2/a;->d:Lz2/a;

    .line 18
    .line 19
    new-instance v0, Lz2/a;

    .line 20
    const/4 v9, 0x1

    .line 21
    .line 22
    const-string v10, "config_error"

    .line 23
    .line 24
    const-string v8, "INVALID_GENERATE_ACTION"

    .line 25
    .line 26
    const-string v11, "invalid_generate_action"

    .line 27
    .line 28
    const-string v12, "unknown"

    .line 29
    move-object v7, v0

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v7 .. v12}, Lz2/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    sput-object v0, Lz2/a;->e:Lz2/a;

    .line 35
    .line 36
    new-instance v1, Lz2/a;

    .line 37
    const/4 v15, 0x2

    .line 38
    .line 39
    const-string v16, "user_cancel"

    .line 40
    .line 41
    const-string v14, "COIN_CONFIRM_CANCEL"

    .line 42
    .line 43
    const-string v17, "coin_confirm_cancel"

    .line 44
    .line 45
    const-string v18, "coin_confirm"

    .line 46
    move-object v13, v1

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v13 .. v18}, Lz2/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    sput-object v1, Lz2/a;->f:Lz2/a;

    .line 52
    .line 53
    new-instance v2, Lz2/a;

    .line 54
    const/4 v9, 0x3

    .line 55
    .line 56
    const-string v10, "user_redirect"

    .line 57
    .line 58
    const-string v8, "SUBSCRIBE_REDIRECT"

    .line 59
    .line 60
    const-string v11, "user_redirect"

    .line 61
    .line 62
    const-string v12, "subscribe"

    .line 63
    move-object v7, v2

    .line 64
    .line 65
    .line 66
    invoke-direct/range {v7 .. v12}, Lz2/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    sput-object v2, Lz2/a;->g:Lz2/a;

    .line 69
    .line 70
    new-instance v3, Lz2/a;

    .line 71
    const/4 v15, 0x4

    .line 72
    .line 73
    const-string v16, "user_redirect"

    .line 74
    .line 75
    const-string v14, "ADDON_REDIRECT"

    .line 76
    .line 77
    const-string v17, "user_redirect"

    .line 78
    .line 79
    const-string v18, "addon"

    .line 80
    move-object v13, v3

    .line 81
    .line 82
    .line 83
    invoke-direct/range {v13 .. v18}, Lz2/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    sput-object v3, Lz2/a;->h:Lz2/a;

    .line 86
    const/4 v4, 0x5

    .line 87
    .line 88
    new-array v4, v4, [Lz2/a;

    .line 89
    const/4 v5, 0x0

    .line 90
    .line 91
    aput-object v6, v4, v5

    .line 92
    const/4 v5, 0x1

    .line 93
    .line 94
    aput-object v0, v4, v5

    .line 95
    const/4 v0, 0x2

    .line 96
    .line 97
    aput-object v1, v4, v0

    .line 98
    const/4 v0, 0x3

    .line 99
    .line 100
    aput-object v2, v4, v0

    .line 101
    const/4 v0, 0x4

    .line 102
    .line 103
    aput-object v3, v4, v0

    .line 104
    .line 105
    sput-object v4, Lz2/a;->i:[Lz2/a;

    .line 106
    .line 107
    .line 108
    invoke-static {v4}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/c;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    sput-object v0, Lz2/a;->j:Lkotlin/enums/a;

    .line 112
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    iput-object p3, p0, Lz2/a;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lz2/a;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lz2/a;->c:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz2/a;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lz2/a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lz2/a;

    .line 9
    return-object p0
.end method

.method public static values()[Lz2/a;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lz2/a;->i:[Lz2/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lz2/a;

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
    iget-object v0, p0, Lz2/a;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lz2/a;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lz2/a;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method
