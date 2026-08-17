.class public final Lcom/dramawave/shared/im/event/SendMessageStateChangeEvent$Companion;
.super Ljava/lang/Object;
.source "SendMessageStateChangeEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/shared/im/event/SendMessageStateChangeEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0016\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/dramawave/shared/im/event/SendMessageStateChangeEvent$Companion;",
        "",
        "<init>",
        "()V",
        "ERROR_CODE_NONE",
        "",
        "ERROR_CODE_DEFAULT",
        "ERROR_CODE_REJECT_BY_BLOCK",
        "ERROR_CODE_NOT_IN_GROUP",
        "ERROR_CODE_SEND_OVER_FREQUENCY",
        "ERROR_CODE_SIZE_OUT_OF_LIMIT",
        "ERROR_CODE_UPLOAD_IMAGE_FAILED",
        "ERROR_CODE_SMALL_ACCOUNT_LIMIT",
        "ERROR_CODE_TEXT_SENSITIVE_WORDS",
        "ERROR_CODE_IMAGE_UN_PASS",
        "ERROR_CODE_ONE_COUNT_LIMIT",
        "ERROR_CODE_SECOND_COUNT_LIMIT",
        "ERROR_CODE_TEXT_100_COUNT_LIMIT",
        "ERROR_CODE_TEXT_VOICE_LIMIT",
        "ERROR_CODE_AFTER_SEND_GIFT_LIMIT",
        "ERROR_CODE_TOPIC_TIME_LIMIT",
        "ERROR_CODE_TOPIC_LEVEL_LIMIT",
        "ERROR_CODE_TOPIC_NO_SUPPORT_LIMIT",
        "ERROR_CODE_TOPIC_SPEAKING_RESTRICTION",
        "ERROR_CODE_TEENAGER_NOT_SEND_IMAGE",
        "ERROR_CODE_SYSTEM_BANNED_SPEAK",
        "ERROR_CODE_SYSTEM_BANNED_SPEAK_SEND",
        "shared_im_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dramawave/shared/im/event/SendMessageStateChangeEvent$Companion;-><init>()V

    return-void
.end method
