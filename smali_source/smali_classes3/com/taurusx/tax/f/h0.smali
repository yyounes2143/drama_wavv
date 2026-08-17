.class public abstract enum Lcom/taurusx/tax/f/h0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/taurusx/tax/f/h0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FOLLOW_DEEP_LINK:Lcom/taurusx/tax/f/h0;

.field public static final enum FOLLOW_DEEP_LINK_WITH_FALLBACK:Lcom/taurusx/tax/f/h0;

.field public static final enum HANDLE_PHONE_SCHEME:Lcom/taurusx/tax/f/h0;

.field public static final enum NOOP:Lcom/taurusx/tax/f/h0;

.field public static final enum OPEN_APP_MARKET:Lcom/taurusx/tax/f/h0;

.field public static final enum OPEN_NATIVE_BROWSER:Lcom/taurusx/tax/f/h0;

.field public static final synthetic z:[Lcom/taurusx/tax/f/h0;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    .line 2
    new-instance v0, Lcom/taurusx/tax/f/h0$z;

    .line 3
    .line 4
    const-string v1, "HANDLE_PHONE_SCHEME"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/taurusx/tax/f/h0$z;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/taurusx/tax/f/h0;->HANDLE_PHONE_SCHEME:Lcom/taurusx/tax/f/h0;

    .line 11
    .line 12
    new-instance v1, Lcom/taurusx/tax/f/h0$w;

    .line 13
    .line 14
    const-string v3, "OPEN_NATIVE_BROWSER"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4}, Lcom/taurusx/tax/f/h0$w;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lcom/taurusx/tax/f/h0;->OPEN_NATIVE_BROWSER:Lcom/taurusx/tax/f/h0;

    .line 21
    .line 22
    new-instance v3, Lcom/taurusx/tax/f/h0$y;

    .line 23
    .line 24
    const-string v5, "OPEN_APP_MARKET"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6}, Lcom/taurusx/tax/f/h0$y;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v3, Lcom/taurusx/tax/f/h0;->OPEN_APP_MARKET:Lcom/taurusx/tax/f/h0;

    .line 31
    .line 32
    new-instance v5, Lcom/taurusx/tax/f/h0$c;

    .line 33
    .line 34
    const-string v7, "FOLLOW_DEEP_LINK_WITH_FALLBACK"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8}, Lcom/taurusx/tax/f/h0$c;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v5, Lcom/taurusx/tax/f/h0;->FOLLOW_DEEP_LINK_WITH_FALLBACK:Lcom/taurusx/tax/f/h0;

    .line 41
    .line 42
    new-instance v7, Lcom/taurusx/tax/f/h0$o;

    .line 43
    .line 44
    const-string v9, "FOLLOW_DEEP_LINK"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10}, Lcom/taurusx/tax/f/h0$o;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v7, Lcom/taurusx/tax/f/h0;->FOLLOW_DEEP_LINK:Lcom/taurusx/tax/f/h0;

    .line 51
    .line 52
    new-instance v9, Lcom/taurusx/tax/f/h0$s;

    .line 53
    .line 54
    const-string v11, "NOOP"

    .line 55
    const/4 v12, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v9, v11, v12}, Lcom/taurusx/tax/f/h0$s;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    sput-object v9, Lcom/taurusx/tax/f/h0;->NOOP:Lcom/taurusx/tax/f/h0;

    .line 61
    const/4 v11, 0x6

    .line 62
    .line 63
    new-array v11, v11, [Lcom/taurusx/tax/f/h0;

    .line 64
    .line 65
    aput-object v0, v11, v2

    .line 66
    .line 67
    aput-object v1, v11, v4

    .line 68
    .line 69
    aput-object v3, v11, v6

    .line 70
    .line 71
    aput-object v5, v11, v8

    .line 72
    .line 73
    aput-object v7, v11, v10

    .line 74
    .line 75
    aput-object v9, v11, v12

    .line 76
    .line 77
    sput-object v11, Lcom/taurusx/tax/f/h0;->z:[Lcom/taurusx/tax/f/h0;

    .line 78
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/taurusx/tax/f/h0$z;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/taurusx/tax/f/h0;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/taurusx/tax/f/h0;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/taurusx/tax/f/h0;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/taurusx/tax/f/h0;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/taurusx/tax/f/h0;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/taurusx/tax/f/h0;->z:[Lcom/taurusx/tax/f/h0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/taurusx/tax/f/h0;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/taurusx/tax/f/h0;

    .line 9
    return-object v0
.end method


# virtual methods
.method public handleUrl(Lcom/taurusx/tax/f/j0;Landroid/content/Context;Landroid/net/Uri;)V
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
    const-string v1, "taurusx"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2, p3, p1}, Lcom/taurusx/tax/f/h0;->z(Landroid/content/Context;Landroid/net/Uri;Lcom/taurusx/tax/f/j0;)V

    .line 23
    return-void
.end method

.method public abstract shouldTryHandlingUrl(Landroid/net/Uri;)Z
.end method

.method public abstract z(Landroid/content/Context;Landroid/net/Uri;Lcom/taurusx/tax/f/j0;)V
.end method
