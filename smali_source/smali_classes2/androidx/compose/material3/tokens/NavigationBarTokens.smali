.class public final Landroidx/compose/material3/tokens/NavigationBarTokens;
.super Ljava/lang/Object;
.source "NavigationBarTokens.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/material3/tokens/NavigationBarTokens;",
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
        "SMAP\nNavigationBarTokens.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationBarTokens.kt\nandroidx/compose/material3/tokens/NavigationBarTokens\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,52:1\n158#2:53\n158#2:54\n158#2:55\n158#2:56\n*S KotlinDebug\n*F\n+ 1 NavigationBarTokens.kt\nandroidx/compose/material3/tokens/NavigationBarTokens\n*L\n30#1:53\n32#1:54\n38#1:55\n41#1:56\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/material3/tokens/NavigationBarTokens;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:F

.field public static final c:Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:Landroidx/compose/material3/tokens/TypographyKeyTokens;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/material3/tokens/NavigationBarTokens;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/material3/tokens/NavigationBarTokens;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/compose/material3/tokens/NavigationBarTokens;->a:Landroidx/compose/material3/tokens/NavigationBarTokens;

    .line 8
    .line 9
    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    .line 10
    double-to-float v0, v0

    .line 11
    .line 12
    sget-object v1, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 13
    .line 14
    sput v0, Landroidx/compose/material3/tokens/NavigationBarTokens;->b:F

    .line 15
    .line 16
    sget-object v0, Landroidx/compose/material3/tokens/ShapeKeyTokens;->e:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 17
    .line 18
    sput-object v0, Landroidx/compose/material3/tokens/NavigationBarTokens;->c:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 19
    .line 20
    const-wide/high16 v0, 0x4050000000000000L    # 64.0

    .line 21
    double-to-float v0, v0

    .line 22
    .line 23
    sput v0, Landroidx/compose/material3/tokens/NavigationBarTokens;->d:F

    .line 24
    .line 25
    sget-object v0, Landroidx/compose/material3/tokens/ElevationTokens;->a:Landroidx/compose/material3/tokens/ElevationTokens;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 31
    double-to-float v0, v0

    .line 32
    .line 33
    sput v0, Landroidx/compose/material3/tokens/NavigationBarTokens;->e:F

    .line 34
    .line 35
    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    .line 36
    double-to-float v0, v0

    .line 37
    .line 38
    sput v0, Landroidx/compose/material3/tokens/NavigationBarTokens;->f:F

    .line 39
    .line 40
    sget-object v0, Landroidx/compose/material3/tokens/TypographyKeyTokens;->g:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 41
    .line 42
    sput-object v0, Landroidx/compose/material3/tokens/NavigationBarTokens;->g:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 43
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
