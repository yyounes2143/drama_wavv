.class public final Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;
.super Landroid/view/View;
.source "VideoRangeSeekBar.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar$Companion;,
        Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar$a;,
        Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008)\u0008\u0007\u0018\u0000 \u0095\u00012\u00020\u0001:\u00035\u0095\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u000c2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010 \u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J%\u0010 \u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\"\u001a\u00020\u001e2\u0006\u0010#\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010$J\u001d\u0010%\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020\u001e2\u0006\u0010#\u001a\u00020\u001e\u00a2\u0006\u0004\u0008%\u0010&J\'\u0010*\u001a\u00020\u000c2\u0006\u0010\'\u001a\u00020\u001e2\u0006\u0010(\u001a\u00020\u001e2\u0008\u0008\u0002\u0010)\u001a\u00020\u0015\u00a2\u0006\u0004\u0008*\u0010+J\u0015\u0010-\u001a\u00020\u000c2\u0006\u0010,\u001a\u00020\u001e\u00a2\u0006\u0004\u0008-\u0010!J\u000f\u0010/\u001a\u00020.H\u0014\u00a2\u0006\u0004\u0008/\u00100J\u0019\u00102\u001a\u00020\u000c2\u0008\u00101\u001a\u0004\u0018\u00010.H\u0014\u00a2\u0006\u0004\u00082\u00103R\u0014\u00107\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u00109\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00106R\u0014\u0010;\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u00106R\u0014\u0010=\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u00106R\u0014\u0010?\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u00106R\u0014\u0010C\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0014\u0010G\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0014\u0010K\u001a\u00020H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u001d\u0010Q\u001a\u0004\u0018\u00010L8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010PR\u001d\u0010T\u001a\u0004\u0018\u00010L8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008R\u0010N\u001a\u0004\u0008S\u0010PR\u0016\u0010X\u001a\u00020U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0016\u0010\\\u001a\u00020Y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0016\u0010^\u001a\u00020Y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010[R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R$\u0010f\u001a\u00020\u001e2\u0006\u0010a\u001a\u00020\u001e8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008b\u0010c\u001a\u0004\u0008d\u0010eR$\u0010i\u001a\u00020\u001e2\u0006\u0010a\u001a\u00020\u001e8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008g\u0010c\u001a\u0004\u0008h\u0010eR$\u0010l\u001a\u00020\u001e2\u0006\u0010a\u001a\u00020\u001e8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008j\u0010c\u001a\u0004\u0008k\u0010eR$\u0010r\u001a\u00020m2\u0006\u0010a\u001a\u00020m8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008n\u0010o\u001a\u0004\u0008p\u0010qR$\u0010u\u001a\u00020\u001e2\u0006\u0010a\u001a\u00020\u001e8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008s\u0010c\u001a\u0004\u0008t\u0010eR\u0016\u0010x\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u0016\u0010z\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010wR\u0016\u0010|\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010wR\u0016\u0010~\u001a\u00020Y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u0010[R\u0017\u0010\u0080\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u007f\u0010wR\u0018\u0010\u0082\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0081\u0001\u0010wR\u0018\u0010\u0084\u0001\u001a\u00020Y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0083\u0001\u0010[R\u0018\u0010\u0086\u0001\u001a\u00020Y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0085\u0001\u0010[R\u0018\u0010\u0088\u0001\u001a\u00020Y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0087\u0001\u0010[R\u0018\u0010\u008a\u0001\u001a\u00020Y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0089\u0001\u0010[R\u0018\u0010\u008c\u0001\u001a\u00020Y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008b\u0001\u0010[R\u0018\u0010\u008e\u0001\u001a\u00020Y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008d\u0001\u0010[R\u001e\u0010\u0091\u0001\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0004\u0008[\u0010N\u001a\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u001f\u0010\u0094\u0001\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0092\u0001\u0010N\u001a\u0006\u0008\u0093\u0001\u0010\u0090\u0001\u00a8\u0006\u0096\u0001"
    }
    d2 = {
        "Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "",
        "onMeasure",
        "(II)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "onTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "performClick",
        "()Z",
        "Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar$a;",
        "listener",
        "setOnRangeChangeListener",
        "(Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar$a;)V",
        "",
        "durationMs",
        "setVideoDuration",
        "(J)V",
        "minDurationMs",
        "maxDurationMs",
        "(JJJ)V",
        "setRangeDurationLimits",
        "(JJ)V",
        "startMs",
        "endMs",
        "notifyChanged",
        "setRange",
        "(JJZ)V",
        "positionMs",
        "setCurrentPlayPosition",
        "Landroid/os/Parcelable;",
        "onSaveInstanceState",
        "()Landroid/os/Parcelable;",
        "state",
        "onRestoreInstanceState",
        "(Landroid/os/Parcelable;)V",
        "Landroid/graphics/RectF;",
        "a",
        "Landroid/graphics/RectF;",
        "trackRect",
        "b",
        "selectedRect",
        "c",
        "selectedBorderRect",
        "d",
        "leftHandleRect",
        "e",
        "rightHandleRect",
        "Landroid/graphics/Path;",
        "f",
        "Landroid/graphics/Path;",
        "handlePath",
        "Landroid/graphics/Paint;",
        "g",
        "Landroid/graphics/Paint;",
        "paint",
        "Lcom/dramawave/shared/ui/videorange/VideoRangeTimeTooltip;",
        "h",
        "Lcom/dramawave/shared/ui/videorange/VideoRangeTimeTooltip;",
        "timeTooltip",
        "Landroid/graphics/drawable/Drawable;",
        "i",
        "LB9/k;",
        "getLeftHandleChevronDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "leftHandleChevronDrawable",
        "j",
        "getRightHandleChevronDrawable",
        "rightHandleChevronDrawable",
        "Lcom/dramawave/shared/ui/videorange/b;",
        "k",
        "Lcom/dramawave/shared/ui/videorange/b;",
        "activeDragMode",
        "",
        "l",
        "F",
        "lastTouchX",
        "m",
        "dragHandleOffsetX",
        "n",
        "Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar$a;",
        "value",
        "o",
        "J",
        "getVideoDurationMs",
        "()J",
        "videoDurationMs",
        "p",
        "getMinRangeDurationMs",
        "minRangeDurationMs",
        "q",
        "getMaxRangeDurationMs",
        "maxRangeDurationMs",
        "Lcom/dramawave/shared/ui/videorange/a;",
        "r",
        "Lcom/dramawave/shared/ui/videorange/a;",
        "getRange",
        "()Lcom/dramawave/shared/ui/videorange/a;",
        "range",
        "s",
        "getCurrentPlayPositionMs",
        "currentPlayPositionMs",
        "t",
        "I",
        "trackColor",
        "u",
        "selectedColor",
        "v",
        "selectedBorderColor",
        "w",
        "selectedBorderWidthPx",
        "x",
        "handleColor",
        "y",
        "playHeadColor",
        "z",
        "trackHeightPx",
        "A",
        "handleTouchWidthPx",
        "B",
        "handleVisualWidthPx",
        "C",
        "contentHorizontalInsetPx",
        "D",
        "trackCornerRadiusPx",
        "E",
        "handleCornerRadiusPx",
        "getPlayHeadWidth",
        "()I",
        "playHeadWidth",
        "G",
        "getPlayHeadMargin",
        "playHeadMargin",
        "Companion",
        "shared_ui_release"
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
        "SMAP\nVideoRangeSeekBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoRangeSeekBar.kt\ncom/dramawave/shared/ui/videorange/VideoRangeSeekBar\n+ 2 Context.kt\nandroidx/core/content/ContextKt\n*L\n1#1,482:1\n58#2,2:483\n*S KotlinDebug\n*F\n+ 1 VideoRangeSeekBar.kt\ncom/dramawave/shared/ui/videorange/VideoRangeSeekBar\n*L\n95#1:483,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final H:I = 0x33ffffff

.field private static final I:I = -0x104cc3

.field private static final J:I = -0xb2b1

.field private static final K:F = 28.0f

.field private static final L:F = 4.0f

.field private static final M:F = 4.0f

.field private static final N:F = 1.0f

.field private static final O:F = 24.0f

.field private static final P:F = 8.0f

.field private static final Q:F = 20.0f

.field private static final R:F = 2.0f

.field private static final S:F = 4.0f

.field private static final T:Ljava/lang/String; = "state_super"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final U:Ljava/lang/String; = "state_video_duration"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final V:Ljava/lang/String; = "state_min_range_duration"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final W:Ljava/lang/String; = "state_max_range_duration"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final a0:Ljava/lang/String; = "state_start"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b0:Ljava/lang/String; = "state_end"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c0:Ljava/lang/String; = "state_play_position"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private A:F

.field private B:F

.field private C:F

.field private D:F

.field private E:F

.field private final F:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final G:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final a:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Landroid/graphics/Path;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lcom/dramawave/shared/ui/videorange/VideoRangeTimeTooltip;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private k:Lcom/dramawave/shared/ui/videorange/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private l:F

.field private m:F

.field private n:Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private o:J

.field private p:J

.field private q:J

.field private r:Lcom/dramawave/shared/ui/videorange/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private s:J

.field private t:I

.field private u:I

.field private v:I

.field private w:F

.field private x:I

.field private y:I

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->Companion:Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->$stable:I

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct/range {p0 .. p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->a:Landroid/graphics/RectF;

    .line 6
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->b:Landroid/graphics/RectF;

    .line 7
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->c:Landroid/graphics/RectF;

    .line 8
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->d:Landroid/graphics/RectF;

    .line 9
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->e:Landroid/graphics/RectF;

    .line 10
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, v0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->f:Landroid/graphics/Path;

    .line 11
    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, v0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->g:Landroid/graphics/Paint;

    .line 12
    new-instance v2, Lcom/dramawave/shared/ui/videorange/VideoRangeTimeTooltip;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "getResources(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v4}, Lcom/dramawave/shared/ui/videorange/VideoRangeTimeTooltip;-><init>(Landroid/content/res/Resources;)V

    iput-object v2, v0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->h:Lcom/dramawave/shared/ui/videorange/VideoRangeTimeTooltip;

    .line 13
    new-instance v2, Lcom/dramawave/feature/ability/ui/g;

    const/4 v4, 0x7

    invoke-direct {v2, v1, v4}, Lcom/dramawave/feature/ability/ui/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    move-result-object v2

    iput-object v2, v0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->i:LB9/k;

    .line 14
    new-instance v2, Lcom/dramawave/feature/home/detail/coordinator/processors/D;

    const/4 v4, 0x6

    invoke-direct {v2, v1, v4}, Lcom/dramawave/feature/home/detail/coordinator/processors/D;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    move-result-object v2

    iput-object v2, v0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->j:LB9/k;

    .line 15
    sget-object v2, Lcom/dramawave/shared/ui/videorange/b;->a:Lcom/dramawave/shared/ui/videorange/b;

    iput-object v2, v0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->k:Lcom/dramawave/shared/ui/videorange/b;

    const-wide/32 v4, 0xea60

    .line 16
    iput-wide v4, v0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->o:J

    const-wide/16 v4, 0x1388

    .line 17
    iput-wide v4, v0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->p:J

    const-wide/16 v4, 0x3a98

    .line 18
    iput-wide v4, v0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->q:J

    .line 19
    new-instance v2, Lcom/dramawave/shared/ui/videorange/a;

    const-wide/16 v4, 0x4e20

    const-wide/16 v6, 0x7530

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/dramawave/shared/ui/videorange/a;-><init>(JJ)V

    iput-object v2, v0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->r:Lcom/dramawave/shared/ui/videorange/a;

    .line 20
    invoke-virtual {v2}, Lcom/dramawave/shared/ui/videorange/a;->c()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->s:J

    const v2, 0x33ffffff

    .line 21
    iput v2, v0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->t:I

    const v4, -0x104cc3

    .line 22
    iput v4, v0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->u:I

    const/4 v5, -0x1

    .line 23
    iput v5, v0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->v:I

    const/high16 v6, 0x3f800000    # 1.0f

    .line 24
    invoke-static {v6}, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->a(F)F

    move-result v7

    iput v7, v0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->w:F

    .line 25
    iput v5, v0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->x:I

    const v7, -0xb2b1

    .line 26
    iput v7, v0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->y:I

    const/high16 v8, 0x41e00000    # 28.0f

    .line 27
    invoke-static {v8}, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->a(F)F

    move-result v9

    iput v9, v0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->z:F

    const/high16 v9, 0x41c00000    # 24.0f

    .line 28
    invoke-static {v9}, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->a(F)F

    move-result v10

    iput v10, v0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->A:F

    const/high16 v10, 0x41000000    # 8.0f

    .line 29
    invoke-static {v10}, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->a(F)F

    move-result v11

    iput v11, v0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->B:F

    const/high16 v11, 0x40800000    # 4.0f

    .line 30
    invoke-static {v11}, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->a(F)F

    move-result v12

    iput v12, v0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->D:F

    .line 31
    invoke-static {v11}, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->a(F)F

    move-result v11

    iput v11, v0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->E:F

    .line 32
    new-instance v11, Lcom/dramawave/shared/ui/videorange/d;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-static {v11}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    move-result-object v11

    iput-object v11, v0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->F:LB9/k;

    .line 33
    new-instance v11, Lcom/dramawave/feature/profile/a;

    const/4 v12, 0x1

    invoke-direct {v11, v12}, Lcom/dramawave/feature/profile/a;-><init>(I)V

    invoke-static {v11}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    move-result-object v11

    iput-object v11, v0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->G:LB9/k;

    .line 34
    sget-object v11, Lcom/dramawave/shared/ui/R$styleable;->S2:[I

    const-string v12, "VideoRangeSeekBar"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    move-object/from16 v13, p2

    move/from16 v14, p3

    .line 35
    invoke-virtual {v1, v13, v11, v14, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 36
    sget v11, Lcom/dramawave/shared/ui/R$styleable;->i3:I

    const v12, 0xea60

    .line 37
    invoke-virtual {v1, v11, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    int-to-long v11, v11

    iput-wide v11, v0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->o:J

    .line 38
    sget v11, Lcom/dramawave/shared/ui/R$styleable;->W2:I

    const/16 v12, 0x1388

    .line 39
    invoke-virtual {v1, v11, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    int-to-long v11, v11

    iput-wide v11, v0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->p:J

    .line 40
    sget v11, Lcom/dramawave/shared/ui/R$styleable;->V2:I

    const/16 v12, 0x3a98

    .line 41
    invoke-virtual {v1, v11, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    int-to-long v11, v11

    iput-wide v11, v0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->q:J

    .line 42
    new-instance v11, Lcom/dramawave/shared/ui/videorange/a;

    .line 43
    sget v12, Lcom/dramawave/shared/ui/R$styleable;->U2:I

    const/16 v13, 0x4e20

    .line 44
    invoke-virtual {v1, v12, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    int-to-long v12, v12

    .line 45
    sget v14, Lcom/dramawave/shared/ui/R$styleable;->T2:I

    const/16 v15, 0x7530

    .line 46
    invoke-virtual {v1, v14, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v14

    int-to-long v14, v14

    .line 47
    invoke-direct {v11, v12, v13, v14, v15}, Lcom/dramawave/shared/ui/videorange/a;-><init>(JJ)V

    iput-object v11, v0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->r:Lcom/dramawave/shared/ui/videorange/a;

    .line 48
    sget v11, Lcom/dramawave/shared/ui/R$styleable;->g3:I

    invoke-virtual {v1, v11, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, v0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->t:I

    .line 49
    sget v2, Lcom/dramawave/shared/ui/R$styleable;->f3:I

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, v0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->u:I

    .line 50
    sget v2, Lcom/dramawave/shared/ui/R$styleable;->d3:I

    .line 51
    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, v0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->v:I

    .line 52
    sget v2, Lcom/dramawave/shared/ui/R$styleable;->e3:I

    .line 53
    invoke-static {v6}, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->a(F)F

    move-result v4

    .line 54
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->w:F

    .line 55
    sget v2, Lcom/dramawave/shared/ui/R$styleable;->Z2:I

    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, v0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->x:I

    .line 56
    sget v2, Lcom/dramawave/shared/ui/R$styleable;->c3:I

    invoke-virtual {v1, v2, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, v0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->y:I

    .line 57
    sget v2, Lcom/dramawave/shared/ui/R$styleable;->h3:I

    .line 58
    invoke-static {v8}, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->a(F)F

    move-result v4

    .line 59
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->z:F

    .line 60
    sget v2, Lcom/dramawave/shared/ui/R$styleable;->a3:I

    .line 61
    invoke-static {v9}, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->a(F)F

    move-result v4

    .line 62
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->A:F

    .line 63
    sget v2, Lcom/dramawave/shared/ui/R$styleable;->b3:I

    .line 64
    invoke-static {v10}, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->a(F)F

    move-result v4

    .line 65
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->B:F

    .line 66
    sget v2, Lcom/dramawave/shared/ui/R$styleable;->X2:I

    const/4 v4, 0x0

    .line 67
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->C:F

    .line 68
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 69
    iget-object v4, v0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->r:Lcom/dramawave/shared/ui/videorange/a;

    iget-wide v5, v0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->o:J

    iget-wide v7, v0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->p:J

    iget-wide v9, v0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->q:J

    invoke-static/range {v4 .. v10}, Lcom/dramawave/shared/ui/videorange/c;->d(Lcom/dramawave/shared/ui/videorange/a;JJJ)Lcom/dramawave/shared/ui/videorange/a;

    move-result-object v1

    iput-object v1, v0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->r:Lcom/dramawave/shared/ui/videorange/a;

    .line 70
    invoke-virtual {v1}, Lcom/dramawave/shared/ui/videorange/a;->c()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->s:J

    .line 71
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(F)F
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/common/toolkit/m;->a:Lcom/dramawave/core/common/toolkit/m;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/dramawave/core/common/toolkit/m;->a(F)I

    .line 9
    move-result p0

    .line 10
    int-to-float p0, p0

    .line 11
    return p0
.end method

.method private final getLeftHandleChevronDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->i:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 9
    return-object v0
.end method

.method private final getPlayHeadMargin()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->G:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final getPlayHeadWidth()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->F:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final getRightHandleChevronDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->j:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 9
    return-object v0
.end method

.method public static synthetic setRange$default(Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;JJZILjava/lang/Object;)V
    .locals 6

    .line 1
    .line 2
    and-int/lit8 p6, p6, 0x4

    .line 3
    .line 4
    if-eqz p6, :cond_0

    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move v5, p5

    .line 7
    move-object v0, p0

    .line 8
    move-wide v1, p1

    .line 9
    move-wide v3, p3

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->setRange(JJZ)V

    .line 13
    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;Landroid/graphics/RectF;Z)V
    .locals 10

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x5

    .line 4
    const/4 v3, 0x4

    .line 5
    const/4 v4, 0x3

    .line 6
    const/4 v5, 0x2

    .line 7
    const/4 v6, 0x1

    .line 8
    const/4 v7, 0x0

    .line 9
    .line 10
    const/16 v8, 0x8

    .line 11
    const/4 v9, 0x0

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    new-array p3, v8, [F

    .line 16
    .line 17
    iget v8, p0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->E:F

    .line 18
    .line 19
    aput v8, p3, v7

    .line 20
    .line 21
    aput v8, p3, v6

    .line 22
    .line 23
    aput v9, p3, v5

    .line 24
    .line 25
    aput v9, p3, v4

    .line 26
    .line 27
    aput v9, p3, v3

    .line 28
    .line 29
    aput v9, p3, v2

    .line 30
    .line 31
    aput v8, p3, v1

    .line 32
    .line 33
    aput v8, p3, v0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    new-array p3, v8, [F

    .line 37
    .line 38
    aput v9, p3, v7

    .line 39
    .line 40
    aput v9, p3, v6

    .line 41
    .line 42
    iget v6, p0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->E:F

    .line 43
    .line 44
    aput v6, p3, v5

    .line 45
    .line 46
    aput v6, p3, v4

    .line 47
    .line 48
    aput v6, p3, v3

    .line 49
    .line 50
    aput v6, p3, v2

    .line 51
    .line 52
    aput v9, p3, v1

    .line 53
    .line 54
    aput v9, p3, v0

    .line 55
    .line 56
    :goto_0
    iget-object v0, p0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->f:Landroid/graphics/Path;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 60
    .line 61
    iget-object v0, p0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->f:Landroid/graphics/Path;

    .line 62
    .line 63
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p2, p3, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 67
    .line 68
    iget-object p2, p0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->f:Landroid/graphics/Path;

    .line 69
    .line 70
    iget-object p3, p0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->g:Landroid/graphics/Paint;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 74
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/RectF;Z)V
    .locals 4

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->getLeftHandleChevronDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object p3

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->getRightHandleChevronDrawable()Landroid/graphics/drawable/Drawable;

    .line 11
    move-result-object p3

    .line 12
    .line 13
    :goto_0
    if-nez p3, :cond_1

    .line 14
    return-void

    .line 15
    .line 16
    :cond_1
    const/high16 v0, 0x41a00000    # 20.0f

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->a(F)F

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    .line 24
    move-result v1

    .line 25
    .line 26
    const/high16 v2, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float v2, v0, v2

    .line 29
    sub-float/2addr v1, v2

    .line 30
    .line 31
    iget v2, p2, Landroid/graphics/RectF;->left:F

    .line 32
    float-to-int v2, v2

    .line 33
    float-to-int v3, v1

    .line 34
    .line 35
    iget p2, p2, Landroid/graphics/RectF;->right:F

    .line 36
    float-to-int p2, p2

    .line 37
    add-float/2addr v1, v0

    .line 38
    float-to-int v0, v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, v2, v3, p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 45
    return-void
.end method

.method public final d(J)F
    .locals 6

    .line 1
    .line 2
    iget-wide v2, p0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->o:J

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->a:Landroid/graphics/RectF;

    .line 5
    .line 6
    iget v4, v0, Landroid/graphics/RectF;->left:F

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 10
    move-result v5

    .line 11
    move-wide v0, p1

    .line 12
    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lcom/dramawave/shared/ui/videorange/c;->e(JJFF)F

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final e()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    sub-float/2addr v0, v1

    .line 12
    .line 13
    iget v1, p0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->z:F

    .line 14
    .line 15
    sub-float v1, v0, v1

    .line 16
    .line 17
    iget v2, p0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->C:F

    .line 18
    .line 19
    iget v3, p0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->B:F

    .line 20
    add-float/2addr v2, v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 24
    move-result v3

    .line 25
    int-to-float v3, v3

    .line 26
    add-float/2addr v3, v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    move-result v4

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 34
    move-result v5

    .line 35
    sub-int/2addr v4, v5

    .line 36
    int-to-float v4, v4

    .line 37
    sub-float/2addr v4, v2

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 41
    move-result v2

    .line 42
    .line 43
    iget-object v4, p0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->a:Landroid/graphics/RectF;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v3, v1, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 47
    return-void
.end method

.method public final getCurrentPlayPositionMs()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->s:J

    .line 3
    return-wide v0
.end method

.method public final getMaxRangeDurationMs()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->q:J

    .line 3
    return-wide v0
.end method

.method public final getMinRangeDurationMs()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->p:J

    .line 3
    return-wide v0
.end method

.method public final getRange()Lcom/dramawave/shared/ui/videorange/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->r:Lcom/dramawave/shared/ui/videorange/a;

    .line 3
    return-object v0
.end method

.method public final getVideoDurationMs()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->o:J

    .line 3
    return-wide v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "canvas"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->e()V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->r:Lcom/dramawave/shared/ui/videorange/a;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/videorange/a;->c()J

    .line 17
    move-result-wide v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->d(J)F

    .line 21
    move-result v9

    .line 22
    .line 23
    iget-object v0, p0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->r:Lcom/dramawave/shared/ui/videorange/a;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/videorange/a;->b()J

    .line 27
    move-result-wide v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->d(J)F

    .line 31
    move-result v10

    .line 32
    .line 33
    iget-object v0, p0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->g:Landroid/graphics/Paint;

    .line 34
    .line 35
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    .line 40
    iget-object v0, p0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->g:Landroid/graphics/Paint;

    .line 41
    .line 42
    iget v2, p0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->t:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    .line 47
    iget-object v0, p0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->a:Landroid/graphics/RectF;

    .line 48
    .line 49
    iget v2, p0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->D:F

    .line 50
    .line 51
    iget-object v3, p0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->g:Landroid/graphics/Paint;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 55
    .line 56
    iget-object v0, p0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->d:Landroid/graphics/RectF;

    .line 57
    .line 58
    iget v2, p0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->B:F

    .line 59
    .line 60
    sub-float v2, v9, v2

    .line 61
    .line 62
    iget-object v3, p0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->a:Landroid/graphics/RectF;

    .line 63
    .line 64
    iget v4, v3, Landroid/graphics/RectF;->top:F

    .line 65
    .line 66
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2, v4, v9, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 70
    .line 71
    iget-object v0, p0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->e:Landroid/graphics/RectF;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->a:Landroid/graphics/RectF;

    .line 74
    .line 75
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 76
    .line 77
    iget v4, p0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->B:F

    .line 78
    add-float/2addr v4, v10

    .line 79
    .line 80
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v10, v3, v4, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 84
    .line 85
    iget-object v0, p0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->b:Landroid/graphics/RectF;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->d:Landroid/graphics/RectF;

    .line 88
    .line 89
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 90
    .line 91
    iget-object v3, p0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->a:Landroid/graphics/RectF;

    .line 92
    .line 93
    iget v4, v3, Landroid/graphics/RectF;->top:F

    .line 94
    .line 95
    iget-object v5, p0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->e:Landroid/graphics/RectF;

    .line 96
    .line 97
    iget v5, v5, Landroid/graphics/RectF;->left:F

    .line 98
    .line 99
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2, v4, v5, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 103
    .line 104
    iget-object v0, p0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->g:Landroid/graphics/Paint;

    .line 105
    .line 106
    iget v2, p0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->u:I

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 110
    .line 111
    iget-object v0, p0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->b:Landroid/graphics/RectF;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 115
    move-result v0

    .line 116
    const/4 v2, 0x0

    .line 117
    .line 118
    cmpl-float v0, v0, v2

    .line 119
    .line 120
    if-lez v0, :cond_0

    .line 121
    .line 122
    iget-object v0, p0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->b:Landroid/graphics/RectF;

    .line 123
    .line 124
    iget-object v3, p0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->g:Landroid/graphics/Paint;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 128
    .line 129
    :cond_0
    iget-object v0, p0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->g:Landroid/graphics/Paint;

    .line 130
    .line 131
    iget v3, p0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->x:I

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 135
    .line 136
    iget-object v0, p0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->d:Landroid/graphics/RectF;

    .line 137
    const/4 v3, 0x1

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p1, v0, v3}, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;Z)V

    .line 141
    .line 142
    iget-object v0, p0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->e:Landroid/graphics/RectF;

    .line 143
    const/4 v4, 0x0

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p1, v0, v4}, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;Z)V

    .line 147
    .line 148
    iget-object v0, p0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->d:Landroid/graphics/RectF;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p1, v0, v3}, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->c(Landroid/graphics/Canvas;Landroid/graphics/RectF;Z)V

    .line 152
    .line 153
    iget-object v0, p0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->e:Landroid/graphics/RectF;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p1, v0, v4}, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->c(Landroid/graphics/Canvas;Landroid/graphics/RectF;Z)V

    .line 157
    .line 158
    iget-object v0, p0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->c:Landroid/graphics/RectF;

    .line 159
    .line 160
    iget-object v3, p0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->d:Landroid/graphics/RectF;

    .line 161
    .line 162
    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 163
    .line 164
    iget-object v4, p0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->a:Landroid/graphics/RectF;

    .line 165
    .line 166
    iget v5, v4, Landroid/graphics/RectF;->top:F

    .line 167
    .line 168
    iget-object v6, p0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->e:Landroid/graphics/RectF;

    .line 169
    .line 170
    iget v6, v6, Landroid/graphics/RectF;->right:F

    .line 171
    .line 172
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v3, v5, v6, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 176
    .line 177
    iget v0, p0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->w:F

    .line 178
    .line 179
    cmpl-float v0, v0, v2

    .line 180
    .line 181
    const/high16 v2, 0x40000000    # 2.0f

    .line 182
    .line 183
    if-lez v0, :cond_1

    .line 184
    .line 185
    iget-object v0, p0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->c:Landroid/graphics/RectF;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 189
    move-result v0

    .line 190
    .line 191
    iget v3, p0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->w:F

    .line 192
    .line 193
    cmpl-float v0, v0, v3

    .line 194
    .line 195
    if-lez v0, :cond_1

    .line 196
    div-float/2addr v3, v2

    .line 197
    .line 198
    iget-object v0, p0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->c:Landroid/graphics/RectF;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v3, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 202
    .line 203
    iget-object v0, p0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->g:Landroid/graphics/Paint;

    .line 204
    .line 205
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 209
    .line 210
    iget-object v0, p0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->g:Landroid/graphics/Paint;

    .line 211
    .line 212
    iget v3, p0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->w:F

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 216
    .line 217
    iget-object v0, p0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->g:Landroid/graphics/Paint;

    .line 218
    .line 219
    iget v3, p0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->v:I

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 223
    .line 224
    iget-object v0, p0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->c:Landroid/graphics/RectF;

    .line 225
    .line 226
    iget v3, p0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->D:F

    .line 227
    .line 228
    iget-object v4, p0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->g:Landroid/graphics/Paint;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v0, v3, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 232
    .line 233
    iget-object v0, p0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->g:Landroid/graphics/Paint;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 237
    .line 238
    :cond_1
    iget-object v0, p0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->r:Lcom/dramawave/shared/ui/videorange/a;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/videorange/a;->c()J

    .line 242
    move-result-wide v0

    .line 243
    .line 244
    iget-object v3, p0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->r:Lcom/dramawave/shared/ui/videorange/a;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3}, Lcom/dramawave/shared/ui/videorange/a;->b()J

    .line 248
    move-result-wide v3

    .line 249
    .line 250
    iget-wide v5, p0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->s:J

    .line 251
    .line 252
    cmp-long v0, v0, v5

    .line 253
    .line 254
    if-gtz v0, :cond_2

    .line 255
    .line 256
    cmp-long v0, v5, v3

    .line 257
    .line 258
    if-gtz v0, :cond_2

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, v5, v6}, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->d(J)F

    .line 262
    move-result v0

    .line 263
    .line 264
    iget-object v1, p0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->g:Landroid/graphics/Paint;

    .line 265
    .line 266
    iget v3, p0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->y:I

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 270
    .line 271
    const/high16 v1, 0x40800000    # 4.0f

    .line 272
    .line 273
    .line 274
    invoke-static {v1}, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->a(F)F

    .line 275
    move-result v6

    .line 276
    .line 277
    .line 278
    invoke-direct {p0}, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->getPlayHeadWidth()I

    .line 279
    move-result v1

    .line 280
    int-to-float v1, v1

    .line 281
    div-float/2addr v1, v2

    .line 282
    .line 283
    sub-float v1, v0, v1

    .line 284
    .line 285
    iget-object v3, p0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->a:Landroid/graphics/RectF;

    .line 286
    .line 287
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 288
    .line 289
    .line 290
    invoke-direct {p0}, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->getPlayHeadMargin()I

    .line 291
    move-result v4

    .line 292
    int-to-float v4, v4

    .line 293
    add-float/2addr v3, v4

    .line 294
    .line 295
    .line 296
    invoke-direct {p0}, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->getPlayHeadWidth()I

    .line 297
    move-result v4

    .line 298
    int-to-float v4, v4

    .line 299
    div-float/2addr v4, v2

    .line 300
    add-float/2addr v4, v0

    .line 301
    .line 302
    iget-object v0, p0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->a:Landroid/graphics/RectF;

    .line 303
    .line 304
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 305
    .line 306
    .line 307
    invoke-direct {p0}, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->getPlayHeadMargin()I

    .line 308
    move-result v2

    .line 309
    int-to-float v2, v2

    .line 310
    .line 311
    sub-float v5, v0, v2

    .line 312
    .line 313
    iget-object v7, p0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->g:Landroid/graphics/Paint;

    .line 314
    move-object v0, p1

    .line 315
    move v2, v3

    .line 316
    move v3, v4

    .line 317
    move v4, v5

    .line 318
    move v5, v6

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 322
    .line 323
    :cond_2
    iget-object v0, p0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->h:Lcom/dramawave/shared/ui/videorange/VideoRangeTimeTooltip;

    .line 324
    .line 325
    iget-object v2, p0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->k:Lcom/dramawave/shared/ui/videorange/b;

    .line 326
    .line 327
    iget-object v3, p0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->r:Lcom/dramawave/shared/ui/videorange/a;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 331
    move-result v6

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 335
    move-result v7

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 339
    move-result v11

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 343
    move-result v12

    .line 344
    move-object v1, p1

    .line 345
    move v4, v9

    .line 346
    move v5, v10

    .line 347
    move v8, v11

    .line 348
    move v9, v12

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {v0 .. v9}, Lcom/dramawave/shared/ui/videorange/VideoRangeTimeTooltip;->a(Landroid/graphics/Canvas;Lcom/dramawave/shared/ui/videorange/b;Lcom/dramawave/shared/ui/videorange/a;FFIIII)V

    .line 352
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    int-to-float v0, v1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->h:Lcom/dramawave/shared/ui/videorange/VideoRangeTimeTooltip;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/dramawave/shared/ui/videorange/VideoRangeTimeTooltip;->b()F

    .line 16
    move-result v1

    .line 17
    add-float/2addr v1, v0

    .line 18
    .line 19
    iget v0, p0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->z:F

    .line 20
    .line 21
    iget v2, p0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->A:F

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 25
    move-result v0

    .line 26
    add-float/2addr v0, v1

    .line 27
    float-to-int v0, v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    .line 31
    move-result p2

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 35
    move-result p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 39
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 10
    .param p1    # Landroid/os/Parcelable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Landroid/os/Bundle;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Landroid/os/Bundle;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 15
    return-void

    .line 16
    .line 17
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v1, 0x21

    .line 20
    .line 21
    if-lt p1, v1, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/dramawave/feature/reward/novel/ui/dialog/P;->b(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, Landroid/os/Parcelable;

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_2
    const-string p1, "state_super"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 38
    .line 39
    const-string p1, "state_video_duration"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 43
    move-result-wide v1

    .line 44
    .line 45
    iput-wide v1, p0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->o:J

    .line 46
    .line 47
    const-string p1, "state_min_range_duration"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 51
    move-result-wide v1

    .line 52
    .line 53
    iput-wide v1, p0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->p:J

    .line 54
    .line 55
    const-string p1, "state_max_range_duration"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 59
    move-result-wide v1

    .line 60
    .line 61
    iput-wide v1, p0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->q:J

    .line 62
    .line 63
    new-instance v3, Lcom/dramawave/shared/ui/videorange/a;

    .line 64
    .line 65
    const-string p1, "state_start"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 69
    move-result-wide v1

    .line 70
    .line 71
    const-string p1, "state_end"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 75
    move-result-wide v4

    .line 76
    .line 77
    .line 78
    invoke-direct {v3, v1, v2, v4, v5}, Lcom/dramawave/shared/ui/videorange/a;-><init>(JJ)V

    .line 79
    .line 80
    iget-wide v4, p0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->o:J

    .line 81
    .line 82
    iget-wide v6, p0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->p:J

    .line 83
    .line 84
    iget-wide v8, p0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->q:J

    .line 85
    .line 86
    .line 87
    invoke-static/range {v3 .. v9}, Lcom/dramawave/shared/ui/videorange/c;->d(Lcom/dramawave/shared/ui/videorange/a;JJJ)Lcom/dramawave/shared/ui/videorange/a;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    iput-object p1, p0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->r:Lcom/dramawave/shared/ui/videorange/a;

    .line 91
    .line 92
    const-string p1, "state_play_position"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 96
    move-result-wide v1

    .line 97
    .line 98
    const-wide/16 v3, 0x0

    .line 99
    .line 100
    iget-wide v5, p0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->o:J

    .line 101
    .line 102
    .line 103
    invoke-static/range {v1 .. v6}, Lkotlin/ranges/a;->i(JJJ)J

    .line 104
    move-result-wide v0

    .line 105
    .line 106
    iput-wide v0, p0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->s:J

    .line 107
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    const-string v1, "state_super"

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    const-string v1, "state_video_duration"

    .line 17
    .line 18
    iget-wide v2, p0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->o:J

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 22
    .line 23
    const-string v1, "state_min_range_duration"

    .line 24
    .line 25
    iget-wide v2, p0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->p:J

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 29
    .line 30
    const-string v1, "state_max_range_duration"

    .line 31
    .line 32
    iget-wide v2, p0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->q:J

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 36
    .line 37
    iget-object v1, p0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->r:Lcom/dramawave/shared/ui/videorange/a;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/dramawave/shared/ui/videorange/a;->c()J

    .line 41
    move-result-wide v1

    .line 42
    .line 43
    const-string v3, "state_start"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 47
    .line 48
    iget-object v1, p0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->r:Lcom/dramawave/shared/ui/videorange/a;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/dramawave/shared/ui/videorange/a;->b()J

    .line 52
    move-result-wide v1

    .line 53
    .line 54
    const-string v3, "state_end"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 58
    .line 59
    const-string v1, "state_play_position"

    .line 60
    .line 61
    iget-wide v2, p0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->s:J

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 65
    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 18
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string v1, "event"

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->e()V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16
    move-result v1

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x4

    .line 20
    const/4 v6, 0x3

    .line 21
    const/4 v7, 0x2

    .line 22
    const/4 v8, 0x1

    .line 23
    .line 24
    if-eqz v1, :cond_c

    .line 25
    .line 26
    if-eq v1, v8, :cond_9

    .line 27
    .line 28
    if-eq v1, v7, :cond_0

    .line 29
    .line 30
    if-eq v1, v6, :cond_9

    .line 31
    .line 32
    .line 33
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 34
    move-result v4

    .line 35
    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 40
    move-result v1

    .line 41
    .line 42
    iget-object v2, v0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->r:Lcom/dramawave/shared/ui/videorange/a;

    .line 43
    .line 44
    iget-object v4, v0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->k:Lcom/dramawave/shared/ui/videorange/b;

    .line 45
    .line 46
    sget-object v9, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar$b;->a:[I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 50
    move-result v4

    .line 51
    .line 52
    aget v4, v9, v4

    .line 53
    .line 54
    if-eq v4, v8, :cond_6

    .line 55
    .line 56
    if-eq v4, v7, :cond_5

    .line 57
    .line 58
    if-eq v4, v6, :cond_2

    .line 59
    .line 60
    if-ne v4, v5, :cond_1

    .line 61
    .line 62
    iget-object v3, v0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->r:Lcom/dramawave/shared/ui/videorange/a;

    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_1
    new-instance v1, LB9/n;

    .line 67
    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 70
    throw v1

    .line 71
    .line 72
    :cond_2
    iget-object v9, v0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->r:Lcom/dramawave/shared/ui/videorange/a;

    .line 73
    .line 74
    iget v4, v0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->l:F

    .line 75
    .line 76
    sub-float v4, v1, v4

    .line 77
    .line 78
    iget-wide v5, v0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->o:J

    .line 79
    .line 80
    iget-object v7, v0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->a:Landroid/graphics/RectF;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 84
    move-result v7

    .line 85
    .line 86
    const-wide/16 v10, 0x0

    .line 87
    .line 88
    cmp-long v12, v5, v10

    .line 89
    .line 90
    if-lez v12, :cond_4

    .line 91
    .line 92
    cmpg-float v3, v7, v3

    .line 93
    .line 94
    if-gtz v3, :cond_3

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    long-to-float v3, v5

    .line 97
    div-float/2addr v4, v7

    .line 98
    mul-float/2addr v4, v3

    .line 99
    float-to-double v3, v4

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v4}, LN9/c;->c(D)J

    .line 103
    move-result-wide v3

    .line 104
    move-wide v10, v3

    .line 105
    .line 106
    :cond_4
    :goto_0
    iget-wide v12, v0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->o:J

    .line 107
    .line 108
    iget-wide v14, v0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->p:J

    .line 109
    .line 110
    iget-wide v3, v0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->q:J

    .line 111
    .line 112
    move-wide/from16 v16, v3

    .line 113
    .line 114
    .line 115
    invoke-static/range {v9 .. v17}, Lcom/dramawave/shared/ui/videorange/c;->c(Lcom/dramawave/shared/ui/videorange/a;JJJJ)Lcom/dramawave/shared/ui/videorange/a;

    .line 116
    move-result-object v3

    .line 117
    goto :goto_1

    .line 118
    .line 119
    :cond_5
    iget-object v9, v0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->r:Lcom/dramawave/shared/ui/videorange/a;

    .line 120
    .line 121
    iget v3, v0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->m:F

    .line 122
    add-float/2addr v3, v1

    .line 123
    .line 124
    iget-wide v4, v0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->o:J

    .line 125
    .line 126
    iget-object v6, v0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->a:Landroid/graphics/RectF;

    .line 127
    .line 128
    iget v7, v6, Landroid/graphics/RectF;->left:F

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 132
    move-result v6

    .line 133
    .line 134
    .line 135
    invoke-static {v3, v7, v6, v4, v5}, Lcom/dramawave/shared/ui/videorange/c;->f(FFFJ)J

    .line 136
    move-result-wide v10

    .line 137
    .line 138
    iget-wide v12, v0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->o:J

    .line 139
    .line 140
    iget-wide v14, v0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->p:J

    .line 141
    .line 142
    iget-wide v3, v0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->q:J

    .line 143
    .line 144
    move-wide/from16 v16, v3

    .line 145
    .line 146
    .line 147
    invoke-static/range {v9 .. v17}, Lcom/dramawave/shared/ui/videorange/c;->b(Lcom/dramawave/shared/ui/videorange/a;JJJJ)Lcom/dramawave/shared/ui/videorange/a;

    .line 148
    move-result-object v3

    .line 149
    goto :goto_1

    .line 150
    .line 151
    :cond_6
    iget-object v9, v0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->r:Lcom/dramawave/shared/ui/videorange/a;

    .line 152
    .line 153
    iget v3, v0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->m:F

    .line 154
    add-float/2addr v3, v1

    .line 155
    .line 156
    iget-wide v4, v0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->o:J

    .line 157
    .line 158
    iget-object v6, v0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->a:Landroid/graphics/RectF;

    .line 159
    .line 160
    iget v7, v6, Landroid/graphics/RectF;->left:F

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 164
    move-result v6

    .line 165
    .line 166
    .line 167
    invoke-static {v3, v7, v6, v4, v5}, Lcom/dramawave/shared/ui/videorange/c;->f(FFFJ)J

    .line 168
    move-result-wide v10

    .line 169
    .line 170
    iget-wide v12, v0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->o:J

    .line 171
    .line 172
    iget-wide v14, v0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->p:J

    .line 173
    .line 174
    iget-wide v3, v0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->q:J

    .line 175
    .line 176
    move-wide/from16 v16, v3

    .line 177
    .line 178
    .line 179
    invoke-static/range {v9 .. v17}, Lcom/dramawave/shared/ui/videorange/c;->a(Lcom/dramawave/shared/ui/videorange/a;JJJJ)Lcom/dramawave/shared/ui/videorange/a;

    .line 180
    move-result-object v3

    .line 181
    .line 182
    :goto_1
    iput-object v3, v0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->r:Lcom/dramawave/shared/ui/videorange/a;

    .line 183
    .line 184
    iput v1, v0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->l:F

    .line 185
    .line 186
    .line 187
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    move-result v1

    .line 189
    .line 190
    if-nez v1, :cond_8

    .line 191
    .line 192
    iget-object v1, v0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->n:Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar$a;

    .line 193
    .line 194
    if-eqz v1, :cond_7

    .line 195
    .line 196
    iget-object v2, v0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->r:Lcom/dramawave/shared/ui/videorange/a;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Lcom/dramawave/shared/ui/videorange/a;->c()J

    .line 200
    move-result-wide v2

    .line 201
    .line 202
    iget-object v4, v0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->r:Lcom/dramawave/shared/ui/videorange/a;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, Lcom/dramawave/shared/ui/videorange/a;->b()J

    .line 206
    move-result-wide v4

    .line 207
    .line 208
    .line 209
    invoke-interface {v1, v2, v3, v4, v5}, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar$a;->b(JJ)V

    .line 210
    .line 211
    .line 212
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 213
    :cond_8
    :goto_2
    move v4, v8

    .line 214
    .line 215
    goto/16 :goto_6

    .line 216
    .line 217
    :cond_9
    iget-object v1, v0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->k:Lcom/dramawave/shared/ui/videorange/b;

    .line 218
    .line 219
    sget-object v2, Lcom/dramawave/shared/ui/videorange/b;->a:Lcom/dramawave/shared/ui/videorange/b;

    .line 220
    .line 221
    if-eq v1, v2, :cond_a

    .line 222
    .line 223
    iget-object v1, v0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->n:Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar$a;

    .line 224
    .line 225
    if-eqz v1, :cond_a

    .line 226
    .line 227
    iget-object v5, v0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->r:Lcom/dramawave/shared/ui/videorange/a;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5}, Lcom/dramawave/shared/ui/videorange/a;->c()J

    .line 231
    move-result-wide v5

    .line 232
    .line 233
    iget-object v7, v0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->r:Lcom/dramawave/shared/ui/videorange/a;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7}, Lcom/dramawave/shared/ui/videorange/a;->b()J

    .line 237
    move-result-wide v9

    .line 238
    .line 239
    .line 240
    invoke-interface {v1, v5, v6, v9, v10}, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar$a;->a(JJ)V

    .line 241
    .line 242
    :cond_a
    iput-object v2, v0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->k:Lcom/dramawave/shared/ui/videorange/b;

    .line 243
    .line 244
    iput v3, v0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->m:F

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 248
    move-result-object v1

    .line 249
    .line 250
    if-eqz v1, :cond_b

    .line 251
    .line 252
    .line 253
    invoke-interface {v1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 254
    .line 255
    .line 256
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->performClick()Z

    .line 260
    goto :goto_2

    .line 261
    .line 262
    .line 263
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 264
    move-result-object v1

    .line 265
    .line 266
    if-eqz v1, :cond_d

    .line 267
    .line 268
    .line 269
    invoke-interface {v1, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 270
    .line 271
    .line 272
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 273
    move-result v1

    .line 274
    .line 275
    iget-object v9, v0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->r:Lcom/dramawave/shared/ui/videorange/a;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v9}, Lcom/dramawave/shared/ui/videorange/a;->c()J

    .line 279
    move-result-wide v9

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v9, v10}, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->d(J)F

    .line 283
    move-result v9

    .line 284
    .line 285
    iget-object v10, v0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->r:Lcom/dramawave/shared/ui/videorange/a;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v10}, Lcom/dramawave/shared/ui/videorange/a;->b()J

    .line 289
    move-result-wide v10

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v10, v11}, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->d(J)F

    .line 293
    move-result v10

    .line 294
    .line 295
    iget v11, v0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->B:F

    .line 296
    .line 297
    const/high16 v12, 0x40000000    # 2.0f

    .line 298
    div-float/2addr v11, v12

    .line 299
    .line 300
    sub-float v13, v9, v11

    .line 301
    add-float/2addr v11, v10

    .line 302
    .line 303
    sub-float v13, v1, v13

    .line 304
    .line 305
    .line 306
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 307
    move-result v13

    .line 308
    .line 309
    iget v14, v0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->A:F

    .line 310
    div-float/2addr v14, v12

    .line 311
    .line 312
    cmpg-float v13, v13, v14

    .line 313
    .line 314
    if-gtz v13, :cond_e

    .line 315
    .line 316
    sget-object v1, Lcom/dramawave/shared/ui/videorange/b;->b:Lcom/dramawave/shared/ui/videorange/b;

    .line 317
    goto :goto_3

    .line 318
    .line 319
    :cond_e
    sub-float v11, v1, v11

    .line 320
    .line 321
    .line 322
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 323
    move-result v11

    .line 324
    .line 325
    iget v13, v0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->A:F

    .line 326
    div-float/2addr v13, v12

    .line 327
    .line 328
    cmpg-float v11, v11, v13

    .line 329
    .line 330
    if-gtz v11, :cond_f

    .line 331
    .line 332
    sget-object v1, Lcom/dramawave/shared/ui/videorange/b;->c:Lcom/dramawave/shared/ui/videorange/b;

    .line 333
    goto :goto_3

    .line 334
    .line 335
    :cond_f
    cmpg-float v9, v9, v1

    .line 336
    .line 337
    if-gtz v9, :cond_10

    .line 338
    .line 339
    cmpg-float v1, v1, v10

    .line 340
    .line 341
    if-gtz v1, :cond_10

    .line 342
    .line 343
    sget-object v1, Lcom/dramawave/shared/ui/videorange/b;->d:Lcom/dramawave/shared/ui/videorange/b;

    .line 344
    goto :goto_3

    .line 345
    .line 346
    :cond_10
    sget-object v1, Lcom/dramawave/shared/ui/videorange/b;->a:Lcom/dramawave/shared/ui/videorange/b;

    .line 347
    .line 348
    :goto_3
    iput-object v1, v0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->k:Lcom/dramawave/shared/ui/videorange/b;

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 352
    move-result v1

    .line 353
    .line 354
    iput v1, v0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->l:F

    .line 355
    .line 356
    .line 357
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 358
    move-result v1

    .line 359
    .line 360
    iget-object v2, v0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->k:Lcom/dramawave/shared/ui/videorange/b;

    .line 361
    .line 362
    sget-object v9, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar$b;->a:[I

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 366
    move-result v2

    .line 367
    .line 368
    aget v2, v9, v2

    .line 369
    .line 370
    if-eq v2, v8, :cond_13

    .line 371
    .line 372
    if-eq v2, v7, :cond_12

    .line 373
    .line 374
    if-eq v2, v6, :cond_14

    .line 375
    .line 376
    if-ne v2, v5, :cond_11

    .line 377
    goto :goto_5

    .line 378
    .line 379
    :cond_11
    new-instance v1, LB9/n;

    .line 380
    .line 381
    .line 382
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 383
    throw v1

    .line 384
    .line 385
    :cond_12
    iget-object v2, v0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->r:Lcom/dramawave/shared/ui/videorange/a;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2}, Lcom/dramawave/shared/ui/videorange/a;->b()J

    .line 389
    move-result-wide v2

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v2, v3}, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->d(J)F

    .line 393
    move-result v2

    .line 394
    .line 395
    :goto_4
    sub-float v3, v2, v1

    .line 396
    goto :goto_5

    .line 397
    .line 398
    :cond_13
    iget-object v2, v0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->r:Lcom/dramawave/shared/ui/videorange/a;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2}, Lcom/dramawave/shared/ui/videorange/a;->c()J

    .line 402
    move-result-wide v2

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v2, v3}, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->d(J)F

    .line 406
    move-result v2

    .line 407
    goto :goto_4

    .line 408
    .line 409
    :cond_14
    :goto_5
    iput v3, v0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->m:F

    .line 410
    .line 411
    iget-object v1, v0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->k:Lcom/dramawave/shared/ui/videorange/b;

    .line 412
    .line 413
    sget-object v2, Lcom/dramawave/shared/ui/videorange/b;->a:Lcom/dramawave/shared/ui/videorange/b;

    .line 414
    .line 415
    if-eq v1, v2, :cond_15

    .line 416
    .line 417
    .line 418
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 419
    .line 420
    :cond_15
    iget-object v1, v0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->k:Lcom/dramawave/shared/ui/videorange/b;

    .line 421
    .line 422
    if-eq v1, v2, :cond_16

    .line 423
    .line 424
    goto/16 :goto_2

    .line 425
    :cond_16
    :goto_6
    return v4
.end method

.method public performClick()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
.end method

.method public final setCurrentPlayPosition(J)V
    .locals 6

    .line 1
    .line 2
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    iget-wide v4, p0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->o:J

    .line 5
    move-wide v0, p1

    .line 6
    .line 7
    .line 8
    invoke-static/range {v0 .. v5}, Lkotlin/ranges/a;->i(JJJ)J

    .line 9
    move-result-wide p1

    .line 10
    .line 11
    iput-wide p1, p0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->s:J

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    return-void
.end method

.method public final setOnRangeChangeListener(Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar$a;)V
    .locals 0
    .param p1    # Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->n:Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar$a;

    .line 3
    return-void
.end method

.method public final setRange(JJZ)V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/ui/videorange/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/dramawave/shared/ui/videorange/a;-><init>(JJ)V

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->o:J

    .line 8
    .line 9
    iget-wide v3, p0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->p:J

    .line 10
    .line 11
    iget-wide v5, p0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->q:J

    .line 12
    .line 13
    .line 14
    invoke-static/range {v0 .. v6}, Lcom/dramawave/shared/ui/videorange/c;->d(Lcom/dramawave/shared/ui/videorange/a;JJJ)Lcom/dramawave/shared/ui/videorange/a;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->r:Lcom/dramawave/shared/ui/videorange/a;

    .line 18
    .line 19
    iget-wide v0, p0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->s:J

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    iget-wide v4, p0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->o:J

    .line 24
    .line 25
    .line 26
    invoke-static/range {v0 .. v5}, Lkotlin/ranges/a;->i(JJJ)J

    .line 27
    move-result-wide p1

    .line 28
    .line 29
    iput-wide p1, p0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->s:J

    .line 30
    .line 31
    if-eqz p5, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->n:Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar$a;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p2, p0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->r:Lcom/dramawave/shared/ui/videorange/a;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/dramawave/shared/ui/videorange/a;->c()J

    .line 41
    move-result-wide p2

    .line 42
    .line 43
    iget-object p4, p0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->r:Lcom/dramawave/shared/ui/videorange/a;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p4}, Lcom/dramawave/shared/ui/videorange/a;->b()J

    .line 47
    move-result-wide p4

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, p2, p3, p4, p5}, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar$a;->a(JJ)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 54
    return-void
.end method

.method public final setRangeDurationLimits(JJ)V
    .locals 7

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, v0, v1}, Lkotlin/ranges/a;->b(JJ)J

    .line 6
    move-result-wide p1

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->p:J

    .line 9
    .line 10
    .line 11
    invoke-static {p3, p4, p1, p2}, Lkotlin/ranges/a;->b(JJ)J

    .line 12
    move-result-wide v5

    .line 13
    .line 14
    iput-wide v5, p0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->q:J

    .line 15
    .line 16
    iget-object v0, p0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->r:Lcom/dramawave/shared/ui/videorange/a;

    .line 17
    .line 18
    iget-wide v1, p0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->o:J

    .line 19
    .line 20
    iget-wide v3, p0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->p:J

    .line 21
    .line 22
    .line 23
    invoke-static/range {v0 .. v6}, Lcom/dramawave/shared/ui/videorange/c;->d(Lcom/dramawave/shared/ui/videorange/a;JJJ)Lcom/dramawave/shared/ui/videorange/a;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iput-object p1, p0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->r:Lcom/dramawave/shared/ui/videorange/a;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 30
    return-void
.end method

.method public final setVideoDuration(J)V
    .locals 9

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {p1, p2, v0, v1}, Lkotlin/ranges/a;->b(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->o:J

    .line 2
    iget-object v2, p0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->r:Lcom/dramawave/shared/ui/videorange/a;

    iget-wide v5, p0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->p:J

    iget-wide v7, p0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->q:J

    invoke-static/range {v2 .. v8}, Lcom/dramawave/shared/ui/videorange/c;->d(Lcom/dramawave/shared/ui/videorange/a;JJJ)Lcom/dramawave/shared/ui/videorange/a;

    move-result-object p1

    iput-object p1, p0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->r:Lcom/dramawave/shared/ui/videorange/a;

    .line 3
    iget-wide v0, p0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->s:J

    const-wide/16 v2, 0x0

    iget-wide v4, p0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->o:J

    invoke-static/range {v0 .. v5}, Lkotlin/ranges/a;->i(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->s:J

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setVideoDuration(JJJ)V
    .locals 7

    const-wide/16 v0, 0x0

    .line 5
    invoke-static {p1, p2, v0, v1}, Lkotlin/ranges/a;->b(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->o:J

    .line 6
    invoke-static {p3, p4, v0, v1}, Lkotlin/ranges/a;->b(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->p:J

    .line 7
    invoke-static {p5, p6, p1, p2}, Lkotlin/ranges/a;->b(JJ)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->q:J

    .line 8
    iget-object v0, p0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->r:Lcom/dramawave/shared/ui/videorange/a;

    iget-wide v1, p0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->o:J

    iget-wide v3, p0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->p:J

    invoke-static/range {v0 .. v6}, Lcom/dramawave/shared/ui/videorange/c;->d(Lcom/dramawave/shared/ui/videorange/a;JJJ)Lcom/dramawave/shared/ui/videorange/a;

    move-result-object p1

    iput-object p1, p0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->r:Lcom/dramawave/shared/ui/videorange/a;

    .line 9
    iget-wide v0, p0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->s:J

    const-wide/16 v2, 0x0

    iget-wide v4, p0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->o:J

    invoke-static/range {v0 .. v5}, Lkotlin/ranges/a;->i(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->s:J

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
