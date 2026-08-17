.class public final Landroidx/compose/foundation/shape/RoundedCornerShapeKt;
.super Ljava/lang/Object;
.source "RoundedCornerShape.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRoundedCornerShape.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoundedCornerShape.kt\nandroidx/compose/foundation/shape/RoundedCornerShapeKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,201:1\n113#2:202\n113#2:203\n113#2:204\n113#2:205\n*S KotlinDebug\n*F\n+ 1 RoundedCornerShape.kt\nandroidx/compose/foundation/shape/RoundedCornerShapeKt\n*L\n151#1:202\n152#1:203\n153#1:204\n154#1:205\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/shape/RoundedCornerShape;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget v0, Landroidx/compose/foundation/shape/CornerSizeKt;->a:I

    .line 3
    .line 4
    new-instance v0, Landroidx/compose/foundation/shape/PercentCornerSize;

    .line 5
    .line 6
    const/16 v1, 0x32

    .line 7
    int-to-float v1, v1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroidx/compose/foundation/shape/PercentCornerSize;-><init>(F)V

    .line 11
    .line 12
    new-instance v1, Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0, v0, v0, v0}, Landroidx/compose/foundation/shape/CornerBasedShape;-><init>(Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;)V

    .line 16
    .line 17
    sput-object v1, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->a:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 18
    return-void
.end method

.method public static final a(F)Landroidx/compose/foundation/shape/RoundedCornerShape;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget v0, Landroidx/compose/foundation/shape/CornerSizeKt;->a:I

    .line 3
    .line 4
    new-instance v0, Landroidx/compose/foundation/shape/DpCornerSize;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/compose/foundation/shape/DpCornerSize;-><init>(F)V

    .line 8
    .line 9
    new-instance p0, Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, v0, v0, v0}, Landroidx/compose/foundation/shape/CornerBasedShape;-><init>(Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;)V

    .line 13
    return-object p0
.end method

.method public static final b(FFFF)Landroidx/compose/foundation/shape/RoundedCornerShape;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 3
    .line 4
    sget v1, Landroidx/compose/foundation/shape/CornerSizeKt;->a:I

    .line 5
    .line 6
    new-instance v1, Landroidx/compose/foundation/shape/DpCornerSize;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Landroidx/compose/foundation/shape/DpCornerSize;-><init>(F)V

    .line 10
    .line 11
    new-instance p0, Landroidx/compose/foundation/shape/DpCornerSize;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Landroidx/compose/foundation/shape/DpCornerSize;-><init>(F)V

    .line 15
    .line 16
    new-instance p1, Landroidx/compose/foundation/shape/DpCornerSize;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p2}, Landroidx/compose/foundation/shape/DpCornerSize;-><init>(F)V

    .line 20
    .line 21
    new-instance p2, Landroidx/compose/foundation/shape/DpCornerSize;

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, p3}, Landroidx/compose/foundation/shape/DpCornerSize;-><init>(F)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, p0, p1, p2}, Landroidx/compose/foundation/shape/CornerBasedShape;-><init>(Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;)V

    .line 28
    return-object v0
.end method

.method public static c(FFFFI)Landroidx/compose/foundation/shape/RoundedCornerShape;
    .locals 2

    .line 1
    .line 2
    and-int/lit8 v0, p4, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    int-to-float p0, v1

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 9
    .line 10
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    int-to-float p1, v1

    .line 14
    .line 15
    sget-object v0, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 16
    .line 17
    :cond_1
    and-int/lit8 v0, p4, 0x4

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    int-to-float p2, v1

    .line 21
    .line 22
    sget-object v0, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 23
    .line 24
    :cond_2
    and-int/lit8 p4, p4, 0x8

    .line 25
    .line 26
    if-eqz p4, :cond_3

    .line 27
    int-to-float p3, v1

    .line 28
    .line 29
    sget-object p4, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 30
    .line 31
    .line 32
    :cond_3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->b(FFFF)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
