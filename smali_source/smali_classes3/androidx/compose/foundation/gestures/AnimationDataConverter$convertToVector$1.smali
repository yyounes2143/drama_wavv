.class final Landroidx/compose/foundation/gestures/AnimationDataConverter$convertToVector$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TransformableState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/AnimationDataConverter;->a()Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/gestures/AnimationData;",
        "Landroidx/compose/animation/core/AnimationVector4D;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/animation/core/AnimationVector4D;",
        "it",
        "Landroidx/compose/foundation/gestures/AnimationData;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTransformableState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransformableState.kt\nandroidx/compose/foundation/gestures/AnimationDataConverter$convertToVector$1\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,456:1\n65#2:457\n69#2:460\n60#3:458\n70#3:461\n22#4:459\n*S KotlinDebug\n*F\n+ 1 TransformableState.kt\nandroidx/compose/foundation/gestures/AnimationDataConverter$convertToVector$1\n*L\n377#1:457\n377#1:460\n377#1:458\n377#1:461\n377#1:459\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/gestures/AnimationDataConverter$convertToVector$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/foundation/gestures/AnimationDataConverter$convertToVector$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/foundation/gestures/AnimationDataConverter$convertToVector$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/gestures/AnimationDataConverter$convertToVector$1;->a:Landroidx/compose/foundation/gestures/AnimationDataConverter$convertToVector$1;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/foundation/gestures/AnimationData;

    .line 3
    .line 4
    new-instance v0, Landroidx/compose/animation/core/AnimationVector4D;

    .line 5
    .line 6
    iget v1, p1, Landroidx/compose/foundation/gestures/AnimationData;->a:F

    .line 7
    .line 8
    iget-wide v2, p1, Landroidx/compose/foundation/gestures/AnimationData;->b:J

    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    shr-long v4, v2, v4

    .line 13
    long-to-int v4, v4

    .line 14
    .line 15
    .line 16
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    move-result v4

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide v5, 0xffffffffL

    .line 23
    and-long/2addr v2, v5

    .line 24
    long-to-int v2, v2

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    move-result v2

    .line 29
    .line 30
    iget p1, p1, Landroidx/compose/foundation/gestures/AnimationData;->c:F

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v4, v2, p1}, Landroidx/compose/animation/core/AnimationVector4D;-><init>(FFFF)V

    .line 34
    return-object v0
.end method
