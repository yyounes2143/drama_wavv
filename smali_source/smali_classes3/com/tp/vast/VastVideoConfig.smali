.class public final Lcom/tp/vast/VastVideoConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tp/vast/VastVideoConfig$Companion;,
        Lcom/tp/vast/VastVideoConfig$a;,
        Lcom/tp/vast/VastVideoConfig$VastVideoConfigTypeAdapter;,
        Lcom/tp/vast/VastVideoConfig$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001c\n\u0002\u0008\u0015\n\u0002\u0010#\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008-\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0018\u0000 \u00af\u00012\u00020\u0001:\u0006\u00af\u0001\u00b0\u0001\u00b1\u0001B\t\u00a2\u0006\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001J\u0014\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u0014\u0010\u0008\u001a\u00020\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u0014\u0010\u000b\u001a\u00020\u00052\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0002J\u0014\u0010\u000e\u001a\u00020\u00052\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0002J\u0014\u0010\u0010\u001a\u00020\u00052\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u0014\u0010\u0012\u001a\u00020\u00052\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u0014\u0010\u0014\u001a\u00020\u00052\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u0014\u0010\u0016\u001a\u00020\u00052\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u0014\u0010\u0018\u001a\u00020\u00052\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u0014\u0010\u001a\u001a\u00020\u00052\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u0016\u0010\u001e\u001a\u00020\u00052\u000e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001bJ\u0010\u0010!\u001a\u00020\u00052\u0008\u0010 \u001a\u0004\u0018\u00010\u001fJ\u0006\u0010#\u001a\u00020\"J\u0016\u0010(\u001a\u00020\u00052\u0006\u0010%\u001a\u00020$2\u0006\u0010\'\u001a\u00020&J\u001e\u0010,\u001a\u00020\u00052\u0006\u0010*\u001a\u00020)2\u0006\u0010\'\u001a\u00020&2\u0006\u0010+\u001a\u00020&J\u0016\u0010-\u001a\u00020\u00052\u0006\u0010%\u001a\u00020$2\u0006\u0010\'\u001a\u00020&J\u0016\u0010.\u001a\u00020\u00052\u0006\u0010%\u001a\u00020$2\u0006\u0010\'\u001a\u00020&J\u0016\u0010/\u001a\u00020\u00052\u0006\u0010%\u001a\u00020$2\u0006\u0010\'\u001a\u00020&J\u0016\u00100\u001a\u00020\u00052\u0006\u0010%\u001a\u00020$2\u0006\u0010\'\u001a\u00020&J\u0016\u00101\u001a\u00020\u00052\u0006\u0010%\u001a\u00020$2\u0006\u0010\'\u001a\u00020&J\u0016\u00102\u001a\u00020\u00052\u0006\u0010%\u001a\u00020$2\u0006\u0010\'\u001a\u00020&J \u00105\u001a\u00020\u00052\u0006\u0010%\u001a\u00020$2\u0008\u00104\u001a\u0004\u0018\u0001032\u0006\u0010\'\u001a\u00020&J\u001c\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u00106\u001a\u00020&2\u0006\u00107\u001a\u00020&J\u0017\u0010:\u001a\u0004\u0018\u00010&2\u0006\u00109\u001a\u00020&\u00a2\u0006\u0004\u0008:\u0010;J\u0006\u0010=\u001a\u00020<J\u000e\u0010@\u001a\u00020\u00052\u0006\u0010?\u001a\u00020>J\u0014\u0010C\u001a\u00020\u00052\u000c\u0010B\u001a\u0008\u0012\u0004\u0012\u00020>0AR$\u0010J\u001a\u0004\u0018\u00010<8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR$\u0010N\u001a\u0004\u0018\u00010<8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010E\u001a\u0004\u0008L\u0010G\"\u0004\u0008M\u0010IR$\u0010R\u001a\u0004\u0018\u00010<8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010E\u001a\u0004\u0008P\u0010G\"\u0004\u0008Q\u0010IR$\u0010V\u001a\u0004\u0018\u00010<8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010E\u001a\u0004\u0008T\u0010G\"\u0004\u0008U\u0010IR \u0010B\u001a\u0008\u0012\u0004\u0012\u00020>0W8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[R$\u0010c\u001a\u0004\u0018\u00010\\8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010bR\"\u0010f\u001a\u00020\"8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008d\u0010e\u001a\u0004\u0008f\u0010g\"\u0004\u0008h\u0010iR\"\u0010p\u001a\u00020&8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008j\u0010k\u001a\u0004\u0008l\u0010m\"\u0004\u0008n\u0010oR\"\u0010t\u001a\u00020&8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008q\u0010k\u001a\u0004\u0008r\u0010m\"\u0004\u0008s\u0010oR\"\u0010x\u001a\u00020&8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008u\u0010k\u001a\u0004\u0008v\u0010m\"\u0004\u0008w\u0010oR\"\u0010|\u001a\u00020\"8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008y\u0010e\u001a\u0004\u0008z\u0010g\"\u0004\u0008{\u0010iR0\u0010\u0081\u0001\u001a\u0004\u0018\u00010<2\u0008\u0010}\u001a\u0004\u0018\u00010<8\u0006@FX\u0087\u000e\u00a2\u0006\u0013\n\u0004\u0008~\u0010E\u001a\u0004\u0008\u007f\u0010G\"\u0005\u0008\u0080\u0001\u0010IR2\u0010\u0085\u0001\u001a\u0004\u0018\u00010<2\u0008\u0010}\u001a\u0004\u0018\u00010<8\u0006@FX\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0082\u0001\u0010E\u001a\u0005\u0008\u0083\u0001\u0010G\"\u0005\u0008\u0084\u0001\u0010IR2\u0010\u0089\u0001\u001a\u0004\u0018\u00010<2\u0008\u0010}\u001a\u0004\u0018\u00010<8\u0006@FX\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0086\u0001\u0010E\u001a\u0005\u0008\u0087\u0001\u0010G\"\u0005\u0008\u0088\u0001\u0010IR7\u0010\u0091\u0001\u001a\u0005\u0018\u00010\u008a\u00012\t\u0010}\u001a\u0005\u0018\u00010\u008a\u00018\u0006@FX\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001\"\u0006\u0008\u008f\u0001\u0010\u0090\u0001R2\u0010\u0095\u0001\u001a\u0004\u0018\u00010<2\u0008\u0010}\u001a\u0004\u0018\u00010<8\u0006@FX\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0092\u0001\u0010E\u001a\u0005\u0008\u0093\u0001\u0010G\"\u0005\u0008\u0094\u0001\u0010IR2\u0010\u0099\u0001\u001a\u0004\u0018\u00010<2\u0008\u0010}\u001a\u0004\u0018\u00010<8\u0006@FX\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0096\u0001\u0010E\u001a\u0005\u0008\u0097\u0001\u0010G\"\u0005\u0008\u0098\u0001\u0010IR(\u0010\u009d\u0001\u001a\u0004\u0018\u00010<8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u009a\u0001\u0010E\u001a\u0005\u0008\u009b\u0001\u0010G\"\u0005\u0008\u009c\u0001\u0010IR\u001a\u0010\u0004\u001a\t\u0012\u0004\u0012\u00020\u00030\u009e\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R\u001a\u0010\u0011\u001a\t\u0012\u0004\u0012\u00020\u00030\u009e\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00a1\u0001\u0010\u00a0\u0001R\u001a\u0010\u0007\u001a\t\u0012\u0004\u0012\u00020\u00030\u009e\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00a2\u0001\u0010\u00a0\u0001R\u001a\u0010\u000f\u001a\t\u0012\u0004\u0012\u00020\u00030\u009e\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00a3\u0001\u0010\u00a0\u0001R\u001a\u0010\u0013\u001a\t\u0012\u0004\u0012\u00020\u00030\u009e\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00a4\u0001\u0010\u00a0\u0001R\u001a\u0010\u0015\u001a\t\u0012\u0004\u0012\u00020\u00030\u009e\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00a5\u0001\u0010\u00a0\u0001R\u001a\u0010\u0017\u001a\t\u0012\u0004\u0012\u00020\u00030\u009e\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00a6\u0001\u0010\u00a0\u0001R\u001a\u0010\u0019\u001a\t\u0012\u0004\u0012\u00020\u00030\u009e\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00a7\u0001\u0010\u00a0\u0001R\u001a\u0010\n\u001a\t\u0012\u0004\u0012\u00020\t0\u009e\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00a8\u0001\u0010\u00a0\u0001R\u001a\u0010\r\u001a\t\u0012\u0004\u0012\u00020\u000c0\u009e\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00a9\u0001\u0010\u00a0\u0001R\u0018\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00aa\u0001\u0010[R\u0013\u0010\u00ac\u0001\u001a\u00020&8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00ab\u0001\u0010m\u00a8\u0006\u00b2\u0001"
    }
    d2 = {
        "Lcom/tp/vast/VastVideoConfig;",
        "Ljava/io/Serializable;",
        "",
        "Lcom/tp/vast/VastTracker;",
        "impressionTrackers",
        "",
        "addImpressionTrackers",
        "resumeTrackers",
        "addResumeTrackers",
        "Lcom/tp/vast/VastFractionalProgressTracker;",
        "fractionalTrackers",
        "addFractionalTrackers",
        "Lcom/tp/vast/VastAbsoluteProgressTracker;",
        "absoluteTrackers",
        "addAbsoluteTrackers",
        "completeTrackers",
        "addCompleteTrackers",
        "pauseTrackers",
        "addPauseTrackers",
        "closeTrackers",
        "addCloseTrackers",
        "skipTrackers",
        "addSkipTrackers",
        "clickTrackers",
        "addClickTrackers",
        "errorTrackers",
        "addErrorTrackers",
        "",
        "Lcom/tp/vast/ViewabilityVendor;",
        "viewabilityVendors",
        "addViewabilityVendors",
        "Lorg/json/JSONObject;",
        "videoTrackers",
        "addVideoTrackers",
        "",
        "hasCompanionAd",
        "Landroid/content/Context;",
        "context",
        "",
        "contentPlayHead",
        "handleImpression",
        "Landroid/app/Activity;",
        "activity",
        "requestCode",
        "handleClickForResult",
        "handleClickWithoutResult",
        "handleResume",
        "handlePause",
        "handleClose",
        "handleSkip",
        "handleComplete",
        "Lcom/tp/vast/VastErrorCode;",
        "errorCode",
        "handleError",
        "currentPositionMillis",
        "videoLengthMillis",
        "getUntriggeredTrackersBefore",
        "videoDuration",
        "getSkipOffsetMillis",
        "(I)Ljava/lang/Integer;",
        "",
        "toJsonString",
        "Lcom/tp/vast/VastCompanionAdConfig;",
        "vastCompanionAdConfig",
        "addVastCompanionAdConfig",
        "",
        "vastCompanionAdConfigs",
        "addVastCompanionAdConfigs",
        "l",
        "Ljava/lang/String;",
        "getClickThroughUrl",
        "()Ljava/lang/String;",
        "setClickThroughUrl",
        "(Ljava/lang/String;)V",
        "clickThroughUrl",
        "m",
        "getNetworkMediaFileUrl",
        "setNetworkMediaFileUrl",
        "networkMediaFileUrl",
        "n",
        "getDiskMediaFileUrl",
        "setDiskMediaFileUrl",
        "diskMediaFileUrl",
        "o",
        "getSkipOffset",
        "setSkipOffset",
        "skipOffset",
        "",
        "p",
        "Ljava/util/Set;",
        "getVastCompanionAdConfigs",
        "()Ljava/util/Set;",
        "Lcom/tp/vast/VastIconConfig;",
        "q",
        "Lcom/tp/vast/VastIconConfig;",
        "getVastIconConfig",
        "()Lcom/tp/vast/VastIconConfig;",
        "setVastIconConfig",
        "(Lcom/tp/vast/VastIconConfig;)V",
        "vastIconConfig",
        "r",
        "Z",
        "isRewarded",
        "()Z",
        "setRewarded",
        "(Z)V",
        "s",
        "I",
        "getCountdownTimerDuration",
        "()I",
        "setCountdownTimerDuration",
        "(I)V",
        "countdownTimerDuration",
        "t",
        "getVideoWidth",
        "setVideoWidth",
        "videoWidth",
        "u",
        "getVideoHeight",
        "setVideoHeight",
        "videoHeight",
        "v",
        "getEnableClickExperiment",
        "setEnableClickExperiment",
        "enableClickExperiment",
        "value",
        "w",
        "getCustomCtaText",
        "setCustomCtaText",
        "customCtaText",
        "x",
        "getCustomSkipText",
        "setCustomSkipText",
        "customSkipText",
        "y",
        "getCustomCloseIconUrl",
        "setCustomCloseIconUrl",
        "customCloseIconUrl",
        "Lcom/tp/vast/VideoViewabilityTracker;",
        "z",
        "Lcom/tp/vast/VideoViewabilityTracker;",
        "getVideoViewabilityTracker",
        "()Lcom/tp/vast/VideoViewabilityTracker;",
        "setVideoViewabilityTracker",
        "(Lcom/tp/vast/VideoViewabilityTracker;)V",
        "videoViewabilityTracker",
        "A",
        "getDspCreativeId",
        "setDspCreativeId",
        "dspCreativeId",
        "B",
        "getPrivacyInformationIconImageUrl",
        "setPrivacyInformationIconImageUrl",
        "privacyInformationIconImageUrl",
        "C",
        "getPrivacyInformationIconClickthroughUrl",
        "setPrivacyInformationIconClickthroughUrl",
        "privacyInformationIconClickthroughUrl",
        "Ljava/util/ArrayList;",
        "getImpressionTrackers",
        "()Ljava/util/ArrayList;",
        "getPauseTrackers",
        "getResumeTrackers",
        "getCompleteTrackers",
        "getCloseTrackers",
        "getSkipTrackers",
        "getClickTrackers",
        "getErrorTrackers",
        "getFractionalTrackers",
        "getAbsoluteTrackers",
        "getViewabilityVendors",
        "getRemainingProgressTrackerCount",
        "remainingProgressTrackerCount",
        "<init>",
        "()V",
        "Companion",
        "VastVideoConfigTypeAdapter",
        "a",
        "tradplus-adx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/tp/vast/VastVideoConfig$Companion;


# instance fields
.field public A:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dsp_creative_id"
    .end annotation
.end field

.field public B:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "privacy_icon_image_url"
    .end annotation
.end field

.field public C:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "privacy_icon_click_url"
    .end annotation
.end field

.field public final a:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "impression_trackers"
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pause_trackers"
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resume_trackers"
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "complete_trackers"
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "close_trackers"
    .end annotation
.end field

.field public final f:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "skip_trackers"
    .end annotation
.end field

.field public final g:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "click_trackers"
    .end annotation
.end field

.field public final h:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error_trackers"
    .end annotation
.end field

.field public final i:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fractional_trackers"
    .end annotation
.end field

.field public final j:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "absolute_trackers"
    .end annotation
.end field

.field public final k:Ljava/util/LinkedHashSet;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "viewability-verification-resources"
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clickthrough_url"
    .end annotation
.end field

.field public m:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "network_media_file_url"
    .end annotation
.end field

.field public n:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disk_media_file_url"
    .end annotation
.end field

.field public o:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "skip_offset"
    .end annotation
.end field

.field public final p:Ljava/util/HashSet;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "companion_ads"
    .end annotation
.end field

.field public q:Lcom/tp/vast/VastIconConfig;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon_config"
    .end annotation
.end field

.field public r:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_rewarded"
    .end annotation
.end field

.field public s:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "countdown_timer_duration"
    .end annotation
.end field

.field public t:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "width"
    .end annotation
.end field

.field public u:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "height"
    .end annotation
.end field

.field public v:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_click_exp"
    .end annotation
.end field

.field public w:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "custom_cta_text"
    .end annotation
.end field

.field public x:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "custom_skip_text"
    .end annotation
.end field

.field public y:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "custom_close_icon_url"
    .end annotation
.end field

.field public z:Lcom/tp/vast/VideoViewabilityTracker;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_viewability_tracker"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/tp/vast/VastVideoConfig$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/tp/vast/VastVideoConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/tp/vast/VastVideoConfig;->Companion:Lcom/tp/vast/VastVideoConfig$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tp/vast/VastVideoConfig;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/tp/vast/VastVideoConfig;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/tp/vast/VastVideoConfig;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/tp/vast/VastVideoConfig;->d:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    iput-object v0, p0, Lcom/tp/vast/VastVideoConfig;->e:Ljava/util/ArrayList;

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    iput-object v0, p0, Lcom/tp/vast/VastVideoConfig;->f:Ljava/util/ArrayList;

    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    iput-object v0, p0, Lcom/tp/vast/VastVideoConfig;->g:Ljava/util/ArrayList;

    .line 53
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    iput-object v0, p0, Lcom/tp/vast/VastVideoConfig;->h:Ljava/util/ArrayList;

    .line 60
    .line 61
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    iput-object v0, p0, Lcom/tp/vast/VastVideoConfig;->i:Ljava/util/ArrayList;

    .line 67
    .line 68
    new-instance v0, Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    iput-object v0, p0, Lcom/tp/vast/VastVideoConfig;->j:Ljava/util/ArrayList;

    .line 74
    .line 75
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 76
    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 79
    .line 80
    iput-object v0, p0, Lcom/tp/vast/VastVideoConfig;->k:Ljava/util/LinkedHashSet;

    .line 81
    .line 82
    new-instance v0, Ljava/util/HashSet;

    .line 83
    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 86
    .line 87
    iput-object v0, p0, Lcom/tp/vast/VastVideoConfig;->p:Ljava/util/HashSet;

    .line 88
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/vast/VastVideoConfig;->l:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lcom/tp/adx/sdk/util/UrlHandler$Builder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lcom/tp/adx/sdk/util/UrlHandler$Builder;-><init>()V

    .line 17
    .line 18
    iget-object v1, p0, Lcom/tp/vast/VastVideoConfig;->A:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/util/UrlHandler$Builder;->withDspCreativeId(Ljava/lang/String;)Lcom/tp/adx/sdk/util/UrlHandler$Builder;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/tp/adx/sdk/util/UrlHandler$Builder;->withoutInnerBrowser()Lcom/tp/adx/sdk/util/UrlHandler$Builder;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sget-object v1, Lcom/tp/adx/sdk/util/UrlAction;->IGNORE_ABOUT_SCHEME:Lcom/tp/adx/sdk/util/UrlAction;

    .line 29
    const/4 v2, 0x6

    .line 30
    .line 31
    new-array v2, v2, [Lcom/tp/adx/sdk/util/UrlAction;

    .line 32
    .line 33
    sget-object v3, Lcom/tp/adx/sdk/util/UrlAction;->OPEN_APP_MARKET:Lcom/tp/adx/sdk/util/UrlAction;

    .line 34
    const/4 v4, 0x0

    .line 35
    .line 36
    aput-object v3, v2, v4

    .line 37
    .line 38
    sget-object v3, Lcom/tp/adx/sdk/util/UrlAction;->OPEN_NATIVE_BROWSER:Lcom/tp/adx/sdk/util/UrlAction;

    .line 39
    const/4 v4, 0x1

    .line 40
    .line 41
    aput-object v3, v2, v4

    .line 42
    .line 43
    sget-object v3, Lcom/tp/adx/sdk/util/UrlAction;->OPEN_IN_APP_BROWSER:Lcom/tp/adx/sdk/util/UrlAction;

    .line 44
    const/4 v4, 0x2

    .line 45
    .line 46
    aput-object v3, v2, v4

    .line 47
    .line 48
    sget-object v3, Lcom/tp/adx/sdk/util/UrlAction;->HANDLE_SHARE_TWEET:Lcom/tp/adx/sdk/util/UrlAction;

    .line 49
    const/4 v4, 0x3

    .line 50
    .line 51
    aput-object v3, v2, v4

    .line 52
    .line 53
    sget-object v3, Lcom/tp/adx/sdk/util/UrlAction;->FOLLOW_DEEP_LINK_WITH_FALLBACK:Lcom/tp/adx/sdk/util/UrlAction;

    .line 54
    const/4 v4, 0x4

    .line 55
    .line 56
    aput-object v3, v2, v4

    .line 57
    .line 58
    sget-object v3, Lcom/tp/adx/sdk/util/UrlAction;->FOLLOW_DEEP_LINK:Lcom/tp/adx/sdk/util/UrlAction;

    .line 59
    const/4 v4, 0x5

    .line 60
    .line 61
    aput-object v3, v2, v4

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/tp/adx/sdk/util/UrlHandler$Builder;->withSupportedUrlActions(Lcom/tp/adx/sdk/util/UrlAction;[Lcom/tp/adx/sdk/util/UrlAction;)Lcom/tp/adx/sdk/util/UrlHandler$Builder;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    new-instance v1, Lcom/tp/vast/VastVideoConfig$handleClick$urlHandler$1;

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, p1, p2, p0}, Lcom/tp/vast/VastVideoConfig$handleClick$urlHandler$1;-><init>(Landroid/content/Context;Ljava/lang/Integer;Lcom/tp/vast/VastVideoConfig;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/util/UrlHandler$Builder;->withResultActions(Lcom/tp/adx/sdk/util/UrlHandler$ResultActions;)Lcom/tp/adx/sdk/util/UrlHandler$Builder;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/tp/adx/sdk/util/UrlHandler$Builder;->build()Lcom/tp/adx/sdk/util/UrlHandler;

    .line 78
    move-result-object p2

    .line 79
    .line 80
    iget-object v0, p0, Lcom/tp/vast/VastVideoConfig;->l:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p1, v0}, Lcom/tp/adx/sdk/util/UrlHandler;->handleUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 86
    :cond_1
    :goto_0
    return-void
.end method

.method public final addAbsoluteTrackers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tp/vast/VastAbsoluteProgressTracker;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "absoluteTrackers"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tp/vast/VastVideoConfig;->j:Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    iget-object p1, p0, Lcom/tp/vast/VastVideoConfig;->j:Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/collections/y;->t(Ljava/util/List;)V

    .line 16
    return-void
.end method

.method public final addClickTrackers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tp/vast/VastTracker;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "clickTrackers"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tp/vast/VastVideoConfig;->g:Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    return-void
.end method

.method public final addCloseTrackers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tp/vast/VastTracker;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "closeTrackers"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tp/vast/VastVideoConfig;->e:Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    return-void
.end method

.method public final addCompleteTrackers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tp/vast/VastTracker;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "completeTrackers"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tp/vast/VastVideoConfig;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    return-void
.end method

.method public final addErrorTrackers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tp/vast/VastTracker;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "errorTrackers"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tp/vast/VastVideoConfig;->h:Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    return-void
.end method

.method public final addFractionalTrackers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tp/vast/VastFractionalProgressTracker;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "fractionalTrackers"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tp/vast/VastVideoConfig;->i:Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    iget-object p1, p0, Lcom/tp/vast/VastVideoConfig;->i:Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/collections/y;->t(Ljava/util/List;)V

    .line 16
    return-void
.end method

.method public final addImpressionTrackers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tp/vast/VastTracker;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "impressionTrackers"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tp/vast/VastVideoConfig;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    return-void
.end method

.method public final addPauseTrackers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tp/vast/VastTracker;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "pauseTrackers"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tp/vast/VastVideoConfig;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    return-void
.end method

.method public final addResumeTrackers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tp/vast/VastTracker;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "resumeTrackers"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tp/vast/VastVideoConfig;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    return-void
.end method

.method public final addSkipTrackers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tp/vast/VastTracker;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "skipTrackers"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tp/vast/VastVideoConfig;->f:Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    return-void
.end method

.method public final addVastCompanionAdConfig(Lcom/tp/vast/VastCompanionAdConfig;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "vastCompanionAdConfig"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tp/vast/VastVideoConfig;->p:Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public final addVastCompanionAdConfigs(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/tp/vast/VastCompanionAdConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "vastCompanionAdConfigs"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lcom/tp/vast/VastCompanionAdConfig;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/tp/vast/VastVideoConfig;->addVastCompanionAdConfig(Lcom/tp/vast/VastCompanionAdConfig;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final addVideoTrackers(Lorg/json/JSONObject;)V
    .locals 10

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    const-string v0, "urls"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-string v1, "events"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    if-eqz v0, :cond_c

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    goto/16 :goto_c

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    move v3, v2

    .line 28
    .line 29
    :goto_0
    if-ge v3, v1, :cond_c

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    if-nez v4, :cond_2

    .line 36
    const/4 v5, 0x0

    .line 37
    goto :goto_3

    .line 38
    .line 39
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 46
    move-result v6

    .line 47
    move v7, v2

    .line 48
    .line 49
    :goto_1
    if-ge v7, v6, :cond_4

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 53
    move-result-object v8

    .line 54
    .line 55
    if-nez v8, :cond_3

    .line 56
    goto :goto_2

    .line 57
    .line 58
    :cond_3
    const-string v9, "%%VIDEO_EVENT%%"

    .line 59
    .line 60
    .line 61
    invoke-static {v8, v9, v4, v2}, Lkotlin/text/q;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 62
    move-result-object v8

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_4
    :goto_3
    sget-object v6, Lcom/tp/vast/VideoTrackingEvent;->Companion:Lcom/tp/vast/VideoTrackingEvent$Companion;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v4}, Lcom/tp/vast/VideoTrackingEvent$Companion;->fromString(Ljava/lang/String;)Lcom/tp/vast/VideoTrackingEvent;

    .line 74
    move-result-object v6

    .line 75
    .line 76
    if-eqz v4, :cond_b

    .line 77
    .line 78
    if-nez v5, :cond_5

    .line 79
    .line 80
    goto/16 :goto_b

    .line 81
    .line 82
    :cond_5
    sget-object v7, Lcom/tp/vast/VastVideoConfig$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 86
    move-result v8

    .line 87
    .line 88
    aget v7, v7, v8

    .line 89
    .line 90
    const/16 v8, 0xa

    .line 91
    .line 92
    .line 93
    packed-switch v7, :pswitch_data_0

    .line 94
    .line 95
    const-string v5, "Encountered unknown video tracking event: "

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v4

    .line 100
    .line 101
    .line 102
    invoke-static {v4}, Lcom/tp/adx/sdk/util/InnerLog;->v(Ljava/lang/String;)V

    .line 103
    .line 104
    goto/16 :goto_b

    .line 105
    .line 106
    :pswitch_0
    new-instance v4, Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    invoke-static {v5, v8}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 110
    move-result v6

    .line 111
    .line 112
    .line 113
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object v5

    .line 118
    .line 119
    .line 120
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v6

    .line 122
    .line 123
    if-eqz v6, :cond_6

    .line 124
    .line 125
    .line 126
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v6

    .line 128
    .line 129
    check-cast v6, Ljava/lang/String;

    .line 130
    .line 131
    new-instance v7, Lcom/tp/vast/VastTracker$Builder;

    .line 132
    .line 133
    .line 134
    invoke-direct {v7, v6}, Lcom/tp/vast/VastTracker$Builder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7}, Lcom/tp/vast/VastTracker$Builder;->build()Lcom/tp/vast/VastTracker;

    .line 138
    move-result-object v6

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    goto :goto_4

    .line 143
    .line 144
    :cond_6
    iget-object v5, p0, Lcom/tp/vast/VastVideoConfig;->p:Ljava/util/HashSet;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object v5

    .line 149
    .line 150
    .line 151
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v6

    .line 153
    .line 154
    if-eqz v6, :cond_b

    .line 155
    .line 156
    .line 157
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v6

    .line 159
    .line 160
    check-cast v6, Lcom/tp/vast/VastCompanionAdConfig;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v4}, Lcom/tp/vast/VastCompanionAdConfig;->addClickTrackers(Ljava/util/Collection;)V

    .line 164
    goto :goto_5

    .line 165
    .line 166
    :pswitch_1
    new-instance v4, Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    invoke-static {v5, v8}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 170
    move-result v6

    .line 171
    .line 172
    .line 173
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    move-result-object v5

    .line 178
    .line 179
    .line 180
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    move-result v6

    .line 182
    .line 183
    if-eqz v6, :cond_7

    .line 184
    .line 185
    .line 186
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    move-result-object v6

    .line 188
    .line 189
    check-cast v6, Ljava/lang/String;

    .line 190
    .line 191
    new-instance v7, Lcom/tp/vast/VastTracker$Builder;

    .line 192
    .line 193
    .line 194
    invoke-direct {v7, v6}, Lcom/tp/vast/VastTracker$Builder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7}, Lcom/tp/vast/VastTracker$Builder;->build()Lcom/tp/vast/VastTracker;

    .line 198
    move-result-object v6

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    goto :goto_6

    .line 203
    .line 204
    :cond_7
    iget-object v5, p0, Lcom/tp/vast/VastVideoConfig;->p:Ljava/util/HashSet;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 208
    move-result-object v5

    .line 209
    .line 210
    .line 211
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    move-result v6

    .line 213
    .line 214
    if-eqz v6, :cond_b

    .line 215
    .line 216
    .line 217
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    move-result-object v6

    .line 219
    .line 220
    check-cast v6, Lcom/tp/vast/VastCompanionAdConfig;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6, v4}, Lcom/tp/vast/VastCompanionAdConfig;->addCreativeViewTrackers(Ljava/util/Collection;)V

    .line 224
    goto :goto_7

    .line 225
    .line 226
    :pswitch_2
    new-instance v4, Ljava/util/ArrayList;

    .line 227
    .line 228
    .line 229
    invoke-static {v5, v8}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 230
    move-result v6

    .line 231
    .line 232
    .line 233
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    move-result-object v5

    .line 238
    .line 239
    .line 240
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    move-result v6

    .line 242
    .line 243
    if-eqz v6, :cond_8

    .line 244
    .line 245
    .line 246
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    move-result-object v6

    .line 248
    .line 249
    check-cast v6, Ljava/lang/String;

    .line 250
    .line 251
    new-instance v7, Lcom/tp/vast/VastTracker$Builder;

    .line 252
    .line 253
    .line 254
    invoke-direct {v7, v6}, Lcom/tp/vast/VastTracker$Builder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7}, Lcom/tp/vast/VastTracker$Builder;->build()Lcom/tp/vast/VastTracker;

    .line 258
    move-result-object v6

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    goto :goto_8

    .line 263
    .line 264
    .line 265
    :cond_8
    invoke-virtual {p0, v4}, Lcom/tp/vast/VastVideoConfig;->addCompleteTrackers(Ljava/util/List;)V

    .line 266
    goto :goto_b

    .line 267
    .line 268
    .line 269
    :pswitch_3
    invoke-virtual {v6}, Lcom/tp/vast/VideoTrackingEvent;->toFloat()F

    .line 270
    move-result v4

    .line 271
    .line 272
    new-instance v6, Ljava/util/ArrayList;

    .line 273
    .line 274
    .line 275
    invoke-static {v5, v8}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 276
    move-result v7

    .line 277
    .line 278
    .line 279
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 283
    move-result-object v5

    .line 284
    .line 285
    .line 286
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    move-result v7

    .line 288
    .line 289
    if-eqz v7, :cond_9

    .line 290
    .line 291
    .line 292
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    move-result-object v7

    .line 294
    .line 295
    check-cast v7, Ljava/lang/String;

    .line 296
    .line 297
    new-instance v8, Lcom/tp/vast/VastFractionalProgressTracker$Builder;

    .line 298
    .line 299
    .line 300
    invoke-direct {v8, v7, v4}, Lcom/tp/vast/VastFractionalProgressTracker$Builder;-><init>(Ljava/lang/String;F)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v8}, Lcom/tp/vast/VastFractionalProgressTracker$Builder;->build()Lcom/tp/vast/VastFractionalProgressTracker;

    .line 304
    move-result-object v7

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    goto :goto_9

    .line 309
    .line 310
    .line 311
    :cond_9
    invoke-virtual {p0, v6}, Lcom/tp/vast/VastVideoConfig;->addFractionalTrackers(Ljava/util/List;)V

    .line 312
    goto :goto_b

    .line 313
    .line 314
    :pswitch_4
    new-instance v4, Ljava/util/ArrayList;

    .line 315
    .line 316
    .line 317
    invoke-static {v5, v8}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 318
    move-result v6

    .line 319
    .line 320
    .line 321
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 325
    move-result-object v5

    .line 326
    .line 327
    .line 328
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    move-result v6

    .line 330
    .line 331
    if-eqz v6, :cond_a

    .line 332
    .line 333
    .line 334
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    move-result-object v6

    .line 336
    .line 337
    check-cast v6, Ljava/lang/String;

    .line 338
    .line 339
    new-instance v7, Lcom/tp/vast/VastAbsoluteProgressTracker$Builder;

    .line 340
    .line 341
    .line 342
    invoke-direct {v7, v6, v2}, Lcom/tp/vast/VastAbsoluteProgressTracker$Builder;-><init>(Ljava/lang/String;I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v7}, Lcom/tp/vast/VastAbsoluteProgressTracker$Builder;->build()Lcom/tp/vast/VastAbsoluteProgressTracker;

    .line 346
    move-result-object v6

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    goto :goto_a

    .line 351
    .line 352
    .line 353
    :cond_a
    invoke-virtual {p0, v4}, Lcom/tp/vast/VastVideoConfig;->addAbsoluteTrackers(Ljava/util/List;)V

    .line 354
    .line 355
    :cond_b
    :goto_b
    add-int/lit8 v3, v3, 0x1

    .line 356
    .line 357
    goto/16 :goto_0

    .line 358
    :cond_c
    :goto_c
    return-void

    .line 359
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final addViewabilityVendors(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/tp/vast/ViewabilityVendor;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/tp/vast/VastVideoConfig;->k:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 8
    :cond_0
    return-void
.end method

.method public final getAbsoluteTrackers()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tp/vast/VastAbsoluteProgressTracker;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tp/vast/VastVideoConfig;->j:Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    return-object v0
.end method

.method public final getClickThroughUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/vast/VastVideoConfig;->l:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getClickTrackers()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tp/vast/VastTracker;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tp/vast/VastVideoConfig;->g:Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    return-object v0
.end method

.method public final getCloseTrackers()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tp/vast/VastTracker;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tp/vast/VastVideoConfig;->e:Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    return-object v0
.end method

.method public final getCompleteTrackers()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tp/vast/VastTracker;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tp/vast/VastVideoConfig;->d:Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    return-object v0
.end method

.method public final getCountdownTimerDuration()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tp/vast/VastVideoConfig;->s:I

    .line 3
    return v0
.end method

.method public final getCustomCloseIconUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/vast/VastVideoConfig;->y:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getCustomCtaText()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/vast/VastVideoConfig;->w:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getCustomSkipText()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/vast/VastVideoConfig;->x:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getDiskMediaFileUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/vast/VastVideoConfig;->n:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getDspCreativeId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/vast/VastVideoConfig;->A:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getEnableClickExperiment()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tp/vast/VastVideoConfig;->v:Z

    .line 3
    return v0
.end method

.method public final getErrorTrackers()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tp/vast/VastTracker;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tp/vast/VastVideoConfig;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    return-object v0
.end method

.method public final getFractionalTrackers()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tp/vast/VastFractionalProgressTracker;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tp/vast/VastVideoConfig;->i:Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    return-object v0
.end method

.method public final getImpressionTrackers()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tp/vast/VastTracker;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tp/vast/VastVideoConfig;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    return-object v0
.end method

.method public final getNetworkMediaFileUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/vast/VastVideoConfig;->m:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPauseTrackers()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tp/vast/VastTracker;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tp/vast/VastVideoConfig;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    return-object v0
.end method

.method public final getPrivacyInformationIconClickthroughUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/vast/VastVideoConfig;->C:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPrivacyInformationIconImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/vast/VastVideoConfig;->B:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getRemainingProgressTrackerCount()I
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v0}, Lcom/tp/vast/VastVideoConfig;->getUntriggeredTrackersBefore(II)Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final getResumeTrackers()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tp/vast/VastTracker;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tp/vast/VastVideoConfig;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    return-object v0
.end method

.method public final getSkipOffset()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/vast/VastVideoConfig;->o:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSkipOffsetMillis(I)Ljava/lang/Integer;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/vast/VastVideoConfig;->o:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget-object v2, Lcom/tp/vast/VastAbsoluteProgressTracker;->Companion:Lcom/tp/vast/VastAbsoluteProgressTracker$Companion;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, Lcom/tp/vast/VastAbsoluteProgressTracker$Companion;->isAbsoluteTracker(Ljava/lang/String;)Z

    .line 11
    move-result v3

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lcom/tp/vast/VastAbsoluteProgressTracker$Companion;->parseAbsoluteOffset(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    sget-object v2, Lcom/tp/vast/VastFractionalProgressTracker;->Companion:Lcom/tp/vast/VastFractionalProgressTracker$Companion;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lcom/tp/vast/VastFractionalProgressTracker$Companion;->isPercentageTracker(Ljava/lang/String;)Z

    .line 24
    move-result v3

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0, p1}, Lcom/tp/vast/VastFractionalProgressTracker$Companion;->parsePercentageOffset(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    const-string v2, "Invalid VAST skipoffset format: "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/tp/adx/sdk/util/InnerLog;->v(Ljava/lang/String;)V

    .line 41
    move-object v0, v1

    .line 42
    .line 43
    :goto_0
    if-eqz v0, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 47
    move-result v0

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 51
    move-result p1

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v1

    .line 56
    :cond_2
    return-object v1
.end method

.method public final getSkipTrackers()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tp/vast/VastTracker;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tp/vast/VastVideoConfig;->f:Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    return-object v0
.end method

.method public final getUntriggeredTrackersBefore(II)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/tp/vast/VastTracker;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    if-lez p2, :cond_5

    .line 3
    .line 4
    if-gez p1, :cond_0

    .line 5
    goto :goto_2

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    new-instance v1, Lcom/tp/vast/VastAbsoluteProgressTracker$Builder;

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2, p1}, Lcom/tp/vast/VastAbsoluteProgressTracker$Builder;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/tp/vast/VastAbsoluteProgressTracker$Builder;->build()Lcom/tp/vast/VastAbsoluteProgressTracker;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    iget-object v3, p0, Lcom/tp/vast/VastVideoConfig;->j:Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v4

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    check-cast v4, Lcom/tp/vast/VastAbsoluteProgressTracker;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v1}, Lcom/tp/vast/VastAbsoluteProgressTracker;->compareTo(Lcom/tp/vast/VastAbsoluteProgressTracker;)I

    .line 43
    move-result v5

    .line 44
    .line 45
    if-gtz v5, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/tp/vast/VastTracker;->isTracked()Z

    .line 49
    move-result v5

    .line 50
    .line 51
    if-nez v5, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_2
    new-instance v1, Lcom/tp/vast/VastFractionalProgressTracker$Builder;

    .line 58
    int-to-float p1, p1

    .line 59
    int-to-float p2, p2

    .line 60
    div-float/2addr p1, p2

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v2, p1}, Lcom/tp/vast/VastFractionalProgressTracker$Builder;-><init>(Ljava/lang/String;F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/tp/vast/VastFractionalProgressTracker$Builder;->build()Lcom/tp/vast/VastFractionalProgressTracker;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    iget-object p2, p0, Lcom/tp/vast/VastVideoConfig;->i:Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v1

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    .line 82
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    check-cast v1, Lcom/tp/vast/VastFractionalProgressTracker;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p1}, Lcom/tp/vast/VastFractionalProgressTracker;->compareTo(Lcom/tp/vast/VastFractionalProgressTracker;)I

    .line 89
    move-result v2

    .line 90
    .line 91
    if-gtz v2, :cond_3

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/tp/vast/VastTracker;->isTracked()Z

    .line 95
    move-result v2

    .line 96
    .line 97
    if-nez v2, :cond_3

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    return-object v0

    .line 103
    .line 104
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 105
    return-object p1
.end method

.method public final getVastCompanionAdConfigs()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/tp/vast/VastCompanionAdConfig;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/vast/VastVideoConfig;->p:Ljava/util/HashSet;

    .line 3
    return-object v0
.end method

.method public final getVastIconConfig()Lcom/tp/vast/VastIconConfig;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/vast/VastVideoConfig;->q:Lcom/tp/vast/VastIconConfig;

    .line 3
    return-object v0
.end method

.method public final getVideoHeight()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tp/vast/VastVideoConfig;->u:I

    .line 3
    return v0
.end method

.method public final getVideoViewabilityTracker()Lcom/tp/vast/VideoViewabilityTracker;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/vast/VastVideoConfig;->z:Lcom/tp/vast/VideoViewabilityTracker;

    .line 3
    return-object v0
.end method

.method public final getVideoWidth()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tp/vast/VastVideoConfig;->t:I

    .line 3
    return v0
.end method

.method public final getViewabilityVendors()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/tp/vast/ViewabilityVendor;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tp/vast/VastVideoConfig;->k:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 8
    return-object v0
.end method

.method public final handleClickForResult(Landroid/app/Activity;II)V
    .locals 0

    .line 1
    .line 2
    const-string p2, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/tp/vast/VastVideoConfig;->a(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 13
    return-void
.end method

.method public final handleClickWithoutResult(Landroid/content/Context;I)V
    .locals 0

    .line 1
    .line 2
    const-string p2, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    const-string p2, "context.applicationContext"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const/4 p2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/tp/vast/VastVideoConfig;->a(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 19
    return-void
.end method

.method public final handleClose(Landroid/content/Context;I)V
    .locals 0

    .line 1
    .line 2
    const-string p2, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final handleComplete(Landroid/content/Context;I)V
    .locals 0

    .line 1
    .line 2
    const-string p2, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final handleError(Landroid/content/Context;Lcom/tp/vast/VastErrorCode;I)V
    .locals 0

    .line 1
    .line 2
    const-string p2, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final handleImpression(Landroid/content/Context;I)V
    .locals 0

    .line 1
    .line 2
    const-string p2, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final handlePause(Landroid/content/Context;I)V
    .locals 0

    .line 1
    .line 2
    const-string p2, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final handleResume(Landroid/content/Context;I)V
    .locals 0

    .line 1
    .line 2
    const-string p2, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final handleSkip(Landroid/content/Context;I)V
    .locals 0

    .line 1
    .line 2
    const-string p2, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final hasCompanionAd()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/vast/VastVideoConfig;->p:Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    return v0
.end method

.method public final isRewarded()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tp/vast/VastVideoConfig;->r:Z

    .line 3
    return v0
.end method

.method public final setClickThroughUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tp/vast/VastVideoConfig;->l:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setCountdownTimerDuration(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tp/vast/VastVideoConfig;->s:I

    .line 3
    return-void
.end method

.method public final setCustomCloseIconUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/tp/vast/VastVideoConfig;->y:Ljava/lang/String;

    .line 5
    .line 6
    :cond_0
    iput-object p1, p0, Lcom/tp/vast/VastVideoConfig;->y:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public final setCustomCtaText(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/tp/vast/VastVideoConfig;->w:Ljava/lang/String;

    .line 5
    .line 6
    :cond_0
    iput-object p1, p0, Lcom/tp/vast/VastVideoConfig;->w:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public final setCustomSkipText(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/tp/vast/VastVideoConfig;->x:Ljava/lang/String;

    .line 5
    .line 6
    :cond_0
    iput-object p1, p0, Lcom/tp/vast/VastVideoConfig;->x:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public final setDiskMediaFileUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tp/vast/VastVideoConfig;->n:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setDspCreativeId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/tp/vast/VastVideoConfig;->A:Ljava/lang/String;

    .line 5
    .line 6
    :cond_0
    iput-object p1, p0, Lcom/tp/vast/VastVideoConfig;->A:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public final setEnableClickExperiment(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/tp/vast/VastVideoConfig;->v:Z

    .line 3
    return-void
.end method

.method public final setNetworkMediaFileUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tp/vast/VastVideoConfig;->m:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setPrivacyInformationIconClickthroughUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tp/vast/VastVideoConfig;->C:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setPrivacyInformationIconImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/tp/vast/VastVideoConfig;->B:Ljava/lang/String;

    .line 5
    .line 6
    :cond_0
    iput-object p1, p0, Lcom/tp/vast/VastVideoConfig;->B:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public final setRewarded(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/tp/vast/VastVideoConfig;->r:Z

    .line 3
    return-void
.end method

.method public final setSkipOffset(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tp/vast/VastVideoConfig;->o:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setVastIconConfig(Lcom/tp/vast/VastIconConfig;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tp/vast/VastVideoConfig;->q:Lcom/tp/vast/VastIconConfig;

    .line 3
    return-void
.end method

.method public final setVideoHeight(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tp/vast/VastVideoConfig;->u:I

    .line 3
    return-void
.end method

.method public final setVideoViewabilityTracker(Lcom/tp/vast/VideoViewabilityTracker;)V
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/tp/vast/VastVideoConfig;->z:Lcom/tp/vast/VideoViewabilityTracker;

    .line 5
    .line 6
    :cond_0
    iput-object p1, p0, Lcom/tp/vast/VastVideoConfig;->z:Lcom/tp/vast/VideoViewabilityTracker;

    .line 7
    return-void
.end method

.method public final setVideoWidth(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tp/vast/VastVideoConfig;->t:I

    .line 3
    return-void
.end method

.method public final toJsonString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/tp/vast/VastVideoConfig$a;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lcom/tp/vast/VastVideoConfig$a;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const-string v1, "gson.toJson(this@VastVideoConfig)"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    return-object v0
.end method
