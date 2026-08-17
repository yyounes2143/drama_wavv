.class public final Landroidx/constraintlayout/compose/Easing;
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
        Landroidx/constraintlayout/compose/Easing$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/Easing;",
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
.field public static final a:Landroidx/constraintlayout/compose/Easing$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Landroidx/constraintlayout/compose/Easing;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Landroidx/constraintlayout/compose/Easing;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Landroidx/constraintlayout/compose/Easing;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Landroidx/constraintlayout/compose/Easing;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Landroidx/constraintlayout/compose/Easing;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Landroidx/constraintlayout/compose/Easing;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/constraintlayout/compose/Easing$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/Easing$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Landroidx/constraintlayout/compose/Easing;->a:Landroidx/constraintlayout/compose/Easing$Companion;

    .line 9
    .line 10
    new-instance v0, Landroidx/constraintlayout/compose/Easing;

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "standard"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/Easing;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    sput-object v0, Landroidx/constraintlayout/compose/Easing;->b:Landroidx/constraintlayout/compose/Easing;

    .line 19
    .line 20
    new-instance v0, Landroidx/constraintlayout/compose/Easing;

    .line 21
    .line 22
    .line 23
    const-string/jumbo v1, "accelerate"

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/Easing;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    sput-object v0, Landroidx/constraintlayout/compose/Easing;->c:Landroidx/constraintlayout/compose/Easing;

    .line 29
    .line 30
    new-instance v0, Landroidx/constraintlayout/compose/Easing;

    .line 31
    .line 32
    .line 33
    const-string/jumbo v1, "decelerate"

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/Easing;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    sput-object v0, Landroidx/constraintlayout/compose/Easing;->d:Landroidx/constraintlayout/compose/Easing;

    .line 39
    .line 40
    new-instance v0, Landroidx/constraintlayout/compose/Easing;

    .line 41
    .line 42
    .line 43
    const-string/jumbo v1, "linear"

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/Easing;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    sput-object v0, Landroidx/constraintlayout/compose/Easing;->e:Landroidx/constraintlayout/compose/Easing;

    .line 49
    .line 50
    new-instance v0, Landroidx/constraintlayout/compose/Easing;

    .line 51
    .line 52
    .line 53
    const-string/jumbo v1, "anticipate"

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/Easing;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    sput-object v0, Landroidx/constraintlayout/compose/Easing;->f:Landroidx/constraintlayout/compose/Easing;

    .line 59
    .line 60
    new-instance v0, Landroidx/constraintlayout/compose/Easing;

    .line 61
    .line 62
    .line 63
    const-string/jumbo v1, "overshoot"

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/Easing;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    sput-object v0, Landroidx/constraintlayout/compose/Easing;->g:Landroidx/constraintlayout/compose/Easing;

    .line 69
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
