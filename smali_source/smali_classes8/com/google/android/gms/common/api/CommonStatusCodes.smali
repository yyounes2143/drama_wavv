.class public Lcom/google/android/gms/common/api/CommonStatusCodes;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.9.0"


# static fields
.field public static final API_NOT_CONNECTED:I = 0x11

.field public static final CANCELED:I = 0x10

.field public static final CONNECTION_SUSPENDED_DURING_CALL:I = 0x14

.field public static final DEVELOPER_ERROR:I = 0xa

.field public static final ERROR:I = 0xd

.field public static final INTERNAL_ERROR:I = 0x8

.field public static final INTERRUPTED:I = 0xe

.field public static final INVALID_ACCOUNT:I = 0x5

.field public static final NETWORK_ERROR:I = 0x7

.field public static final RECONNECTION_TIMED_OUT:I = 0x16

.field public static final RECONNECTION_TIMED_OUT_DURING_UPDATE:I = 0x15

.field public static final REMOTE_EXCEPTION:I = 0x13

.field public static final RESOLUTION_REQUIRED:I = 0x6

.field public static final SERVICE_DISABLED:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SERVICE_VERSION_UPDATE_REQUIRED:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SIGN_IN_REQUIRED:I = 0x4

.field public static final SUCCESS:I = 0x0

.field public static final SUCCESS_CACHE:I = -0x1

.field public static final TIMEOUT:I = 0xf


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static getStatusCodeString(I)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    move-result v0

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x15

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    const-string/jumbo v0, "unknown status code: "

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0, v1}, LD/u;->b(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :pswitch_1
    const-string p0, "RECONNECTION_TIMED_OUT"

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :pswitch_2
    const-string p0, "RECONNECTION_TIMED_OUT_DURING_UPDATE"

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :pswitch_3
    const-string p0, "CONNECTION_SUSPENDED_DURING_CALL"

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :pswitch_4
    const-string p0, "REMOTE_EXCEPTION"

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :pswitch_5
    const-string p0, "DEAD_CLIENT"

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :pswitch_6
    const-string p0, "API_NOT_CONNECTED"

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :pswitch_7
    const-string p0, "CANCELED"

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :pswitch_8
    const-string p0, "TIMEOUT"

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :pswitch_9
    const-string p0, "INTERRUPTED"

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :pswitch_a
    const-string p0, "ERROR"

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :pswitch_b
    const-string p0, "DEVELOPER_ERROR"

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :pswitch_c
    const-string p0, "INTERNAL_ERROR"

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :pswitch_d
    const-string p0, "NETWORK_ERROR"

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :pswitch_e
    const-string p0, "RESOLUTION_REQUIRED"

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :pswitch_f
    const-string p0, "INVALID_ACCOUNT"

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :pswitch_10
    const-string p0, "SIGN_IN_REQUIRED"

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :pswitch_11
    const-string p0, "SERVICE_DISABLED"

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :pswitch_12
    const-string p0, "SERVICE_VERSION_UPDATE_REQUIRED"

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :pswitch_13
    const-string p0, "SUCCESS"

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :pswitch_14
    const-string p0, "SUCCESS_CACHE"

    .line 85
    :goto_0
    return-object p0

    .line 86
    .line 87
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
