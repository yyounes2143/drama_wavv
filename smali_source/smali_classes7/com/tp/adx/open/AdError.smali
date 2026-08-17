.class public Lcom/tp/adx/open/AdError;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LOAD_TIME_OUT:I = 0x3eb

.field public static final NETWORK_IS_NOT_CONNECTION:I = 0x3ea

.field public static final NO_FILL:I = 0x44c

.field public static final PAYLOAD_IS_NULL:I = 0x3e9

.field public static final PAYLOAD_IS_TIMEOUT:I = 0x3ec

.field public static final PAYLOAD_PARSE_ERROR:I = 0x3ed

.field public static final PID_IS_NULL:I = 0x3e8

.field public static final RESOURCE_DOWNLOAD_FAIL:I = 0x3ee

.field public static final SHOW_FAILED:I = 0x3f0

.field public static final WEBVIEW_NOT_FOUND:I = 0x3ef

.field public static final exception:I = 0x2710

.field public static final fail_connect:Ljava/lang/String; = "Http connect error!"

.field public static final fail_save:Ljava/lang/String; = "Save fail!"

.field public static final httpStatuException:I = 0x2711

.field public static final timeOutError:I = 0x4e21

.field public static final unknow:Ljava/lang/String; = "-9999"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/tp/adx/open/AdError;->a:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/tp/adx/open/AdError;->b:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tp/adx/open/AdError;->a:I

    .line 3
    return v0
.end method

.method public getErrorMsg()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/adx/open/AdError;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method
