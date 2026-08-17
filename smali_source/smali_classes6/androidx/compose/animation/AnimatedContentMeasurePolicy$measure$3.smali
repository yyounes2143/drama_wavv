.class final Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;
.super Lkotlin/jvm/internal/Lambda;
.source "AnimatedContent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/AnimatedContentMeasurePolicy;->a(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
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
        "SMAP\nAnimatedContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatedContent.kt\nandroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,958:1\n13309#2:959\n13310#2:964\n30#3:960\n30#3:962\n80#4:961\n80#4:963\n*S KotlinDebug\n*F\n+ 1 AnimatedContent.kt\nandroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3\n*L\n924#1:959\n924#1:964\n928#1:960\n929#1:962\n928#1:961\n929#1:963\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:[Landroidx/compose/ui/layout/Placeable;

.field public final synthetic b:Landroidx/compose/animation/AnimatedContentMeasurePolicy;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public constructor <init>([Landroidx/compose/ui/layout/Placeable;Landroidx/compose/animation/AnimatedContentMeasurePolicy;II)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;->a:[Landroidx/compose/ui/layout/Placeable;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;->b:Landroidx/compose/animation/AnimatedContentMeasurePolicy;

    .line 5
    .line 6
    iput p3, p0, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;->c:I

    .line 7
    .line 8
    iput p4, p0, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;->d:I

    .line 9
    const/4 p1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;->a:[Landroidx/compose/ui/layout/Placeable;

    .line 8
    array-length v3, v2

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v4, v3, :cond_1

    .line 12
    .line 13
    aget-object v5, v2, v4

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    iget-object v6, v0, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;->b:Landroidx/compose/animation/AnimatedContentMeasurePolicy;

    .line 18
    .line 19
    iget-object v6, v6, Landroidx/compose/animation/AnimatedContentMeasurePolicy;->a:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 20
    .line 21
    iget-object v7, v6, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->b:Landroidx/compose/ui/Alignment;

    .line 22
    .line 23
    iget v6, v5, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 24
    .line 25
    iget v8, v5, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 26
    int-to-long v9, v6

    .line 27
    .line 28
    const/16 v6, 0x20

    .line 29
    shl-long/2addr v9, v6

    .line 30
    int-to-long v11, v8

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const-wide v13, 0xffffffffL

    .line 36
    and-long/2addr v11, v13

    .line 37
    .line 38
    or-long v8, v9, v11

    .line 39
    .line 40
    sget-object v10, Landroidx/compose/ui/unit/IntSize;->b:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 41
    .line 42
    iget v10, v0, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;->c:I

    .line 43
    int-to-long v10, v10

    .line 44
    shl-long/2addr v10, v6

    .line 45
    .line 46
    iget v12, v0, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;->d:I

    .line 47
    .line 48
    move-object/from16 p1, v7

    .line 49
    int-to-long v6, v12

    .line 50
    and-long/2addr v6, v13

    .line 51
    or-long/2addr v10, v6

    .line 52
    .line 53
    sget-object v12, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 54
    .line 55
    move-object/from16 v7, p1

    .line 56
    .line 57
    .line 58
    invoke-interface/range {v7 .. v12}, Landroidx/compose/ui/Alignment;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 59
    move-result-wide v6

    .line 60
    .line 61
    sget-object v8, Landroidx/compose/ui/unit/IntOffset;->b:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 62
    .line 63
    const/16 v8, 0x20

    .line 64
    .line 65
    shr-long v8, v6, v8

    .line 66
    long-to-int v8, v8

    .line 67
    and-long/2addr v6, v13

    .line 68
    long-to-int v6, v6

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v5, v8, v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->f(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 72
    .line 73
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    return-object v1
.end method
