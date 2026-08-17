.class final Landroidx/compose/animation/AnimateBoundsModifierKt$animateBounds$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AnimateBoundsModifier.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/unit/IntSize;",
        "Landroidx/compose/ui/unit/Constraints;",
        "Landroidx/compose/ui/unit/Constraints;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/unit/Constraints;",
        "animatedSize",
        "Landroidx/compose/ui/unit/IntSize;",
        "<anonymous parameter 1>",
        "invoke-2pbfIzA",
        "(JJ)J"
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
        "SMAP\nAnimateBoundsModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimateBoundsModifier.kt\nandroidx/compose/animation/AnimateBoundsModifierKt$animateBounds$2\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,444:1\n54#2:445\n59#2:447\n85#3:446\n90#3:448\n*S KotlinDebug\n*F\n+ 1 AnimateBoundsModifier.kt\nandroidx/compose/animation/AnimateBoundsModifierKt$animateBounds$2\n*L\n142#1:445\n142#1:447\n142#1:446\n142#1:448\n*E\n"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/animation/AnimateBoundsModifierKt$animateBounds$2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/animation/AnimateBoundsModifierKt$animateBounds$2;-><init>()V

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/unit/IntSize;

    .line 3
    .line 4
    iget-wide v0, p1, Landroidx/compose/ui/unit/IntSize;->a:J

    .line 5
    .line 6
    check-cast p2, Landroidx/compose/ui/unit/Constraints;

    .line 7
    .line 8
    iget-wide p1, p2, Landroidx/compose/ui/unit/Constraints;->a:J

    .line 9
    .line 10
    sget-object p1, Landroidx/compose/ui/unit/Constraints;->b:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 11
    .line 12
    const/16 p2, 0x20

    .line 13
    .line 14
    shr-long v2, v0, p2

    .line 15
    long-to-int p2, v2

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-wide v2, 0xffffffffL

    .line 21
    and-long/2addr v0, v2

    .line 22
    long-to-int v0, v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2, v0}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    .line 26
    move-result-wide p1

    .line 27
    .line 28
    new-instance v0, Landroidx/compose/ui/unit/Constraints;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    .line 32
    return-object v0
.end method
