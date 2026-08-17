.class public Lcom/taurusx/tax/a/z/c/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x6

.field public static final c:I = 0x3

.field public static final o:I = 0x4

.field public static final s:I = 0x5

.field public static final w:I = 0x1

.field public static final y:I = 0x2

.field public static final z:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static z(Landroid/content/Context;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "connectivity"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    if-eqz p0, :cond_3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    .line 29
    if-ne v1, v2, :cond_0

    .line 30
    const/4 v0, 0x2

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 35
    move-result v1

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 45
    move-result p0

    .line 46
    .line 47
    const/16 v2, 0x12

    .line 48
    .line 49
    if-eq p0, v2, :cond_2

    .line 50
    .line 51
    .line 52
    packed-switch p0, :pswitch_data_0

    .line 53
    .line 54
    const-string p0, "TD-SCDMA"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 58
    move-result p0

    .line 59
    .line 60
    if-nez p0, :cond_1

    .line 61
    .line 62
    .line 63
    const-string/jumbo p0, "WCDMA"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67
    move-result p0

    .line 68
    .line 69
    if-nez p0, :cond_1

    .line 70
    .line 71
    const-string p0, "CDMA2000"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 75
    move-result p0

    .line 76
    .line 77
    if-eqz p0, :cond_3

    .line 78
    :cond_1
    :pswitch_0
    const/4 v0, 0x5

    .line 79
    goto :goto_0

    .line 80
    :pswitch_1
    const/4 v0, 0x4

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    :pswitch_2
    const/4 v0, 0x6

    .line 83
    :cond_3
    :goto_0
    return v0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
