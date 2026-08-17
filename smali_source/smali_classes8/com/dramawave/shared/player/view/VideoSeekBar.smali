.class public final Lcom/dramawave/shared/player/view/VideoSeekBar;
.super Landroid/view/ViewGroup;
.source "VideoSeekBar.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/player/view/VideoSeekBar$Companion;,
        Lcom/dramawave/shared/player/view/VideoSeekBar$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008%\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00a5\u00012\u00020\u0001:\u0003>\u00a5\u0001B)\u0008\u0007\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ7\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J/\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0015\u0010!\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\u0006\u00a2\u0006\u0004\u0008!\u0010\"J\r\u0010#\u001a\u00020\u0010\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010\'\u001a\u00020\u00102\u0006\u0010&\u001a\u00020%H\u0014\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010+\u001a\u00020\n2\u0006\u0010*\u001a\u00020)H\u0017\u00a2\u0006\u0004\u0008+\u0010,J\u0015\u0010.\u001a\u00020\u00102\u0006\u0010-\u001a\u00020\u001c\u00a2\u0006\u0004\u0008.\u0010\u001fJ\u0015\u0010/\u001a\u00020\u00102\u0006\u0010-\u001a\u00020\u001c\u00a2\u0006\u0004\u0008/\u0010\u001fJ\u0015\u00101\u001a\u00020\u00102\u0006\u00100\u001a\u00020\n\u00a2\u0006\u0004\u00081\u0010\u001bJ\u001b\u00104\u001a\u00020\u00102\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u001c02\u00a2\u0006\u0004\u00084\u00105J\r\u00106\u001a\u00020\u001c\u00a2\u0006\u0004\u00086\u00107J\r\u00108\u001a\u00020\u001c\u00a2\u0006\u0004\u00088\u00107J\u0017\u0010;\u001a\u00020\u00102\u0008\u0010:\u001a\u0004\u0018\u000109\u00a2\u0006\u0004\u0008;\u0010<J\r\u0010=\u001a\u00020\u001c\u00a2\u0006\u0004\u0008=\u00107R\u0016\u0010@\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010A\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010?R\u0016\u0010C\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010?R\u0016\u0010E\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010?R\u0018\u0010I\u001a\u0004\u0018\u00010F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0016\u0010L\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0016\u0010N\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010KR\u0016\u0010P\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010OR\u0016\u0010R\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010KR\u0016\u0010T\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010KR\u0016\u0010V\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010?R\u0016\u0010W\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010?R\u0014\u0010[\u001a\u00020X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0014\u0010]\u001a\u00020X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010ZR\u0014\u0010_\u001a\u00020X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010ZR\u0014\u0010a\u001a\u00020X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010ZR\u0014\u0010c\u001a\u00020X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010ZR\u0014\u0010f\u001a\u00020d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010eR\u0014\u0010h\u001a\u00020d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008g\u0010eR\u0014\u0010i\u001a\u00020d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010eR\u0016\u0010k\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010OR\u0016\u0010m\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010OR\u0016\u0010n\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010KR\u0016\u0010p\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010KR\u0016\u0010r\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010?R\u0016\u0010t\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010?R\u0016\u0010v\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010?R\u0016\u0010x\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010?R\u0016\u0010z\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010KR\u0016\u0010|\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010KR\u0016\u0010~\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u0010KR\u0016\u0010\u007f\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010KR\u0018\u0010\u0081\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0080\u0001\u0010?R\u0018\u0010\u0083\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0082\u0001\u0010?R\u0017\u0010\u0084\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010?R\u0018\u0010\u0086\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0085\u0001\u0010?R\u001b\u0010\u0089\u0001\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u0018\u0010\u008c\u0001\u001a\u00030\u008a\u00018\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u0085\u0001R\u0018\u0010\u0090\u0001\u001a\u00030\u008d\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u0018\u0010\u0092\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0091\u0001\u0010OR\u0018\u0010\u0094\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0093\u0001\u0010OR\u0018\u0010\u0096\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0095\u0001\u0010OR\u0018\u0010\u0098\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0097\u0001\u0010?R\u0017\u0010\u0019\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0099\u0001\u0010OR\u0018\u0010\u009b\u0001\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009a\u0001\u0010KR\u0018\u0010\u009d\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009c\u0001\u0010?R\u001f\u0010\u00a0\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u001c028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0001\u0010\u009f\u0001R\u0018\u0010\u00a4\u0001\u001a\u00030\u00a1\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001\u00a8\u0006\u00a6\u0001"
    }
    d2 = {
        "Lcom/dramawave/shared/player/view/VideoSeekBar;",
        "Landroid/view/ViewGroup;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "changed",
        "l",
        "t",
        "r",
        "b",
        "",
        "onLayout",
        "(ZIIII)V",
        "w",
        "h",
        "oldw",
        "oldh",
        "onSizeChanged",
        "(IIII)V",
        "isAlwaysDragBarShow",
        "setAlwaysDragBarShow",
        "(Z)V",
        "",
        "paddingDp",
        "setBottomTouchPadding",
        "(F)V",
        "touchSlopExtra",
        "setTouchSlopExtra",
        "(I)V",
        "cancelWeak",
        "()V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "Landroid/view/MotionEvent;",
        "event",
        "onTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "progress",
        "setProgress",
        "setAllProgress",
        "flag",
        "setProgressCanSetOnDrag",
        "",
        "nodes",
        "setSeekNodes",
        "(Ljava/util/List;)V",
        "getBarProgress",
        "()F",
        "getProgress",
        "Lcom/dramawave/shared/player/view/VideoSeekBar$a;",
        "listener",
        "setListener",
        "(Lcom/dramawave/shared/player/view/VideoSeekBar$a;)V",
        "getBottomTouchPadding",
        "a",
        "I",
        "mProgressBackgroundColor",
        "mProgressColor",
        "c",
        "mDragBarReachedColor",
        "d",
        "mProgressBarColor",
        "Landroid/graphics/drawable/Drawable;",
        "e",
        "Landroid/graphics/drawable/Drawable;",
        "mDragBarDrawable",
        "f",
        "F",
        "mProgressHeight",
        "g",
        "mProgressDragHeight",
        "Z",
        "mIsShowBarOnNormal",
        "i",
        "mCurrentProgress",
        "j",
        "mCurrentBarProgress",
        "k",
        "mDragBarHeight",
        "mDragBarRadius",
        "Landroid/graphics/Paint;",
        "m",
        "Landroid/graphics/Paint;",
        "mBackgroundPaint",
        "n",
        "mProgressPaint",
        "o",
        "mProgressBarPaint",
        "p",
        "mBarReachedPaint",
        "q",
        "mSeekNodePaint",
        "Landroid/graphics/RectF;",
        "Landroid/graphics/RectF;",
        "mBackRectF",
        "s",
        "mProgressRectF",
        "mBarReachedRectF",
        "u",
        "mIsDragging",
        "v",
        "mProgressCanSetOnDrag",
        "mCurrentDragOffset",
        "x",
        "mLastX",
        "y",
        "mDragBarLeft",
        "z",
        "mDragBarRight",
        "A",
        "mDragBarTop",
        "B",
        "mDragBarBottom",
        "C",
        "mProgressBarX",
        "D",
        "mProgressBarY",
        "E",
        "mProgressBarRadius",
        "mProgressInnerWidth",
        "G",
        "mViewWidth",
        "H",
        "mViewHeight",
        "mLeft",
        "J",
        "mRight",
        "K",
        "Lcom/dramawave/shared/player/view/VideoSeekBar$a;",
        "mListener",
        "",
        "L",
        "changeThumbTimeMs",
        "Landroid/os/Handler;",
        "M",
        "Landroid/os/Handler;",
        "uiHandler",
        "N",
        "hideDragThumb",
        "O",
        "isFirstUpDataProgress",
        "P",
        "isCanceledWeak",
        "Q",
        "extraDragBarHeight",
        "R",
        "S",
        "mBottomTouchPadding",
        "T",
        "mTopTouchExclusionHeight",
        "U",
        "Ljava/util/List;",
        "mSeekNodes",
        "Ljava/lang/Runnable;",
        "V",
        "Ljava/lang/Runnable;",
        "hideThumbRunnable",
        "Companion",
        "shared_player_release"
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
        "SMAP\nVideoSeekBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoSeekBar.kt\ncom/dramawave/shared/player/view/VideoSeekBar\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,652:1\n1869#2,2:653\n*S KotlinDebug\n*F\n+ 1 VideoSeekBar.kt\ncom/dramawave/shared/player/view/VideoSeekBar\n*L\n499#1:653,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/dramawave/shared/player/view/VideoSeekBar$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final W:F = 10.0f

.field private static final a0:F = 1.5f

.field private static final b0:I = 0x2

.field private static final c0:I = 0x2

.field private static final d0:F = 0.0f

.field private static final e0:F = 1.0f


# instance fields
.field private A:I

.field private B:I

.field private C:F

.field private D:F

.field private E:F

.field private F:F

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:Lcom/dramawave/shared/player/view/VideoSeekBar$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final L:J

.field private final M:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:I

.field private R:Z

.field private S:F

.field private T:I

.field private U:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final V:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:F

.field private g:F

.field private h:Z

.field private i:F

.field private j:F

.field private k:I

.field private l:I

.field private final m:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final n:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final o:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final p:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final q:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final r:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final s:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final t:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private u:Z

.field private v:Z

.field private w:F

.field private x:F

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/player/view/VideoSeekBar$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/shared/player/view/VideoSeekBar$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/shared/player/view/VideoSeekBar;->Companion:Lcom/dramawave/shared/player/view/VideoSeekBar$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/dramawave/shared/player/view/VideoSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/dramawave/shared/player/view/VideoSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->m:Landroid/graphics/Paint;

    .line 6
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->n:Landroid/graphics/Paint;

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->o:Landroid/graphics/Paint;

    .line 8
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->p:Landroid/graphics/Paint;

    .line 9
    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->q:Landroid/graphics/Paint;

    .line 10
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->r:Landroid/graphics/RectF;

    .line 11
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->s:Landroid/graphics/RectF;

    .line 12
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->t:Landroid/graphics/RectF;

    .line 13
    iput-boolean v3, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->v:Z

    const-wide/16 v4, 0x5dc

    .line 14
    iput-wide v4, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->L:J

    .line 15
    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v4, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->M:Landroid/os/Handler;

    .line 16
    iput-boolean v3, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->O:Z

    const/4 v3, 0x2

    .line 17
    invoke-static {v3}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    move-result v4

    iput v4, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->Q:I

    .line 18
    sget-object v4, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 19
    iput-object v4, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->U:Ljava/util/List;

    const/4 v4, 0x0

    .line 20
    invoke-virtual {p0, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    if-eqz p2, :cond_0

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget-object v6, Lcom/dramawave/shared/player/R$styleable;->d:[I

    invoke-virtual {v5, p2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v5, "obtainStyledAttributes(...)"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget v5, Lcom/dramawave/shared/player/R$styleable;->k:I

    const v6, -0x777778

    .line 23
    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iput v5, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->a:I

    .line 24
    sget v5, Lcom/dramawave/shared/player/R$styleable;->m:I

    const/4 v6, -0x1

    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iput v5, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->b:I

    .line 25
    sget v5, Lcom/dramawave/shared/player/R$styleable;->h:I

    const/high16 v6, -0x10000

    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iput v5, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->c:I

    .line 26
    sget v5, Lcom/dramawave/shared/player/R$styleable;->l:I

    const v6, -0xffff01

    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iput v5, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->d:I

    .line 27
    sget v5, Lcom/dramawave/shared/player/R$styleable;->g:I

    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->e:Landroid/graphics/drawable/Drawable;

    .line 28
    sget v5, Lcom/dramawave/shared/player/R$styleable;->o:I

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    iput v5, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->f:F

    .line 29
    sget v5, Lcom/dramawave/shared/player/R$styleable;->n:I

    const/high16 v6, 0x41200000    # 10.0f

    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    iput v5, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->g:F

    .line 30
    sget v5, Lcom/dramawave/shared/player/R$styleable;->i:I

    invoke-virtual {p2, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->h:Z

    .line 31
    sget v4, Lcom/dramawave/shared/player/R$styleable;->j:I

    const/4 v5, 0x0

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->i:F

    .line 32
    sget v4, Lcom/dramawave/shared/player/R$styleable;->e:I

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->j:F

    .line 33
    sget v4, Lcom/dramawave/shared/player/R$styleable;->f:I

    const/16 v5, 0xa

    .line 34
    invoke-static {v5}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    move-result v5

    int-to-float v5, v5

    .line 35
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    iput v4, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->S:F

    .line 36
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 37
    :cond_0
    iget-object p2, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->e:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_1

    .line 38
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    .line 39
    iget-object v4, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    iput v4, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->k:I

    .line 40
    div-int/2addr p2, v3

    iput p2, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->l:I

    .line 41
    :cond_1
    iget p2, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->a:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    iget p1, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->b:I

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    iget p1, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->d:I

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    iget p1, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->c:I

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    sget-object p1, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    sget p2, Lcom/dramawave/shared/resource/R$color;->J2:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/dramawave/core/common/toolkit/T;->b(I)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x0

    .line 46
    invoke-virtual {p0, v3, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 47
    new-instance p1, Lcom/applovin/impl/mediation/ads/c;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/applovin/impl/mediation/ads/c;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->V:Ljava/lang/Runnable;

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

    const/4 p3, -0x1

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/dramawave/shared/player/view/VideoSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(FLcom/dramawave/shared/player/view/VideoSeekBar;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpg-float v1, p0, v0

    .line 4
    .line 5
    if-gez v1, :cond_0

    .line 6
    :goto_0
    move p0, v0

    .line 7
    goto :goto_1

    .line 8
    .line 9
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpl-float v1, p0, v0

    .line 12
    .line 13
    if-lez v1, :cond_1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_1
    :goto_1
    iput p0, p1, Lcom/dramawave/shared/player/view/VideoSeekBar;->i:F

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 20
    return-void
.end method

.method public static b(Lcom/dramawave/shared/player/view/VideoSeekBar;)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->P:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->n:Landroid/graphics/Paint;

    .line 7
    .line 8
    sget-object v1, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 9
    .line 10
    sget v2, Lcom/dramawave/shared/resource/R$color;->D2:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/T;->b(I)I

    .line 17
    move-result v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->m:Landroid/graphics/Paint;

    .line 23
    .line 24
    sget v1, Lcom/dramawave/shared/resource/R$color;->F2:I

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/T;->b(I)I

    .line 28
    move-result v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->e:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    const/4 v1, 0x0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 40
    :cond_0
    const/4 v0, 0x1

    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->N:Z

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 46
    return-void
.end method

.method public static c(FLcom/dramawave/shared/player/view/VideoSeekBar;)V
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p1, Lcom/dramawave/shared/player/view/VideoSeekBar;->O:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    cmpl-float v0, p0, v1

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-boolean v0, p1, Lcom/dramawave/shared/player/view/VideoSeekBar;->O:Z

    .line 13
    .line 14
    iget-wide v2, p1, Lcom/dramawave/shared/player/view/VideoSeekBar;->L:J

    .line 15
    const/4 v0, 0x2

    .line 16
    int-to-long v4, v0

    .line 17
    mul-long/2addr v2, v4

    .line 18
    .line 19
    iget-object v0, p1, Lcom/dramawave/shared/player/view/VideoSeekBar;->M:Landroid/os/Handler;

    .line 20
    .line 21
    iget-object v4, p1, Lcom/dramawave/shared/player/view/VideoSeekBar;->V:Ljava/lang/Runnable;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    :cond_0
    cmpg-float v0, p0, v1

    .line 27
    .line 28
    if-gez v0, :cond_1

    .line 29
    move p0, v1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33
    .line 34
    cmpl-float v1, p0, v0

    .line 35
    .line 36
    if-lez v1, :cond_2

    .line 37
    move p0, v0

    .line 38
    .line 39
    :cond_2
    :goto_0
    iget v0, p1, Lcom/dramawave/shared/player/view/VideoSeekBar;->j:F

    .line 40
    .line 41
    cmpg-float v0, v0, p0

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    iget v0, p1, Lcom/dramawave/shared/player/view/VideoSeekBar;->i:F

    .line 46
    .line 47
    cmpg-float v0, v0, p0

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_3
    iget-boolean v0, p1, Lcom/dramawave/shared/player/view/VideoSeekBar;->u:Z

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    iput p0, p1, Lcom/dramawave/shared/player/view/VideoSeekBar;->j:F

    .line 57
    .line 58
    iget v1, p1, Lcom/dramawave/shared/player/view/VideoSeekBar;->I:I

    .line 59
    int-to-float v1, v1

    .line 60
    .line 61
    iget v2, p1, Lcom/dramawave/shared/player/view/VideoSeekBar;->G:I

    .line 62
    int-to-float v2, v2

    .line 63
    mul-float/2addr v2, p0

    .line 64
    add-float/2addr v2, v1

    .line 65
    float-to-int v1, v2

    .line 66
    .line 67
    iget v2, p1, Lcom/dramawave/shared/player/view/VideoSeekBar;->l:I

    .line 68
    .line 69
    sub-int v3, v1, v2

    .line 70
    .line 71
    iput v3, p1, Lcom/dramawave/shared/player/view/VideoSeekBar;->y:I

    .line 72
    add-int/2addr v1, v2

    .line 73
    .line 74
    iput v1, p1, Lcom/dramawave/shared/player/view/VideoSeekBar;->z:I

    .line 75
    .line 76
    :cond_4
    iget-boolean v1, p1, Lcom/dramawave/shared/player/view/VideoSeekBar;->v:Z

    .line 77
    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    if-nez v0, :cond_6

    .line 81
    .line 82
    :cond_5
    iput p0, p1, Lcom/dramawave/shared/player/view/VideoSeekBar;->i:F

    .line 83
    .line 84
    .line 85
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 86
    :goto_1
    return-void
.end method


# virtual methods
.method public final cancelWeak()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->P:Z

    .line 4
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->u:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->h:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget v1, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->f:F

    .line 12
    goto :goto_1

    .line 13
    .line 14
    :cond_1
    :goto_0
    iget v1, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->g:F

    .line 15
    .line 16
    :goto_1
    iget v2, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->k:I

    .line 17
    int-to-float v2, v2

    .line 18
    sub-float/2addr v2, v1

    .line 19
    .line 20
    const/high16 v3, 0x40000000    # 2.0f

    .line 21
    div-float/2addr v2, v3

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget v0, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->Q:I

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    .line 29
    :goto_2
    iget v3, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->H:I

    .line 30
    int-to-float v3, v3

    .line 31
    .line 32
    iget v4, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->S:F

    .line 33
    sub-float/2addr v3, v4

    .line 34
    .line 35
    iget-object v4, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->r:Landroid/graphics/RectF;

    .line 36
    .line 37
    iget v5, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->I:I

    .line 38
    int-to-float v5, v5

    .line 39
    .line 40
    iput v5, v4, Landroid/graphics/RectF;->left:F

    .line 41
    .line 42
    sub-float v1, v3, v1

    .line 43
    sub-float/2addr v1, v2

    .line 44
    int-to-float v0, v0

    .line 45
    sub-float/2addr v1, v0

    .line 46
    .line 47
    iput v1, v4, Landroid/graphics/RectF;->top:F

    .line 48
    .line 49
    iget v1, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->J:I

    .line 50
    int-to-float v1, v1

    .line 51
    .line 52
    iput v1, v4, Landroid/graphics/RectF;->right:F

    .line 53
    sub-float/2addr v3, v2

    .line 54
    sub-float/2addr v3, v0

    .line 55
    .line 56
    iput v3, v4, Landroid/graphics/RectF;->bottom:F

    .line 57
    return-void
.end method

.method public final e()V
    .locals 8

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->u:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->h:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget v1, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->f:F

    .line 12
    goto :goto_1

    .line 13
    .line 14
    :cond_1
    :goto_0
    iget v1, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->g:F

    .line 15
    .line 16
    :goto_1
    iget v2, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->k:I

    .line 17
    int-to-float v2, v2

    .line 18
    sub-float/2addr v2, v1

    .line 19
    .line 20
    const/high16 v3, 0x40000000    # 2.0f

    .line 21
    div-float/2addr v2, v3

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget v0, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->Q:I

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    .line 29
    :goto_2
    iget v3, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->H:I

    .line 30
    int-to-float v3, v3

    .line 31
    .line 32
    iget v4, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->S:F

    .line 33
    sub-float/2addr v3, v4

    .line 34
    .line 35
    iget-object v4, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->t:Landroid/graphics/RectF;

    .line 36
    .line 37
    iget v5, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->I:I

    .line 38
    int-to-float v6, v5

    .line 39
    .line 40
    iput v6, v4, Landroid/graphics/RectF;->left:F

    .line 41
    int-to-float v5, v5

    .line 42
    .line 43
    iget v6, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->G:I

    .line 44
    int-to-float v6, v6

    .line 45
    .line 46
    iget v7, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->j:F

    .line 47
    mul-float/2addr v6, v7

    .line 48
    add-float/2addr v6, v5

    .line 49
    .line 50
    iput v6, v4, Landroid/graphics/RectF;->right:F

    .line 51
    .line 52
    sub-float v1, v3, v1

    .line 53
    sub-float/2addr v1, v2

    .line 54
    int-to-float v0, v0

    .line 55
    sub-float/2addr v1, v0

    .line 56
    .line 57
    iput v1, v4, Landroid/graphics/RectF;->top:F

    .line 58
    sub-float/2addr v3, v2

    .line 59
    sub-float/2addr v3, v0

    .line 60
    .line 61
    iput v3, v4, Landroid/graphics/RectF;->bottom:F

    .line 62
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->I:I

    .line 3
    int-to-float v0, v0

    .line 4
    .line 5
    iget v1, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->G:I

    .line 6
    int-to-float v1, v1

    .line 7
    .line 8
    iget v2, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->j:F

    .line 9
    mul-float/2addr v1, v2

    .line 10
    add-float/2addr v1, v0

    .line 11
    float-to-int v0, v1

    .line 12
    .line 13
    iget v1, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->H:I

    .line 14
    int-to-float v1, v1

    .line 15
    .line 16
    iget v2, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->S:F

    .line 17
    sub-float/2addr v1, v2

    .line 18
    .line 19
    iget-boolean v2, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->u:Z

    .line 20
    .line 21
    const/high16 v3, 0x40000000    # 2.0f

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget v2, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->Q:I

    .line 26
    .line 27
    iget v4, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->g:F

    .line 28
    .line 29
    mul-int/lit8 v2, v2, 0x2

    .line 30
    int-to-float v2, v2

    .line 31
    add-float/2addr v4, v2

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, LN9/c;->b(F)I

    .line 35
    move-result v2

    .line 36
    .line 37
    div-int/lit8 v4, v2, 0x2

    .line 38
    .line 39
    sub-int v5, v0, v4

    .line 40
    .line 41
    iput v5, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->y:I

    .line 42
    add-int/2addr v0, v4

    .line 43
    .line 44
    iput v0, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->z:I

    .line 45
    .line 46
    iget v0, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->k:I

    .line 47
    int-to-float v0, v0

    .line 48
    .line 49
    iget v4, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->g:F

    .line 50
    sub-float/2addr v0, v4

    .line 51
    div-float/2addr v0, v3

    .line 52
    .line 53
    iget v5, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->Q:I

    .line 54
    div-float/2addr v4, v3

    .line 55
    sub-float/2addr v1, v4

    .line 56
    sub-float/2addr v1, v0

    .line 57
    int-to-float v0, v5

    .line 58
    sub-float/2addr v1, v0

    .line 59
    int-to-float v0, v2

    .line 60
    div-float/2addr v0, v3

    .line 61
    sub-float/2addr v1, v0

    .line 62
    float-to-int v0, v1

    .line 63
    .line 64
    iput v0, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->A:I

    .line 65
    add-int/2addr v0, v2

    .line 66
    .line 67
    iput v0, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->B:I

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_0
    iget-boolean v2, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->R:Z

    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    iget v2, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->g:F

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, LN9/c;->b(F)I

    .line 78
    move-result v2

    .line 79
    .line 80
    div-int/lit8 v4, v2, 0x2

    .line 81
    .line 82
    sub-int v5, v0, v4

    .line 83
    .line 84
    iput v5, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->y:I

    .line 85
    add-int/2addr v0, v4

    .line 86
    .line 87
    iput v0, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->z:I

    .line 88
    .line 89
    iget v0, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->k:I

    .line 90
    int-to-float v0, v0

    .line 91
    .line 92
    iget v4, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->g:F

    .line 93
    sub-float/2addr v0, v4

    .line 94
    div-float/2addr v0, v3

    .line 95
    div-float/2addr v4, v3

    .line 96
    sub-float/2addr v1, v4

    .line 97
    sub-float/2addr v1, v0

    .line 98
    int-to-float v0, v2

    .line 99
    div-float/2addr v0, v3

    .line 100
    sub-float/2addr v1, v0

    .line 101
    float-to-int v0, v1

    .line 102
    .line 103
    iput v0, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->A:I

    .line 104
    add-int/2addr v0, v2

    .line 105
    .line 106
    iput v0, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->B:I

    .line 107
    goto :goto_0

    .line 108
    .line 109
    :cond_1
    iget v2, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->l:I

    .line 110
    .line 111
    sub-int v3, v0, v2

    .line 112
    .line 113
    iput v3, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->y:I

    .line 114
    add-int/2addr v0, v2

    .line 115
    .line 116
    iput v0, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->z:I

    .line 117
    .line 118
    iget v0, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->k:I

    .line 119
    int-to-float v0, v0

    .line 120
    .line 121
    sub-float v0, v1, v0

    .line 122
    float-to-int v0, v0

    .line 123
    .line 124
    iput v0, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->A:I

    .line 125
    float-to-int v0, v1

    .line 126
    .line 127
    iput v0, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->B:I

    .line 128
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 8

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->u:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->h:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget v1, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->f:F

    .line 12
    goto :goto_1

    .line 13
    .line 14
    :cond_1
    :goto_0
    iget v1, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->g:F

    .line 15
    .line 16
    :goto_1
    iget v2, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->k:I

    .line 17
    int-to-float v2, v2

    .line 18
    sub-float/2addr v2, v1

    .line 19
    .line 20
    const/high16 v3, 0x40000000    # 2.0f

    .line 21
    div-float/2addr v2, v3

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget v0, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->Q:I

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    .line 29
    :goto_2
    iget v3, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->H:I

    .line 30
    int-to-float v3, v3

    .line 31
    .line 32
    iget v4, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->S:F

    .line 33
    sub-float/2addr v3, v4

    .line 34
    .line 35
    iget-object v4, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->s:Landroid/graphics/RectF;

    .line 36
    .line 37
    iget v5, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->I:I

    .line 38
    int-to-float v6, v5

    .line 39
    .line 40
    iput v6, v4, Landroid/graphics/RectF;->left:F

    .line 41
    int-to-float v5, v5

    .line 42
    .line 43
    iget v6, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->G:I

    .line 44
    int-to-float v6, v6

    .line 45
    .line 46
    iget v7, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->i:F

    .line 47
    mul-float/2addr v6, v7

    .line 48
    add-float/2addr v6, v5

    .line 49
    .line 50
    iput v6, v4, Landroid/graphics/RectF;->right:F

    .line 51
    .line 52
    sub-float v1, v3, v1

    .line 53
    sub-float/2addr v1, v2

    .line 54
    int-to-float v0, v0

    .line 55
    sub-float/2addr v1, v0

    .line 56
    .line 57
    iput v1, v4, Landroid/graphics/RectF;->top:F

    .line 58
    sub-float/2addr v3, v2

    .line 59
    sub-float/2addr v3, v0

    .line 60
    .line 61
    iput v3, v4, Landroid/graphics/RectF;->bottom:F

    .line 62
    return-void
.end method

.method public final getBarProgress()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->j:F

    .line 3
    return v0
.end method

.method public final getBottomTouchPadding()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->S:F

    .line 3
    return v0
.end method

.method public final getProgress()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->i:F

    .line 3
    return v0
.end method

.method public final h()V
    .locals 8

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->u:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->h:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget v1, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->f:F

    .line 12
    goto :goto_1

    .line 13
    .line 14
    :cond_1
    :goto_0
    iget v1, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->g:F

    .line 15
    .line 16
    :goto_1
    iget v2, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->k:I

    .line 17
    int-to-float v2, v2

    .line 18
    sub-float/2addr v2, v1

    .line 19
    .line 20
    const/high16 v3, 0x40000000    # 2.0f

    .line 21
    div-float/2addr v2, v3

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget v0, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->Q:I

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    .line 29
    :goto_2
    iget v4, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->H:I

    .line 30
    int-to-float v4, v4

    .line 31
    .line 32
    iget v5, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->S:F

    .line 33
    sub-float/2addr v4, v5

    .line 34
    .line 35
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 36
    mul-float/2addr v5, v1

    .line 37
    div-float/2addr v5, v3

    .line 38
    .line 39
    iput v5, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->E:F

    .line 40
    .line 41
    iget v6, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->G:I

    .line 42
    int-to-float v6, v6

    .line 43
    const/4 v7, 0x2

    .line 44
    int-to-float v7, v7

    .line 45
    mul-float/2addr v7, v5

    .line 46
    sub-float/2addr v6, v7

    .line 47
    float-to-int v6, v6

    .line 48
    int-to-float v6, v6

    .line 49
    .line 50
    iput v6, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->F:F

    .line 51
    .line 52
    iget v7, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->I:I

    .line 53
    int-to-float v7, v7

    .line 54
    add-float/2addr v7, v5

    .line 55
    .line 56
    iget v5, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->i:F

    .line 57
    mul-float/2addr v6, v5

    .line 58
    add-float/2addr v6, v7

    .line 59
    .line 60
    iput v6, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->C:F

    .line 61
    div-float/2addr v1, v3

    .line 62
    sub-float/2addr v4, v1

    .line 63
    sub-float/2addr v4, v2

    .line 64
    int-to-float v0, v0

    .line 65
    sub-float/2addr v4, v0

    .line 66
    .line 67
    iput v4, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->D:F

    .line 68
    return-void
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
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    move-result v1

    .line 17
    int-to-float v5, v1

    .line 18
    int-to-float v6, v0

    .line 19
    const/4 v7, 0x0

    .line 20
    .line 21
    const/16 v8, 0x1f

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    move-object v2, p1

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 28
    .line 29
    iget-object v0, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->r:Landroid/graphics/RectF;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->m:Landroid/graphics/Paint;

    .line 32
    .line 33
    const/high16 v2, 0x41200000    # 10.0f

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->u:Z

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->s:Landroid/graphics/RectF;

    .line 43
    .line 44
    iget v1, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->I:I

    .line 45
    int-to-float v1, v1

    .line 46
    .line 47
    iget v3, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->G:I

    .line 48
    int-to-float v3, v3

    .line 49
    .line 50
    iget v4, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->i:F

    .line 51
    mul-float/2addr v3, v4

    .line 52
    add-float/2addr v3, v1

    .line 53
    .line 54
    iput v3, v0, Landroid/graphics/RectF;->right:F

    .line 55
    .line 56
    iget-object v1, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->n:Landroid/graphics/Paint;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 60
    .line 61
    :cond_0
    iget-boolean v0, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->h:Z

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    iget-boolean v0, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->u:Z

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    :cond_1
    iget-object v0, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->t:Landroid/graphics/RectF;

    .line 70
    .line 71
    iget v1, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->I:I

    .line 72
    int-to-float v1, v1

    .line 73
    .line 74
    iget v3, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->G:I

    .line 75
    int-to-float v3, v3

    .line 76
    .line 77
    iget v4, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->j:F

    .line 78
    mul-float/2addr v3, v4

    .line 79
    add-float/2addr v3, v1

    .line 80
    .line 81
    iput v3, v0, Landroid/graphics/RectF;->right:F

    .line 82
    .line 83
    iget-object v1, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->p:Landroid/graphics/Paint;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 87
    .line 88
    :cond_2
    iget-object v0, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->U:Ljava/util/List;

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 92
    move-result v0

    .line 93
    const/4 v1, 0x0

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    goto/16 :goto_4

    .line 98
    :cond_3
    const/4 v0, 0x2

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 102
    move-result v2

    .line 103
    int-to-float v2, v2

    .line 104
    .line 105
    iget-boolean v3, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->u:Z

    .line 106
    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    iget v0, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->g:F

    .line 110
    goto :goto_0

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 114
    move-result v0

    .line 115
    int-to-float v0, v0

    .line 116
    .line 117
    :goto_0
    iget-boolean v3, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->u:Z

    .line 118
    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    iget v4, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->g:F

    .line 122
    goto :goto_1

    .line 123
    .line 124
    :cond_5
    iget v4, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->f:F

    .line 125
    .line 126
    :goto_1
    iget v5, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->k:I

    .line 127
    int-to-float v5, v5

    .line 128
    sub-float/2addr v5, v4

    .line 129
    .line 130
    const/high16 v4, 0x40000000    # 2.0f

    .line 131
    div-float/2addr v5, v4

    .line 132
    .line 133
    if-eqz v3, :cond_6

    .line 134
    .line 135
    iget v3, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->Q:I

    .line 136
    goto :goto_2

    .line 137
    :cond_6
    move v3, v1

    .line 138
    .line 139
    :goto_2
    iget v6, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->H:I

    .line 140
    int-to-float v6, v6

    .line 141
    .line 142
    iget v7, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->S:F

    .line 143
    sub-float/2addr v6, v7

    .line 144
    int-to-float v3, v3

    .line 145
    sub-float/2addr v6, v5

    .line 146
    sub-float/2addr v6, v3

    .line 147
    .line 148
    .line 149
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 150
    move-result-object v3

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 154
    move-result v3

    .line 155
    .line 156
    sub-float v0, v3, v0

    .line 157
    div-float/2addr v2, v4

    .line 158
    .line 159
    iget-object v4, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->U:Ljava/util/List;

    .line 160
    .line 161
    .line 162
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    move-result-object v4

    .line 164
    .line 165
    .line 166
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    move-result v5

    .line 168
    .line 169
    if-eqz v5, :cond_7

    .line 170
    .line 171
    .line 172
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    move-result-object v5

    .line 174
    .line 175
    check-cast v5, Ljava/lang/Number;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 179
    move-result v5

    .line 180
    .line 181
    iget v6, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->I:I

    .line 182
    int-to-float v6, v6

    .line 183
    .line 184
    iget v7, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->G:I

    .line 185
    int-to-float v7, v7

    .line 186
    mul-float/2addr v7, v5

    .line 187
    add-float/2addr v7, v6

    .line 188
    add-float/2addr v6, v2

    .line 189
    .line 190
    iget v5, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->J:I

    .line 191
    int-to-float v5, v5

    .line 192
    sub-float/2addr v5, v2

    .line 193
    .line 194
    .line 195
    invoke-static {v7, v6, v5}, Lkotlin/ranges/a;->f(FFF)F

    .line 196
    move-result v5

    .line 197
    .line 198
    sub-float v6, v5, v2

    .line 199
    .line 200
    add-float v8, v5, v2

    .line 201
    .line 202
    iget-object v12, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->q:Landroid/graphics/Paint;

    .line 203
    move-object v5, p1

    .line 204
    move v7, v0

    .line 205
    move v9, v3

    .line 206
    move v10, v2

    .line 207
    move v11, v2

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 211
    goto :goto_3

    .line 212
    .line 213
    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->e:Landroid/graphics/drawable/Drawable;

    .line 214
    .line 215
    if-eqz v0, :cond_9

    .line 216
    .line 217
    iget-boolean v2, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->N:Z

    .line 218
    .line 219
    if-nez v2, :cond_9

    .line 220
    .line 221
    iget v2, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->z:I

    .line 222
    .line 223
    iget v3, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->y:I

    .line 224
    sub-int/2addr v2, v3

    .line 225
    .line 226
    iget v3, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->B:I

    .line 227
    .line 228
    iget v4, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->A:I

    .line 229
    sub-int/2addr v3, v4

    .line 230
    .line 231
    .line 232
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 236
    move-result v0

    .line 237
    .line 238
    iget-object v4, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->e:Landroid/graphics/drawable/Drawable;

    .line 239
    .line 240
    .line 241
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 245
    move-result v4

    .line 246
    .line 247
    if-lez v0, :cond_8

    .line 248
    .line 249
    if-lez v4, :cond_8

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 253
    .line 254
    iget v5, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->y:I

    .line 255
    int-to-float v5, v5

    .line 256
    .line 257
    iget v6, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->A:I

    .line 258
    int-to-float v6, v6

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 262
    int-to-float v2, v2

    .line 263
    int-to-float v5, v0

    .line 264
    div-float/2addr v2, v5

    .line 265
    int-to-float v3, v3

    .line 266
    int-to-float v5, v4

    .line 267
    div-float/2addr v3, v5

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 271
    .line 272
    iget-object v2, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->e:Landroid/graphics/drawable/Drawable;

    .line 273
    .line 274
    .line 275
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v1, v1, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 279
    .line 280
    iget-object v0, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->e:Landroid/graphics/drawable/Drawable;

    .line 281
    .line 282
    .line 283
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 290
    goto :goto_5

    .line 291
    .line 292
    :cond_8
    iget-object v0, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->e:Landroid/graphics/drawable/Drawable;

    .line 293
    .line 294
    .line 295
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 296
    .line 297
    iget v1, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->y:I

    .line 298
    .line 299
    iget v2, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->A:I

    .line 300
    .line 301
    iget v3, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->z:I

    .line 302
    .line 303
    iget v4, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->B:I

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 307
    .line 308
    iget-object v0, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->e:Landroid/graphics/drawable/Drawable;

    .line 309
    .line 310
    .line 311
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 315
    .line 316
    .line 317
    :cond_9
    :goto_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 318
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 4
    .line 5
    iget p3, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->l:I

    .line 6
    .line 7
    iput p3, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->I:I

    .line 8
    .line 9
    sub-int p4, p1, p3

    .line 10
    .line 11
    iput p4, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->J:I

    .line 12
    .line 13
    mul-int/lit8 p3, p3, 0x2

    .line 14
    sub-int/2addr p1, p3

    .line 15
    .line 16
    iput p1, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->G:I

    .line 17
    .line 18
    iput p2, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->H:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/dramawave/shared/player/view/VideoSeekBar;->d()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/dramawave/shared/player/view/VideoSeekBar;->g()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/dramawave/shared/player/view/VideoSeekBar;->h()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/dramawave/shared/player/view/VideoSeekBar;->e()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/dramawave/shared/player/view/VideoSeekBar;->f()V

    .line 34
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "event"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    return v1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    move-result v0

    .line 18
    .line 19
    const/high16 v2, 0x3f800000    # 1.0f

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    if-eq v0, v4, :cond_2

    .line 26
    const/4 v5, 0x2

    .line 27
    .line 28
    if-eq v0, v5, :cond_1

    .line 29
    const/4 p1, 0x3

    .line 30
    .line 31
    if-eq v0, p1, :cond_2

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 40
    move-result v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 44
    .line 45
    iget-boolean p1, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->u:Z

    .line 46
    .line 47
    if-eqz p1, :cond_b

    .line 48
    .line 49
    iget p1, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->I:I

    .line 50
    int-to-float v1, p1

    .line 51
    .line 52
    iget v5, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->G:I

    .line 53
    add-int/2addr p1, v5

    .line 54
    int-to-float p1, p1

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1, p1}, Lkotlin/ranges/a;->f(FFF)F

    .line 58
    move-result p1

    .line 59
    .line 60
    iget v1, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->I:I

    .line 61
    int-to-float v1, v1

    .line 62
    sub-float/2addr p1, v1

    .line 63
    .line 64
    iget v1, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->G:I

    .line 65
    int-to-float v1, v1

    .line 66
    div-float/2addr p1, v1

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v3, v2}, Lkotlin/ranges/a;->f(FFF)F

    .line 70
    move-result p1

    .line 71
    .line 72
    iput p1, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->j:F

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/dramawave/shared/player/view/VideoSeekBar;->f()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 79
    .line 80
    iput v0, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->x:F

    .line 81
    .line 82
    iget-object p1, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->K:Lcom/dramawave/shared/player/view/VideoSeekBar$a;

    .line 83
    .line 84
    if-eqz p1, :cond_b

    .line 85
    .line 86
    iget v0, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->i:F

    .line 87
    .line 88
    iget v1, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->j:F

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v0, v1}, Lcom/dramawave/shared/player/view/VideoSeekBar$a;->c(FF)V

    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :cond_2
    iget-boolean p1, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->u:Z

    .line 96
    .line 97
    if-eqz p1, :cond_b

    .line 98
    .line 99
    iget p1, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->j:F

    .line 100
    .line 101
    cmpl-float p1, p1, v2

    .line 102
    .line 103
    if-lez p1, :cond_3

    .line 104
    .line 105
    iput v2, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->j:F

    .line 106
    .line 107
    :cond_3
    iget p1, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->j:F

    .line 108
    .line 109
    cmpg-float p1, p1, v3

    .line 110
    .line 111
    if-gez p1, :cond_4

    .line 112
    .line 113
    iput v3, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->j:F

    .line 114
    .line 115
    :cond_4
    iput v3, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->w:F

    .line 116
    .line 117
    iput-boolean v1, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->u:Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/dramawave/shared/player/view/VideoSeekBar;->d()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/dramawave/shared/player/view/VideoSeekBar;->g()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/dramawave/shared/player/view/VideoSeekBar;->h()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/dramawave/shared/player/view/VideoSeekBar;->e()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/dramawave/shared/player/view/VideoSeekBar;->f()V

    .line 133
    .line 134
    iget p1, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->y:I

    .line 135
    int-to-float p1, p1

    .line 136
    .line 137
    iput p1, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->x:F

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 141
    .line 142
    iget-object p1, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->K:Lcom/dramawave/shared/player/view/VideoSeekBar$a;

    .line 143
    .line 144
    if-eqz p1, :cond_5

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p1, p0}, Lcom/dramawave/shared/player/view/VideoSeekBar$a;->a(Lcom/dramawave/shared/player/view/VideoSeekBar;)V

    .line 151
    .line 152
    :cond_5
    iget-wide v0, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->L:J

    .line 153
    .line 154
    iget-object p1, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->M:Landroid/os/Handler;

    .line 155
    .line 156
    iget-object v2, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->V:Ljava/lang/Runnable;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :cond_6
    iget v0, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->T:I

    .line 164
    .line 165
    if-gtz v0, :cond_7

    .line 166
    goto :goto_0

    .line 167
    .line 168
    :cond_7
    iget v5, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->H:I

    .line 169
    int-to-float v5, v5

    .line 170
    .line 171
    iget v6, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->S:F

    .line 172
    sub-float/2addr v5, v6

    .line 173
    int-to-float v0, v0

    .line 174
    sub-float/2addr v5, v0

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 178
    move-result v0

    .line 179
    .line 180
    cmpg-float v0, v0, v5

    .line 181
    .line 182
    if-gez v0, :cond_8

    .line 183
    return v1

    .line 184
    .line 185
    .line 186
    :cond_8
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 187
    move-result v0

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 191
    .line 192
    iget p1, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->I:I

    .line 193
    int-to-float p1, p1

    .line 194
    .line 195
    sub-float p1, v0, p1

    .line 196
    .line 197
    iget v5, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->G:I

    .line 198
    int-to-float v5, v5

    .line 199
    div-float/2addr p1, v5

    .line 200
    .line 201
    .line 202
    invoke-static {p1, v3, v2}, Lkotlin/ranges/a;->f(FFF)F

    .line 203
    move-result p1

    .line 204
    .line 205
    iput p1, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->j:F

    .line 206
    .line 207
    iput-boolean v4, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->u:Z

    .line 208
    .line 209
    iput v0, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->x:F

    .line 210
    .line 211
    iput-boolean v1, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->N:Z

    .line 212
    .line 213
    iget-object p1, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->M:Landroid/os/Handler;

    .line 214
    .line 215
    iget-object v0, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->V:Ljava/lang/Runnable;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 219
    .line 220
    iget-object p1, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->n:Landroid/graphics/Paint;

    .line 221
    .line 222
    sget-object v0, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 223
    .line 224
    sget v1, Lcom/dramawave/shared/resource/R$color;->J2:I

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/T;->b(I)I

    .line 231
    move-result v0

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 235
    .line 236
    iget-object p1, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->m:Landroid/graphics/Paint;

    .line 237
    .line 238
    sget v0, Lcom/dramawave/shared/resource/R$color;->G2:I

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/T;->b(I)I

    .line 242
    move-result v0

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 246
    .line 247
    iget-object p1, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->e:Landroid/graphics/drawable/Drawable;

    .line 248
    .line 249
    if-eqz p1, :cond_9

    .line 250
    .line 251
    const/16 v0, 0xff

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 255
    .line 256
    .line 257
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Lcom/dramawave/shared/player/view/VideoSeekBar;->d()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Lcom/dramawave/shared/player/view/VideoSeekBar;->g()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Lcom/dramawave/shared/player/view/VideoSeekBar;->h()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Lcom/dramawave/shared/player/view/VideoSeekBar;->e()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Lcom/dramawave/shared/player/view/VideoSeekBar;->f()V

    .line 273
    .line 274
    iget-object p1, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->K:Lcom/dramawave/shared/player/view/VideoSeekBar$a;

    .line 275
    .line 276
    if-eqz p1, :cond_a

    .line 277
    .line 278
    .line 279
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-interface {p1}, Lcom/dramawave/shared/player/view/VideoSeekBar$a;->b()V

    .line 283
    .line 284
    iget-object p1, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->K:Lcom/dramawave/shared/player/view/VideoSeekBar$a;

    .line 285
    .line 286
    .line 287
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 288
    .line 289
    iget v0, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->i:F

    .line 290
    .line 291
    iget v1, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->j:F

    .line 292
    .line 293
    .line 294
    invoke-interface {p1, v0, v1}, Lcom/dramawave/shared/player/view/VideoSeekBar$a;->c(FF)V

    .line 295
    .line 296
    .line 297
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 298
    :cond_b
    :goto_1
    return v4
.end method

.method public final setAllProgress(F)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/player/view/l;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Lcom/dramawave/shared/player/view/l;-><init>(FLcom/dramawave/shared/player/view/VideoSeekBar;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    return-void
.end method

.method public final setAlwaysDragBarShow(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->R:Z

    .line 3
    return-void
.end method

.method public final setBottomTouchPadding(F)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 15
    mul-float/2addr p1, v0

    .line 16
    .line 17
    iput p1, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->S:F

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    return-void
.end method

.method public final setListener(Lcom/dramawave/shared/player/view/VideoSeekBar$a;)V
    .locals 0
    .param p1    # Lcom/dramawave/shared/player/view/VideoSeekBar$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->K:Lcom/dramawave/shared/player/view/VideoSeekBar$a;

    .line 3
    return-void
.end method

.method public final setProgress(F)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->v:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->u:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    new-instance v0, Lcom/dramawave/shared/player/view/m;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, p0}, Lcom/dramawave/shared/player/view/m;-><init>(FLcom/dramawave/shared/player/view/VideoSeekBar;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17
    :cond_1
    return-void
.end method

.method public final setProgressCanSetOnDrag(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->v:Z

    .line 3
    return-void
.end method

.method public final setSeekNodes(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "nodes"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->H(Ljava/lang/Iterable;)Lkotlin/collections/C;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/q;

    .line 12
    const/4 v1, 0x5

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/dramawave/feature/home/architecture/component/q;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, LQa/D;->k(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LQa/g;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LQa/D;->i(Lkotlin/sequences/Sequence;)LQa/c;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    const-string v0, "<this>"

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    new-instance v0, LQa/B;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p1}, LQa/B;-><init>(LQa/c;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LQa/D;->v(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iput-object p1, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->U:Ljava/util/List;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 43
    return-void
.end method

.method public final setTouchSlopExtra(I)V
    .locals 0

    .line 1
    .line 2
    if-gez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    :cond_0
    iput p1, p0, Lcom/dramawave/shared/player/view/VideoSeekBar;->T:I

    .line 6
    return-void
.end method
