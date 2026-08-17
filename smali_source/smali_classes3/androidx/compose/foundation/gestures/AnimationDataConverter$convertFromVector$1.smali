.class final Landroidx/compose/foundation/gestures/AnimationDataConverter$convertFromVector$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TransformableState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/AnimationDataConverter;->b()Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/animation/core/AnimationVector4D;",
        "Landroidx/compose/foundation/gestures/AnimationData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/foundation/gestures/AnimationData;",
        "it",
        "Landroidx/compose/animation/core/AnimationVector4D;",
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
        "SMAP\nTransformableState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransformableState.kt\nandroidx/compose/foundation/gestures/AnimationDataConverter$convertFromVector$1\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,456:1\n30#2:457\n53#3,3:458\n*S KotlinDebug\n*F\n+ 1 TransformableState.kt\nandroidx/compose/foundation/gestures/AnimationDataConverter$convertFromVector$1\n*L\n380#1:457\n380#1:458,3\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/gestures/AnimationDataConverter$convertFromVector$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/foundation/gestures/AnimationDataConverter$convertFromVector$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/foundation/gestures/AnimationDataConverter$convertFromVector$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/gestures/AnimationDataConverter$convertFromVector$1;->a:Landroidx/compose/foundation/gestures/AnimationDataConverter$convertFromVector$1;

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
    .locals 8

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/animation/core/AnimationVector4D;

    .line 3
    .line 4
    new-instance v0, Landroidx/compose/foundation/gestures/AnimationData;

    .line 5
    .line 6
    iget v1, p1, Landroidx/compose/animation/core/AnimationVector4D;->a:F

    .line 7
    .line 8
    iget v2, p1, Landroidx/compose/animation/core/AnimationVector4D;->b:F

    .line 9
    .line 10
    iget v3, p1, Landroidx/compose/animation/core/AnimationVector4D;->c:F

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 14
    move-result v2

    .line 15
    int-to-long v4, v2

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    move-result v2

    .line 20
    int-to-long v2, v2

    .line 21
    .line 22
    const/16 v6, 0x20

    .line 23
    shl-long/2addr v4, v6

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide v6, 0xffffffffL

    .line 29
    and-long/2addr v2, v6

    .line 30
    or-long/2addr v2, v4

    .line 31
    .line 32
    sget-object v4, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 33
    .line 34
    iget p1, p1, Landroidx/compose/animation/core/AnimationVector4D;->d:F

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, p1, v2, v3}, Landroidx/compose/foundation/gestures/AnimationData;-><init>(FFJ)V

    .line 38
    return-object v0
.end method
