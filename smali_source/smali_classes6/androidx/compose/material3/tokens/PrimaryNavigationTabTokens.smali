.class public final Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;
.super Ljava/lang/Object;
.source "PrimaryNavigationTabTokens.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;",
        "",
        "<init>",
        "()V",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPrimaryNavigationTabTokens.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrimaryNavigationTabTokens.kt\nandroidx/compose/material3/tokens/PrimaryNavigationTabTokens\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,53:1\n158#2:54\n158#2:55\n158#2:56\n158#2:57\n158#2:58\n*S KotlinDebug\n*F\n+ 1 PrimaryNavigationTabTokens.kt\nandroidx/compose/material3/tokens/PrimaryNavigationTabTokens\n*L\n27#1:54\n28#1:55\n31#1:56\n37#1:57\n38#1:58\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:F

.field public static final d:Landroidx/compose/foundation/shape/RoundedCornerShape;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:F

.field public static final f:Landroidx/compose/material3/tokens/TypographyKeyTokens;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;->a:Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->m:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 10
    .line 11
    sput-object v0, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;->b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 12
    .line 13
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 14
    double-to-float v0, v0

    .line 15
    .line 16
    sget-object v1, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 17
    .line 18
    sput v0, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;->c:F

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->a(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;->d:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 25
    .line 26
    sget-object v0, Landroidx/compose/material3/tokens/ElevationTokens;->a:Landroidx/compose/material3/tokens/ElevationTokens;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    const-wide/high16 v0, 0x4048000000000000L    # 48.0

    .line 32
    double-to-float v0, v0

    .line 33
    .line 34
    sput v0, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;->e:F

    .line 35
    .line 36
    sget-object v0, Landroidx/compose/material3/tokens/TypographyKeyTokens;->i:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 37
    .line 38
    sput-object v0, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;->f:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
