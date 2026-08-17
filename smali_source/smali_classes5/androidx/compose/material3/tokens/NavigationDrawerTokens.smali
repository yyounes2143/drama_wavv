.class public final Landroidx/compose/material3/tokens/NavigationDrawerTokens;
.super Ljava/lang/Object;
.source "NavigationDrawerTokens.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/material3/tokens/NavigationDrawerTokens;",
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
        "SMAP\nNavigationDrawerTokens.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationDrawerTokens.kt\nandroidx/compose/material3/tokens/NavigationDrawerTokens\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,60:1\n158#2:61\n158#2:62\n158#2:63\n158#2:64\n*S KotlinDebug\n*F\n+ 1 NavigationDrawerTokens.kt\nandroidx/compose/material3/tokens/NavigationDrawerTokens\n*L\n30#1:61\n32#1:62\n39#1:63\n43#1:64\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/material3/tokens/NavigationDrawerTokens;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/material3/tokens/NavigationDrawerTokens;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/material3/tokens/NavigationDrawerTokens;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->a:Landroidx/compose/material3/tokens/NavigationDrawerTokens;

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide v0, 0x4076800000000000L    # 360.0

    .line 15
    double-to-float v0, v0

    .line 16
    .line 17
    sput v0, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->b:F

    .line 18
    .line 19
    sget-object v0, Landroidx/compose/material3/tokens/ElevationTokens;->a:Landroidx/compose/material3/tokens/ElevationTokens;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    sget v0, Landroidx/compose/material3/tokens/ElevationTokens;->b:F

    .line 25
    .line 26
    sput v0, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->c:F

    .line 27
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
