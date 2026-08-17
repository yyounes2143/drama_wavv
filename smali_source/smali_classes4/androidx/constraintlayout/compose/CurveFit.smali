.class public final Landroidx/constraintlayout/compose/CurveFit;
.super Ljava/lang/Object;
.source "TransitionScope.kt"

# interfaces
.implements Landroidx/constraintlayout/compose/NamedPropertyOrValue;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Landroidx/constraintlayout/compose/ExperimentalMotionApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/compose/CurveFit$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/CurveFit;",
        "Landroidx/constraintlayout/compose/NamedPropertyOrValue;",
        "Companion",
        "constraintlayout-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Landroidx/constraintlayout/compose/CurveFit;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Landroidx/constraintlayout/compose/CurveFit;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/constraintlayout/compose/CurveFit$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/CurveFit$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    new-instance v0, Landroidx/constraintlayout/compose/CurveFit;

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "spline"

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/CurveFit;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    sput-object v0, Landroidx/constraintlayout/compose/CurveFit;->a:Landroidx/constraintlayout/compose/CurveFit;

    .line 17
    .line 18
    new-instance v0, Landroidx/constraintlayout/compose/CurveFit;

    .line 19
    .line 20
    .line 21
    const-string/jumbo v1, "linear"

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/CurveFit;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    sput-object v0, Landroidx/constraintlayout/compose/CurveFit;->b:Landroidx/constraintlayout/compose/CurveFit;

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
