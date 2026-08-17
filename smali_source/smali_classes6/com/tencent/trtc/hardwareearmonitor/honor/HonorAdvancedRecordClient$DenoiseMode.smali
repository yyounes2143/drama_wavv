.class public final enum Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAdvancedRecordClient$DenoiseMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAdvancedRecordClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DenoiseMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAdvancedRecordClient$DenoiseMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAdvancedRecordClient$DenoiseMode;

.field public static final enum DENOISE_NN_MODE:Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAdvancedRecordClient$DenoiseMode;


# instance fields
.field private final mDenoiseMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAdvancedRecordClient$DenoiseMode;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    const-string v2, "DENOISE_NN_MODE"

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v1}, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAdvancedRecordClient$DenoiseMode;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    sput-object v0, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAdvancedRecordClient$DenoiseMode;->DENOISE_NN_MODE:Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAdvancedRecordClient$DenoiseMode;

    .line 12
    .line 13
    new-array v1, v1, [Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAdvancedRecordClient$DenoiseMode;

    .line 14
    .line 15
    aput-object v0, v1, v3

    .line 16
    .line 17
    sput-object v1, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAdvancedRecordClient$DenoiseMode;->$VALUES:[Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAdvancedRecordClient$DenoiseMode;

    .line 18
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAdvancedRecordClient$DenoiseMode;->mDenoiseMode:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAdvancedRecordClient$DenoiseMode;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAdvancedRecordClient$DenoiseMode;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAdvancedRecordClient$DenoiseMode;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAdvancedRecordClient$DenoiseMode;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAdvancedRecordClient$DenoiseMode;->$VALUES:[Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAdvancedRecordClient$DenoiseMode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAdvancedRecordClient$DenoiseMode;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAdvancedRecordClient$DenoiseMode;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getMode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAdvancedRecordClient$DenoiseMode;->mDenoiseMode:I

    .line 3
    return v0
.end method
