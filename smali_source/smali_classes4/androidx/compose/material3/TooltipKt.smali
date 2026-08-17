.class public final Landroidx/compose/material3/TooltipKt;
.super Ljava/lang/Object;
.source "Tooltip.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u00a8\u0006\u0003\u00b2\u0006\u000c\u0010\u0001\u001a\u00020\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0002\u001a\u00020\u00008\nX\u008a\u0084\u0002"
    }
    d2 = {
        "",
        "scale",
        "alpha",
        "material3_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTooltip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tooltip.kt\nandroidx/compose/material3/TooltipKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,645:1\n1223#2,6:646\n1223#2,6:652\n1223#2,6:658\n135#3:664\n148#4:665\n148#4:666\n148#4:667\n148#4:668\n148#4:669\n148#4:670\n148#4:671\n148#4:672\n148#4:673\n148#4:674\n148#4:675\n148#4:676\n148#4:677\n*S KotlinDebug\n*F\n+ 1 Tooltip.kt\nandroidx/compose/material3/TooltipKt\n*L\n135#1:646,6\n136#1:652,6\n437#1:658,6\n580#1:664\n626#1:665\n627#1:666\n628#1:667\n629#1:668\n630#1:669\n631#1:670\n634#1:671\n635#1:672\n636#1:673\n637#1:674\n638#1:675\n639#1:676\n640#1:677\n*E\n"
    }
.end annotation


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:Landroidx/compose/foundation/layout/PaddingValuesImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    int-to-float v0, v0

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 5
    .line 6
    sput v0, Landroidx/compose/material3/TooltipKt;->a:F

    .line 7
    .line 8
    const/16 v1, 0x18

    .line 9
    int-to-float v1, v1

    .line 10
    .line 11
    sput v1, Landroidx/compose/material3/TooltipKt;->b:F

    .line 12
    .line 13
    const/16 v1, 0x28

    .line 14
    int-to-float v1, v1

    .line 15
    .line 16
    sput v1, Landroidx/compose/material3/TooltipKt;->c:F

    .line 17
    .line 18
    const/16 v1, 0xc8

    .line 19
    int-to-float v1, v1

    .line 20
    .line 21
    sput v1, Landroidx/compose/material3/TooltipKt;->d:F

    .line 22
    .line 23
    sput v0, Landroidx/compose/material3/TooltipKt;->e:F

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    int-to-float v1, v1

    .line 27
    .line 28
    new-instance v2, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v1, v0, v1, v0}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    .line 32
    .line 33
    sput-object v2, Landroidx/compose/material3/TooltipKt;->f:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 34
    .line 35
    const/16 v0, 0x10

    .line 36
    int-to-float v0, v0

    .line 37
    .line 38
    sput v0, Landroidx/compose/material3/TooltipKt;->g:F

    .line 39
    return-void
.end method
