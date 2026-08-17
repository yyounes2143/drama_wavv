.class public final Landroidx/constraintlayout/compose/SwipeMode$Companion;
.super Ljava/lang/Object;
.source "TransitionScope.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/compose/SwipeMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J8\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010J\u001a\u0010\u0011\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000bR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/SwipeMode$Companion;",
        "",
        "()V",
        "Spring",
        "Landroidx/constraintlayout/compose/SwipeMode;",
        "getSpring",
        "()Landroidx/constraintlayout/compose/SwipeMode;",
        "Velocity",
        "getVelocity",
        "spring",
        "mass",
        "",
        "stiffness",
        "damping",
        "threshold",
        "boundary",
        "Landroidx/constraintlayout/compose/SpringBoundary;",
        "velocity",
        "maxVelocity",
        "maxAcceleration",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/compose/SwipeMode$Companion;-><init>()V

    return-void
.end method

.method public static synthetic spring$default(Landroidx/constraintlayout/compose/SwipeMode$Companion;FFFFLandroidx/constraintlayout/compose/SpringBoundary;ILjava/lang/Object;)Landroidx/constraintlayout/compose/SwipeMode;
    .locals 3

    .line 1
    .line 2
    and-int/lit8 p7, p6, 0x1

    .line 3
    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 9
    .line 10
    if-eqz p7, :cond_1

    .line 11
    .line 12
    const/high16 p2, 0x43c80000    # 400.0f

    .line 13
    :cond_1
    move p7, p2

    .line 14
    .line 15
    and-int/lit8 p2, p6, 0x4

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    const/high16 p3, 0x41200000    # 10.0f

    .line 20
    :cond_2
    move v0, p3

    .line 21
    .line 22
    and-int/lit8 p2, p6, 0x8

    .line 23
    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    .line 27
    const p4, 0x3c23d70a    # 0.01f

    .line 28
    :cond_3
    move v1, p4

    .line 29
    .line 30
    and-int/lit8 p2, p6, 0x10

    .line 31
    .line 32
    if-eqz p2, :cond_4

    .line 33
    .line 34
    sget-object p2, Landroidx/constraintlayout/compose/SpringBoundary;->a:Landroidx/constraintlayout/compose/SpringBoundary$Companion;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Landroidx/constraintlayout/compose/SpringBoundary$Companion;->getOvershoot()Landroidx/constraintlayout/compose/SpringBoundary;

    .line 38
    move-result-object p5

    .line 39
    :cond_4
    move-object v2, p5

    .line 40
    move-object p2, p0

    .line 41
    move p3, p1

    .line 42
    move p4, p7

    .line 43
    move p5, v0

    .line 44
    move p6, v1

    .line 45
    move-object p7, v2

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {p2 .. p7}, Landroidx/constraintlayout/compose/SwipeMode$Companion;->spring(FFFFLandroidx/constraintlayout/compose/SpringBoundary;)Landroidx/constraintlayout/compose/SwipeMode;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static synthetic velocity$default(Landroidx/constraintlayout/compose/SwipeMode$Companion;FFILjava/lang/Object;)Landroidx/constraintlayout/compose/SwipeMode;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p3, 0x1

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    const/high16 p1, 0x40800000    # 4.0f

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    .line 13
    const p2, 0x3f99999a    # 1.2f

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/SwipeMode$Companion;->velocity(FF)Landroidx/constraintlayout/compose/SwipeMode;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final getSpring()Landroidx/constraintlayout/compose/SwipeMode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/constraintlayout/compose/SwipeMode;->b:Landroidx/constraintlayout/compose/SwipeMode;

    .line 3
    return-object v0
.end method

.method public final getVelocity()Landroidx/constraintlayout/compose/SwipeMode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/constraintlayout/compose/SwipeMode;->a:Landroidx/constraintlayout/compose/SwipeMode;

    .line 3
    return-object v0
.end method

.method public final spring(FFFFLandroidx/constraintlayout/compose/SpringBoundary;)Landroidx/constraintlayout/compose/SwipeMode;
    .locals 0
    .param p5    # Landroidx/constraintlayout/compose/SpringBoundary;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance p1, Landroidx/constraintlayout/compose/SwipeMode;

    .line 3
    .line 4
    const/16 p2, 0xc0

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p2}, Landroidx/constraintlayout/compose/SwipeMode;-><init>(I)V

    .line 8
    return-object p1
.end method

.method public final velocity(FF)Landroidx/constraintlayout/compose/SwipeMode;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance p1, Landroidx/constraintlayout/compose/SwipeMode;

    .line 3
    .line 4
    const/16 p2, 0x3e

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p2}, Landroidx/constraintlayout/compose/SwipeMode;-><init>(I)V

    .line 8
    return-object p1
.end method
