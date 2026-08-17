.class public abstract enum Lcom/taurusx/tax/f/s0/y;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/taurusx/tax/f/s0/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FOLLOW_DEEP_LINK:Lcom/taurusx/tax/f/s0/y;

.field public static final enum FOLLOW_DEEP_LINK_WITH_FALLBACK:Lcom/taurusx/tax/f/s0/y;

.field public static final enum HANDLE_PHONE_SCHEME:Lcom/taurusx/tax/f/s0/y;

.field public static final enum HANDLE_SHARE_TWEET:Lcom/taurusx/tax/f/s0/y;

.field public static final enum HANDLE_TAX_SCHEME:Lcom/taurusx/tax/f/s0/y;

.field public static final enum IGNORE_ABOUT_SCHEME:Lcom/taurusx/tax/f/s0/y;

.field public static final enum NOOP:Lcom/taurusx/tax/f/s0/y;

.field public static final enum OPEN_APP_MARKET:Lcom/taurusx/tax/f/s0/y;

.field public static final enum OPEN_IN_APP_BROWSER:Lcom/taurusx/tax/f/s0/y;

.field public static final enum OPEN_NATIVE_BROWSER:Lcom/taurusx/tax/f/s0/y;

.field public static final synthetic w:[Lcom/taurusx/tax/f/s0/y;


# instance fields
.field public final z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    .line 2
    new-instance v0, Lcom/taurusx/tax/f/s0/y$w;

    .line 3
    .line 4
    const-string v1, "HANDLE_TAX_SCHEME"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/taurusx/tax/f/s0/y$w;-><init>(Ljava/lang/String;IZ)V

    .line 9
    .line 10
    sput-object v0, Lcom/taurusx/tax/f/s0/y;->HANDLE_TAX_SCHEME:Lcom/taurusx/tax/f/s0/y;

    .line 11
    .line 12
    new-instance v1, Lcom/taurusx/tax/f/s0/y$y;

    .line 13
    .line 14
    const-string v3, "IGNORE_ABOUT_SCHEME"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v2}, Lcom/taurusx/tax/f/s0/y$y;-><init>(Ljava/lang/String;IZ)V

    .line 19
    .line 20
    sput-object v1, Lcom/taurusx/tax/f/s0/y;->IGNORE_ABOUT_SCHEME:Lcom/taurusx/tax/f/s0/y;

    .line 21
    .line 22
    new-instance v3, Lcom/taurusx/tax/f/s0/y$c;

    .line 23
    .line 24
    const-string v5, "HANDLE_PHONE_SCHEME"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v4}, Lcom/taurusx/tax/f/s0/y$c;-><init>(Ljava/lang/String;IZ)V

    .line 29
    .line 30
    sput-object v3, Lcom/taurusx/tax/f/s0/y;->HANDLE_PHONE_SCHEME:Lcom/taurusx/tax/f/s0/y;

    .line 31
    .line 32
    new-instance v5, Lcom/taurusx/tax/f/s0/y$o;

    .line 33
    .line 34
    const-string v7, "OPEN_NATIVE_BROWSER"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v4}, Lcom/taurusx/tax/f/s0/y$o;-><init>(Ljava/lang/String;IZ)V

    .line 39
    .line 40
    sput-object v5, Lcom/taurusx/tax/f/s0/y;->OPEN_NATIVE_BROWSER:Lcom/taurusx/tax/f/s0/y;

    .line 41
    .line 42
    new-instance v7, Lcom/taurusx/tax/f/s0/y$s;

    .line 43
    .line 44
    const-string v9, "OPEN_APP_MARKET"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10, v4}, Lcom/taurusx/tax/f/s0/y$s;-><init>(Ljava/lang/String;IZ)V

    .line 49
    .line 50
    sput-object v7, Lcom/taurusx/tax/f/s0/y;->OPEN_APP_MARKET:Lcom/taurusx/tax/f/s0/y;

    .line 51
    .line 52
    new-instance v9, Lcom/taurusx/tax/f/s0/y$a;

    .line 53
    .line 54
    const-string v11, "OPEN_IN_APP_BROWSER"

    .line 55
    const/4 v12, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v9, v11, v12, v4}, Lcom/taurusx/tax/f/s0/y$a;-><init>(Ljava/lang/String;IZ)V

    .line 59
    .line 60
    sput-object v9, Lcom/taurusx/tax/f/s0/y;->OPEN_IN_APP_BROWSER:Lcom/taurusx/tax/f/s0/y;

    .line 61
    .line 62
    new-instance v11, Lcom/taurusx/tax/f/s0/y$n;

    .line 63
    .line 64
    const-string v13, "HANDLE_SHARE_TWEET"

    .line 65
    const/4 v14, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v11, v13, v14, v4}, Lcom/taurusx/tax/f/s0/y$n;-><init>(Ljava/lang/String;IZ)V

    .line 69
    .line 70
    sput-object v11, Lcom/taurusx/tax/f/s0/y;->HANDLE_SHARE_TWEET:Lcom/taurusx/tax/f/s0/y;

    .line 71
    .line 72
    new-instance v13, Lcom/taurusx/tax/f/s0/y$t;

    .line 73
    .line 74
    const-string v15, "FOLLOW_DEEP_LINK_WITH_FALLBACK"

    .line 75
    const/4 v14, 0x7

    .line 76
    .line 77
    .line 78
    invoke-direct {v13, v15, v14, v4}, Lcom/taurusx/tax/f/s0/y$t;-><init>(Ljava/lang/String;IZ)V

    .line 79
    .line 80
    sput-object v13, Lcom/taurusx/tax/f/s0/y;->FOLLOW_DEEP_LINK_WITH_FALLBACK:Lcom/taurusx/tax/f/s0/y;

    .line 81
    .line 82
    new-instance v15, Lcom/taurusx/tax/f/s0/y$g;

    .line 83
    .line 84
    const-string v14, "FOLLOW_DEEP_LINK"

    .line 85
    .line 86
    const/16 v12, 0x8

    .line 87
    .line 88
    .line 89
    invoke-direct {v15, v14, v12, v4}, Lcom/taurusx/tax/f/s0/y$g;-><init>(Ljava/lang/String;IZ)V

    .line 90
    .line 91
    sput-object v15, Lcom/taurusx/tax/f/s0/y;->FOLLOW_DEEP_LINK:Lcom/taurusx/tax/f/s0/y;

    .line 92
    .line 93
    new-instance v14, Lcom/taurusx/tax/f/s0/y$z;

    .line 94
    .line 95
    const-string v12, "NOOP"

    .line 96
    .line 97
    const/16 v10, 0x9

    .line 98
    .line 99
    .line 100
    invoke-direct {v14, v12, v10, v2}, Lcom/taurusx/tax/f/s0/y$z;-><init>(Ljava/lang/String;IZ)V

    .line 101
    .line 102
    sput-object v14, Lcom/taurusx/tax/f/s0/y;->NOOP:Lcom/taurusx/tax/f/s0/y;

    .line 103
    .line 104
    const/16 v12, 0xa

    .line 105
    .line 106
    new-array v12, v12, [Lcom/taurusx/tax/f/s0/y;

    .line 107
    .line 108
    aput-object v0, v12, v2

    .line 109
    .line 110
    aput-object v1, v12, v4

    .line 111
    .line 112
    aput-object v3, v12, v6

    .line 113
    .line 114
    aput-object v5, v12, v8

    .line 115
    const/4 v0, 0x4

    .line 116
    .line 117
    aput-object v7, v12, v0

    .line 118
    const/4 v0, 0x5

    .line 119
    .line 120
    aput-object v9, v12, v0

    .line 121
    const/4 v0, 0x6

    .line 122
    .line 123
    aput-object v11, v12, v0

    .line 124
    const/4 v0, 0x7

    .line 125
    .line 126
    aput-object v13, v12, v0

    .line 127
    .line 128
    const/16 v0, 0x8

    .line 129
    .line 130
    aput-object v15, v12, v0

    .line 131
    .line 132
    aput-object v14, v12, v10

    .line 133
    .line 134
    sput-object v12, Lcom/taurusx/tax/f/s0/y;->w:[Lcom/taurusx/tax/f/s0/y;

    .line 135
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-boolean p3, p0, Lcom/taurusx/tax/f/s0/y;->z:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IZLcom/taurusx/tax/f/s0/y$w;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/taurusx/tax/f/s0/y;-><init>(Ljava/lang/String;IZ)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/taurusx/tax/f/s0/y;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/taurusx/tax/f/s0/y;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/taurusx/tax/f/s0/y;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/taurusx/tax/f/s0/y;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/taurusx/tax/f/s0/y;->w:[Lcom/taurusx/tax/f/s0/y;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/taurusx/tax/f/s0/y;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/taurusx/tax/f/s0/y;

    .line 9
    return-object v0
.end method


# virtual methods
.method public handleUrl(Lcom/taurusx/tax/f/s0/s;Landroid/content/Context;Landroid/net/Uri;ZLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taurusx/tax/f/d0;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "Ad event URL: "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string/jumbo v1, "taurusx"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/taurusx/tax/f/s0/y;->z:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-eqz p4, :cond_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    new-instance p1, Lcom/taurusx/tax/f/d0;

    .line 29
    .line 30
    const-string p2, "Attempted to handle action without user interaction."

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, p2}, Lcom/taurusx/tax/f/d0;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-virtual {p0, p2, p3, p1, p5}, Lcom/taurusx/tax/f/s0/y;->z(Landroid/content/Context;Landroid/net/Uri;Lcom/taurusx/tax/f/s0/s;Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public abstract shouldTryHandlingUrl(Landroid/net/Uri;)Z
.end method

.method public abstract z(Landroid/content/Context;Landroid/net/Uri;Lcom/taurusx/tax/f/s0/s;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taurusx/tax/f/d0;
        }
    .end annotation
.end method
