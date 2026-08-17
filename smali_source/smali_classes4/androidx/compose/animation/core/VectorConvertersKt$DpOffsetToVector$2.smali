.class final Landroidx/compose/animation/core/VectorConvertersKt$DpOffsetToVector$2;
.super Lkotlin/jvm/internal/Lambda;
.source "VectorConverters.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/core/VectorConvertersKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/animation/core/AnimationVector2D;",
        "Landroidx/compose/ui/unit/DpOffset;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/unit/DpOffset;",
        "it",
        "Landroidx/compose/animation/core/AnimationVector2D;",
        "invoke-gVRvYmI",
        "(Landroidx/compose/animation/core/AnimationVector2D;)J"
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
        "SMAP\nVectorConverters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VectorConverters.kt\nandroidx/compose/animation/core/VectorConvertersKt$DpOffsetToVector$2\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,175:1\n123#2:176\n188#2:177\n53#3,3:178\n*S KotlinDebug\n*F\n+ 1 VectorConverters.kt\nandroidx/compose/animation/core/VectorConvertersKt$DpOffsetToVector$2\n*L\n129#1:176\n129#1:177\n129#1:178,3\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/animation/core/VectorConvertersKt$DpOffsetToVector$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/animation/core/VectorConvertersKt$DpOffsetToVector$2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/animation/core/VectorConvertersKt$DpOffsetToVector$2;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/compose/animation/core/VectorConvertersKt$DpOffsetToVector$2;->a:Landroidx/compose/animation/core/VectorConvertersKt$DpOffsetToVector$2;

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
    .locals 6

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/animation/core/AnimationVector2D;

    .line 3
    .line 4
    iget v0, p1, Landroidx/compose/animation/core/AnimationVector2D;->a:F

    .line 5
    .line 6
    sget-object v1, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 7
    .line 8
    iget p1, p1, Landroidx/compose/animation/core/AnimationVector2D;->b:F

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 12
    move-result v0

    .line 13
    int-to-long v0, v0

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    move-result p1

    .line 18
    int-to-long v2, p1

    .line 19
    .line 20
    const/16 p1, 0x20

    .line 21
    shl-long/2addr v0, p1

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v4, 0xffffffffL

    .line 27
    and-long/2addr v2, v4

    .line 28
    or-long/2addr v0, v2

    .line 29
    .line 30
    new-instance p1, Landroidx/compose/ui/unit/DpOffset;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/unit/DpOffset;-><init>(J)V

    .line 34
    return-object p1
.end method
