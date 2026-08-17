.class public final Lcom/dramawave/feature/home/detail/widget/DanmuView;
.super Landroid/view/SurfaceView;
.source "DanmuView.kt"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/home/detail/widget/DanmuView$Companion;,
        Lcom/dramawave/feature/home/detail/widget/DanmuView$a;,
        Lcom/dramawave/feature/home/detail/widget/DanmuView$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 ^2\u00020\u00012\u00020\u0002:\u0003^25B\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ/\u0010\u0013\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u000fJK\u0010\u001e\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00072\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010 \u001a\u00020\u001c\u00a2\u0006\u0004\u0008 \u0010!J\r\u0010\"\u001a\u00020\r\u00a2\u0006\u0004\u0008\"\u0010#J\r\u0010$\u001a\u00020\r\u00a2\u0006\u0004\u0008$\u0010#J\r\u0010%\u001a\u00020\r\u00a2\u0006\u0004\u0008%\u0010#J\r\u0010&\u001a\u00020\r\u00a2\u0006\u0004\u0008&\u0010#J\r\u0010\'\u001a\u00020\r\u00a2\u0006\u0004\u0008\'\u0010#J\r\u0010(\u001a\u00020\u0007\u00a2\u0006\u0004\u0008(\u0010)J\r\u0010*\u001a\u00020\u0007\u00a2\u0006\u0004\u0008*\u0010)J\r\u0010+\u001a\u00020\u0007\u00a2\u0006\u0004\u0008+\u0010)J\r\u0010,\u001a\u00020\r\u00a2\u0006\u0004\u0008,\u0010#J\u000f\u0010-\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008-\u0010#J\r\u0010.\u001a\u00020\r\u00a2\u0006\u0004\u0008.\u0010#J\r\u0010/\u001a\u00020\r\u00a2\u0006\u0004\u0008/\u0010#J\r\u00100\u001a\u00020\u001c\u00a2\u0006\u0004\u00080\u0010!R\u0014\u00104\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00106\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00103R\u0014\u00108\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00103R\u0014\u0010:\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u00103R\u0014\u0010>\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u001c\u0010B\u001a\u0008\u0018\u00010?R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u001a\u0010G\u001a\u0008\u0012\u0004\u0012\u00020D0C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u001a\u0010J\u001a\u0008\u0012\u0004\u0012\u00020H0C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010FR \u0010O\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020L0K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0016\u0010 \u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0016\u0010U\u001a\u00020R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0014\u0010Y\u001a\u00020V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0016\u00100\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010QR\u001b\u0010]\u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008[\u0010\\\u001a\u0004\u00085\u0010!\u00a8\u0006_"
    }
    d2 = {
        "Lcom/dramawave/feature/home/detail/widget/DanmuView;",
        "Landroid/view/SurfaceView;",
        "Landroid/view/SurfaceHolder$Callback;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Landroid/view/SurfaceHolder;",
        "holder",
        "",
        "surfaceCreated",
        "(Landroid/view/SurfaceHolder;)V",
        "format",
        "width",
        "height",
        "surfaceChanged",
        "(Landroid/view/SurfaceHolder;III)V",
        "surfaceDestroyed",
        "",
        "text",
        "textColor",
        "strokeColor",
        "borderColor",
        "bgColor",
        "",
        "isSpecial",
        "addDanmu",
        "(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;Z)V",
        "isPaused",
        "()Z",
        "pause",
        "()V",
        "resume",
        "clear",
        "clearWaitingQueue",
        "clearWaitingQueueExceptSpecial",
        "getNormalWaitingQueueSize",
        "()I",
        "getSpecialWaitingQueueSize",
        "getTotalWaitingQueueSize",
        "release",
        "onDetachedFromWindow",
        "show",
        "hide",
        "isVisible",
        "Landroid/graphics/Paint;",
        "a",
        "Landroid/graphics/Paint;",
        "textPaint",
        "b",
        "strokePaint",
        "c",
        "borderPaint",
        "d",
        "bgPaint",
        "Landroid/graphics/RectF;",
        "e",
        "Landroid/graphics/RectF;",
        "rectF",
        "Lcom/dramawave/feature/home/detail/widget/DanmuView$b;",
        "f",
        "Lcom/dramawave/feature/home/detail/widget/DanmuView$b;",
        "drawThread",
        "",
        "Lg2/a;",
        "g",
        "Ljava/util/List;",
        "danmuList",
        "Lcom/dramawave/feature/home/detail/widget/DanmuView$a;",
        "h",
        "waitingQueue",
        "",
        "",
        "i",
        "Ljava/util/Map;",
        "lineHeights",
        "j",
        "Z",
        "",
        "k",
        "J",
        "lastQueueCheckTime",
        "Ljava/lang/Object;",
        "l",
        "Ljava/lang/Object;",
        "queueLock",
        "m",
        "n",
        "LB9/k;",
        "isRtlLayout",
        "Companion",
        "feature_home_release"
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
        "SMAP\nDanmuView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DanmuView.kt\ncom/dramawave/feature/home/detail/widget/DanmuView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,614:1\n1#2:615\n774#3:616\n865#3,2:617\n774#3:619\n865#3,2:620\n774#3:622\n865#3,2:623\n1788#3,4:625\n1788#3,4:629\n*S KotlinDebug\n*F\n+ 1 DanmuView.kt\ncom/dramawave/feature/home/detail/widget/DanmuView\n*L\n267#1:616\n267#1:617,2\n291#1:619\n291#1:620,2\n371#1:622\n371#1:623,2\n382#1:625,4\n391#1:629,4\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static A:J = 0x0L

.field private static final B:Ljava/lang/String; = "DanmuView"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/dramawave/feature/home/detail/widget/DanmuView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final o:I = 0x3

.field private static final p:F = 90.0f

.field private static final q:I

.field private static final r:I

.field private static final s:I

.field private static final t:I

.field private static final u:I

.field private static final v:F

.field private static final w:F

.field private static final x:F

.field private static final y:F

.field private static final z:J = 0x190L


# instance fields
.field private final a:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:Lcom/dramawave/feature/home/detail/widget/DanmuView$b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg2/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/feature/home/detail/widget/DanmuView$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private j:Z

.field private k:J

.field private final l:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private m:Z

.field private final n:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/home/detail/widget/DanmuView$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/home/detail/widget/DanmuView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/home/detail/widget/DanmuView;->Companion:Lcom/dramawave/feature/home/detail/widget/DanmuView$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/home/detail/widget/DanmuView;->$stable:I

    .line 13
    .line 14
    const/16 v1, 0xc

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 18
    move-result v1

    .line 19
    .line 20
    sput v1, Lcom/dramawave/feature/home/detail/widget/DanmuView;->q:I

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 24
    move-result v1

    .line 25
    .line 26
    sput v1, Lcom/dramawave/feature/home/detail/widget/DanmuView;->r:I

    .line 27
    const/4 v1, 0x4

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 31
    move-result v1

    .line 32
    .line 33
    sput v1, Lcom/dramawave/feature/home/detail/widget/DanmuView;->s:I

    .line 34
    const/4 v1, 0x6

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 38
    move-result v1

    .line 39
    .line 40
    sput v1, Lcom/dramawave/feature/home/detail/widget/DanmuView;->t:I

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 44
    move-result v0

    .line 45
    .line 46
    sput v0, Lcom/dramawave/feature/home/detail/widget/DanmuView;->u:I

    .line 47
    .line 48
    sget-object v0, Lcom/dramawave/core/common/toolkit/m;->a:Lcom/dramawave/core/common/toolkit/m;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    const/high16 v0, 0x41800000    # 16.0f

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/m;->a(F)I

    .line 57
    move-result v0

    .line 58
    int-to-float v0, v0

    .line 59
    .line 60
    sput v0, Lcom/dramawave/feature/home/detail/widget/DanmuView;->v:F

    .line 61
    .line 62
    const/high16 v0, 0x3f800000    # 1.0f

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/m;->a(F)I

    .line 66
    move-result v0

    .line 67
    int-to-float v0, v0

    .line 68
    .line 69
    sput v0, Lcom/dramawave/feature/home/detail/widget/DanmuView;->w:F

    .line 70
    .line 71
    .line 72
    const v0, 0x3f333333    # 0.7f

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/m;->a(F)I

    .line 76
    move-result v0

    .line 77
    int-to-float v0, v0

    .line 78
    .line 79
    sput v0, Lcom/dramawave/feature/home/detail/widget/DanmuView;->x:F

    .line 80
    .line 81
    const/16 v0, 0x14

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 85
    move-result v0

    .line 86
    int-to-float v0, v0

    .line 87
    .line 88
    sput v0, Lcom/dramawave/feature/home/detail/widget/DanmuView;->y:F

    .line 89
    .line 90
    const-wide/16 v0, 0x21

    .line 91
    .line 92
    sput-wide v0, Lcom/dramawave/feature/home/detail/widget/DanmuView;->A:J

    .line 93
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

    invoke-direct/range {v1 .. v6}, Lcom/dramawave/feature/home/detail/widget/DanmuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/dramawave/feature/home/detail/widget/DanmuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    const/4 p3, 0x1

    .line 6
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    sget v0, Lcom/dramawave/feature/home/detail/widget/DanmuView;->v:F

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 8
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 10
    iput-object p2, p0, Lcom/dramawave/feature/home/detail/widget/DanmuView;->a:Landroid/graphics/Paint;

    .line 11
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 12
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 14
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    sget v2, Lcom/dramawave/feature/home/detail/widget/DanmuView;->w:F

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 16
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 17
    iput-object p2, p0, Lcom/dramawave/feature/home/detail/widget/DanmuView;->b:Landroid/graphics/Paint;

    .line 18
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 19
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 20
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    sget v0, Lcom/dramawave/feature/home/detail/widget/DanmuView;->x:F

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 22
    iput-object p2, p0, Lcom/dramawave/feature/home/detail/widget/DanmuView;->c:Landroid/graphics/Paint;

    .line 23
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 24
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 25
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    iput-object p2, p0, Lcom/dramawave/feature/home/detail/widget/DanmuView;->d:Landroid/graphics/Paint;

    .line 27
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/dramawave/feature/home/detail/widget/DanmuView;->e:Landroid/graphics/RectF;

    .line 28
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/dramawave/feature/home/detail/widget/DanmuView;->g:Ljava/util/List;

    .line 29
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/dramawave/feature/home/detail/widget/DanmuView;->h:Ljava/util/List;

    .line 30
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/dramawave/feature/home/detail/widget/DanmuView;->i:Ljava/util/Map;

    .line 31
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/dramawave/feature/home/detail/widget/DanmuView;->l:Ljava/lang/Object;

    .line 32
    iput-boolean p3, p0, Lcom/dramawave/feature/home/detail/widget/DanmuView;->m:Z

    .line 33
    new-instance p2, LE6/g;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, LE6/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    move-result-object p1

    iput-object p1, p0, Lcom/dramawave/feature/home/detail/widget/DanmuView;->n:LB9/k;

    .line 34
    invoke-virtual {p0, p3}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 35
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 36
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    const/4 p2, -0x3

    invoke-interface {p1, p2}, Landroid/view/SurfaceHolder;->setFormat(I)V

    const/4 p1, 0x0

    .line 37
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 38
    sget-object p1, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    invoke-virtual {p1}, Lcom/dramawave/core/kv/store/CommonStore;->getPerformanceDetectLevel()I

    move-result p2

    sget-object p3, Lcom/dramawave/apm/detector/base/c;->d:Lcom/dramawave/apm/detector/base/c;

    invoke-virtual {p3}, Lcom/dramawave/apm/detector/base/c;->a()I

    move-result p3

    if-lt p2, p3, :cond_0

    const-wide/16 p1, 0x19

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1}, Lcom/dramawave/core/kv/store/CommonStore;->getPerformanceDetectLevel()I

    move-result p1

    sget-object p2, Lcom/dramawave/apm/detector/base/c;->e:Lcom/dramawave/apm/detector/base/c;

    invoke-virtual {p2}, Lcom/dramawave/apm/detector/base/c;->a()I

    move-result p2

    if-lt p1, p2, :cond_1

    const-wide/16 p1, 0x21

    goto :goto_0

    :cond_1
    const-wide/16 p1, 0x28

    .line 40
    :goto_0
    sput-wide p1, Lcom/dramawave/feature/home/detail/widget/DanmuView;->A:J

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
    invoke-direct {p0, p1, p2, p3}, Lcom/dramawave/feature/home/detail/widget/DanmuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final access$checkWaitingQueue(Lcom/dramawave/feature/home/detail/widget/DanmuView;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/dramawave/feature/home/detail/widget/DanmuView;->k:J

    .line 10
    .line 11
    sub-long v2, v0, v2

    .line 12
    .line 13
    const-wide/16 v4, 0x190

    .line 14
    .line 15
    cmp-long v2, v2, v4

    .line 16
    .line 17
    if-gez v2, :cond_0

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    iput-wide v0, p0, Lcom/dramawave/feature/home/detail/widget/DanmuView;->k:J

    .line 21
    .line 22
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/widget/DanmuView;->l:Ljava/lang/Object;

    .line 23
    monitor-enter v0

    .line 24
    .line 25
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/dramawave/feature/home/detail/widget/DanmuView;->h:Ljava/util/List;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    iget-object v2, p0, Lcom/dramawave/feature/home/detail/widget/DanmuView;->h:Ljava/util/List;

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    const-string v2, "iterator(...)"

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    check-cast v2, Lcom/dramawave/feature/home/detail/widget/DanmuView$a;

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v2}, Lcom/dramawave/feature/home/detail/widget/DanmuView;->c(Lcom/dramawave/feature/home/detail/widget/DanmuView$a;)V

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    monitor-exit v0

    .line 69
    :goto_1
    return-void

    .line 70
    :goto_2
    monitor-exit v0

    .line 71
    throw p0
.end method

.method public static final access$drawDanmu(Lcom/dramawave/feature/home/detail/widget/DanmuView;Landroid/graphics/Canvas;Lg2/a;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p2}, Lg2/a;->i()F

    .line 7
    move-result v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lg2/a;->d()I

    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lg2/a;->c()F

    .line 16
    move-result v2

    .line 17
    .line 18
    sget v3, Lcom/dramawave/feature/home/detail/widget/DanmuView;->t:I

    .line 19
    int-to-float v3, v3

    .line 20
    add-float/2addr v2, v3

    .line 21
    mul-float/2addr v2, v1

    .line 22
    add-float/2addr v2, v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lg2/a;->h()F

    .line 26
    move-result v1

    .line 27
    neg-float v1, v1

    .line 28
    const/4 v3, 0x2

    .line 29
    int-to-float v3, v3

    .line 30
    mul-float/2addr v1, v3

    .line 31
    .line 32
    cmpg-float v1, v0, v1

    .line 33
    .line 34
    if-ltz v1, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 38
    move-result v1

    .line 39
    int-to-float v1, v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lg2/a;->h()F

    .line 43
    move-result v4

    .line 44
    add-float/2addr v1, v4

    .line 45
    .line 46
    cmpl-float v1, v0, v1

    .line 47
    .line 48
    if-gtz v1, :cond_3

    .line 49
    const/4 v1, 0x0

    .line 50
    .line 51
    cmpg-float v1, v2, v1

    .line 52
    .line 53
    if-ltz v1, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 57
    move-result v1

    .line 58
    int-to-float v1, v1

    .line 59
    .line 60
    cmpl-float v1, v2, v1

    .line 61
    .line 62
    if-lez v1, :cond_0

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {p2}, Lg2/a;->a()Ljava/lang/Integer;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 74
    move-result v1

    .line 75
    .line 76
    iget-object v4, p0, Lcom/dramawave/feature/home/detail/widget/DanmuView;->d:Landroid/graphics/Paint;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    .line 81
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/widget/DanmuView;->e:Landroid/graphics/RectF;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Lg2/a;->h()F

    .line 85
    move-result v4

    .line 86
    add-float/2addr v4, v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Lg2/a;->c()F

    .line 90
    move-result v5

    .line 91
    add-float/2addr v5, v2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0, v2, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 95
    .line 96
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/widget/DanmuView;->e:Landroid/graphics/RectF;

    .line 97
    .line 98
    sget v4, Lcom/dramawave/feature/home/detail/widget/DanmuView;->y:F

    .line 99
    .line 100
    iget-object v5, p0, Lcom/dramawave/feature/home/detail/widget/DanmuView;->d:Landroid/graphics/Paint;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v1, v4, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-virtual {p2}, Lg2/a;->b()Ljava/lang/Integer;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 113
    move-result v1

    .line 114
    .line 115
    iget-object v4, p0, Lcom/dramawave/feature/home/detail/widget/DanmuView;->c:Landroid/graphics/Paint;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 119
    .line 120
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/widget/DanmuView;->e:Landroid/graphics/RectF;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Lg2/a;->h()F

    .line 124
    move-result v4

    .line 125
    add-float/2addr v4, v0

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Lg2/a;->c()F

    .line 129
    move-result v5

    .line 130
    add-float/2addr v5, v2

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0, v2, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 134
    .line 135
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/widget/DanmuView;->e:Landroid/graphics/RectF;

    .line 136
    .line 137
    sget v4, Lcom/dramawave/feature/home/detail/widget/DanmuView;->y:F

    .line 138
    .line 139
    iget-object v5, p0, Lcom/dramawave/feature/home/detail/widget/DanmuView;->c:Landroid/graphics/Paint;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v1, v4, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 143
    .line 144
    :cond_2
    sget v1, Lcom/dramawave/feature/home/detail/widget/DanmuView;->r:I

    .line 145
    int-to-float v1, v1

    .line 146
    add-float/2addr v0, v1

    .line 147
    .line 148
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/widget/DanmuView;->a:Landroid/graphics/Paint;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    iget v4, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 155
    .line 156
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 157
    .line 158
    sub-float v1, v4, v1

    .line 159
    div-float/2addr v1, v3

    .line 160
    sub-float/2addr v1, v4

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Lg2/a;->c()F

    .line 164
    move-result v4

    .line 165
    div-float/2addr v4, v3

    .line 166
    add-float/2addr v4, v2

    .line 167
    add-float/2addr v4, v1

    .line 168
    .line 169
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/widget/DanmuView;->b:Landroid/graphics/Paint;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2}, Lg2/a;->e()I

    .line 173
    move-result v2

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2}, Lg2/a;->f()Ljava/lang/String;

    .line 180
    move-result-object v1

    .line 181
    .line 182
    iget-object v2, p0, Lcom/dramawave/feature/home/detail/widget/DanmuView;->b:Landroid/graphics/Paint;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v1, v0, v4, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 186
    .line 187
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/widget/DanmuView;->a:Landroid/graphics/Paint;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2}, Lg2/a;->g()I

    .line 191
    move-result v2

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2}, Lg2/a;->f()Ljava/lang/String;

    .line 198
    move-result-object p2

    .line 199
    .line 200
    iget-object p0, p0, Lcom/dramawave/feature/home/detail/widget/DanmuView;->a:Landroid/graphics/Paint;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, p2, v0, v4, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method public static final synthetic access$getDanmuList$p(Lcom/dramawave/feature/home/detail/widget/DanmuView;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/home/detail/widget/DanmuView;->g:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLineHeights$p(Lcom/dramawave/feature/home/detail/widget/DanmuView;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/home/detail/widget/DanmuView;->i:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getQueueLock$p(Lcom/dramawave/feature/home/detail/widget/DanmuView;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/home/detail/widget/DanmuView;->l:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSLEEP_TIME$cp()J
    .locals 2

    .line 1
    .line 2
    sget-wide v0, Lcom/dramawave/feature/home/detail/widget/DanmuView;->A:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic access$isPaused$p(Lcom/dramawave/feature/home/detail/widget/DanmuView;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/dramawave/feature/home/detail/widget/DanmuView;->j:Z

    .line 3
    return p0
.end method

.method public static final synthetic access$isRtlLayout(Lcom/dramawave/feature/home/detail/widget/DanmuView;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/widget/DanmuView;->b()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$isVisible$p(Lcom/dramawave/feature/home/detail/widget/DanmuView;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/dramawave/feature/home/detail/widget/DanmuView;->m:Z

    .line 3
    return p0
.end method

.method public static synthetic addDanmu$default(Lcom/dramawave/feature/home/detail/widget/DanmuView;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;ZILjava/lang/Object;)V
    .locals 7

    .line 1
    .line 2
    and-int/lit8 p8, p7, 0x2

    .line 3
    .line 4
    if-eqz p8, :cond_0

    .line 5
    const/4 p2, -0x1

    .line 6
    :cond_0
    move v2, p2

    .line 7
    .line 8
    and-int/lit8 p2, p7, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const/high16 p3, -0x1000000

    .line 13
    :cond_1
    move v3, p3

    .line 14
    .line 15
    and-int/lit8 p2, p7, 0x8

    .line 16
    const/4 p3, 0x0

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    move-object v4, p3

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    move-object v4, p4

    .line 22
    .line 23
    :goto_0
    and-int/lit8 p2, p7, 0x10

    .line 24
    .line 25
    if-eqz p2, :cond_3

    .line 26
    move-object v5, p3

    .line 27
    goto :goto_1

    .line 28
    :cond_3
    move-object v5, p5

    .line 29
    .line 30
    :goto_1
    and-int/lit8 p2, p7, 0x20

    .line 31
    .line 32
    if-eqz p2, :cond_4

    .line 33
    const/4 p6, 0x0

    .line 34
    :cond_4
    move v6, p6

    .line 35
    move-object v0, p0

    .line 36
    move-object v1, p1

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {v0 .. v6}, Lcom/dramawave/feature/home/detail/widget/DanmuView;->addDanmu(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 40
    return-void
.end method


# virtual methods
.method public final a(F)I
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v2, v1, Lcom/dramawave/feature/home/detail/widget/DanmuView;->l:Ljava/lang/Object;

    .line 5
    monitor-enter v2

    .line 6
    .line 7
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    const/4 v5, 0x3

    .line 13
    .line 14
    if-ge v4, v5, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v5

    .line 19
    int-to-float v6, v4

    .line 20
    .line 21
    sget v7, Lcom/dramawave/feature/home/detail/widget/DanmuView;->t:I

    .line 22
    int-to-float v8, v7

    .line 23
    .line 24
    add-float v8, p1, v8

    .line 25
    mul-float/2addr v8, v6

    .line 26
    int-to-float v6, v7

    .line 27
    add-float/2addr v8, v6

    .line 28
    .line 29
    .line 30
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    move-result-object v6

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    .line 40
    goto/16 :goto_a

    .line 41
    :cond_0
    const/4 v4, 0x0

    .line 42
    .line 43
    :goto_1
    if-ge v4, v5, :cond_10

    .line 44
    .line 45
    iget-object v6, v1, Lcom/dramawave/feature/home/detail/widget/DanmuView;->g:Ljava/util/List;

    .line 46
    .line 47
    new-instance v7, Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v6

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v8

    .line 59
    .line 60
    if-eqz v8, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v8

    .line 65
    move-object v9, v8

    .line 66
    .line 67
    check-cast v9, Lg2/a;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9}, Lg2/a;->d()I

    .line 71
    move-result v9

    .line 72
    .line 73
    if-ne v9, v4, :cond_1

    .line 74
    .line 75
    .line 76
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 77
    goto :goto_2

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 81
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    if-eqz v6, :cond_3

    .line 84
    monitor-exit v2

    .line 85
    return v4

    .line 86
    .line 87
    .line 88
    :cond_3
    :try_start_1
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 89
    move-result-object v6

    .line 90
    .line 91
    check-cast v6, Lg2/a;

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/detail/widget/DanmuView;->b()Z

    .line 95
    move-result v7

    .line 96
    .line 97
    if-eqz v7, :cond_4

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Lg2/a;->i()F

    .line 101
    move-result v7

    .line 102
    .line 103
    sget v8, Lcom/dramawave/feature/home/detail/widget/DanmuView;->u:I

    .line 104
    int-to-float v8, v8

    .line 105
    .line 106
    cmpl-float v7, v7, v8

    .line 107
    .line 108
    if-lez v7, :cond_f

    .line 109
    goto :goto_3

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-virtual {v6}, Lg2/a;->i()F

    .line 113
    move-result v7

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Lg2/a;->h()F

    .line 117
    move-result v8

    .line 118
    add-float/2addr v7, v8

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 122
    move-result v8

    .line 123
    .line 124
    sget v9, Lcom/dramawave/feature/home/detail/widget/DanmuView;->u:I

    .line 125
    sub-int/2addr v8, v9

    .line 126
    int-to-float v8, v8

    .line 127
    .line 128
    cmpg-float v7, v7, v8

    .line 129
    .line 130
    if-gez v7, :cond_f

    .line 131
    .line 132
    .line 133
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/detail/widget/DanmuView;->b()Z

    .line 134
    move-result v7

    .line 135
    .line 136
    if-eqz v7, :cond_5

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Lg2/a;->h()F

    .line 140
    move-result v7

    .line 141
    neg-float v7, v7

    .line 142
    goto :goto_4

    .line 143
    .line 144
    .line 145
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 146
    move-result v7

    .line 147
    int-to-float v7, v7

    .line 148
    .line 149
    .line 150
    :goto_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object v8

    .line 152
    .line 153
    .line 154
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object v8

    .line 156
    .line 157
    check-cast v8, Ljava/lang/Float;

    .line 158
    const/4 v9, 0x0

    .line 159
    .line 160
    if-eqz v8, :cond_6

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 164
    move-result v8

    .line 165
    goto :goto_5

    .line 166
    :cond_6
    move v8, v9

    .line 167
    :goto_5
    const/4 v10, 0x0

    .line 168
    const/4 v11, 0x0

    .line 169
    .line 170
    :goto_6
    if-ge v10, v5, :cond_e

    .line 171
    .line 172
    if-eq v10, v4, :cond_d

    .line 173
    .line 174
    iget-object v12, v1, Lcom/dramawave/feature/home/detail/widget/DanmuView;->g:Ljava/util/List;

    .line 175
    .line 176
    new-instance v13, Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    move-result-object v12

    .line 184
    .line 185
    .line 186
    :cond_7
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    move-result v14

    .line 188
    .line 189
    if-eqz v14, :cond_8

    .line 190
    .line 191
    .line 192
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    move-result-object v14

    .line 194
    move-object v15, v14

    .line 195
    .line 196
    check-cast v15, Lg2/a;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v15}, Lg2/a;->d()I

    .line 200
    move-result v15

    .line 201
    .line 202
    if-ne v15, v10, :cond_7

    .line 203
    .line 204
    .line 205
    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 206
    goto :goto_7

    .line 207
    .line 208
    .line 209
    :cond_8
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210
    move-result-object v12

    .line 211
    .line 212
    .line 213
    :cond_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    move-result v13

    .line 215
    .line 216
    if-eqz v13, :cond_c

    .line 217
    .line 218
    .line 219
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    move-result-object v13

    .line 221
    .line 222
    check-cast v13, Lg2/a;

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/detail/widget/DanmuView;->b()Z

    .line 226
    move-result v14

    .line 227
    .line 228
    if-eqz v14, :cond_a

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6}, Lg2/a;->h()F

    .line 232
    move-result v14

    .line 233
    add-float/2addr v14, v7

    .line 234
    .line 235
    sget v15, Lcom/dramawave/feature/home/detail/widget/DanmuView;->u:I

    .line 236
    int-to-float v3, v15

    .line 237
    add-float/2addr v14, v3

    .line 238
    .line 239
    .line 240
    invoke-virtual {v13}, Lg2/a;->i()F

    .line 241
    move-result v3

    .line 242
    .line 243
    cmpl-float v3, v14, v3

    .line 244
    .line 245
    if-lez v3, :cond_9

    .line 246
    .line 247
    .line 248
    invoke-virtual {v13}, Lg2/a;->i()F

    .line 249
    move-result v3

    .line 250
    .line 251
    .line 252
    invoke-virtual {v13}, Lg2/a;->h()F

    .line 253
    move-result v13

    .line 254
    add-float/2addr v3, v13

    .line 255
    int-to-float v13, v15

    .line 256
    add-float/2addr v3, v13

    .line 257
    .line 258
    cmpg-float v3, v7, v3

    .line 259
    .line 260
    if-gez v3, :cond_9

    .line 261
    goto :goto_8

    .line 262
    .line 263
    .line 264
    :cond_a
    invoke-virtual {v13}, Lg2/a;->i()F

    .line 265
    move-result v3

    .line 266
    .line 267
    .line 268
    invoke-virtual {v13}, Lg2/a;->h()F

    .line 269
    move-result v14

    .line 270
    add-float/2addr v3, v14

    .line 271
    .line 272
    sget v14, Lcom/dramawave/feature/home/detail/widget/DanmuView;->u:I

    .line 273
    int-to-float v15, v14

    .line 274
    add-float/2addr v3, v15

    .line 275
    .line 276
    cmpg-float v3, v7, v3

    .line 277
    .line 278
    if-gez v3, :cond_9

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6}, Lg2/a;->h()F

    .line 282
    move-result v3

    .line 283
    add-float/2addr v3, v7

    .line 284
    int-to-float v14, v14

    .line 285
    add-float/2addr v3, v14

    .line 286
    .line 287
    .line 288
    invoke-virtual {v13}, Lg2/a;->i()F

    .line 289
    move-result v13

    .line 290
    .line 291
    cmpl-float v3, v3, v13

    .line 292
    .line 293
    if-lez v3, :cond_9

    .line 294
    .line 295
    .line 296
    :goto_8
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    move-result-object v3

    .line 298
    .line 299
    .line 300
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    move-result-object v3

    .line 302
    .line 303
    check-cast v3, Ljava/lang/Float;

    .line 304
    .line 305
    if-eqz v3, :cond_b

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 309
    move-result v3

    .line 310
    goto :goto_9

    .line 311
    :cond_b
    move v3, v9

    .line 312
    .line 313
    :goto_9
    sub-float v3, v8, v3

    .line 314
    .line 315
    .line 316
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 317
    move-result v3

    .line 318
    .line 319
    sget v13, Lcom/dramawave/feature/home/detail/widget/DanmuView;->t:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 320
    int-to-float v13, v13

    .line 321
    .line 322
    add-float v13, p1, v13

    .line 323
    .line 324
    cmpg-float v3, v3, v13

    .line 325
    .line 326
    if-gez v3, :cond_9

    .line 327
    const/4 v11, 0x1

    .line 328
    .line 329
    :cond_c
    if-nez v11, :cond_e

    .line 330
    .line 331
    :cond_d
    add-int/lit8 v10, v10, 0x1

    .line 332
    .line 333
    goto/16 :goto_6

    .line 334
    .line 335
    :cond_e
    if-nez v11, :cond_f

    .line 336
    monitor-exit v2

    .line 337
    return v4

    .line 338
    .line 339
    :cond_f
    add-int/lit8 v4, v4, 0x1

    .line 340
    .line 341
    goto/16 :goto_1

    .line 342
    :cond_10
    monitor-exit v2

    .line 343
    const/4 v0, -0x1

    .line 344
    return v0

    .line 345
    :goto_a
    monitor-exit v2

    .line 346
    throw v0
.end method

.method public final addDanmu(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "text"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/dramawave/feature/home/detail/widget/DanmuView;->m:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    new-instance v0, Lcom/dramawave/feature/home/detail/widget/DanmuView$a;

    .line 13
    move-object v1, v0

    .line 14
    move-object v2, p1

    .line 15
    move v3, p2

    .line 16
    move v4, p3

    .line 17
    move-object v5, p4

    .line 18
    move-object v6, p5

    .line 19
    move v7, p6

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v1 .. v7}, Lcom/dramawave/feature/home/detail/widget/DanmuView$a;-><init>(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/dramawave/feature/home/detail/widget/DanmuView;->c(Lcom/dramawave/feature/home/detail/widget/DanmuView$a;)V

    .line 26
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/widget/DanmuView;->n:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final c(Lcom/dramawave/feature/home/detail/widget/DanmuView$a;)V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/dramawave/feature/home/detail/widget/DanmuView$a;->d()Ljava/lang/String;

    .line 4
    move-result-object v0

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
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/widget/DanmuView;->b()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    move-result v0

    .line 23
    .line 24
    if-lez v0, :cond_5

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    move-result v0

    .line 29
    .line 30
    if-gtz v0, :cond_2

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/widget/DanmuView;->a:Landroid/graphics/Paint;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/dramawave/feature/home/detail/widget/DanmuView$a;->d()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 42
    move-result v0

    .line 43
    .line 44
    sget v1, Lcom/dramawave/feature/home/detail/widget/DanmuView;->r:I

    .line 45
    .line 46
    mul-int/lit8 v1, v1, 0x2

    .line 47
    int-to-float v1, v1

    .line 48
    .line 49
    add-float v8, v0, v1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/widget/DanmuView;->a:Landroid/graphics/Paint;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 58
    .line 59
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/widget/DanmuView;->a:Landroid/graphics/Paint;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 66
    sub-float/2addr v0, v1

    .line 67
    .line 68
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/widget/DanmuView;->a:Landroid/graphics/Paint;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 75
    .line 76
    iget-object v2, p0, Lcom/dramawave/feature/home/detail/widget/DanmuView;->a:Landroid/graphics/Paint;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 83
    sub-float/2addr v1, v2

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 87
    move-result v0

    .line 88
    .line 89
    sget v1, Lcom/dramawave/feature/home/detail/widget/DanmuView;->s:I

    .line 90
    .line 91
    mul-int/lit8 v1, v1, 0x2

    .line 92
    int-to-float v1, v1

    .line 93
    add-float/2addr v0, v1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lcom/dramawave/feature/home/detail/widget/DanmuView;->a(F)I

    .line 97
    move-result v1

    .line 98
    .line 99
    if-ltz v1, :cond_4

    .line 100
    .line 101
    new-instance v12, Lg2/a;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/dramawave/feature/home/detail/widget/DanmuView$a;->d()Ljava/lang/String;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/dramawave/feature/home/detail/widget/DanmuView$a;->e()I

    .line 109
    move-result v4

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/dramawave/feature/home/detail/widget/DanmuView$a;->c()I

    .line 113
    move-result v5

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/dramawave/feature/home/detail/widget/DanmuView$a;->b()Ljava/lang/Integer;

    .line 117
    move-result-object v6

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/dramawave/feature/home/detail/widget/DanmuView$a;->a()Ljava/lang/Integer;

    .line 121
    move-result-object v7

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/widget/DanmuView;->b()Z

    .line 125
    move-result p1

    .line 126
    .line 127
    if-eqz p1, :cond_3

    .line 128
    neg-float p1, v8

    .line 129
    :goto_0
    move v11, p1

    .line 130
    goto :goto_1

    .line 131
    .line 132
    .line 133
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 134
    move-result p1

    .line 135
    int-to-float p1, p1

    .line 136
    goto :goto_0

    .line 137
    :goto_1
    move-object v2, v12

    .line 138
    move v9, v0

    .line 139
    move v10, v1

    .line 140
    .line 141
    .line 142
    invoke-direct/range {v2 .. v11}, Lg2/a;-><init>(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;FFIF)V

    .line 143
    .line 144
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/widget/DanmuView;->l:Ljava/lang/Object;

    .line 145
    monitor-enter p1

    .line 146
    .line 147
    :try_start_0
    iget-object v2, p0, Lcom/dramawave/feature/home/detail/widget/DanmuView;->g:Ljava/util/List;

    .line 148
    .line 149
    .line 150
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    iget-object v2, p0, Lcom/dramawave/feature/home/detail/widget/DanmuView;->i:Ljava/util/Map;

    .line 161
    .line 162
    .line 163
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    monitor-exit p1

    .line 167
    goto :goto_2

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    monitor-exit p1

    .line 170
    throw v0

    .line 171
    .line 172
    :cond_4
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/widget/DanmuView;->l:Ljava/lang/Object;

    .line 173
    monitor-enter v0

    .line 174
    .line 175
    :try_start_1
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/widget/DanmuView;->h:Ljava/util/List;

    .line 176
    .line 177
    .line 178
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 179
    monitor-exit v0

    .line 180
    :goto_2
    return-void

    .line 181
    :catchall_1
    move-exception p1

    .line 182
    monitor-exit v0

    .line 183
    throw p1

    .line 184
    .line 185
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/widget/DanmuView;->l:Ljava/lang/Object;

    .line 186
    monitor-enter v0

    .line 187
    .line 188
    :try_start_2
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/widget/DanmuView;->h:Ljava/util/List;

    .line 189
    .line 190
    .line 191
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 192
    monitor-exit v0

    .line 193
    return-void

    .line 194
    :catchall_2
    move-exception p1

    .line 195
    monitor-exit v0

    .line 196
    throw p1
.end method

.method public final clear()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/widget/DanmuView;->l:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/widget/DanmuView;->g:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/widget/DanmuView;->h:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/widget/DanmuView;->i:Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 19
    .line 20
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0

    .line 25
    throw v1
.end method

.method public final clearWaitingQueue()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/widget/DanmuView;->l:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/widget/DanmuView;->h:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0

    .line 15
    throw v1
.end method

.method public final clearWaitingQueueExceptSpecial()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/widget/DanmuView;->l:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/widget/DanmuView;->h:Ljava/util/List;

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v3

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    move-object v4, v3

    .line 26
    .line 27
    check-cast v4, Lcom/dramawave/feature/home/detail/widget/DanmuView$a;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/dramawave/feature/home/detail/widget/DanmuView$a;->f()Z

    .line 31
    move-result v4

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/widget/DanmuView;->h:Ljava/util/List;

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 45
    .line 46
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/widget/DanmuView;->h:Ljava/util/List;

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :goto_1
    monitor-exit v0

    .line 53
    throw v1
.end method

.method public final getNormalWaitingQueueSize()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/widget/DanmuView;->l:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/widget/DanmuView;->h:Ljava/util/List;

    .line 6
    .line 7
    instance-of v2, v1, Ljava/util/Collection;

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    goto :goto_1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_2

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Lcom/dramawave/feature/home/detail/widget/DanmuView$a;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/dramawave/feature/home/detail/widget/DanmuView$a;->f()Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    if-ltz v3, :cond_2

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-static {}, Lkotlin/collections/u;->p()V

    .line 50
    const/4 v1, 0x0

    .line 51
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :cond_3
    :goto_1
    monitor-exit v0

    .line 53
    return v3

    .line 54
    :goto_2
    monitor-exit v0

    .line 55
    throw v1
.end method

.method public final getSpecialWaitingQueueSize()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/widget/DanmuView;->l:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/widget/DanmuView;->h:Ljava/util/List;

    .line 6
    .line 7
    instance-of v2, v1, Ljava/util/Collection;

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    goto :goto_1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_2

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Lcom/dramawave/feature/home/detail/widget/DanmuView$a;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/dramawave/feature/home/detail/widget/DanmuView$a;->f()Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    if-ltz v3, :cond_2

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-static {}, Lkotlin/collections/u;->p()V

    .line 50
    const/4 v1, 0x0

    .line 51
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :cond_3
    :goto_1
    monitor-exit v0

    .line 53
    return v3

    .line 54
    :goto_2
    monitor-exit v0

    .line 55
    throw v1
.end method

.method public final getTotalWaitingQueueSize()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/widget/DanmuView;->l:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/widget/DanmuView;->h:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0

    .line 14
    throw v1
.end method

.method public final hide()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/widget/DanmuView;->l:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    :try_start_0
    iput-boolean v1, p0, Lcom/dramawave/feature/home/detail/widget/DanmuView;->m:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/widget/DanmuView;->g:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/widget/DanmuView;->h:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 17
    .line 18
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/widget/DanmuView;->i:Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 22
    .line 23
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0

    .line 28
    throw v1
.end method

.method public final isPaused()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/home/detail/widget/DanmuView;->j:Z

    .line 3
    return v0
.end method

.method public final isVisible()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/home/detail/widget/DanmuView;->m:Z

    .line 3
    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/widget/DanmuView;->release()V

    .line 7
    return-void
.end method

.method public final pause()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/widget/DanmuView;->l:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    :try_start_0
    iput-boolean v1, p0, Lcom/dramawave/feature/home/detail/widget/DanmuView;->j:Z

    .line 7
    .line 8
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0

    .line 13
    throw v1
.end method

.method public final release()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/widget/DanmuView;->l:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/widget/DanmuView;->f:Lcom/dramawave/feature/home/detail/widget/DanmuView$b;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/dramawave/feature/home/detail/widget/DanmuView$b;->a()V

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 15
    .line 16
    iput-object v1, p0, Lcom/dramawave/feature/home/detail/widget/DanmuView;->f:Lcom/dramawave/feature/home/detail/widget/DanmuView$b;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/widget/DanmuView;->g:Ljava/util/List;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 22
    .line 23
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/widget/DanmuView;->h:Ljava/util/List;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 27
    .line 28
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/widget/DanmuView;->i:Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 32
    .line 33
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/widget/DanmuView;->a:Landroid/graphics/Paint;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    .line 37
    .line 38
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/widget/DanmuView;->b:Landroid/graphics/Paint;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    .line 42
    .line 43
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/widget/DanmuView;->c:Landroid/graphics/Paint;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    .line 47
    .line 48
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/widget/DanmuView;->d:Landroid/graphics/Paint;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 59
    const/4 v1, 0x1

    .line 60
    .line 61
    iput-boolean v1, p0, Lcom/dramawave/feature/home/detail/widget/DanmuView;->j:Z

    .line 62
    const/4 v1, 0x0

    .line 63
    .line 64
    iput-boolean v1, p0, Lcom/dramawave/feature/home/detail/widget/DanmuView;->m:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    :catch_0
    :try_start_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    monitor-exit v0

    .line 68
    return-void

    .line 69
    :goto_1
    monitor-exit v0

    .line 70
    throw v1
.end method

.method public final resume()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/widget/DanmuView;->l:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    :try_start_0
    iput-boolean v1, p0, Lcom/dramawave/feature/home/detail/widget/DanmuView;->j:Z

    .line 7
    .line 8
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0

    .line 13
    throw v1
.end method

.method public final show()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/widget/DanmuView;->l:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    :try_start_0
    iput-boolean v1, p0, Lcom/dramawave/feature/home/detail/widget/DanmuView;->m:Z

    .line 7
    .line 8
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0

    .line 13
    throw v1
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string p2, "holder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "holder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance p1, Lcom/dramawave/feature/home/detail/widget/DanmuView$b;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/dramawave/feature/home/detail/widget/DanmuView$b;-><init>(Lcom/dramawave/feature/home/detail/widget/DanmuView;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/widget/DanmuView;->f:Lcom/dramawave/feature/home/detail/widget/DanmuView$b;

    .line 16
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "holder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/widget/DanmuView;->f:Lcom/dramawave/feature/home/detail/widget/DanmuView$b;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/dramawave/feature/home/detail/widget/DanmuView$b;->a()V

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    .line 15
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/widget/DanmuView;->f:Lcom/dramawave/feature/home/detail/widget/DanmuView$b;

    .line 16
    return-void
.end method
