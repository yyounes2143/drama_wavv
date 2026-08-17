.class public final Landroidx/compose/ui/platform/ViewLayer;
.super Landroid/view/View;
.source "ViewLayer.android.kt"

# interfaces
.implements Landroidx/compose/ui/node/OwnedLayer;
.implements Landroidx/compose/ui/layout/GraphicLayerInfo;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/ViewLayer$Companion;,
        Landroidx/compose/ui/platform/ViewLayer$UniqueDrawingIdApi29;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 m2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002mnBA\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u001a\u0010\u000c\u001a\u0016\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00020\u000b0\u0008\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001a\u0010!\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001a\u0010$\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\"H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010 J!\u0010\'\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020\t2\u0008\u0010&\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010*\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020)H\u0014\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008,\u0010-J7\u00104\u001a\u00020\u000b2\u0006\u0010.\u001a\u00020\u00152\u0006\u00100\u001a\u00020/2\u0006\u00101\u001a\u00020/2\u0006\u00102\u001a\u00020/2\u0006\u00103\u001a\u00020/H\u0014\u00a2\u0006\u0004\u00084\u00105J\u000f\u00106\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u00086\u0010-J\u000f\u00107\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u00087\u0010-J\u000f\u00108\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u00088\u0010-J\"\u0010=\u001a\u00020\u00182\u0006\u00109\u001a\u00020\u00182\u0006\u0010:\u001a\u00020\u0015H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008;\u0010<J\u001f\u0010@\u001a\u00020\u000b2\u0006\u0010?\u001a\u00020>2\u0006\u0010:\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008@\u0010AJ9\u0010B\u001a\u00020\u000b2\u001a\u0010\u000c\u001a\u0016\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00020\u000b0\u00082\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\rH\u0016\u00a2\u0006\u0004\u0008B\u0010CJ\u001a\u0010H\u001a\u00020\u000b2\u0006\u0010E\u001a\u00020DH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008F\u0010GJ\u001a\u0010J\u001a\u00020\u000b2\u0006\u0010E\u001a\u00020DH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008I\u0010GR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010NR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u00083\u0010O\u001a\u0004\u0008P\u0010QR*\u0010U\u001a\u00020\u00152\u0006\u0010R\u001a\u00020\u00158\u0006@BX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010\u0017\"\u0004\u0008V\u0010WR\u001a\u0010]\u001a\u00020X8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\R\u001a\u0010`\u001a\u00020D8VX\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010_R\u0014\u0010b\u001a\u00020X8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010\\R$\u0010h\u001a\u00020c2\u0006\u0010R\u001a\u00020c8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008d\u0010e\"\u0004\u0008f\u0010gR\u0016\u0010l\u001a\u0004\u0018\u00010i8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008j\u0010k\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006o"
    }
    d2 = {
        "Landroidx/compose/ui/platform/ViewLayer;",
        "Landroid/view/View;",
        "Landroidx/compose/ui/node/OwnedLayer;",
        "Landroidx/compose/ui/layout/GraphicLayerInfo;",
        "Landroidx/compose/ui/platform/AndroidComposeView;",
        "ownerView",
        "Landroidx/compose/ui/platform/DrawChildContainer;",
        "container",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/graphics/Canvas;",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "",
        "drawBlock",
        "Lkotlin/Function0;",
        "invalidateParentLayer",
        "<init>",
        "(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/DrawChildContainer;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V",
        "Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;",
        "scope",
        "updateLayerProperties",
        "(Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;)V",
        "",
        "hasOverlappingRendering",
        "()Z",
        "Landroidx/compose/ui/geometry/Offset;",
        "position",
        "isInLayer-k-4lQ0M",
        "(J)Z",
        "isInLayer",
        "Landroidx/compose/ui/unit/IntSize;",
        "size",
        "resize-ozmzZPI",
        "(J)V",
        "resize",
        "Landroidx/compose/ui/unit/IntOffset;",
        "move--gyyYBs",
        "move",
        "canvas",
        "parentLayer",
        "drawLayer",
        "(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V",
        "Landroid/graphics/Canvas;",
        "dispatchDraw",
        "(Landroid/graphics/Canvas;)V",
        "invalidate",
        "()V",
        "changed",
        "",
        "l",
        "t",
        "r",
        "b",
        "onLayout",
        "(ZIIII)V",
        "destroy",
        "updateDisplayList",
        "forceLayout",
        "point",
        "inverse",
        "mapOffset-8S9VItk",
        "(JZ)J",
        "mapOffset",
        "Landroidx/compose/ui/geometry/MutableRect;",
        "rect",
        "mapBounds",
        "(Landroidx/compose/ui/geometry/MutableRect;Z)V",
        "reuseLayer",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V",
        "Landroidx/compose/ui/graphics/Matrix;",
        "matrix",
        "transform-58bKbWc",
        "([F)V",
        "transform",
        "inverseTransform-58bKbWc",
        "inverseTransform",
        "a",
        "Landroidx/compose/ui/platform/AndroidComposeView;",
        "getOwnerView",
        "()Landroidx/compose/ui/platform/AndroidComposeView;",
        "Landroidx/compose/ui/platform/DrawChildContainer;",
        "getContainer",
        "()Landroidx/compose/ui/platform/DrawChildContainer;",
        "value",
        "h",
        "Z",
        "isInvalidated",
        "setInvalidated",
        "(Z)V",
        "",
        "n",
        "J",
        "getLayerId",
        "()J",
        "layerId",
        "getUnderlyingMatrix-sQKQjiQ",
        "()[F",
        "underlyingMatrix",
        "getOwnerViewId",
        "ownerViewId",
        "",
        "getCameraDistancePx",
        "()F",
        "setCameraDistancePx",
        "(F)V",
        "cameraDistancePx",
        "Landroidx/compose/ui/graphics/Path;",
        "getManualClipPath",
        "()Landroidx/compose/ui/graphics/Path;",
        "manualClipPath",
        "Companion",
        "UniqueDrawingIdApi29",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nViewLayer.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewLayer.android.kt\nandroidx/compose/ui/platform/ViewLayer\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 6 AndroidCanvas.android.kt\nandroidx/compose/ui/graphics/CanvasHolder\n*L\n1#1,498:1\n65#2:499\n69#2:502\n60#3:500\n70#3:503\n85#3:506\n90#3:508\n22#4:501\n22#4:504\n54#5:505\n59#5:507\n41#6,5:509\n*S KotlinDebug\n*F\n+ 1 ViewLayer.android.kt\nandroidx/compose/ui/platform/ViewLayer\n*L\n240#1:499\n241#1:502\n240#1:500\n241#1:503\n277#1:506\n278#1:508\n240#1:501\n241#1:504\n277#1:505\n278#1:507\n315#1:509,5\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/ui/platform/ViewLayer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final p:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/View;",
            "Landroid/graphics/Matrix;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final q:Landroidx/compose/ui/platform/ViewLayer$Companion$OutlineProvider$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static r:Ljava/lang/reflect/Method;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static s:Ljava/lang/reflect/Field;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static t:Z

.field public static u:Z


# instance fields
.field public final a:Landroidx/compose/ui/platform/AndroidComposeView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/compose/ui/platform/DrawChildContainer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/graphics/Canvas;",
            "-",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Landroidx/compose/ui/platform/OutlineResolver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Z

.field public g:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Z

.field public i:Z

.field public final j:Landroidx/compose/ui/graphics/CanvasHolder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Landroidx/compose/ui/platform/LayerMatrixCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/platform/LayerMatrixCache<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:J

.field public m:Z

.field public final n:J

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/platform/ViewLayer$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/ViewLayer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Landroidx/compose/ui/platform/ViewLayer;->Companion:Landroidx/compose/ui/platform/ViewLayer$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Landroidx/compose/ui/platform/ViewLayer;->$stable:I

    .line 13
    .line 14
    sget-object v0, Landroidx/compose/ui/platform/ViewLayer$Companion$getMatrix$1;->a:Landroidx/compose/ui/platform/ViewLayer$Companion$getMatrix$1;

    .line 15
    .line 16
    sput-object v0, Landroidx/compose/ui/platform/ViewLayer;->p:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    new-instance v0, Landroidx/compose/ui/platform/ViewLayer$Companion$OutlineProvider$1;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Landroidx/compose/ui/platform/ViewLayer$Companion$OutlineProvider$1;-><init>()V

    .line 22
    .line 23
    sput-object v0, Landroidx/compose/ui/platform/ViewLayer;->q:Landroidx/compose/ui/platform/ViewLayer$Companion$OutlineProvider$1;

    .line 24
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/DrawChildContainer;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/platform/AndroidComposeView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/platform/DrawChildContainer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/AndroidComposeView;",
            "Landroidx/compose/ui/platform/DrawChildContainer;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/graphics/Canvas;",
            "-",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/compose/ui/platform/ViewLayer;->b:Landroidx/compose/ui/platform/DrawChildContainer;

    .line 12
    .line 13
    iput-object p3, p0, Landroidx/compose/ui/platform/ViewLayer;->c:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    iput-object p4, p0, Landroidx/compose/ui/platform/ViewLayer;->d:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    new-instance p1, Landroidx/compose/ui/platform/OutlineResolver;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/compose/ui/platform/OutlineResolver;-><init>()V

    .line 21
    .line 22
    iput-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->e:Landroidx/compose/ui/platform/OutlineResolver;

    .line 23
    .line 24
    new-instance p1, Landroidx/compose/ui/graphics/CanvasHolder;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1}, Landroidx/compose/ui/graphics/CanvasHolder;-><init>()V

    .line 28
    .line 29
    iput-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->j:Landroidx/compose/ui/graphics/CanvasHolder;

    .line 30
    .line 31
    new-instance p1, Landroidx/compose/ui/platform/LayerMatrixCache;

    .line 32
    .line 33
    sget-object p3, Landroidx/compose/ui/platform/ViewLayer;->p:Lkotlin/jvm/functions/Function2;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, p3}, Landroidx/compose/ui/platform/LayerMatrixCache;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 37
    .line 38
    iput-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->k:Landroidx/compose/ui/platform/LayerMatrixCache;

    .line 39
    .line 40
    sget-object p1, Landroidx/compose/ui/graphics/TransformOrigin;->b:Landroidx/compose/ui/graphics/TransformOrigin$Companion;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/TransformOrigin$Companion;->getCenter-SzJe1aQ()J

    .line 44
    move-result-wide p3

    .line 45
    .line 46
    iput-wide p3, p0, Landroidx/compose/ui/platform/ViewLayer;->l:J

    .line 47
    const/4 p1, 0x1

    .line 48
    .line 49
    iput-boolean p1, p0, Landroidx/compose/ui/platform/ViewLayer;->m:Z

    .line 50
    const/4 p1, 0x0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 60
    move-result p1

    .line 61
    int-to-long p1, p1

    .line 62
    .line 63
    iput-wide p1, p0, Landroidx/compose/ui/platform/ViewLayer;->n:J

    .line 64
    return-void
.end method

.method public static final synthetic access$getHasRetrievedMethod$cp()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Landroidx/compose/ui/platform/ViewLayer;->t:Z

    .line 3
    return v0
.end method

.method public static final synthetic access$getOutlineProvider$cp()Landroid/view/ViewOutlineProvider;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/platform/ViewLayer;->q:Landroidx/compose/ui/platform/ViewLayer$Companion$OutlineProvider$1;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getOutlineResolver$p(Landroidx/compose/ui/platform/ViewLayer;)Landroidx/compose/ui/platform/OutlineResolver;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/ui/platform/ViewLayer;->e:Landroidx/compose/ui/platform/OutlineResolver;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRecreateDisplayList$cp()Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/platform/ViewLayer;->s:Ljava/lang/reflect/Field;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getShouldUseDispatchDraw$cp()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Landroidx/compose/ui/platform/ViewLayer;->u:Z

    .line 3
    return v0
.end method

.method public static final synthetic access$getUpdateDisplayListIfDirtyMethod$cp()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/platform/ViewLayer;->r:Ljava/lang/reflect/Method;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$setHasRetrievedMethod$cp(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Landroidx/compose/ui/platform/ViewLayer;->t:Z

    .line 3
    return-void
.end method

.method public static final synthetic access$setRecreateDisplayList$cp(Ljava/lang/reflect/Field;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Landroidx/compose/ui/platform/ViewLayer;->s:Ljava/lang/reflect/Field;

    .line 3
    return-void
.end method

.method public static final synthetic access$setShouldUseDispatchDraw$cp(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Landroidx/compose/ui/platform/ViewLayer;->u:Z

    .line 3
    return-void
.end method

.method public static final synthetic access$setUpdateDisplayListIfDirtyMethod$cp(Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Landroidx/compose/ui/platform/ViewLayer;->r:Ljava/lang/reflect/Method;

    .line 3
    return-void
.end method

.method private final getManualClipPath()Landroidx/compose/ui/graphics/Path;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->e:Landroidx/compose/ui/platform/OutlineResolver;

    .line 9
    .line 10
    iget-boolean v1, v0, Landroidx/compose/ui/platform/OutlineResolver;->g:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/platform/OutlineResolver;->e()V

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/compose/ui/platform/OutlineResolver;->e:Landroidx/compose/ui/graphics/Path;

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 21
    :goto_1
    return-object v0
.end method

.method private final setInvalidated(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->h:Z

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Landroidx/compose/ui/platform/ViewLayer;->h:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->notifyLayerIsDirty$ui_release(Landroidx/compose/ui/node/OwnedLayer;Z)V

    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->g:Landroid/graphics/Rect;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    move-result v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 19
    move-result v3

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->g:Landroid/graphics/Rect;

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 32
    move-result v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 36
    move-result v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 40
    .line 41
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->g:Landroid/graphics/Rect;

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 47
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/ViewLayer;->setInvalidated(Z)V

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->requestClearInvalidObservations()V

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    iput-object v1, p0, Landroidx/compose/ui/platform/ViewLayer;->c:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    iput-object v1, p0, Landroidx/compose/ui/platform/ViewLayer;->d:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->recycle$ui_release(Landroidx/compose/ui/node/OwnedLayer;)Z

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->b:Landroidx/compose/ui/platform/DrawChildContainer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 23
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->j:Landroidx/compose/ui/graphics/CanvasHolder;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/compose/ui/graphics/CanvasHolder;->a:Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 5
    .line 6
    iget-object v2, v1, Landroidx/compose/ui/graphics/AndroidCanvas;->a:Landroid/graphics/Canvas;

    .line 7
    .line 8
    iput-object p1, v1, Landroidx/compose/ui/graphics/AndroidCanvas;->a:Landroid/graphics/Canvas;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/compose/ui/platform/ViewLayer;->getManualClipPath()Landroidx/compose/ui/graphics/Path;

    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p1, v4

    .line 24
    goto :goto_1

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->n()V

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->e:Landroidx/compose/ui/platform/OutlineResolver;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/OutlineResolver;->a(Landroidx/compose/ui/graphics/Canvas;)V

    .line 33
    const/4 p1, 0x1

    .line 34
    .line 35
    :goto_1
    iget-object v3, p0, Landroidx/compose/ui/platform/ViewLayer;->c:Lkotlin/jvm/functions/Function2;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    const/4 v5, 0x0

    .line 39
    .line 40
    .line 41
    invoke-interface {v3, v1, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    :cond_2
    if-eqz p1, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->i()V

    .line 47
    .line 48
    :cond_3
    iget-object p1, v0, Landroidx/compose/ui/graphics/CanvasHolder;->a:Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 49
    .line 50
    iput-object v2, p1, Landroidx/compose/ui/graphics/AndroidCanvas;->a:Landroid/graphics/Canvas;

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v4}, Landroidx/compose/ui/platform/ViewLayer;->setInvalidated(Z)V

    .line 54
    return-void
.end method

.method public drawLayer(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/layer/GraphicsLayer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    cmpl-float p2, p2, v0

    .line 8
    .line 9
    if-lez p2, :cond_0

    .line 10
    const/4 p2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    .line 14
    :goto_0
    iput-boolean p2, p0, Landroidx/compose/ui/platform/ViewLayer;->i:Z

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->j()V

    .line 20
    .line 21
    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/platform/ViewLayer;->b:Landroidx/compose/ui/platform/DrawChildContainer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 25
    move-result-wide v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1, p0, v0, v1}, Landroidx/compose/ui/platform/DrawChildContainer;->drawChild$ui_release(Landroidx/compose/ui/graphics/Canvas;Landroid/view/View;J)V

    .line 29
    .line 30
    iget-boolean p2, p0, Landroidx/compose/ui/platform/ViewLayer;->i:Z

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->o()V

    .line 36
    :cond_2
    return-void
.end method

.method public forceLayout()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getCameraDistancePx()F
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getCameraDistance()F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 15
    int-to-float v1, v1

    .line 16
    div-float/2addr v0, v1

    .line 17
    return v0
.end method

.method public final getContainer()Landroidx/compose/ui/platform/DrawChildContainer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->b:Landroidx/compose/ui/platform/DrawChildContainer;

    .line 3
    return-object v0
.end method

.method public getLayerId()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/ui/platform/ViewLayer;->n:J

    .line 3
    return-wide v0
.end method

.method public final getOwnerView()Landroidx/compose/ui/platform/AndroidComposeView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 3
    return-object v0
.end method

.method public getOwnerViewId()J
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    sget v0, Landroidx/compose/ui/platform/ViewLayer$UniqueDrawingIdApi29;->a:I

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroidx/appcompat/widget/q;->b(Landroid/view/View;)J

    .line 14
    move-result-wide v0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    const-wide/16 v0, -0x1

    .line 18
    :goto_0
    return-wide v0
.end method

.method public getUnderlyingMatrix-sQKQjiQ()[F
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->k:Landroidx/compose/ui/platform/LayerMatrixCache;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/LayerMatrixCache;->b(Ljava/lang/Object;)[F

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->m:Z

    .line 3
    return v0
.end method

.method public invalidate()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->h:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/ViewLayer;->setInvalidated(Z)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 17
    :cond_0
    return-void
.end method

.method public inverseTransform-58bKbWc([F)V
    .locals 1
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->k:Landroidx/compose/ui/platform/LayerMatrixCache;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/LayerMatrixCache;->a(Ljava/lang/Object;)[F

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/Matrix;->e([F[F)V

    .line 12
    :cond_0
    return-void
.end method

.method public isInLayer-k-4lQ0M(J)Z
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    shr-long v0, p1, v0

    .line 5
    long-to-int v0, v0

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide v1, 0xffffffffL

    .line 15
    and-long/2addr v1, p1

    .line 16
    long-to-int v1, v1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    move-result v1

    .line 21
    .line 22
    iget-boolean v2, p0, Landroidx/compose/ui/platform/ViewLayer;->f:Z

    .line 23
    const/4 v3, 0x1

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    const/4 p1, 0x0

    .line 27
    .line 28
    cmpg-float p2, p1, v0

    .line 29
    .line 30
    if-gtz p2, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 34
    move-result p2

    .line 35
    int-to-float p2, p2

    .line 36
    .line 37
    cmpg-float p2, v0, p2

    .line 38
    .line 39
    if-gez p2, :cond_0

    .line 40
    .line 41
    cmpg-float p1, p1, v1

    .line 42
    .line 43
    if-gtz p1, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 47
    move-result p1

    .line 48
    int-to-float p1, p1

    .line 49
    .line 50
    cmpg-float p1, v1, p1

    .line 51
    .line 52
    if-gez p1, :cond_0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v3, 0x0

    .line 55
    :goto_0
    return v3

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->e:Landroidx/compose/ui/platform/OutlineResolver;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/OutlineResolver;->c(J)Z

    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :cond_2
    return v3
.end method

.method public final isInvalidated()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->h:Z

    .line 3
    return v0
.end method

.method public mapBounds(Landroidx/compose/ui/geometry/MutableRect;Z)V
    .locals 1
    .param p1    # Landroidx/compose/ui/geometry/MutableRect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->k:Landroidx/compose/ui/platform/LayerMatrixCache;

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/LayerMatrixCache;->a(Ljava/lang/Object;)[F

    .line 8
    move-result-object p2

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    const/4 p2, 0x0

    .line 12
    .line 13
    iput p2, p1, Landroidx/compose/ui/geometry/MutableRect;->a:F

    .line 14
    .line 15
    iput p2, p1, Landroidx/compose/ui/geometry/MutableRect;->b:F

    .line 16
    .line 17
    iput p2, p1, Landroidx/compose/ui/geometry/MutableRect;->c:F

    .line 18
    .line 19
    iput p2, p1, Landroidx/compose/ui/geometry/MutableRect;->d:F

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-boolean v0, v0, Landroidx/compose/ui/platform/LayerMatrixCache;->h:Z

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-static {p2, p1}, Landroidx/compose/ui/graphics/Matrix;->c([FLandroidx/compose/ui/geometry/MutableRect;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/LayerMatrixCache;->b(Ljava/lang/Object;)[F

    .line 32
    move-result-object p2

    .line 33
    .line 34
    iget-boolean v0, v0, Landroidx/compose/ui/platform/LayerMatrixCache;->h:Z

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-static {p2, p1}, Landroidx/compose/ui/graphics/Matrix;->c([FLandroidx/compose/ui/geometry/MutableRect;)V

    .line 40
    :cond_2
    :goto_0
    return-void
.end method

.method public mapOffset-8S9VItk(JZ)J
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->k:Landroidx/compose/ui/platform/LayerMatrixCache;

    .line 3
    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/LayerMatrixCache;->a(Ljava/lang/Object;)[F

    .line 8
    move-result-object p3

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getInfinite-F1C5BW0()J

    .line 16
    move-result-wide p1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-boolean v0, v0, Landroidx/compose/ui/platform/LayerMatrixCache;->h:Z

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-static {p3, p1, p2}, Landroidx/compose/ui/graphics/Matrix;->b([FJ)J

    .line 25
    move-result-wide p1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/LayerMatrixCache;->b(Ljava/lang/Object;)[F

    .line 30
    move-result-object p3

    .line 31
    .line 32
    iget-boolean v0, v0, Landroidx/compose/ui/platform/LayerMatrixCache;->h:Z

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-static {p3, p1, p2}, Landroidx/compose/ui/graphics/Matrix;->b([FJ)J

    .line 38
    move-result-wide p1

    .line 39
    :cond_2
    :goto_0
    return-wide p1
.end method

.method public move--gyyYBs(J)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/unit/IntOffset;->b:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    shr-long v0, p1, v0

    .line 7
    long-to-int v0, v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 11
    move-result v1

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/compose/ui/platform/ViewLayer;->k:Landroidx/compose/ui/platform/LayerMatrixCache;

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 19
    move-result v1

    .line 20
    sub-int/2addr v0, v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/compose/ui/platform/LayerMatrixCache;->c()V

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    :cond_0
    const-wide v0, 0xffffffffL

    .line 32
    and-long/2addr p1, v0

    .line 33
    long-to-int p1, p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 37
    move-result p2

    .line 38
    .line 39
    if-eq p1, p2, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 43
    move-result p2

    .line 44
    sub-int/2addr p1, p2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Landroidx/compose/ui/platform/LayerMatrixCache;->c()V

    .line 51
    :cond_1
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public resize-ozmzZPI(J)V
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    shr-long v0, p1, v0

    .line 5
    long-to-int v0, v0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v1, 0xffffffffL

    .line 11
    and-long/2addr p1, v1

    .line 12
    long-to-int p1, p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    move-result p2

    .line 17
    .line 18
    if-ne v0, p2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 22
    move-result p2

    .line 23
    .line 24
    if-eq p1, p2, :cond_2

    .line 25
    .line 26
    :cond_0
    iget-wide v1, p0, Landroidx/compose/ui/platform/ViewLayer;->l:J

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/TransformOrigin;->b(J)F

    .line 30
    move-result p2

    .line 31
    int-to-float v1, v0

    .line 32
    mul-float/2addr p2, v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotX(F)V

    .line 36
    .line 37
    iget-wide v1, p0, Landroidx/compose/ui/platform/ViewLayer;->l:J

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/TransformOrigin;->c(J)F

    .line 41
    move-result p2

    .line 42
    int-to-float v1, p1

    .line 43
    mul-float/2addr p2, v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotY(F)V

    .line 47
    .line 48
    iget-object p2, p0, Landroidx/compose/ui/platform/ViewLayer;->e:Landroidx/compose/ui/platform/OutlineResolver;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Landroidx/compose/ui/platform/OutlineResolver;->b()Landroid/graphics/Outline;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    sget-object p2, Landroidx/compose/ui/platform/ViewLayer;->q:Landroidx/compose/ui/platform/ViewLayer$Companion$OutlineProvider$1;

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 p2, 0x0

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {p0, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 65
    move-result p2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 69
    move-result v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 73
    move-result v2

    .line 74
    add-int/2addr v2, v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 78
    move-result v0

    .line 79
    add-int/2addr v0, p1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p2, v1, v2, v0}, Landroid/view/View;->layout(IIII)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/compose/ui/platform/ViewLayer;->a()V

    .line 86
    .line 87
    iget-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->k:Landroidx/compose/ui/platform/LayerMatrixCache;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroidx/compose/ui/platform/LayerMatrixCache;->c()V

    .line 91
    :cond_2
    return-void
.end method

.method public reuseLayer(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/graphics/Canvas;",
            "-",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->b:Landroidx/compose/ui/platform/DrawChildContainer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->k:Landroidx/compose/ui/platform/LayerMatrixCache;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    iput-boolean v1, v0, Landroidx/compose/ui/platform/LayerMatrixCache;->e:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Landroidx/compose/ui/platform/LayerMatrixCache;->f:Z

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    iput-boolean v2, v0, Landroidx/compose/ui/platform/LayerMatrixCache;->h:Z

    .line 16
    .line 17
    iput-boolean v2, v0, Landroidx/compose/ui/platform/LayerMatrixCache;->g:Z

    .line 18
    .line 19
    iget-object v2, v0, Landroidx/compose/ui/platform/LayerMatrixCache;->c:[F

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Landroidx/compose/ui/graphics/Matrix;->d([F)V

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/compose/ui/platform/LayerMatrixCache;->d:[F

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Landroidx/compose/ui/graphics/Matrix;->d([F)V

    .line 28
    .line 29
    iput-boolean v1, p0, Landroidx/compose/ui/platform/ViewLayer;->f:Z

    .line 30
    .line 31
    iput-boolean v1, p0, Landroidx/compose/ui/platform/ViewLayer;->i:Z

    .line 32
    .line 33
    sget-object v0, Landroidx/compose/ui/graphics/TransformOrigin;->b:Landroidx/compose/ui/graphics/TransformOrigin$Companion;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/TransformOrigin$Companion;->getCenter-SzJe1aQ()J

    .line 37
    move-result-wide v2

    .line 38
    .line 39
    iput-wide v2, p0, Landroidx/compose/ui/platform/ViewLayer;->l:J

    .line 40
    .line 41
    iput-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->c:Lkotlin/jvm/functions/Function2;

    .line 42
    .line 43
    iput-object p2, p0, Landroidx/compose/ui/platform/ViewLayer;->d:Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v1}, Landroidx/compose/ui/platform/ViewLayer;->setInvalidated(Z)V

    .line 47
    return-void
.end method

.method public final setCameraDistancePx(F)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 11
    int-to-float v0, v0

    .line 12
    mul-float/2addr p1, v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setCameraDistance(F)V

    .line 16
    return-void
.end method

.method public transform-58bKbWc([F)V
    .locals 1
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->k:Landroidx/compose/ui/platform/LayerMatrixCache;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/LayerMatrixCache;->b(Ljava/lang/Object;)[F

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/Matrix;->e([F[F)V

    .line 10
    return-void
.end method

.method public updateDisplayList()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->h:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-boolean v0, Landroidx/compose/ui/platform/ViewLayer;->u:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Landroidx/compose/ui/platform/ViewLayer;->Companion:Landroidx/compose/ui/platform/ViewLayer$Companion;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/ViewLayer$Companion;->updateDisplayList(Landroid/view/View;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/ViewLayer;->setInvalidated(Z)V

    .line 18
    :cond_0
    return-void
.end method

.method public updateLayerProperties(Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;)V
    .locals 14
    .param p1    # Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->a:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/ui/platform/ViewLayer;->o:I

    .line 5
    or-int/2addr v0, v1

    .line 6
    .line 7
    and-int/lit16 v1, v0, 0x1000

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-wide v1, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->n:J

    .line 12
    .line 13
    iput-wide v1, p0, Landroidx/compose/ui/platform/ViewLayer;->l:J

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/TransformOrigin;->b(J)F

    .line 17
    move-result v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    mul-float/2addr v1, v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 27
    .line 28
    iget-wide v1, p0, Landroidx/compose/ui/platform/ViewLayer;->l:J

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/TransformOrigin;->c(J)F

    .line 32
    move-result v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 36
    move-result v2

    .line 37
    int-to-float v2, v2

    .line 38
    mul-float/2addr v1, v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 42
    .line 43
    :cond_0
    and-int/lit8 v1, v0, 0x1

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget v1, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->b:F

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 51
    .line 52
    :cond_1
    and-int/lit8 v1, v0, 0x2

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget v1, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->c:F

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 60
    .line 61
    :cond_2
    and-int/lit8 v1, v0, 0x4

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    iget v1, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->d:F

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 69
    .line 70
    :cond_3
    and-int/lit8 v1, v0, 0x8

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    iget v1, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->e:F

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 78
    .line 79
    :cond_4
    and-int/lit8 v1, v0, 0x10

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    iget v1, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->f:F

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 87
    .line 88
    :cond_5
    and-int/lit8 v1, v0, 0x20

    .line 89
    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    iget v1, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->g:F

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v1}, Landroid/view/View;->setElevation(F)V

    .line 96
    .line 97
    :cond_6
    and-int/lit16 v1, v0, 0x400

    .line 98
    .line 99
    if-eqz v1, :cond_7

    .line 100
    .line 101
    iget v1, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->l:F

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v1}, Landroid/view/View;->setRotation(F)V

    .line 105
    .line 106
    :cond_7
    and-int/lit16 v1, v0, 0x100

    .line 107
    .line 108
    if-eqz v1, :cond_8

    .line 109
    .line 110
    iget v1, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->j:F

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v1}, Landroid/view/View;->setRotationX(F)V

    .line 114
    .line 115
    :cond_8
    and-int/lit16 v1, v0, 0x200

    .line 116
    .line 117
    if-eqz v1, :cond_9

    .line 118
    .line 119
    iget v1, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->k:F

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v1}, Landroid/view/View;->setRotationY(F)V

    .line 123
    .line 124
    :cond_9
    and-int/lit16 v1, v0, 0x800

    .line 125
    .line 126
    if-eqz v1, :cond_a

    .line 127
    .line 128
    iget v1, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->m:F

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/ViewLayer;->setCameraDistancePx(F)V

    .line 132
    .line 133
    .line 134
    :cond_a
    invoke-direct {p0}, Landroidx/compose/ui/platform/ViewLayer;->getManualClipPath()Landroidx/compose/ui/graphics/Path;

    .line 135
    move-result-object v1

    .line 136
    const/4 v2, 0x1

    .line 137
    const/4 v3, 0x0

    .line 138
    .line 139
    if-eqz v1, :cond_b

    .line 140
    move v1, v2

    .line 141
    goto :goto_0

    .line 142
    :cond_b
    move v1, v3

    .line 143
    .line 144
    :goto_0
    iget-boolean v4, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->p:Z

    .line 145
    .line 146
    if-eqz v4, :cond_c

    .line 147
    .line 148
    iget-object v5, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->o:Landroidx/compose/ui/graphics/Shape;

    .line 149
    .line 150
    sget-object v6, Landroidx/compose/ui/graphics/RectangleShapeKt;->a:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 151
    .line 152
    if-eq v5, v6, :cond_c

    .line 153
    move v10, v2

    .line 154
    goto :goto_1

    .line 155
    :cond_c
    move v10, v3

    .line 156
    .line 157
    :goto_1
    and-int/lit16 v5, v0, 0x6000

    .line 158
    .line 159
    if-eqz v5, :cond_e

    .line 160
    .line 161
    if-eqz v4, :cond_d

    .line 162
    .line 163
    iget-object v4, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->o:Landroidx/compose/ui/graphics/Shape;

    .line 164
    .line 165
    sget-object v5, Landroidx/compose/ui/graphics/RectangleShapeKt;->a:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 166
    .line 167
    if-ne v4, v5, :cond_d

    .line 168
    move v4, v2

    .line 169
    goto :goto_2

    .line 170
    :cond_d
    move v4, v3

    .line 171
    .line 172
    :goto_2
    iput-boolean v4, p0, Landroidx/compose/ui/platform/ViewLayer;->f:Z

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Landroidx/compose/ui/platform/ViewLayer;->a()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v10}, Landroid/view/View;->setClipToOutline(Z)V

    .line 179
    .line 180
    :cond_e
    iget-object v8, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->v:Landroidx/compose/ui/graphics/Outline;

    .line 181
    .line 182
    iget v9, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->d:F

    .line 183
    .line 184
    iget v11, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->g:F

    .line 185
    .line 186
    iget-wide v12, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->r:J

    .line 187
    .line 188
    iget-object v7, p0, Landroidx/compose/ui/platform/ViewLayer;->e:Landroidx/compose/ui/platform/OutlineResolver;

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/platform/OutlineResolver;->d(Landroidx/compose/ui/graphics/Outline;FZFJ)Z

    .line 192
    move-result v4

    .line 193
    .line 194
    iget-object v5, p0, Landroidx/compose/ui/platform/ViewLayer;->e:Landroidx/compose/ui/platform/OutlineResolver;

    .line 195
    .line 196
    iget-boolean v6, v5, Landroidx/compose/ui/platform/OutlineResolver;->f:Z

    .line 197
    const/4 v7, 0x0

    .line 198
    .line 199
    if-eqz v6, :cond_10

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5}, Landroidx/compose/ui/platform/OutlineResolver;->b()Landroid/graphics/Outline;

    .line 203
    move-result-object v5

    .line 204
    .line 205
    if-eqz v5, :cond_f

    .line 206
    .line 207
    sget-object v5, Landroidx/compose/ui/platform/ViewLayer;->q:Landroidx/compose/ui/platform/ViewLayer$Companion$OutlineProvider$1;

    .line 208
    goto :goto_3

    .line 209
    :cond_f
    move-object v5, v7

    .line 210
    .line 211
    .line 212
    :goto_3
    invoke-virtual {p0, v5}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 213
    .line 214
    .line 215
    :cond_10
    invoke-direct {p0}, Landroidx/compose/ui/platform/ViewLayer;->getManualClipPath()Landroidx/compose/ui/graphics/Path;

    .line 216
    move-result-object v5

    .line 217
    .line 218
    if-eqz v5, :cond_11

    .line 219
    move v5, v2

    .line 220
    goto :goto_4

    .line 221
    :cond_11
    move v5, v3

    .line 222
    .line 223
    :goto_4
    if-ne v1, v5, :cond_12

    .line 224
    .line 225
    if-eqz v5, :cond_13

    .line 226
    .line 227
    if-eqz v4, :cond_13

    .line 228
    .line 229
    .line 230
    :cond_12
    invoke-virtual {p0}, Landroidx/compose/ui/platform/ViewLayer;->invalidate()V

    .line 231
    .line 232
    :cond_13
    iget-boolean v1, p0, Landroidx/compose/ui/platform/ViewLayer;->i:Z

    .line 233
    .line 234
    if-nez v1, :cond_14

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 238
    move-result v1

    .line 239
    const/4 v4, 0x0

    .line 240
    .line 241
    cmpl-float v1, v1, v4

    .line 242
    .line 243
    if-lez v1, :cond_14

    .line 244
    .line 245
    iget-object v1, p0, Landroidx/compose/ui/platform/ViewLayer;->d:Lkotlin/jvm/functions/Function0;

    .line 246
    .line 247
    if-eqz v1, :cond_14

    .line 248
    .line 249
    .line 250
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 251
    .line 252
    :cond_14
    and-int/lit16 v1, v0, 0x1f1b

    .line 253
    .line 254
    if-eqz v1, :cond_15

    .line 255
    .line 256
    iget-object v1, p0, Landroidx/compose/ui/platform/ViewLayer;->k:Landroidx/compose/ui/platform/LayerMatrixCache;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Landroidx/compose/ui/platform/LayerMatrixCache;->c()V

    .line 260
    .line 261
    :cond_15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262
    .line 263
    const/16 v4, 0x1c

    .line 264
    .line 265
    if-lt v1, v4, :cond_17

    .line 266
    .line 267
    and-int/lit8 v4, v0, 0x40

    .line 268
    .line 269
    if-eqz v4, :cond_16

    .line 270
    .line 271
    sget-object v4, Landroidx/compose/ui/platform/ViewLayerVerificationHelper28;->a:Landroidx/compose/ui/platform/ViewLayerVerificationHelper28;

    .line 272
    .line 273
    iget-wide v5, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->h:J

    .line 274
    .line 275
    .line 276
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->j(J)I

    .line 277
    move-result v5

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-static {p0, v5}, Landroidx/compose/ui/platform/x;->a(Landroidx/compose/ui/platform/ViewLayer;I)V

    .line 284
    .line 285
    :cond_16
    and-int/lit16 v4, v0, 0x80

    .line 286
    .line 287
    if-eqz v4, :cond_17

    .line 288
    .line 289
    sget-object v4, Landroidx/compose/ui/platform/ViewLayerVerificationHelper28;->a:Landroidx/compose/ui/platform/ViewLayerVerificationHelper28;

    .line 290
    .line 291
    iget-wide v5, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->i:J

    .line 292
    .line 293
    .line 294
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->j(J)I

    .line 295
    move-result v5

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-static {p0, v5}, Landroidx/compose/ui/platform/y;->b(Landroidx/compose/ui/platform/ViewLayer;I)V

    .line 302
    .line 303
    :cond_17
    const/16 v4, 0x1f

    .line 304
    .line 305
    if-lt v1, v4, :cond_19

    .line 306
    .line 307
    const/high16 v1, 0x20000

    .line 308
    and-int/2addr v1, v0

    .line 309
    .line 310
    if-eqz v1, :cond_19

    .line 311
    .line 312
    sget-object v1, Landroidx/compose/ui/platform/ViewLayerVerificationHelper31;->a:Landroidx/compose/ui/platform/ViewLayerVerificationHelper31;

    .line 313
    .line 314
    iget-object v4, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->u:Landroidx/compose/ui/graphics/BlurEffect;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    if-eqz v4, :cond_18

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/RenderEffect;->a()Landroid/graphics/RenderEffect;

    .line 323
    move-result-object v1

    .line 324
    goto :goto_5

    .line 325
    :cond_18
    move-object v1, v7

    .line 326
    .line 327
    .line 328
    :goto_5
    invoke-static {p0, v1}, Landroidx/compose/ui/platform/z;->a(Landroidx/compose/ui/platform/ViewLayer;Landroid/graphics/RenderEffect;)V

    .line 329
    .line 330
    .line 331
    :cond_19
    const v1, 0x8000

    .line 332
    and-int/2addr v0, v1

    .line 333
    .line 334
    if-eqz v0, :cond_1c

    .line 335
    .line 336
    iget v0, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->q:I

    .line 337
    .line 338
    sget-object v1, Landroidx/compose/ui/graphics/CompositingStrategy;->a:Landroidx/compose/ui/graphics/CompositingStrategy$Companion;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/CompositingStrategy$Companion;->getOffscreen--NrFUSI()I

    .line 342
    move-result v4

    .line 343
    .line 344
    .line 345
    invoke-static {v0, v4}, Landroidx/compose/ui/graphics/CompositingStrategy;->a(II)Z

    .line 346
    move-result v4

    .line 347
    .line 348
    if-eqz v4, :cond_1a

    .line 349
    const/4 v0, 0x2

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0, v0, v7}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 353
    goto :goto_6

    .line 354
    .line 355
    .line 356
    :cond_1a
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/CompositingStrategy$Companion;->getModulateAlpha--NrFUSI()I

    .line 357
    move-result v1

    .line 358
    .line 359
    .line 360
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/CompositingStrategy;->a(II)Z

    .line 361
    move-result v0

    .line 362
    .line 363
    if-eqz v0, :cond_1b

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0, v3, v7}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 367
    move v2, v3

    .line 368
    goto :goto_6

    .line 369
    .line 370
    .line 371
    :cond_1b
    invoke-virtual {p0, v3, v7}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 372
    .line 373
    :goto_6
    iput-boolean v2, p0, Landroidx/compose/ui/platform/ViewLayer;->m:Z

    .line 374
    .line 375
    :cond_1c
    iget p1, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->a:I

    .line 376
    .line 377
    iput p1, p0, Landroidx/compose/ui/platform/ViewLayer;->o:I

    .line 378
    return-void
.end method
