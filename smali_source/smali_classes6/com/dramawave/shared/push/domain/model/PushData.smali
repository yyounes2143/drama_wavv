.class public final Lcom/dramawave/shared/push/domain/model/PushData;
.super Ljava/lang/Object;
.source "PushData.kt"

# interfaces
.implements Ljava/lang/Comparable;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/push/domain/model/PushData$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/dramawave/shared/push/domain/model/PushData;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\'\u0008\u0087\u0008\u0018\u0000 {2\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002:\u0001|R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0005\u001a\u0004\u0008\n\u0010\u0007R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0005\u001a\u0004\u0008\r\u0010\u0007R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0005\u001a\u0004\u0008\u0010\u0010\u0007R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0005\u001a\u0004\u0008\u0013\u0010\u0007R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u00158\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0005\u001a\u0004\u0008\u001c\u0010\u0007R\u001c\u0010 \u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0005\u001a\u0004\u0008\u001f\u0010\u0007R\u001c\u0010#\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0005\u001a\u0004\u0008\"\u0010\u0007R\u001c\u0010&\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u0005\u001a\u0004\u0008%\u0010\u0007R\u001c\u0010(\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0005\u001a\u0004\u0008\'\u0010\u0007R\u001c\u0010+\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u0005\u001a\u0004\u0008*\u0010\u0007R\u001c\u00100\u001a\u0004\u0018\u00010,8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010-\u001a\u0004\u0008.\u0010/R\u001c\u00102\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0005\u001a\u0004\u00081\u0010\u0007R\u001c\u00105\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00083\u0010\u0005\u001a\u0004\u00084\u0010\u0007R\u001c\u00108\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00086\u0010\u0005\u001a\u0004\u00087\u0010\u0007R\u001c\u0010:\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00087\u0010\u0005\u001a\u0004\u00089\u0010\u0007R\u001c\u0010<\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u0010\u0005\u001a\u0004\u0008)\u0010\u0007R\u001c\u0010?\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008=\u0010\u0005\u001a\u0004\u0008>\u0010\u0007R\u001c\u0010B\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u0010\u0005\u001a\u0004\u0008A\u0010\u0007R\u001c\u0010D\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0005\u001a\u0004\u0008C\u0010\u0007R\u001c\u0010F\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0005\u001a\u0004\u0008E\u0010\u0007R\u001c\u0010H\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0005\u001a\u0004\u0008G\u0010\u0007R\u001c\u0010J\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008C\u0010\u0005\u001a\u0004\u0008I\u0010\u0007R$\u0010R\u001a\u0004\u0018\u00010K8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR\u001c\u0010U\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008S\u0010\u0005\u001a\u0004\u0008T\u0010\u0007R$\u0010\\\u001a\u0004\u0018\u00010V8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010W\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[R\u001c\u0010^\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u0005\u001a\u0004\u0008]\u0010\u0007R\u001c\u0010a\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008_\u0010\u0005\u001a\u0004\u0008`\u0010\u0007R\u001c\u0010d\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008b\u0010\u0005\u001a\u0004\u0008c\u0010\u0007R\u001c\u0010e\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00089\u0010\u0005\u001a\u0004\u0008_\u0010\u0007R\u001a\u0010i\u001a\u00020K8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010f\u001a\u0004\u0008g\u0010hR\u001c\u0010j\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010\u0005\u001a\u0004\u0008@\u0010\u0007R\u001c\u0010k\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0005\u001a\u0004\u00083\u0010\u0007R\u001c\u0010l\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008f\u0010\u0005\u001a\u0004\u00086\u0010\u0007R\u001c\u0010n\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0005\u001a\u0004\u0008m\u0010\u0007R\u001a\u0010p\u001a\u00020K8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008o\u0010f\u001a\u0004\u0008f\u0010hR\u001c\u0010r\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008q\u0010\u0005\u001a\u0004\u0008S\u0010\u0007R\u001c\u0010s\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008g\u0010\u0005\u001a\u0004\u0008$\u0010\u0007R\u001c\u0010v\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008t\u0010\u0005\u001a\u0004\u0008u\u0010\u0007R\u001c\u0010x\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008m\u0010\u0005\u001a\u0004\u0008w\u0010\u0007R\u001c\u0010z\u001a\u0004\u0018\u00010K8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008y\u0010M\u001a\u0004\u0008L\u0010O\u00a8\u0006}"
    }
    d2 = {
        "Lcom/dramawave/shared/push/domain/model/PushData;",
        "",
        "Landroid/os/Parcelable;",
        "",
        "a",
        "Ljava/lang/String;",
        "J",
        "()Ljava/lang/String;",
        "uniqueId",
        "b",
        "H",
        "title",
        "c",
        "k",
        "body",
        "d",
        "v",
        "pushId",
        "e",
        "n",
        "groupId",
        "Lcom/dramawave/shared/push/domain/model/PushType;",
        "f",
        "Lcom/dramawave/shared/push/domain/model/PushType;",
        "w",
        "()Lcom/dramawave/shared/push/domain/model/PushType;",
        "pushType",
        "g",
        "getPushChannel",
        "pushChannel",
        "h",
        "u",
        "priority",
        "i",
        "getBusinessPriority",
        "businessPriority",
        "j",
        "m",
        "deeplink",
        "B",
        "secondaryDeeplink",
        "l",
        "F",
        "tips",
        "Lcom/dramawave/shared/push/domain/model/TipsStyle;",
        "Lcom/dramawave/shared/push/domain/model/TipsStyle;",
        "G",
        "()Lcom/dramawave/shared/push/domain/model/TipsStyle;",
        "tipsStyle",
        "getVideoId",
        "videoId",
        "o",
        "getSeriesId",
        "seriesId",
        "p",
        "q",
        "imageUrl",
        "E",
        "smallImageUrl",
        "r",
        "buttonText",
        "s",
        "A",
        "secondaryButtonText",
        "t",
        "getExistButton",
        "existButton",
        "x",
        "rInfo",
        "getValidFrom",
        "validFrom",
        "getExpireAt",
        "expireAt",
        "getPresentLimit",
        "presentLimit",
        "",
        "y",
        "Ljava/lang/Integer;",
        "getCurrentPresentTimes",
        "()Ljava/lang/Integer;",
        "setCurrentPresentTimes",
        "(Ljava/lang/Integer;)V",
        "currentPresentTimes",
        "z",
        "getMediaProgress",
        "mediaProgress",
        "Lcom/dramawave/shared/push/domain/model/PushSource;",
        "Lcom/dramawave/shared/push/domain/model/PushSource;",
        "getSource",
        "()Lcom/dramawave/shared/push/domain/model/PushSource;",
        "T",
        "(Lcom/dramawave/shared/push/domain/model/PushSource;)V",
        "source",
        "getUseFullScreen",
        "useFullScreen",
        "C",
        "getEnableSound",
        "enableSound",
        "D",
        "getEnableVibrate",
        "enableVibrate",
        "seriesKey",
        "I",
        "M",
        "()I",
        "isClose",
        "popId",
        "h264M3u8",
        "h265M3u8",
        "O",
        "isLoading",
        "K",
        "totalCountdownTime",
        "L",
        "remainingText",
        "backTabType",
        "N",
        "getEnableFlingCloseFsi",
        "enableFlingCloseFsi",
        "getSkipServerApi",
        "skipServerApi",
        "P",
        "recType",
        "Q",
        "Companion",
        "shared_push_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPushData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PushData.kt\ncom/dramawave/shared/push/domain/model/PushData\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,379:1\n1#2:380\n29#3:381\n*S KotlinDebug\n*F\n+ 1 PushData.kt\ncom/dramawave/shared/push/domain/model/PushData\n*L\n307#1:381\n*E\n"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/dramawave/shared/push/domain/model/PushData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Q:Lcom/dramawave/shared/push/domain/model/PushData$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final R:Ljava/lang/String; = "PushData"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private A:Lcom/dramawave/shared/push/domain/model/PushSource;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final B:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "use_full_screen"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final C:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_sound"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final D:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_vibrate"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final E:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "series_key"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final F:I
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/dramawave/core/network/ddns/EmptyStringToIntAdapter;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_close"
    .end annotation
.end field

.field private final G:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "popup_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final H:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "h264_m3u8"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final I:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "h265_m3u8"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final J:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_loading"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final K:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_countdown_time"
    .end annotation
.end field

.field private final L:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pop_title"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final M:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "back_tab_type"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final N:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_fling_close_fsi"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final O:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "skip_server_api"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final P:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rec_type"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unique_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "body"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "push_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "group_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final f:Lcom/dramawave/shared/push/domain/model/PushType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "push_type"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "push_channel"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "priority"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final i:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "business_priority"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final j:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deeplink"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final k:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "secondary_deeplink"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final l:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tips"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final m:Lcom/dramawave/shared/push/domain/model/TipsStyle;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tips_style"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final n:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final o:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "series_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final p:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final q:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "small_image"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final r:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "button_text"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final s:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "secondary_button_text"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final t:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "exist_button"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final u:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "r_info"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final v:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "valid_from"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final w:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expire_at"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final x:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "present_limit"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private y:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "current_present"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final z:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "media_progress"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/push/domain/model/PushData$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/shared/push/domain/model/PushData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/shared/push/domain/model/PushData;->Q:Lcom/dramawave/shared/push/domain/model/PushData$Companion;

    .line 9
    .line 10
    new-instance v0, Lcom/dramawave/shared/push/domain/model/PushData$a;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lcom/dramawave/shared/push/domain/model/PushData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x3ff

    invoke-direct/range {v0 .. v20}, Lcom/dramawave/shared/push/domain/model/PushData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/push/domain/model/PushType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/push/domain/model/TipsStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;II)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/push/domain/model/PushType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/push/domain/model/TipsStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;II)V
    .locals 47

    move/from16 v0, p19

    move/from16 v1, p20

    and-int/lit8 v2, v0, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v5, v3

    goto :goto_0

    :cond_0
    move-object/from16 v5, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    move-object v6, v3

    goto :goto_1

    :cond_1
    move-object/from16 v6, p2

    :goto_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    move-object v7, v3

    goto :goto_2

    :cond_2
    move-object/from16 v7, p3

    :goto_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    move-object v8, v3

    goto :goto_3

    :cond_3
    move-object/from16 v8, p4

    :goto_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    move-object v9, v3

    goto :goto_4

    :cond_4
    move-object/from16 v9, p5

    :goto_4
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_5

    move-object v10, v3

    goto :goto_5

    :cond_5
    move-object/from16 v10, p6

    :goto_5
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_6

    move-object v11, v3

    goto :goto_6

    :cond_6
    move-object/from16 v11, p7

    :goto_6
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_7

    move-object v13, v3

    goto :goto_7

    :cond_7
    move-object/from16 v13, p8

    :goto_7
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_8

    move-object v14, v3

    goto :goto_8

    :cond_8
    move-object/from16 v14, p9

    :goto_8
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_9

    move-object/from16 v16, v3

    goto :goto_9

    .line 2
    :cond_9
    const-string v2, "Free"

    move-object/from16 v16, v2

    :goto_9
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_a

    move-object/from16 v17, v3

    goto :goto_a

    :cond_a
    move-object/from16 v17, p10

    :goto_a
    and-int/lit16 v2, v0, 0x4000

    const-string v4, "aUdLb1BSNQ"

    if-eqz v2, :cond_b

    move-object/from16 v19, v3

    goto :goto_b

    :cond_b
    move-object/from16 v19, v4

    :goto_b
    const v2, 0x8000

    and-int/2addr v2, v0

    if-eqz v2, :cond_c

    move-object/from16 v20, v3

    goto :goto_c

    :cond_c
    move-object/from16 v20, p11

    :goto_c
    const/high16 v2, 0x10000

    and-int/2addr v2, v0

    if-eqz v2, :cond_d

    move-object/from16 v21, v3

    goto :goto_d

    :cond_d
    move-object/from16 v21, p12

    :goto_d
    const/high16 v2, 0x20000

    and-int/2addr v2, v0

    if-eqz v2, :cond_e

    move-object/from16 v22, v3

    goto :goto_e

    :cond_e
    move-object/from16 v22, p13

    :goto_e
    const/high16 v2, 0x80000

    and-int/2addr v2, v0

    if-eqz v2, :cond_f

    move-object/from16 v24, v3

    goto :goto_f

    :cond_f
    move-object/from16 v24, p14

    :goto_f
    const/high16 v2, 0x100000

    and-int/2addr v2, v0

    if-eqz v2, :cond_10

    move-object/from16 v25, v3

    goto :goto_10

    :cond_10
    const-string/jumbo v2, "{\"source\":\"develop\",\"code\":\"Maksim\"}"

    move-object/from16 v25, v2

    :goto_10
    const/high16 v2, 0x800000

    and-int/2addr v2, v0

    if-eqz v2, :cond_11

    .line 3
    const-string v2, "1"

    move-object/from16 v28, v2

    goto :goto_11

    :cond_11
    move-object/from16 v28, p15

    :goto_11
    const/high16 v2, 0x8000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_12

    move-object/from16 v32, v3

    goto :goto_12

    :cond_12
    move-object/from16 v32, p16

    :goto_12
    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v2, v0

    if-eqz v2, :cond_13

    move-object/from16 v35, v3

    goto :goto_13

    :cond_13
    move-object/from16 v35, v4

    :goto_13
    const/high16 v2, -0x80000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    move/from16 v36, v0

    goto :goto_14

    :cond_14
    move/from16 v36, p17

    :goto_14
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_15

    move-object/from16 v38, v3

    goto :goto_15

    .line 4
    :cond_15
    const-string v0, "https://video-v5.mydramawave.com/vt/c3a368fc-dc7d-4597-b95e-d192c0bed9c2/h264-ac05006e-649f-4815-a60a-c6e001aa6c7b.m3u8"

    move-object/from16 v38, v0

    :goto_15
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_16

    move-object/from16 v39, v3

    goto :goto_16

    :cond_16
    const-string v0, "https://video-v5.mydramawave.com/vt/c3a368fc-dc7d-4597-b95e-d192c0bed9c2/h265-ac05006e-649f-4815-a60a-c6e001aa6c7b.m3u8"

    move-object/from16 v39, v0

    :goto_16
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_17

    move-object/from16 v46, v3

    goto :goto_17

    :cond_17
    move-object/from16 v46, p18

    :goto_17
    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    move-object/from16 v4, p0

    invoke-direct/range {v4 .. v46}, Lcom/dramawave/shared/push/domain/model/PushData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/push/domain/model/PushType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/push/domain/model/TipsStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/dramawave/shared/push/domain/model/PushSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/push/domain/model/PushType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/push/domain/model/TipsStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/dramawave/shared/push/domain/model/PushSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/dramawave/shared/push/domain/model/PushType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Lcom/dramawave/shared/push/domain/model/TipsStyle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p25    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p26    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p27    # Lcom/dramawave/shared/push/domain/model/PushSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p28    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p29    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p30    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p31    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p33    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p34    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p35    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p36    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p38    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p39    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p40    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p41    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p42    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 6
    iput-object v1, v0, Lcom/dramawave/shared/push/domain/model/PushData;->a:Ljava/lang/String;

    move-object v1, p2

    .line 7
    iput-object v1, v0, Lcom/dramawave/shared/push/domain/model/PushData;->b:Ljava/lang/String;

    move-object v1, p3

    .line 8
    iput-object v1, v0, Lcom/dramawave/shared/push/domain/model/PushData;->c:Ljava/lang/String;

    move-object v1, p4

    .line 9
    iput-object v1, v0, Lcom/dramawave/shared/push/domain/model/PushData;->d:Ljava/lang/String;

    move-object v1, p5

    .line 10
    iput-object v1, v0, Lcom/dramawave/shared/push/domain/model/PushData;->e:Ljava/lang/String;

    move-object v1, p6

    .line 11
    iput-object v1, v0, Lcom/dramawave/shared/push/domain/model/PushData;->f:Lcom/dramawave/shared/push/domain/model/PushType;

    move-object v1, p7

    .line 12
    iput-object v1, v0, Lcom/dramawave/shared/push/domain/model/PushData;->g:Ljava/lang/String;

    move-object v1, p8

    .line 13
    iput-object v1, v0, Lcom/dramawave/shared/push/domain/model/PushData;->h:Ljava/lang/String;

    move-object v1, p9

    .line 14
    iput-object v1, v0, Lcom/dramawave/shared/push/domain/model/PushData;->i:Ljava/lang/String;

    move-object v1, p10

    .line 15
    iput-object v1, v0, Lcom/dramawave/shared/push/domain/model/PushData;->j:Ljava/lang/String;

    move-object v1, p11

    .line 16
    iput-object v1, v0, Lcom/dramawave/shared/push/domain/model/PushData;->k:Ljava/lang/String;

    move-object v1, p12

    .line 17
    iput-object v1, v0, Lcom/dramawave/shared/push/domain/model/PushData;->l:Ljava/lang/String;

    move-object v1, p13

    .line 18
    iput-object v1, v0, Lcom/dramawave/shared/push/domain/model/PushData;->m:Lcom/dramawave/shared/push/domain/model/TipsStyle;

    move-object/from16 v1, p14

    .line 19
    iput-object v1, v0, Lcom/dramawave/shared/push/domain/model/PushData;->n:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 20
    iput-object v1, v0, Lcom/dramawave/shared/push/domain/model/PushData;->o:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 21
    iput-object v1, v0, Lcom/dramawave/shared/push/domain/model/PushData;->p:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 22
    iput-object v1, v0, Lcom/dramawave/shared/push/domain/model/PushData;->q:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 23
    iput-object v1, v0, Lcom/dramawave/shared/push/domain/model/PushData;->r:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 24
    iput-object v1, v0, Lcom/dramawave/shared/push/domain/model/PushData;->s:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 25
    iput-object v1, v0, Lcom/dramawave/shared/push/domain/model/PushData;->t:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 26
    iput-object v1, v0, Lcom/dramawave/shared/push/domain/model/PushData;->u:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 27
    iput-object v1, v0, Lcom/dramawave/shared/push/domain/model/PushData;->v:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 28
    iput-object v1, v0, Lcom/dramawave/shared/push/domain/model/PushData;->w:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 29
    iput-object v1, v0, Lcom/dramawave/shared/push/domain/model/PushData;->x:Ljava/lang/String;

    move-object/from16 v1, p25

    .line 30
    iput-object v1, v0, Lcom/dramawave/shared/push/domain/model/PushData;->y:Ljava/lang/Integer;

    move-object/from16 v1, p26

    .line 31
    iput-object v1, v0, Lcom/dramawave/shared/push/domain/model/PushData;->z:Ljava/lang/String;

    move-object/from16 v1, p27

    .line 32
    iput-object v1, v0, Lcom/dramawave/shared/push/domain/model/PushData;->A:Lcom/dramawave/shared/push/domain/model/PushSource;

    move-object/from16 v1, p28

    .line 33
    iput-object v1, v0, Lcom/dramawave/shared/push/domain/model/PushData;->B:Ljava/lang/String;

    move-object/from16 v1, p29

    .line 34
    iput-object v1, v0, Lcom/dramawave/shared/push/domain/model/PushData;->C:Ljava/lang/String;

    move-object/from16 v1, p30

    .line 35
    iput-object v1, v0, Lcom/dramawave/shared/push/domain/model/PushData;->D:Ljava/lang/String;

    move-object/from16 v1, p31

    .line 36
    iput-object v1, v0, Lcom/dramawave/shared/push/domain/model/PushData;->E:Ljava/lang/String;

    move/from16 v1, p32

    .line 37
    iput v1, v0, Lcom/dramawave/shared/push/domain/model/PushData;->F:I

    move-object/from16 v1, p33

    .line 38
    iput-object v1, v0, Lcom/dramawave/shared/push/domain/model/PushData;->G:Ljava/lang/String;

    move-object/from16 v1, p34

    .line 39
    iput-object v1, v0, Lcom/dramawave/shared/push/domain/model/PushData;->H:Ljava/lang/String;

    move-object/from16 v1, p35

    .line 40
    iput-object v1, v0, Lcom/dramawave/shared/push/domain/model/PushData;->I:Ljava/lang/String;

    move-object/from16 v1, p36

    .line 41
    iput-object v1, v0, Lcom/dramawave/shared/push/domain/model/PushData;->J:Ljava/lang/String;

    move/from16 v1, p37

    .line 42
    iput v1, v0, Lcom/dramawave/shared/push/domain/model/PushData;->K:I

    move-object/from16 v1, p38

    .line 43
    iput-object v1, v0, Lcom/dramawave/shared/push/domain/model/PushData;->L:Ljava/lang/String;

    move-object/from16 v1, p39

    .line 44
    iput-object v1, v0, Lcom/dramawave/shared/push/domain/model/PushData;->M:Ljava/lang/String;

    move-object/from16 v1, p40

    .line 45
    iput-object v1, v0, Lcom/dramawave/shared/push/domain/model/PushData;->N:Ljava/lang/String;

    move-object/from16 v1, p41

    .line 46
    iput-object v1, v0, Lcom/dramawave/shared/push/domain/model/PushData;->O:Ljava/lang/String;

    move-object/from16 v1, p42

    .line 47
    iput-object v1, v0, Lcom/dramawave/shared/push/domain/model/PushData;->P:Ljava/lang/Integer;

    return-void
.end method

.method public static a(Lcom/dramawave/shared/push/domain/model/PushData;)Lcom/dramawave/shared/push/domain/model/PushData;
    .locals 45

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/dramawave/shared/push/domain/model/PushData;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/dramawave/shared/push/domain/model/PushData;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, v0, Lcom/dramawave/shared/push/domain/model/PushData;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, v0, Lcom/dramawave/shared/push/domain/model/PushData;->d:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, v0, Lcom/dramawave/shared/push/domain/model/PushData;->e:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, v0, Lcom/dramawave/shared/push/domain/model/PushData;->f:Lcom/dramawave/shared/push/domain/model/PushType;

    .line 15
    .line 16
    iget-object v7, v0, Lcom/dramawave/shared/push/domain/model/PushData;->g:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v8, v0, Lcom/dramawave/shared/push/domain/model/PushData;->h:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v9, v0, Lcom/dramawave/shared/push/domain/model/PushData;->i:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v10, v0, Lcom/dramawave/shared/push/domain/model/PushData;->j:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v11, v0, Lcom/dramawave/shared/push/domain/model/PushData;->k:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v12, v0, Lcom/dramawave/shared/push/domain/model/PushData;->l:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v13, v0, Lcom/dramawave/shared/push/domain/model/PushData;->m:Lcom/dramawave/shared/push/domain/model/TipsStyle;

    .line 29
    .line 30
    iget-object v14, v0, Lcom/dramawave/shared/push/domain/model/PushData;->n:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v15, v0, Lcom/dramawave/shared/push/domain/model/PushData;->o:Ljava/lang/String;

    .line 33
    .line 34
    move-object/from16 v16, v15

    .line 35
    .line 36
    iget-object v15, v0, Lcom/dramawave/shared/push/domain/model/PushData;->p:Ljava/lang/String;

    .line 37
    .line 38
    move-object/from16 v17, v15

    .line 39
    .line 40
    iget-object v15, v0, Lcom/dramawave/shared/push/domain/model/PushData;->q:Ljava/lang/String;

    .line 41
    .line 42
    move-object/from16 v18, v15

    .line 43
    .line 44
    iget-object v15, v0, Lcom/dramawave/shared/push/domain/model/PushData;->r:Ljava/lang/String;

    .line 45
    .line 46
    move-object/from16 v19, v15

    .line 47
    .line 48
    iget-object v15, v0, Lcom/dramawave/shared/push/domain/model/PushData;->s:Ljava/lang/String;

    .line 49
    .line 50
    move-object/from16 v20, v15

    .line 51
    .line 52
    iget-object v15, v0, Lcom/dramawave/shared/push/domain/model/PushData;->t:Ljava/lang/String;

    .line 53
    .line 54
    move-object/from16 v21, v15

    .line 55
    .line 56
    iget-object v15, v0, Lcom/dramawave/shared/push/domain/model/PushData;->u:Ljava/lang/String;

    .line 57
    .line 58
    move-object/from16 v22, v15

    .line 59
    .line 60
    iget-object v15, v0, Lcom/dramawave/shared/push/domain/model/PushData;->v:Ljava/lang/String;

    .line 61
    .line 62
    move-object/from16 v23, v15

    .line 63
    .line 64
    iget-object v15, v0, Lcom/dramawave/shared/push/domain/model/PushData;->w:Ljava/lang/String;

    .line 65
    .line 66
    move-object/from16 v24, v15

    .line 67
    .line 68
    iget-object v15, v0, Lcom/dramawave/shared/push/domain/model/PushData;->x:Ljava/lang/String;

    .line 69
    .line 70
    move-object/from16 v25, v15

    .line 71
    .line 72
    iget-object v15, v0, Lcom/dramawave/shared/push/domain/model/PushData;->y:Ljava/lang/Integer;

    .line 73
    .line 74
    move-object/from16 v26, v15

    .line 75
    .line 76
    iget-object v15, v0, Lcom/dramawave/shared/push/domain/model/PushData;->z:Ljava/lang/String;

    .line 77
    .line 78
    move-object/from16 v27, v15

    .line 79
    .line 80
    iget-object v15, v0, Lcom/dramawave/shared/push/domain/model/PushData;->A:Lcom/dramawave/shared/push/domain/model/PushSource;

    .line 81
    .line 82
    move-object/from16 v28, v15

    .line 83
    .line 84
    iget-object v15, v0, Lcom/dramawave/shared/push/domain/model/PushData;->B:Ljava/lang/String;

    .line 85
    .line 86
    move-object/from16 v29, v15

    .line 87
    .line 88
    iget-object v15, v0, Lcom/dramawave/shared/push/domain/model/PushData;->C:Ljava/lang/String;

    .line 89
    .line 90
    move-object/from16 v30, v15

    .line 91
    .line 92
    iget-object v15, v0, Lcom/dramawave/shared/push/domain/model/PushData;->D:Ljava/lang/String;

    .line 93
    .line 94
    move-object/from16 v31, v15

    .line 95
    .line 96
    iget-object v15, v0, Lcom/dramawave/shared/push/domain/model/PushData;->E:Ljava/lang/String;

    .line 97
    .line 98
    move-object/from16 v32, v15

    .line 99
    .line 100
    iget v15, v0, Lcom/dramawave/shared/push/domain/model/PushData;->F:I

    .line 101
    .line 102
    move/from16 v33, v15

    .line 103
    .line 104
    iget-object v15, v0, Lcom/dramawave/shared/push/domain/model/PushData;->G:Ljava/lang/String;

    .line 105
    .line 106
    move-object/from16 v34, v15

    .line 107
    .line 108
    iget-object v15, v0, Lcom/dramawave/shared/push/domain/model/PushData;->H:Ljava/lang/String;

    .line 109
    .line 110
    move-object/from16 v35, v15

    .line 111
    .line 112
    iget-object v15, v0, Lcom/dramawave/shared/push/domain/model/PushData;->I:Ljava/lang/String;

    .line 113
    .line 114
    move-object/from16 v36, v15

    .line 115
    .line 116
    iget-object v15, v0, Lcom/dramawave/shared/push/domain/model/PushData;->J:Ljava/lang/String;

    .line 117
    .line 118
    move-object/from16 v38, v15

    .line 119
    .line 120
    iget-object v15, v0, Lcom/dramawave/shared/push/domain/model/PushData;->L:Ljava/lang/String;

    .line 121
    .line 122
    move-object/from16 v39, v15

    .line 123
    .line 124
    iget-object v15, v0, Lcom/dramawave/shared/push/domain/model/PushData;->M:Ljava/lang/String;

    .line 125
    .line 126
    move-object/from16 v40, v15

    .line 127
    .line 128
    iget-object v15, v0, Lcom/dramawave/shared/push/domain/model/PushData;->N:Ljava/lang/String;

    .line 129
    .line 130
    move-object/from16 v41, v15

    .line 131
    .line 132
    iget-object v15, v0, Lcom/dramawave/shared/push/domain/model/PushData;->O:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/dramawave/shared/push/domain/model/PushData;->P:Ljava/lang/Integer;

    .line 135
    .line 136
    new-instance v43, Lcom/dramawave/shared/push/domain/model/PushData;

    .line 137
    .line 138
    move-object/from16 v42, v0

    .line 139
    .line 140
    move-object/from16 v0, v43

    .line 141
    .line 142
    const/16 v37, 0x0

    .line 143
    .line 144
    move-object/from16 v44, v15

    .line 145
    .line 146
    move-object/from16 v15, v16

    .line 147
    .line 148
    move-object/from16 v16, v17

    .line 149
    .line 150
    move-object/from16 v17, v18

    .line 151
    .line 152
    move-object/from16 v18, v19

    .line 153
    .line 154
    move-object/from16 v19, v20

    .line 155
    .line 156
    move-object/from16 v20, v21

    .line 157
    .line 158
    move-object/from16 v21, v22

    .line 159
    .line 160
    move-object/from16 v22, v23

    .line 161
    .line 162
    move-object/from16 v23, v24

    .line 163
    .line 164
    move-object/from16 v24, v25

    .line 165
    .line 166
    move-object/from16 v25, v26

    .line 167
    .line 168
    move-object/from16 v26, v27

    .line 169
    .line 170
    move-object/from16 v27, v28

    .line 171
    .line 172
    move-object/from16 v28, v29

    .line 173
    .line 174
    move-object/from16 v29, v30

    .line 175
    .line 176
    move-object/from16 v30, v31

    .line 177
    .line 178
    move-object/from16 v31, v32

    .line 179
    .line 180
    move/from16 v32, v33

    .line 181
    .line 182
    move-object/from16 v33, v34

    .line 183
    .line 184
    move-object/from16 v34, v35

    .line 185
    .line 186
    move-object/from16 v35, v36

    .line 187
    .line 188
    move-object/from16 v36, v38

    .line 189
    .line 190
    move-object/from16 v38, v39

    .line 191
    .line 192
    move-object/from16 v39, v40

    .line 193
    .line 194
    move-object/from16 v40, v41

    .line 195
    .line 196
    move-object/from16 v41, v44

    .line 197
    .line 198
    .line 199
    invoke-direct/range {v0 .. v42}, Lcom/dramawave/shared/push/domain/model/PushData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/push/domain/model/PushType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/push/domain/model/TipsStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/dramawave/shared/push/domain/model/PushSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 200
    return-object v43
.end method

.method public static f(J)V
    .locals 3

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p0, v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 10
    .line 11
    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss"

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 19
    .line 20
    new-instance v1, Ljava/util/Date;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    :goto_0
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/push/domain/model/PushData;->s:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/push/domain/model/PushData;->k:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/push/domain/model/PushData;->E:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/dramawave/shared/push/domain/model/PushData;->j:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    move-result-object v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    .line 13
    :goto_0
    if-eqz v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 23
    .line 24
    :cond_1
    const-string v2, "episode_key"

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    .line 29
    :try_start_1
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move-object v3, v0

    .line 33
    .line 34
    :goto_1
    if-nez v3, :cond_4

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    .line 39
    :try_start_2
    invoke-static {v1}, Ly1/d;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 47
    goto :goto_2

    .line 48
    :catch_0
    move-object v0, v3

    .line 49
    :catch_1
    :cond_3
    :goto_2
    move-object v3, v0

    .line 50
    :cond_4
    return-object v3
.end method

.method public final E()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/push/domain/model/PushData;->q:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final F()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/push/domain/model/PushData;->l:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final G()Lcom/dramawave/shared/push/domain/model/TipsStyle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/push/domain/model/PushData;->m:Lcom/dramawave/shared/push/domain/model/TipsStyle;

    .line 3
    return-object v0
.end method

.method public final H()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/push/domain/model/PushData;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final I()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/push/domain/model/PushData;->K:I

    .line 3
    return v0
.end method

.method public final J()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/push/domain/model/PushData;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final K()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/push/domain/model/PushData;->y:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/dramawave/shared/push/domain/model/PushData;->y:Ljava/lang/Integer;

    .line 19
    return-void
.end method

.method public final L()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/push/domain/model/PushData;->R()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/dramawave/shared/push/domain/model/PushData;->x:Ljava/lang/String;

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v2

    .line 25
    .line 26
    :goto_0
    iget-object v3, p0, Lcom/dramawave/shared/push/domain/model/PushData;->y:Ljava/lang/Integer;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v1

    .line 35
    .line 36
    :goto_1
    if-eqz v0, :cond_2

    .line 37
    .line 38
    if-ge v3, v0, :cond_3

    .line 39
    :cond_2
    move v1, v2

    .line 40
    :cond_3
    return v1
.end method

.method public final M()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/push/domain/model/PushData;->F:I

    .line 3
    return v0
.end method

.method public final N()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/push/domain/model/PushData;->N:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "1"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final O()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/push/domain/model/PushData;->J:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final P()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/push/domain/model/PushData;->C:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "1"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final Q()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/push/domain/model/PushData;->B:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "1"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final R()Z
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/shared/push/domain/model/PushData;->v:Ljava/lang/String;

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/text/StringsKt;->i0(Ljava/lang/String;)Ljava/lang/Long;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 20
    move-result-wide v5

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide v5, v3

    .line 23
    .line 24
    :goto_0
    iget-object v2, p0, Lcom/dramawave/shared/push/domain/model/PushData;->w:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lkotlin/text/StringsKt;->i0(Ljava/lang/String;)Ljava/lang/Long;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 36
    move-result-wide v7

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-wide v7, v3

    .line 39
    .line 40
    :goto_1
    sget-object v2, Lcom/dramawave/shared/push/core/a;->a:Lcom/dramawave/shared/push/core/a;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/dramawave/shared/push/core/a;->a()Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/dramawave/shared/push/domain/model/PushData;->f(J)V

    .line 53
    .line 54
    .line 55
    invoke-static {v5, v6}, Lcom/dramawave/shared/push/domain/model/PushData;->f(J)V

    .line 56
    .line 57
    .line 58
    invoke-static {v7, v8}, Lcom/dramawave/shared/push/domain/model/PushData;->f(J)V

    .line 59
    .line 60
    :cond_2
    cmp-long v2, v5, v3

    .line 61
    const/4 v9, 0x1

    .line 62
    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    cmp-long v10, v7, v3

    .line 66
    .line 67
    if-nez v10, :cond_3

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const/4 v10, 0x0

    .line 70
    .line 71
    if-nez v2, :cond_5

    .line 72
    .line 73
    cmp-long v0, v0, v7

    .line 74
    .line 75
    if-gtz v0, :cond_4

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    move v9, v10

    .line 78
    goto :goto_2

    .line 79
    .line 80
    :cond_5
    cmp-long v2, v7, v3

    .line 81
    .line 82
    if-nez v2, :cond_6

    .line 83
    .line 84
    cmp-long v0, v0, v5

    .line 85
    .line 86
    if-ltz v0, :cond_4

    .line 87
    goto :goto_2

    .line 88
    .line 89
    :cond_6
    cmp-long v2, v5, v0

    .line 90
    .line 91
    if-gtz v2, :cond_4

    .line 92
    .line 93
    cmp-long v0, v0, v7

    .line 94
    .line 95
    if-gtz v0, :cond_4

    .line 96
    :goto_2
    return v9
.end method

.method public final S()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/push/domain/model/PushData;->D:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "1"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final T(Lcom/dramawave/shared/push/domain/model/PushSource;)V
    .locals 0
    .param p1    # Lcom/dramawave/shared/push/domain/model/PushSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/push/domain/model/PushData;->A:Lcom/dramawave/shared/push/domain/model/PushSource;

    .line 3
    return-void
.end method

.method public final U()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/config/a;->a:Lcom/dramawave/core/config/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    const-string v0, "freereels"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/dramawave/core/config/a;->l(Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/dramawave/shared/push/domain/model/PushData;->O:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v1, Lw6/b;->c:Lw6/b;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lw6/b;->a()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public final V()Lcom/dramawave/shared/analytics/l$a;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/analytics/l$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p0}, Lcom/dramawave/core/common/toolkit/G;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    const-class v2, Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v1}, Lcom/dramawave/core/common/toolkit/G;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    instance-of v2, v1, Ljava/util/Map;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast v1, Ljava/util/Map;

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v1

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    .line 28
    :goto_0
    if-nez v1, :cond_1

    .line 29
    return-object v0

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-eqz v2, :cond_a

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    check-cast v2, Ljava/util/Map$Entry;

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    check-cast v3, Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    instance-of v4, v2, Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    check-cast v2, Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_3
    instance-of v4, v2, Ljava/lang/Number;

    .line 72
    .line 73
    if-eqz v4, :cond_8

    .line 74
    move-object v4, v2

    .line 75
    .line 76
    check-cast v4, Ljava/lang/Number;

    .line 77
    .line 78
    instance-of v5, v4, Ljava/lang/Integer;

    .line 79
    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    check-cast v2, Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2, v3}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :cond_4
    instance-of v5, v4, Ljava/lang/Long;

    .line 89
    .line 90
    if-eqz v5, :cond_5

    .line 91
    .line 92
    check-cast v2, Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v3, v2}, Lcom/dramawave/shared/analytics/l$a;->j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 96
    goto :goto_1

    .line 97
    .line 98
    :cond_5
    instance-of v5, v4, Ljava/lang/Float;

    .line 99
    .line 100
    if-eqz v5, :cond_6

    .line 101
    .line 102
    check-cast v2, Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v3, v2}, Lcom/dramawave/shared/analytics/l$a;->h(Ljava/lang/String;Ljava/lang/Float;)V

    .line 106
    goto :goto_1

    .line 107
    .line 108
    :cond_6
    instance-of v4, v4, Ljava/lang/Double;

    .line 109
    .line 110
    if-eqz v4, :cond_7

    .line 111
    .line 112
    check-cast v2, Ljava/lang/Double;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v3, v2}, Lcom/dramawave/shared/analytics/l$a;->g(Ljava/lang/String;Ljava/lang/Double;)V

    .line 116
    goto :goto_1

    .line 117
    .line 118
    :cond_7
    check-cast v2, Ljava/lang/Number;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v3, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    goto :goto_1

    .line 127
    .line 128
    :cond_8
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 129
    .line 130
    if-eqz v4, :cond_9

    .line 131
    .line 132
    check-cast v2, Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v3, v2}, Lcom/dramawave/shared/analytics/l$a;->f(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 136
    goto :goto_1

    .line 137
    .line 138
    :cond_9
    if-eqz v2, :cond_2

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    move-result-object v2

    .line 143
    .line 144
    if-eqz v2, :cond_2

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v3, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    goto :goto_1

    .line 149
    .line 150
    .line 151
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 152
    :cond_a
    return-object v0
.end method

.method public final b()V
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/push/domain/model/PushData;->a:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "ID: "

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Landroid/support/v4/media/session/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/dramawave/shared/push/domain/model/PushData;->i:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, " | Priority: "

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/dramawave/shared/push/domain/model/PushData;->R()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, " | Valid: "

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/dramawave/shared/push/domain/model/PushData;->y:Ljava/lang/Integer;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    .line 45
    :goto_0
    iget-object v1, p0, Lcom/dramawave/shared/push/domain/model/PushData;->x:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    const/4 v1, 0x1

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v3, " | Shows: "

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v0, "/"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/dramawave/shared/push/domain/model/PushData;->L()Z

    .line 74
    move-result v0

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v2, " | Available: "

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/shared/push/domain/model/PushData;

    .line 3
    .line 4
    const-string v0, "other"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/dramawave/shared/push/domain/model/PushData;->L()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/dramawave/shared/push/domain/model/PushData;->L()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 p1, -0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    move p1, v1

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Lcom/dramawave/shared/push/domain/model/PushData;->i:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v0

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    move v0, v1

    .line 45
    .line 46
    :goto_0
    iget-object p1, p1, Lcom/dramawave/shared/push/domain/model/PushData;->i:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result v1

    .line 59
    .line 60
    .line 61
    :cond_4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 62
    move-result p1

    .line 63
    :goto_1
    return p1
.end method

.method public final d()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/push/domain/model/PushData;->t:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "1"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/push/domain/model/PushData;->t:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "2"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/dramawave/shared/push/domain/model/PushData;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/dramawave/shared/push/domain/model/PushData;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/dramawave/shared/push/domain/model/PushData;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/dramawave/shared/push/domain/model/PushData;->a:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget-object v1, p0, Lcom/dramawave/shared/push/domain/model/PushData;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/dramawave/shared/push/domain/model/PushData;->b:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    .line 36
    :cond_3
    iget-object v1, p0, Lcom/dramawave/shared/push/domain/model/PushData;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p1, Lcom/dramawave/shared/push/domain/model/PushData;->c:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    .line 47
    :cond_4
    iget-object v1, p0, Lcom/dramawave/shared/push/domain/model/PushData;->d:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p1, Lcom/dramawave/shared/push/domain/model/PushData;->d:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    return v2

    .line 57
    .line 58
    :cond_5
    iget-object v1, p0, Lcom/dramawave/shared/push/domain/model/PushData;->e:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, p1, Lcom/dramawave/shared/push/domain/model/PushData;->e:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-nez v1, :cond_6

    .line 67
    return v2

    .line 68
    .line 69
    :cond_6
    iget-object v1, p0, Lcom/dramawave/shared/push/domain/model/PushData;->f:Lcom/dramawave/shared/push/domain/model/PushType;

    .line 70
    .line 71
    iget-object v3, p1, Lcom/dramawave/shared/push/domain/model/PushData;->f:Lcom/dramawave/shared/push/domain/model/PushType;

    .line 72
    .line 73
    if-eq v1, v3, :cond_7

    .line 74
    return v2

    .line 75
    .line 76
    :cond_7
    iget-object v1, p0, Lcom/dramawave/shared/push/domain/model/PushData;->g:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v3, p1, Lcom/dramawave/shared/push/domain/model/PushData;->g:Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    .line 84
    if-nez v1, :cond_8

    .line 85
    return v2

    .line 86
    .line 87
    :cond_8
    iget-object v1, p0, Lcom/dramawave/shared/push/domain/model/PushData;->h:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v3, p1, Lcom/dramawave/shared/push/domain/model/PushData;->h:Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 94
    .line 95
    if-nez v1, :cond_9

    .line 96
    return v2

    .line 97
    .line 98
    :cond_9
    iget-object v1, p0, Lcom/dramawave/shared/push/domain/model/PushData;->i:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v3, p1, Lcom/dramawave/shared/push/domain/model/PushData;->i:Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v1

    .line 105
    .line 106
    if-nez v1, :cond_a

    .line 107
    return v2

    .line 108
    .line 109
    :cond_a
    iget-object v1, p0, Lcom/dramawave/shared/push/domain/model/PushData;->j:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v3, p1, Lcom/dramawave/shared/push/domain/model/PushData;->j:Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v1

    .line 116
    .line 117
    if-nez v1, :cond_b

    .line 118
    return v2

    .line 119
    .line 120
    :cond_b
    iget-object v1, p0, Lcom/dramawave/shared/push/domain/model/PushData;->k:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v3, p1, Lcom/dramawave/shared/push/domain/model/PushData;->k:Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    move-result v1

    .line 127
    .line 128
    if-nez v1, :cond_c

    .line 129
    return v2

    .line 130
    .line 131
    :cond_c
    iget-object v1, p0, Lcom/dramawave/shared/push/domain/model/PushData;->l:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v3, p1, Lcom/dramawave/shared/push/domain/model/PushData;->l:Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v1

    .line 138
    .line 139
    if-nez v1, :cond_d

    .line 140
    return v2

    .line 141
    .line 142
    :cond_d
    iget-object v1, p0, Lcom/dramawave/shared/push/domain/model/PushData;->m:Lcom/dramawave/shared/push/domain/model/TipsStyle;

    .line 143
    .line 144
    iget-object v3, p1, Lcom/dramawave/shared/push/domain/model/PushData;->m:Lcom/dramawave/shared/push/domain/model/TipsStyle;

    .line 145
    .line 146
    if-eq v1, v3, :cond_e

    .line 147
    return v2

    .line 148
    .line 149
    :cond_e
    iget-object v1, p0, Lcom/dramawave/shared/push/domain/model/PushData;->n:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v3, p1, Lcom/dramawave/shared/push/domain/model/PushData;->n:Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    move-result v1

    .line 156
    .line 157
    if-nez v1, :cond_f

    .line 158
    return v2

    .line 159
    .line 160
    :cond_f
    iget-object v1, p0, Lcom/dramawave/shared/push/domain/model/PushData;->o:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v3, p1, Lcom/dramawave/shared/push/domain/model/PushData;->o:Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    move-result v1

    .line 167
    .line 168
    if-nez v1, :cond_10

    .line 169
    return v2

    .line 170
    .line 171
    :cond_10
    iget-object v1, p0, Lcom/dramawave/shared/push/domain/model/PushData;->p:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v3, p1, Lcom/dramawave/shared/push/domain/model/PushData;->p:Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    move-result v1

    .line 178
    .line 179
    if-nez v1, :cond_11

    .line 180
    return v2

    .line 181
    .line 182
    :cond_11
    iget-object v1, p0, Lcom/dramawave/shared/push/domain/model/PushData;->q:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v3, p1, Lcom/dramawave/shared/push/domain/model/PushData;->q:Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    move-result v1

    .line 189
    .line 190
    if-nez v1, :cond_12

    .line 191
    return v2

    .line 192
    .line 193
    :cond_12
    iget-object v1, p0, Lcom/dramawave/shared/push/domain/model/PushData;->r:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v3, p1, Lcom/dramawave/shared/push/domain/model/PushData;->r:Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    move-result v1

    .line 200
    .line 201
    if-nez v1, :cond_13

    .line 202
    return v2

    .line 203
    .line 204
    :cond_13
    iget-object v1, p0, Lcom/dramawave/shared/push/domain/model/PushData;->s:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v3, p1, Lcom/dramawave/shared/push/domain/model/PushData;->s:Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    move-result v1

    .line 211
    .line 212
    if-nez v1, :cond_14

    .line 213
    return v2

    .line 214
    .line 215
    :cond_14
    iget-object v1, p0, Lcom/dramawave/shared/push/domain/model/PushData;->t:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v3, p1, Lcom/dramawave/shared/push/domain/model/PushData;->t:Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    move-result v1

    .line 222
    .line 223
    if-nez v1, :cond_15

    .line 224
    return v2

    .line 225
    .line 226
    :cond_15
    iget-object v1, p0, Lcom/dramawave/shared/push/domain/model/PushData;->u:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v3, p1, Lcom/dramawave/shared/push/domain/model/PushData;->u:Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    move-result v1

    .line 233
    .line 234
    if-nez v1, :cond_16

    .line 235
    return v2

    .line 236
    .line 237
    :cond_16
    iget-object v1, p0, Lcom/dramawave/shared/push/domain/model/PushData;->v:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v3, p1, Lcom/dramawave/shared/push/domain/model/PushData;->v:Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    move-result v1

    .line 244
    .line 245
    if-nez v1, :cond_17

    .line 246
    return v2

    .line 247
    .line 248
    :cond_17
    iget-object v1, p0, Lcom/dramawave/shared/push/domain/model/PushData;->w:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v3, p1, Lcom/dramawave/shared/push/domain/model/PushData;->w:Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    move-result v1

    .line 255
    .line 256
    if-nez v1, :cond_18

    .line 257
    return v2

    .line 258
    .line 259
    :cond_18
    iget-object v1, p0, Lcom/dramawave/shared/push/domain/model/PushData;->x:Ljava/lang/String;

    .line 260
    .line 261
    iget-object v3, p1, Lcom/dramawave/shared/push/domain/model/PushData;->x:Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    move-result v1

    .line 266
    .line 267
    if-nez v1, :cond_19

    .line 268
    return v2

    .line 269
    .line 270
    :cond_19
    iget-object v1, p0, Lcom/dramawave/shared/push/domain/model/PushData;->y:Ljava/lang/Integer;

    .line 271
    .line 272
    iget-object v3, p1, Lcom/dramawave/shared/push/domain/model/PushData;->y:Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    move-result v1

    .line 277
    .line 278
    if-nez v1, :cond_1a

    .line 279
    return v2

    .line 280
    .line 281
    :cond_1a
    iget-object v1, p0, Lcom/dramawave/shared/push/domain/model/PushData;->z:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v3, p1, Lcom/dramawave/shared/push/domain/model/PushData;->z:Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    move-result v1

    .line 288
    .line 289
    if-nez v1, :cond_1b

    .line 290
    return v2

    .line 291
    .line 292
    :cond_1b
    iget-object v1, p0, Lcom/dramawave/shared/push/domain/model/PushData;->A:Lcom/dramawave/shared/push/domain/model/PushSource;

    .line 293
    .line 294
    iget-object v3, p1, Lcom/dramawave/shared/push/domain/model/PushData;->A:Lcom/dramawave/shared/push/domain/model/PushSource;

    .line 295
    .line 296
    if-eq v1, v3, :cond_1c

    .line 297
    return v2

    .line 298
    .line 299
    :cond_1c
    iget-object v1, p0, Lcom/dramawave/shared/push/domain/model/PushData;->B:Ljava/lang/String;

    .line 300
    .line 301
    iget-object v3, p1, Lcom/dramawave/shared/push/domain/model/PushData;->B:Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    move-result v1

    .line 306
    .line 307
    if-nez v1, :cond_1d

    .line 308
    return v2

    .line 309
    .line 310
    :cond_1d
    iget-object v1, p0, Lcom/dramawave/shared/push/domain/model/PushData;->C:Ljava/lang/String;

    .line 311
    .line 312
    iget-object v3, p1, Lcom/dramawave/shared/push/domain/model/PushData;->C:Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    move-result v1

    .line 317
    .line 318
    if-nez v1, :cond_1e

    .line 319
    return v2

    .line 320
    .line 321
    :cond_1e
    iget-object v1, p0, Lcom/dramawave/shared/push/domain/model/PushData;->D:Ljava/lang/String;

    .line 322
    .line 323
    iget-object v3, p1, Lcom/dramawave/shared/push/domain/model/PushData;->D:Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    move-result v1

    .line 328
    .line 329
    if-nez v1, :cond_1f

    .line 330
    return v2

    .line 331
    .line 332
    :cond_1f
    iget-object v1, p0, Lcom/dramawave/shared/push/domain/model/PushData;->E:Ljava/lang/String;

    .line 333
    .line 334
    iget-object v3, p1, Lcom/dramawave/shared/push/domain/model/PushData;->E:Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    move-result v1

    .line 339
    .line 340
    if-nez v1, :cond_20

    .line 341
    return v2

    .line 342
    .line 343
    :cond_20
    iget v1, p0, Lcom/dramawave/shared/push/domain/model/PushData;->F:I

    .line 344
    .line 345
    iget v3, p1, Lcom/dramawave/shared/push/domain/model/PushData;->F:I

    .line 346
    .line 347
    if-eq v1, v3, :cond_21

    .line 348
    return v2

    .line 349
    .line 350
    :cond_21
    iget-object v1, p0, Lcom/dramawave/shared/push/domain/model/PushData;->G:Ljava/lang/String;

    .line 351
    .line 352
    iget-object v3, p1, Lcom/dramawave/shared/push/domain/model/PushData;->G:Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    move-result v1

    .line 357
    .line 358
    if-nez v1, :cond_22

    .line 359
    return v2

    .line 360
    .line 361
    :cond_22
    iget-object v1, p0, Lcom/dramawave/shared/push/domain/model/PushData;->H:Ljava/lang/String;

    .line 362
    .line 363
    iget-object v3, p1, Lcom/dramawave/shared/push/domain/model/PushData;->H:Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    move-result v1

    .line 368
    .line 369
    if-nez v1, :cond_23

    .line 370
    return v2

    .line 371
    .line 372
    :cond_23
    iget-object v1, p0, Lcom/dramawave/shared/push/domain/model/PushData;->I:Ljava/lang/String;

    .line 373
    .line 374
    iget-object v3, p1, Lcom/dramawave/shared/push/domain/model/PushData;->I:Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    move-result v1

    .line 379
    .line 380
    if-nez v1, :cond_24

    .line 381
    return v2

    .line 382
    .line 383
    :cond_24
    iget-object v1, p0, Lcom/dramawave/shared/push/domain/model/PushData;->J:Ljava/lang/String;

    .line 384
    .line 385
    iget-object v3, p1, Lcom/dramawave/shared/push/domain/model/PushData;->J:Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 389
    move-result v1

    .line 390
    .line 391
    if-nez v1, :cond_25

    .line 392
    return v2

    .line 393
    .line 394
    :cond_25
    iget v1, p0, Lcom/dramawave/shared/push/domain/model/PushData;->K:I

    .line 395
    .line 396
    iget v3, p1, Lcom/dramawave/shared/push/domain/model/PushData;->K:I

    .line 397
    .line 398
    if-eq v1, v3, :cond_26

    .line 399
    return v2

    .line 400
    .line 401
    :cond_26
    iget-object v1, p0, Lcom/dramawave/shared/push/domain/model/PushData;->L:Ljava/lang/String;

    .line 402
    .line 403
    iget-object v3, p1, Lcom/dramawave/shared/push/domain/model/PushData;->L:Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 407
    move-result v1

    .line 408
    .line 409
    if-nez v1, :cond_27

    .line 410
    return v2

    .line 411
    .line 412
    :cond_27
    iget-object v1, p0, Lcom/dramawave/shared/push/domain/model/PushData;->M:Ljava/lang/String;

    .line 413
    .line 414
    iget-object v3, p1, Lcom/dramawave/shared/push/domain/model/PushData;->M:Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 418
    move-result v1

    .line 419
    .line 420
    if-nez v1, :cond_28

    .line 421
    return v2

    .line 422
    .line 423
    :cond_28
    iget-object v1, p0, Lcom/dramawave/shared/push/domain/model/PushData;->N:Ljava/lang/String;

    .line 424
    .line 425
    iget-object v3, p1, Lcom/dramawave/shared/push/domain/model/PushData;->N:Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 429
    move-result v1

    .line 430
    .line 431
    if-nez v1, :cond_29

    .line 432
    return v2

    .line 433
    .line 434
    :cond_29
    iget-object v1, p0, Lcom/dramawave/shared/push/domain/model/PushData;->O:Ljava/lang/String;

    .line 435
    .line 436
    iget-object v3, p1, Lcom/dramawave/shared/push/domain/model/PushData;->O:Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 440
    move-result v1

    .line 441
    .line 442
    if-nez v1, :cond_2a

    .line 443
    return v2

    .line 444
    .line 445
    :cond_2a
    iget-object v1, p0, Lcom/dramawave/shared/push/domain/model/PushData;->P:Ljava/lang/Integer;

    .line 446
    .line 447
    iget-object p1, p1, Lcom/dramawave/shared/push/domain/model/PushData;->P:Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 451
    move-result p1

    .line 452
    .line 453
    if-nez p1, :cond_2b

    .line 454
    return v2

    .line 455
    :cond_2b
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/push/domain/model/PushData;->a:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v0

    .line 12
    .line 13
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-object v2, p0, Lcom/dramawave/shared/push/domain/model/PushData;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-object v2, p0, Lcom/dramawave/shared/push/domain/model/PushData;->c:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    move v2, v1

    .line 32
    goto :goto_2

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v2, p0, Lcom/dramawave/shared/push/domain/model/PushData;->d:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    move v2, v1

    .line 45
    goto :goto_3

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v2, p0, Lcom/dramawave/shared/push/domain/model/PushData;->e:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v2, :cond_4

    .line 57
    move v2, v1

    .line 58
    goto :goto_4

    .line 59
    .line 60
    .line 61
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v0, v2

    .line 64
    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-object v2, p0, Lcom/dramawave/shared/push/domain/model/PushData;->f:Lcom/dramawave/shared/push/domain/model/PushType;

    .line 68
    .line 69
    if-nez v2, :cond_5

    .line 70
    move v2, v1

    .line 71
    goto :goto_5

    .line 72
    .line 73
    .line 74
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 75
    move-result v2

    .line 76
    :goto_5
    add-int/2addr v0, v2

    .line 77
    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    iget-object v2, p0, Lcom/dramawave/shared/push/domain/model/PushData;->g:Ljava/lang/String;

    .line 81
    .line 82
    if-nez v2, :cond_6

    .line 83
    move v2, v1

    .line 84
    goto :goto_6

    .line 85
    .line 86
    .line 87
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 88
    move-result v2

    .line 89
    :goto_6
    add-int/2addr v0, v2

    .line 90
    .line 91
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    .line 93
    iget-object v2, p0, Lcom/dramawave/shared/push/domain/model/PushData;->h:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v2, :cond_7

    .line 96
    move v2, v1

    .line 97
    goto :goto_7

    .line 98
    .line 99
    .line 100
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 101
    move-result v2

    .line 102
    :goto_7
    add-int/2addr v0, v2

    .line 103
    .line 104
    mul-int/lit8 v0, v0, 0x1f

    .line 105
    .line 106
    iget-object v2, p0, Lcom/dramawave/shared/push/domain/model/PushData;->i:Ljava/lang/String;

    .line 107
    .line 108
    if-nez v2, :cond_8

    .line 109
    move v2, v1

    .line 110
    goto :goto_8

    .line 111
    .line 112
    .line 113
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 114
    move-result v2

    .line 115
    :goto_8
    add-int/2addr v0, v2

    .line 116
    .line 117
    mul-int/lit8 v0, v0, 0x1f

    .line 118
    .line 119
    iget-object v2, p0, Lcom/dramawave/shared/push/domain/model/PushData;->j:Ljava/lang/String;

    .line 120
    .line 121
    if-nez v2, :cond_9

    .line 122
    move v2, v1

    .line 123
    goto :goto_9

    .line 124
    .line 125
    .line 126
    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 127
    move-result v2

    .line 128
    :goto_9
    add-int/2addr v0, v2

    .line 129
    .line 130
    mul-int/lit8 v0, v0, 0x1f

    .line 131
    .line 132
    iget-object v2, p0, Lcom/dramawave/shared/push/domain/model/PushData;->k:Ljava/lang/String;

    .line 133
    .line 134
    if-nez v2, :cond_a

    .line 135
    move v2, v1

    .line 136
    goto :goto_a

    .line 137
    .line 138
    .line 139
    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 140
    move-result v2

    .line 141
    :goto_a
    add-int/2addr v0, v2

    .line 142
    .line 143
    mul-int/lit8 v0, v0, 0x1f

    .line 144
    .line 145
    iget-object v2, p0, Lcom/dramawave/shared/push/domain/model/PushData;->l:Ljava/lang/String;

    .line 146
    .line 147
    if-nez v2, :cond_b

    .line 148
    move v2, v1

    .line 149
    goto :goto_b

    .line 150
    .line 151
    .line 152
    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 153
    move-result v2

    .line 154
    :goto_b
    add-int/2addr v0, v2

    .line 155
    .line 156
    mul-int/lit8 v0, v0, 0x1f

    .line 157
    .line 158
    iget-object v2, p0, Lcom/dramawave/shared/push/domain/model/PushData;->m:Lcom/dramawave/shared/push/domain/model/TipsStyle;

    .line 159
    .line 160
    if-nez v2, :cond_c

    .line 161
    move v2, v1

    .line 162
    goto :goto_c

    .line 163
    .line 164
    .line 165
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 166
    move-result v2

    .line 167
    :goto_c
    add-int/2addr v0, v2

    .line 168
    .line 169
    mul-int/lit8 v0, v0, 0x1f

    .line 170
    .line 171
    iget-object v2, p0, Lcom/dramawave/shared/push/domain/model/PushData;->n:Ljava/lang/String;

    .line 172
    .line 173
    if-nez v2, :cond_d

    .line 174
    move v2, v1

    .line 175
    goto :goto_d

    .line 176
    .line 177
    .line 178
    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 179
    move-result v2

    .line 180
    :goto_d
    add-int/2addr v0, v2

    .line 181
    .line 182
    mul-int/lit8 v0, v0, 0x1f

    .line 183
    .line 184
    iget-object v2, p0, Lcom/dramawave/shared/push/domain/model/PushData;->o:Ljava/lang/String;

    .line 185
    .line 186
    if-nez v2, :cond_e

    .line 187
    move v2, v1

    .line 188
    goto :goto_e

    .line 189
    .line 190
    .line 191
    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 192
    move-result v2

    .line 193
    :goto_e
    add-int/2addr v0, v2

    .line 194
    .line 195
    mul-int/lit8 v0, v0, 0x1f

    .line 196
    .line 197
    iget-object v2, p0, Lcom/dramawave/shared/push/domain/model/PushData;->p:Ljava/lang/String;

    .line 198
    .line 199
    if-nez v2, :cond_f

    .line 200
    move v2, v1

    .line 201
    goto :goto_f

    .line 202
    .line 203
    .line 204
    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 205
    move-result v2

    .line 206
    :goto_f
    add-int/2addr v0, v2

    .line 207
    .line 208
    mul-int/lit8 v0, v0, 0x1f

    .line 209
    .line 210
    iget-object v2, p0, Lcom/dramawave/shared/push/domain/model/PushData;->q:Ljava/lang/String;

    .line 211
    .line 212
    if-nez v2, :cond_10

    .line 213
    move v2, v1

    .line 214
    goto :goto_10

    .line 215
    .line 216
    .line 217
    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 218
    move-result v2

    .line 219
    :goto_10
    add-int/2addr v0, v2

    .line 220
    .line 221
    mul-int/lit8 v0, v0, 0x1f

    .line 222
    .line 223
    iget-object v2, p0, Lcom/dramawave/shared/push/domain/model/PushData;->r:Ljava/lang/String;

    .line 224
    .line 225
    if-nez v2, :cond_11

    .line 226
    move v2, v1

    .line 227
    goto :goto_11

    .line 228
    .line 229
    .line 230
    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 231
    move-result v2

    .line 232
    :goto_11
    add-int/2addr v0, v2

    .line 233
    .line 234
    mul-int/lit8 v0, v0, 0x1f

    .line 235
    .line 236
    iget-object v2, p0, Lcom/dramawave/shared/push/domain/model/PushData;->s:Ljava/lang/String;

    .line 237
    .line 238
    if-nez v2, :cond_12

    .line 239
    move v2, v1

    .line 240
    goto :goto_12

    .line 241
    .line 242
    .line 243
    :cond_12
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 244
    move-result v2

    .line 245
    :goto_12
    add-int/2addr v0, v2

    .line 246
    .line 247
    mul-int/lit8 v0, v0, 0x1f

    .line 248
    .line 249
    iget-object v2, p0, Lcom/dramawave/shared/push/domain/model/PushData;->t:Ljava/lang/String;

    .line 250
    .line 251
    if-nez v2, :cond_13

    .line 252
    move v2, v1

    .line 253
    goto :goto_13

    .line 254
    .line 255
    .line 256
    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 257
    move-result v2

    .line 258
    :goto_13
    add-int/2addr v0, v2

    .line 259
    .line 260
    mul-int/lit8 v0, v0, 0x1f

    .line 261
    .line 262
    iget-object v2, p0, Lcom/dramawave/shared/push/domain/model/PushData;->u:Ljava/lang/String;

    .line 263
    .line 264
    if-nez v2, :cond_14

    .line 265
    move v2, v1

    .line 266
    goto :goto_14

    .line 267
    .line 268
    .line 269
    :cond_14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 270
    move-result v2

    .line 271
    :goto_14
    add-int/2addr v0, v2

    .line 272
    .line 273
    mul-int/lit8 v0, v0, 0x1f

    .line 274
    .line 275
    iget-object v2, p0, Lcom/dramawave/shared/push/domain/model/PushData;->v:Ljava/lang/String;

    .line 276
    .line 277
    if-nez v2, :cond_15

    .line 278
    move v2, v1

    .line 279
    goto :goto_15

    .line 280
    .line 281
    .line 282
    :cond_15
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 283
    move-result v2

    .line 284
    :goto_15
    add-int/2addr v0, v2

    .line 285
    .line 286
    mul-int/lit8 v0, v0, 0x1f

    .line 287
    .line 288
    iget-object v2, p0, Lcom/dramawave/shared/push/domain/model/PushData;->w:Ljava/lang/String;

    .line 289
    .line 290
    if-nez v2, :cond_16

    .line 291
    move v2, v1

    .line 292
    goto :goto_16

    .line 293
    .line 294
    .line 295
    :cond_16
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 296
    move-result v2

    .line 297
    :goto_16
    add-int/2addr v0, v2

    .line 298
    .line 299
    mul-int/lit8 v0, v0, 0x1f

    .line 300
    .line 301
    iget-object v2, p0, Lcom/dramawave/shared/push/domain/model/PushData;->x:Ljava/lang/String;

    .line 302
    .line 303
    if-nez v2, :cond_17

    .line 304
    move v2, v1

    .line 305
    goto :goto_17

    .line 306
    .line 307
    .line 308
    :cond_17
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 309
    move-result v2

    .line 310
    :goto_17
    add-int/2addr v0, v2

    .line 311
    .line 312
    mul-int/lit8 v0, v0, 0x1f

    .line 313
    .line 314
    iget-object v2, p0, Lcom/dramawave/shared/push/domain/model/PushData;->y:Ljava/lang/Integer;

    .line 315
    .line 316
    if-nez v2, :cond_18

    .line 317
    move v2, v1

    .line 318
    goto :goto_18

    .line 319
    .line 320
    .line 321
    :cond_18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 322
    move-result v2

    .line 323
    :goto_18
    add-int/2addr v0, v2

    .line 324
    .line 325
    mul-int/lit8 v0, v0, 0x1f

    .line 326
    .line 327
    iget-object v2, p0, Lcom/dramawave/shared/push/domain/model/PushData;->z:Ljava/lang/String;

    .line 328
    .line 329
    if-nez v2, :cond_19

    .line 330
    move v2, v1

    .line 331
    goto :goto_19

    .line 332
    .line 333
    .line 334
    :cond_19
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 335
    move-result v2

    .line 336
    :goto_19
    add-int/2addr v0, v2

    .line 337
    .line 338
    mul-int/lit8 v0, v0, 0x1f

    .line 339
    .line 340
    iget-object v2, p0, Lcom/dramawave/shared/push/domain/model/PushData;->A:Lcom/dramawave/shared/push/domain/model/PushSource;

    .line 341
    .line 342
    if-nez v2, :cond_1a

    .line 343
    move v2, v1

    .line 344
    goto :goto_1a

    .line 345
    .line 346
    .line 347
    :cond_1a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 348
    move-result v2

    .line 349
    :goto_1a
    add-int/2addr v0, v2

    .line 350
    .line 351
    mul-int/lit8 v0, v0, 0x1f

    .line 352
    .line 353
    iget-object v2, p0, Lcom/dramawave/shared/push/domain/model/PushData;->B:Ljava/lang/String;

    .line 354
    .line 355
    if-nez v2, :cond_1b

    .line 356
    move v2, v1

    .line 357
    goto :goto_1b

    .line 358
    .line 359
    .line 360
    :cond_1b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 361
    move-result v2

    .line 362
    :goto_1b
    add-int/2addr v0, v2

    .line 363
    .line 364
    mul-int/lit8 v0, v0, 0x1f

    .line 365
    .line 366
    iget-object v2, p0, Lcom/dramawave/shared/push/domain/model/PushData;->C:Ljava/lang/String;

    .line 367
    .line 368
    if-nez v2, :cond_1c

    .line 369
    move v2, v1

    .line 370
    goto :goto_1c

    .line 371
    .line 372
    .line 373
    :cond_1c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 374
    move-result v2

    .line 375
    :goto_1c
    add-int/2addr v0, v2

    .line 376
    .line 377
    mul-int/lit8 v0, v0, 0x1f

    .line 378
    .line 379
    iget-object v2, p0, Lcom/dramawave/shared/push/domain/model/PushData;->D:Ljava/lang/String;

    .line 380
    .line 381
    if-nez v2, :cond_1d

    .line 382
    move v2, v1

    .line 383
    goto :goto_1d

    .line 384
    .line 385
    .line 386
    :cond_1d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 387
    move-result v2

    .line 388
    :goto_1d
    add-int/2addr v0, v2

    .line 389
    .line 390
    mul-int/lit8 v0, v0, 0x1f

    .line 391
    .line 392
    iget-object v2, p0, Lcom/dramawave/shared/push/domain/model/PushData;->E:Ljava/lang/String;

    .line 393
    .line 394
    if-nez v2, :cond_1e

    .line 395
    move v2, v1

    .line 396
    goto :goto_1e

    .line 397
    .line 398
    .line 399
    :cond_1e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 400
    move-result v2

    .line 401
    :goto_1e
    add-int/2addr v0, v2

    .line 402
    .line 403
    mul-int/lit8 v0, v0, 0x1f

    .line 404
    .line 405
    iget v2, p0, Lcom/dramawave/shared/push/domain/model/PushData;->F:I

    .line 406
    add-int/2addr v0, v2

    .line 407
    .line 408
    mul-int/lit8 v0, v0, 0x1f

    .line 409
    .line 410
    iget-object v2, p0, Lcom/dramawave/shared/push/domain/model/PushData;->G:Ljava/lang/String;

    .line 411
    .line 412
    if-nez v2, :cond_1f

    .line 413
    move v2, v1

    .line 414
    goto :goto_1f

    .line 415
    .line 416
    .line 417
    :cond_1f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 418
    move-result v2

    .line 419
    :goto_1f
    add-int/2addr v0, v2

    .line 420
    .line 421
    mul-int/lit8 v0, v0, 0x1f

    .line 422
    .line 423
    iget-object v2, p0, Lcom/dramawave/shared/push/domain/model/PushData;->H:Ljava/lang/String;

    .line 424
    .line 425
    if-nez v2, :cond_20

    .line 426
    move v2, v1

    .line 427
    goto :goto_20

    .line 428
    .line 429
    .line 430
    :cond_20
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 431
    move-result v2

    .line 432
    :goto_20
    add-int/2addr v0, v2

    .line 433
    .line 434
    mul-int/lit8 v0, v0, 0x1f

    .line 435
    .line 436
    iget-object v2, p0, Lcom/dramawave/shared/push/domain/model/PushData;->I:Ljava/lang/String;

    .line 437
    .line 438
    if-nez v2, :cond_21

    .line 439
    move v2, v1

    .line 440
    goto :goto_21

    .line 441
    .line 442
    .line 443
    :cond_21
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 444
    move-result v2

    .line 445
    :goto_21
    add-int/2addr v0, v2

    .line 446
    .line 447
    mul-int/lit8 v0, v0, 0x1f

    .line 448
    .line 449
    iget-object v2, p0, Lcom/dramawave/shared/push/domain/model/PushData;->J:Ljava/lang/String;

    .line 450
    .line 451
    if-nez v2, :cond_22

    .line 452
    move v2, v1

    .line 453
    goto :goto_22

    .line 454
    .line 455
    .line 456
    :cond_22
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 457
    move-result v2

    .line 458
    :goto_22
    add-int/2addr v0, v2

    .line 459
    .line 460
    mul-int/lit8 v0, v0, 0x1f

    .line 461
    .line 462
    iget v2, p0, Lcom/dramawave/shared/push/domain/model/PushData;->K:I

    .line 463
    add-int/2addr v0, v2

    .line 464
    .line 465
    mul-int/lit8 v0, v0, 0x1f

    .line 466
    .line 467
    iget-object v2, p0, Lcom/dramawave/shared/push/domain/model/PushData;->L:Ljava/lang/String;

    .line 468
    .line 469
    if-nez v2, :cond_23

    .line 470
    move v2, v1

    .line 471
    goto :goto_23

    .line 472
    .line 473
    .line 474
    :cond_23
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 475
    move-result v2

    .line 476
    :goto_23
    add-int/2addr v0, v2

    .line 477
    .line 478
    mul-int/lit8 v0, v0, 0x1f

    .line 479
    .line 480
    iget-object v2, p0, Lcom/dramawave/shared/push/domain/model/PushData;->M:Ljava/lang/String;

    .line 481
    .line 482
    if-nez v2, :cond_24

    .line 483
    move v2, v1

    .line 484
    goto :goto_24

    .line 485
    .line 486
    .line 487
    :cond_24
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 488
    move-result v2

    .line 489
    :goto_24
    add-int/2addr v0, v2

    .line 490
    .line 491
    mul-int/lit8 v0, v0, 0x1f

    .line 492
    .line 493
    iget-object v2, p0, Lcom/dramawave/shared/push/domain/model/PushData;->N:Ljava/lang/String;

    .line 494
    .line 495
    if-nez v2, :cond_25

    .line 496
    move v2, v1

    .line 497
    goto :goto_25

    .line 498
    .line 499
    .line 500
    :cond_25
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 501
    move-result v2

    .line 502
    :goto_25
    add-int/2addr v0, v2

    .line 503
    .line 504
    mul-int/lit8 v0, v0, 0x1f

    .line 505
    .line 506
    iget-object v2, p0, Lcom/dramawave/shared/push/domain/model/PushData;->O:Ljava/lang/String;

    .line 507
    .line 508
    if-nez v2, :cond_26

    .line 509
    move v2, v1

    .line 510
    goto :goto_26

    .line 511
    .line 512
    .line 513
    :cond_26
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 514
    move-result v2

    .line 515
    :goto_26
    add-int/2addr v0, v2

    .line 516
    .line 517
    mul-int/lit8 v0, v0, 0x1f

    .line 518
    .line 519
    iget-object v2, p0, Lcom/dramawave/shared/push/domain/model/PushData;->P:Ljava/lang/Integer;

    .line 520
    .line 521
    if-nez v2, :cond_27

    .line 522
    goto :goto_27

    .line 523
    .line 524
    .line 525
    :cond_27
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 526
    move-result v1

    .line 527
    :goto_27
    add-int/2addr v0, v1

    .line 528
    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/push/domain/model/PushData;->M:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/push/domain/model/PushData;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/push/domain/model/PushData;->r:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/push/domain/model/PushData;->j:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/push/domain/model/PushData;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/push/domain/model/PushData;->H:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/push/domain/model/PushData;->I:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/push/domain/model/PushData;->p:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final r()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/push/domain/model/PushData;->z:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v1

    .line 15
    .line 16
    if-ltz v1, :cond_0

    .line 17
    .line 18
    const/16 v2, 0x65

    .line 19
    .line 20
    if-ge v1, v2, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v0

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_1
    const/16 v0, 0x3c

    .line 32
    :goto_1
    return v0
.end method

.method public final s()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "user_drama_id"

    .line 3
    .line 4
    const-string v1, "paramName"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/dramawave/shared/push/domain/model/PushData;->j:Ljava/lang/String;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const-string v2, "(?<=user_drama_id=)[^&]*"

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 26
    move-result v2

    .line 27
    .line 28
    const-string v3, ""

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v0, v3

    .line 37
    .line 38
    :goto_0
    if-eqz v0, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 42
    move-result v2

    .line 43
    .line 44
    if-lez v2, :cond_1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v0, v1

    .line 47
    .line 48
    :goto_1
    if-eqz v0, :cond_2

    .line 49
    .line 50
    :try_start_0
    const-string v2, "%(?!\\w{2})"

    .line 51
    .line 52
    const-string v4, "%25"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    const-string/jumbo v2, "utf-8"

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_2

    .line 64
    :catch_0
    move-exception v0

    .line 65
    .line 66
    const-string v2, "<this>"

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    :goto_2
    if-eqz v3, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 75
    move-result v0

    .line 76
    .line 77
    if-lez v0, :cond_2

    .line 78
    move-object v1, v3

    .line 79
    :cond_2
    return-object v1
.end method

.method public final t()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/push/domain/model/PushData;->G:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 45
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/dramawave/shared/push/domain/model/PushData;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/dramawave/shared/push/domain/model/PushData;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, v0, Lcom/dramawave/shared/push/domain/model/PushData;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, v0, Lcom/dramawave/shared/push/domain/model/PushData;->d:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, v0, Lcom/dramawave/shared/push/domain/model/PushData;->e:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, v0, Lcom/dramawave/shared/push/domain/model/PushData;->f:Lcom/dramawave/shared/push/domain/model/PushType;

    .line 15
    .line 16
    iget-object v7, v0, Lcom/dramawave/shared/push/domain/model/PushData;->g:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v8, v0, Lcom/dramawave/shared/push/domain/model/PushData;->h:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v9, v0, Lcom/dramawave/shared/push/domain/model/PushData;->i:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v10, v0, Lcom/dramawave/shared/push/domain/model/PushData;->j:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v11, v0, Lcom/dramawave/shared/push/domain/model/PushData;->k:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v12, v0, Lcom/dramawave/shared/push/domain/model/PushData;->l:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v13, v0, Lcom/dramawave/shared/push/domain/model/PushData;->m:Lcom/dramawave/shared/push/domain/model/TipsStyle;

    .line 29
    .line 30
    iget-object v14, v0, Lcom/dramawave/shared/push/domain/model/PushData;->n:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v15, v0, Lcom/dramawave/shared/push/domain/model/PushData;->o:Ljava/lang/String;

    .line 33
    .line 34
    move-object/from16 v16, v15

    .line 35
    .line 36
    iget-object v15, v0, Lcom/dramawave/shared/push/domain/model/PushData;->p:Ljava/lang/String;

    .line 37
    .line 38
    move-object/from16 v17, v15

    .line 39
    .line 40
    iget-object v15, v0, Lcom/dramawave/shared/push/domain/model/PushData;->q:Ljava/lang/String;

    .line 41
    .line 42
    move-object/from16 v18, v15

    .line 43
    .line 44
    iget-object v15, v0, Lcom/dramawave/shared/push/domain/model/PushData;->r:Ljava/lang/String;

    .line 45
    .line 46
    move-object/from16 v19, v15

    .line 47
    .line 48
    iget-object v15, v0, Lcom/dramawave/shared/push/domain/model/PushData;->s:Ljava/lang/String;

    .line 49
    .line 50
    move-object/from16 v20, v15

    .line 51
    .line 52
    iget-object v15, v0, Lcom/dramawave/shared/push/domain/model/PushData;->t:Ljava/lang/String;

    .line 53
    .line 54
    move-object/from16 v21, v15

    .line 55
    .line 56
    iget-object v15, v0, Lcom/dramawave/shared/push/domain/model/PushData;->u:Ljava/lang/String;

    .line 57
    .line 58
    move-object/from16 v22, v15

    .line 59
    .line 60
    iget-object v15, v0, Lcom/dramawave/shared/push/domain/model/PushData;->v:Ljava/lang/String;

    .line 61
    .line 62
    move-object/from16 v23, v15

    .line 63
    .line 64
    iget-object v15, v0, Lcom/dramawave/shared/push/domain/model/PushData;->w:Ljava/lang/String;

    .line 65
    .line 66
    move-object/from16 v24, v15

    .line 67
    .line 68
    iget-object v15, v0, Lcom/dramawave/shared/push/domain/model/PushData;->x:Ljava/lang/String;

    .line 69
    .line 70
    move-object/from16 v25, v15

    .line 71
    .line 72
    iget-object v15, v0, Lcom/dramawave/shared/push/domain/model/PushData;->y:Ljava/lang/Integer;

    .line 73
    .line 74
    move-object/from16 v26, v15

    .line 75
    .line 76
    iget-object v15, v0, Lcom/dramawave/shared/push/domain/model/PushData;->z:Ljava/lang/String;

    .line 77
    .line 78
    move-object/from16 v27, v15

    .line 79
    .line 80
    iget-object v15, v0, Lcom/dramawave/shared/push/domain/model/PushData;->A:Lcom/dramawave/shared/push/domain/model/PushSource;

    .line 81
    .line 82
    move-object/from16 v28, v15

    .line 83
    .line 84
    iget-object v15, v0, Lcom/dramawave/shared/push/domain/model/PushData;->B:Ljava/lang/String;

    .line 85
    .line 86
    move-object/from16 v29, v15

    .line 87
    .line 88
    iget-object v15, v0, Lcom/dramawave/shared/push/domain/model/PushData;->C:Ljava/lang/String;

    .line 89
    .line 90
    move-object/from16 v30, v15

    .line 91
    .line 92
    iget-object v15, v0, Lcom/dramawave/shared/push/domain/model/PushData;->D:Ljava/lang/String;

    .line 93
    .line 94
    move-object/from16 v31, v15

    .line 95
    .line 96
    iget-object v15, v0, Lcom/dramawave/shared/push/domain/model/PushData;->E:Ljava/lang/String;

    .line 97
    .line 98
    move-object/from16 v32, v15

    .line 99
    .line 100
    iget v15, v0, Lcom/dramawave/shared/push/domain/model/PushData;->F:I

    .line 101
    .line 102
    move/from16 v33, v15

    .line 103
    .line 104
    iget-object v15, v0, Lcom/dramawave/shared/push/domain/model/PushData;->G:Ljava/lang/String;

    .line 105
    .line 106
    move-object/from16 v34, v15

    .line 107
    .line 108
    iget-object v15, v0, Lcom/dramawave/shared/push/domain/model/PushData;->H:Ljava/lang/String;

    .line 109
    .line 110
    move-object/from16 v35, v15

    .line 111
    .line 112
    iget-object v15, v0, Lcom/dramawave/shared/push/domain/model/PushData;->I:Ljava/lang/String;

    .line 113
    .line 114
    move-object/from16 v36, v15

    .line 115
    .line 116
    iget-object v15, v0, Lcom/dramawave/shared/push/domain/model/PushData;->J:Ljava/lang/String;

    .line 117
    .line 118
    move-object/from16 v37, v15

    .line 119
    .line 120
    iget v15, v0, Lcom/dramawave/shared/push/domain/model/PushData;->K:I

    .line 121
    .line 122
    move/from16 v38, v15

    .line 123
    .line 124
    iget-object v15, v0, Lcom/dramawave/shared/push/domain/model/PushData;->L:Ljava/lang/String;

    .line 125
    .line 126
    move-object/from16 v39, v15

    .line 127
    .line 128
    iget-object v15, v0, Lcom/dramawave/shared/push/domain/model/PushData;->M:Ljava/lang/String;

    .line 129
    .line 130
    move-object/from16 v40, v15

    .line 131
    .line 132
    iget-object v15, v0, Lcom/dramawave/shared/push/domain/model/PushData;->N:Ljava/lang/String;

    .line 133
    .line 134
    move-object/from16 v41, v15

    .line 135
    .line 136
    iget-object v15, v0, Lcom/dramawave/shared/push/domain/model/PushData;->O:Ljava/lang/String;

    .line 137
    .line 138
    move-object/from16 v42, v15

    .line 139
    .line 140
    iget-object v15, v0, Lcom/dramawave/shared/push/domain/model/PushData;->P:Ljava/lang/Integer;

    .line 141
    .line 142
    const-string v0, "PushData(uniqueId="

    .line 143
    .line 144
    move-object/from16 v43, v15

    .line 145
    .line 146
    const-string v15, ", title="

    .line 147
    .line 148
    move-object/from16 v44, v14

    .line 149
    .line 150
    const-string v14, ", body="

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v1, v15, v2, v14}, Landroidx/compose/animation/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    const-string v1, ", pushId="

    .line 157
    .line 158
    const-string v2, ", groupId="

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v3, v1, v4, v2}, LU8/n;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v1, ", pushType="

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v1, ", pushChannel="

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v1, ", priority="

    .line 180
    .line 181
    const-string v2, ", businessPriority="

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v7, v1, v8, v2}, LU8/n;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    const-string v1, ", deeplink="

    .line 187
    .line 188
    const-string v2, ", secondaryDeeplink="

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v9, v1, v10, v2}, LU8/n;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    const-string v1, ", tips="

    .line 194
    .line 195
    const-string v2, ", tipsStyle="

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v11, v1, v12, v2}, LU8/n;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v1, ", videoId="

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    move-object/from16 v1, v44

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v1, ", seriesId="

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v1, ", imageUrl="

    .line 219
    .line 220
    const-string v2, ", smallImageUrl="

    .line 221
    .line 222
    move-object/from16 v3, v16

    .line 223
    .line 224
    move-object/from16 v4, v17

    .line 225
    .line 226
    .line 227
    invoke-static {v0, v3, v1, v4, v2}, LU8/n;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    const-string v1, ", buttonText="

    .line 230
    .line 231
    const-string v2, ", secondaryButtonText="

    .line 232
    .line 233
    move-object/from16 v3, v18

    .line 234
    .line 235
    move-object/from16 v4, v19

    .line 236
    .line 237
    .line 238
    invoke-static {v0, v3, v1, v4, v2}, LU8/n;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    const-string v1, ", existButton="

    .line 241
    .line 242
    const-string v2, ", rInfo="

    .line 243
    .line 244
    move-object/from16 v3, v20

    .line 245
    .line 246
    move-object/from16 v4, v21

    .line 247
    .line 248
    .line 249
    invoke-static {v0, v3, v1, v4, v2}, LU8/n;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    const-string v1, ", validFrom="

    .line 252
    .line 253
    const-string v2, ", expireAt="

    .line 254
    .line 255
    move-object/from16 v3, v22

    .line 256
    .line 257
    move-object/from16 v4, v23

    .line 258
    .line 259
    .line 260
    invoke-static {v0, v3, v1, v4, v2}, LU8/n;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    const-string v1, ", presentLimit="

    .line 263
    .line 264
    const-string v2, ", currentPresentTimes="

    .line 265
    .line 266
    move-object/from16 v3, v24

    .line 267
    .line 268
    move-object/from16 v4, v25

    .line 269
    .line 270
    .line 271
    invoke-static {v0, v3, v1, v4, v2}, LU8/n;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    move-object/from16 v1, v26

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    const-string v1, ", mediaProgress="

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    move-object/from16 v1, v27

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    const-string v1, ", source="

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    move-object/from16 v1, v28

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    const-string v1, ", useFullScreen="

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    move-object/from16 v1, v29

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    const-string v1, ", enableSound="

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    const-string v1, ", enableVibrate="

    .line 314
    .line 315
    const-string v2, ", seriesKey="

    .line 316
    .line 317
    move-object/from16 v3, v30

    .line 318
    .line 319
    move-object/from16 v4, v31

    .line 320
    .line 321
    .line 322
    invoke-static {v0, v3, v1, v4, v2}, LU8/n;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    const-string v1, ", isClose="

    .line 325
    .line 326
    const-string v2, ", popId="

    .line 327
    .line 328
    move-object/from16 v3, v32

    .line 329
    .line 330
    move/from16 v4, v33

    .line 331
    .line 332
    .line 333
    invoke-static {v4, v3, v1, v2, v0}, Landroidx/constraintlayout/core/state/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 334
    .line 335
    const-string v1, ", h264M3u8="

    .line 336
    .line 337
    const-string v2, ", h265M3u8="

    .line 338
    .line 339
    move-object/from16 v3, v34

    .line 340
    .line 341
    move-object/from16 v4, v35

    .line 342
    .line 343
    .line 344
    invoke-static {v0, v3, v1, v4, v2}, LU8/n;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    const-string v1, ", isLoading="

    .line 347
    .line 348
    const-string v2, ", totalCountdownTime="

    .line 349
    .line 350
    move-object/from16 v3, v36

    .line 351
    .line 352
    move-object/from16 v4, v37

    .line 353
    .line 354
    .line 355
    invoke-static {v0, v3, v1, v4, v2}, LU8/n;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    const-string v1, ", remainingText="

    .line 358
    .line 359
    const-string v2, ", backTabType="

    .line 360
    .line 361
    move/from16 v3, v38

    .line 362
    .line 363
    move-object/from16 v4, v39

    .line 364
    .line 365
    .line 366
    invoke-static {v3, v1, v4, v2, v0}, Lcom/dramawave/feature/home/detail/viewmodel/E;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 367
    .line 368
    const-string v1, ", enableFlingCloseFsi="

    .line 369
    .line 370
    const-string v2, ", skipServerApi="

    .line 371
    .line 372
    move-object/from16 v3, v40

    .line 373
    .line 374
    move-object/from16 v4, v41

    .line 375
    .line 376
    .line 377
    invoke-static {v0, v3, v1, v4, v2}, LU8/n;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    move-object/from16 v1, v42

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    const-string v1, ", recType="

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    move-object/from16 v1, v43

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    const-string v1, ")"

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    move-result-object v0

    .line 402
    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/push/domain/model/PushData;->h:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/push/domain/model/PushData;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final w()Lcom/dramawave/shared/push/domain/model/PushType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/push/domain/model/PushData;->f:Lcom/dramawave/shared/push/domain/model/PushType;

    .line 3
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "dest"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/shared/push/domain/model/PushData;->a:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/dramawave/shared/push/domain/model/PushData;->b:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/dramawave/shared/push/domain/model/PushData;->c:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/dramawave/shared/push/domain/model/PushData;->d:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/dramawave/shared/push/domain/model/PushData;->e:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/dramawave/shared/push/domain/model/PushData;->f:Lcom/dramawave/shared/push/domain/model/PushType;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/dramawave/shared/push/domain/model/PushData;->g:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/dramawave/shared/push/domain/model/PushData;->h:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    .line 47
    iget-object v0, p0, Lcom/dramawave/shared/push/domain/model/PushData;->i:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    .line 52
    iget-object v0, p0, Lcom/dramawave/shared/push/domain/model/PushData;->j:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    .line 57
    iget-object v0, p0, Lcom/dramawave/shared/push/domain/model/PushData;->k:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    .line 62
    iget-object v0, p0, Lcom/dramawave/shared/push/domain/model/PushData;->l:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    .line 67
    iget-object v0, p0, Lcom/dramawave/shared/push/domain/model/PushData;->m:Lcom/dramawave/shared/push/domain/model/TipsStyle;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 71
    .line 72
    iget-object v0, p0, Lcom/dramawave/shared/push/domain/model/PushData;->n:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 76
    .line 77
    iget-object v0, p0, Lcom/dramawave/shared/push/domain/model/PushData;->o:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 81
    .line 82
    iget-object v0, p0, Lcom/dramawave/shared/push/domain/model/PushData;->p:Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 86
    .line 87
    iget-object v0, p0, Lcom/dramawave/shared/push/domain/model/PushData;->q:Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 91
    .line 92
    iget-object v0, p0, Lcom/dramawave/shared/push/domain/model/PushData;->r:Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 96
    .line 97
    iget-object v0, p0, Lcom/dramawave/shared/push/domain/model/PushData;->s:Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 101
    .line 102
    iget-object v0, p0, Lcom/dramawave/shared/push/domain/model/PushData;->t:Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 106
    .line 107
    iget-object v0, p0, Lcom/dramawave/shared/push/domain/model/PushData;->u:Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 111
    .line 112
    iget-object v0, p0, Lcom/dramawave/shared/push/domain/model/PushData;->v:Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 116
    .line 117
    iget-object v0, p0, Lcom/dramawave/shared/push/domain/model/PushData;->w:Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 121
    .line 122
    iget-object v0, p0, Lcom/dramawave/shared/push/domain/model/PushData;->x:Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 126
    .line 127
    iget-object v0, p0, Lcom/dramawave/shared/push/domain/model/PushData;->y:Ljava/lang/Integer;

    .line 128
    const/4 v1, 0x1

    .line 129
    const/4 v2, 0x0

    .line 130
    .line 131
    if-nez v0, :cond_0

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 135
    goto :goto_0

    .line 136
    .line 137
    .line 138
    :cond_0
    invoke-static {p1, v1, v0}, LI4/b;->b(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 139
    .line 140
    :goto_0
    iget-object v0, p0, Lcom/dramawave/shared/push/domain/model/PushData;->z:Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 144
    .line 145
    iget-object v0, p0, Lcom/dramawave/shared/push/domain/model/PushData;->A:Lcom/dramawave/shared/push/domain/model/PushSource;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 149
    .line 150
    iget-object p2, p0, Lcom/dramawave/shared/push/domain/model/PushData;->B:Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 154
    .line 155
    iget-object p2, p0, Lcom/dramawave/shared/push/domain/model/PushData;->C:Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 159
    .line 160
    iget-object p2, p0, Lcom/dramawave/shared/push/domain/model/PushData;->D:Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 164
    .line 165
    iget-object p2, p0, Lcom/dramawave/shared/push/domain/model/PushData;->E:Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 169
    .line 170
    iget p2, p0, Lcom/dramawave/shared/push/domain/model/PushData;->F:I

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 174
    .line 175
    iget-object p2, p0, Lcom/dramawave/shared/push/domain/model/PushData;->G:Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 179
    .line 180
    iget-object p2, p0, Lcom/dramawave/shared/push/domain/model/PushData;->H:Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 184
    .line 185
    iget-object p2, p0, Lcom/dramawave/shared/push/domain/model/PushData;->I:Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 189
    .line 190
    iget-object p2, p0, Lcom/dramawave/shared/push/domain/model/PushData;->J:Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 194
    .line 195
    iget p2, p0, Lcom/dramawave/shared/push/domain/model/PushData;->K:I

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 199
    .line 200
    iget-object p2, p0, Lcom/dramawave/shared/push/domain/model/PushData;->L:Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 204
    .line 205
    iget-object p2, p0, Lcom/dramawave/shared/push/domain/model/PushData;->M:Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 209
    .line 210
    iget-object p2, p0, Lcom/dramawave/shared/push/domain/model/PushData;->N:Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 214
    .line 215
    iget-object p2, p0, Lcom/dramawave/shared/push/domain/model/PushData;->O:Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 219
    .line 220
    iget-object p2, p0, Lcom/dramawave/shared/push/domain/model/PushData;->P:Ljava/lang/Integer;

    .line 221
    .line 222
    if-nez p2, :cond_1

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 226
    goto :goto_1

    .line 227
    .line 228
    .line 229
    :cond_1
    invoke-static {p1, v1, p2}, LI4/b;->b(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 230
    :goto_1
    return-void
.end method

.method public final x()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/push/domain/model/PushData;->u:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final y()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/push/domain/model/PushData;->P:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/push/domain/model/PushData;->L:Ljava/lang/String;

    .line 3
    return-object v0
.end method
