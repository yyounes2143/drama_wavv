.class public final Lcom/google/firebase/messaging/SendException;
.super Ljava/lang/Exception;
.source "SendException.java"


# static fields
.field public static final ERROR_INVALID_PARAMETERS:I = 0x1

.field public static final ERROR_SIZE:I = 0x2

.field public static final ERROR_TOO_MANY_MESSAGES:I = 0x4

.field public static final ERROR_TTL_EXCEEDED:I = 0x3

.field public static final ERROR_UNKNOWN:I


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    :goto_0
    move v0, v4

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    const/4 v5, -0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 27
    move-result v6

    .line 28
    .line 29
    .line 30
    sparse-switch v6, :sswitch_data_0

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :sswitch_0
    const-string v6, "missing_to"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v5, v0

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :sswitch_1
    const-string v6, "messagetoobig"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result p1

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v5, v1

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :sswitch_2
    const-string v6, "invalid_parameters"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result p1

    .line 60
    .line 61
    if-nez p1, :cond_3

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move v5, v2

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :sswitch_3
    const-string v6, "toomanymessages"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result p1

    .line 71
    .line 72
    if-nez p1, :cond_4

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    move v5, v3

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :sswitch_4
    const-string v6, "service_not_available"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result p1

    .line 82
    .line 83
    if-nez p1, :cond_5

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    move v5, v4

    .line 86
    .line 87
    .line 88
    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 89
    goto :goto_0

    .line 90
    :pswitch_0
    move v0, v2

    .line 91
    goto :goto_2

    .line 92
    :pswitch_1
    move v0, v3

    .line 93
    goto :goto_2

    .line 94
    :pswitch_2
    move v0, v1

    .line 95
    .line 96
    :goto_2
    :pswitch_3
    iput v0, p0, Lcom/google/firebase/messaging/SendException;->a:I

    .line 97
    return-void

    .line 98
    nop

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    :sswitch_data_0
    .sparse-switch
        -0x67e7c3ad -> :sswitch_4
        -0x4cf26401 -> :sswitch_3
        -0x36e3eace -> :sswitch_2
        -0x24c7160d -> :sswitch_1
        -0x5aa500c -> :sswitch_0
    .end sparse-switch

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firebase/messaging/SendException;->a:I

    .line 3
    return v0
.end method
