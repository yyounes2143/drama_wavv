.class public abstract enum Lcom/tp/adx/sdk/util/UrlAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tp/adx/sdk/util/UrlAction;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FOLLOW_DEEP_LINK:Lcom/tp/adx/sdk/util/UrlAction;

.field public static final enum FOLLOW_DEEP_LINK_WITH_FALLBACK:Lcom/tp/adx/sdk/util/UrlAction;

.field public static final enum HANDLE_PHONE_SCHEME:Lcom/tp/adx/sdk/util/UrlAction;

.field public static final enum HANDLE_SHARE_TWEET:Lcom/tp/adx/sdk/util/UrlAction;

.field public static final enum HANDLE_TP_SCHEME:Lcom/tp/adx/sdk/util/UrlAction;

.field public static final enum IGNORE_ABOUT_SCHEME:Lcom/tp/adx/sdk/util/UrlAction;

.field public static final enum NOOP:Lcom/tp/adx/sdk/util/UrlAction;

.field public static final enum OPEN_APP_MARKET:Lcom/tp/adx/sdk/util/UrlAction;

.field public static final enum OPEN_IN_APP_BROWSER:Lcom/tp/adx/sdk/util/UrlAction;

.field public static final enum OPEN_NATIVE_BROWSER:Lcom/tp/adx/sdk/util/UrlAction;

.field public static final synthetic b:[Lcom/tp/adx/sdk/util/UrlAction;


# instance fields
.field public final a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    .line 2
    new-instance v0, Lcom/tp/adx/sdk/util/UrlAction$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tp/adx/sdk/util/UrlAction$b;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/tp/adx/sdk/util/UrlAction;->HANDLE_TP_SCHEME:Lcom/tp/adx/sdk/util/UrlAction;

    .line 8
    .line 9
    new-instance v1, Lcom/tp/adx/sdk/util/UrlAction$c;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Lcom/tp/adx/sdk/util/UrlAction$c;-><init>()V

    .line 13
    .line 14
    sput-object v1, Lcom/tp/adx/sdk/util/UrlAction;->IGNORE_ABOUT_SCHEME:Lcom/tp/adx/sdk/util/UrlAction;

    .line 15
    .line 16
    new-instance v2, Lcom/tp/adx/sdk/util/UrlAction$d;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2}, Lcom/tp/adx/sdk/util/UrlAction$d;-><init>()V

    .line 20
    .line 21
    sput-object v2, Lcom/tp/adx/sdk/util/UrlAction;->HANDLE_PHONE_SCHEME:Lcom/tp/adx/sdk/util/UrlAction;

    .line 22
    .line 23
    new-instance v3, Lcom/tp/adx/sdk/util/UrlAction$e;

    .line 24
    .line 25
    .line 26
    invoke-direct {v3}, Lcom/tp/adx/sdk/util/UrlAction$e;-><init>()V

    .line 27
    .line 28
    sput-object v3, Lcom/tp/adx/sdk/util/UrlAction;->OPEN_NATIVE_BROWSER:Lcom/tp/adx/sdk/util/UrlAction;

    .line 29
    .line 30
    new-instance v4, Lcom/tp/adx/sdk/util/UrlAction$f;

    .line 31
    .line 32
    .line 33
    invoke-direct {v4}, Lcom/tp/adx/sdk/util/UrlAction$f;-><init>()V

    .line 34
    .line 35
    sput-object v4, Lcom/tp/adx/sdk/util/UrlAction;->OPEN_APP_MARKET:Lcom/tp/adx/sdk/util/UrlAction;

    .line 36
    .line 37
    new-instance v5, Lcom/tp/adx/sdk/util/UrlAction$g;

    .line 38
    .line 39
    .line 40
    invoke-direct {v5}, Lcom/tp/adx/sdk/util/UrlAction$g;-><init>()V

    .line 41
    .line 42
    sput-object v5, Lcom/tp/adx/sdk/util/UrlAction;->OPEN_IN_APP_BROWSER:Lcom/tp/adx/sdk/util/UrlAction;

    .line 43
    .line 44
    new-instance v6, Lcom/tp/adx/sdk/util/UrlAction$h;

    .line 45
    .line 46
    .line 47
    invoke-direct {v6}, Lcom/tp/adx/sdk/util/UrlAction$h;-><init>()V

    .line 48
    .line 49
    sput-object v6, Lcom/tp/adx/sdk/util/UrlAction;->HANDLE_SHARE_TWEET:Lcom/tp/adx/sdk/util/UrlAction;

    .line 50
    .line 51
    new-instance v7, Lcom/tp/adx/sdk/util/UrlAction$i;

    .line 52
    .line 53
    .line 54
    invoke-direct {v7}, Lcom/tp/adx/sdk/util/UrlAction$i;-><init>()V

    .line 55
    .line 56
    sput-object v7, Lcom/tp/adx/sdk/util/UrlAction;->FOLLOW_DEEP_LINK_WITH_FALLBACK:Lcom/tp/adx/sdk/util/UrlAction;

    .line 57
    .line 58
    new-instance v8, Lcom/tp/adx/sdk/util/UrlAction$j;

    .line 59
    .line 60
    .line 61
    invoke-direct {v8}, Lcom/tp/adx/sdk/util/UrlAction$j;-><init>()V

    .line 62
    .line 63
    sput-object v8, Lcom/tp/adx/sdk/util/UrlAction;->FOLLOW_DEEP_LINK:Lcom/tp/adx/sdk/util/UrlAction;

    .line 64
    .line 65
    new-instance v9, Lcom/tp/adx/sdk/util/UrlAction$a;

    .line 66
    .line 67
    .line 68
    invoke-direct {v9}, Lcom/tp/adx/sdk/util/UrlAction$a;-><init>()V

    .line 69
    .line 70
    sput-object v9, Lcom/tp/adx/sdk/util/UrlAction;->NOOP:Lcom/tp/adx/sdk/util/UrlAction;

    .line 71
    .line 72
    const/16 v10, 0xa

    .line 73
    .line 74
    new-array v10, v10, [Lcom/tp/adx/sdk/util/UrlAction;

    .line 75
    const/4 v11, 0x0

    .line 76
    .line 77
    aput-object v0, v10, v11

    .line 78
    const/4 v0, 0x1

    .line 79
    .line 80
    aput-object v1, v10, v0

    .line 81
    const/4 v0, 0x2

    .line 82
    .line 83
    aput-object v2, v10, v0

    .line 84
    const/4 v0, 0x3

    .line 85
    .line 86
    aput-object v3, v10, v0

    .line 87
    const/4 v0, 0x4

    .line 88
    .line 89
    aput-object v4, v10, v0

    .line 90
    const/4 v0, 0x5

    .line 91
    .line 92
    aput-object v5, v10, v0

    .line 93
    const/4 v0, 0x6

    .line 94
    .line 95
    aput-object v6, v10, v0

    .line 96
    const/4 v0, 0x7

    .line 97
    .line 98
    aput-object v7, v10, v0

    .line 99
    .line 100
    const/16 v0, 0x8

    .line 101
    .line 102
    aput-object v8, v10, v0

    .line 103
    .line 104
    const/16 v0, 0x9

    .line 105
    .line 106
    aput-object v9, v10, v0

    .line 107
    .line 108
    sput-object v10, Lcom/tp/adx/sdk/util/UrlAction;->b:[Lcom/tp/adx/sdk/util/UrlAction;

    .line 109
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/tp/adx/sdk/util/UrlAction;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IZI)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/tp/adx/sdk/util/UrlAction;-><init>(Ljava/lang/String;IZ)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tp/adx/sdk/util/UrlAction;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/tp/adx/sdk/util/UrlAction;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/tp/adx/sdk/util/UrlAction;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/tp/adx/sdk/util/UrlAction;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tp/adx/sdk/util/UrlAction;->b:[Lcom/tp/adx/sdk/util/UrlAction;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/tp/adx/sdk/util/UrlAction;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/tp/adx/sdk/util/UrlAction;

    .line 9
    return-object v0
.end method


# virtual methods
.method public handleUrl(Lcom/tp/adx/sdk/util/UrlHandler;Landroid/content/Context;Landroid/net/Uri;ZLjava/lang/String;)V
    .locals 2

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
    .line 17
    invoke-static {v0}, Lcom/tp/adx/sdk/util/InnerLog;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/tp/adx/sdk/util/UrlAction;->a:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-eqz p4, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    new-instance p1, Lz8/n;

    .line 27
    .line 28
    const-string p2, "Attempted to handle action without user interaction."

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    invoke-virtual {p0, p2, p3, p1, p5}, Lcom/tp/adx/sdk/util/UrlAction;->performAction(Landroid/content/Context;Landroid/net/Uri;Lcom/tp/adx/sdk/util/UrlHandler;Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public abstract performAction(Landroid/content/Context;Landroid/net/Uri;Lcom/tp/adx/sdk/util/UrlHandler;Ljava/lang/String;)V
.end method

.method public abstract shouldTryHandlingUrl(Landroid/net/Uri;)Z
.end method
