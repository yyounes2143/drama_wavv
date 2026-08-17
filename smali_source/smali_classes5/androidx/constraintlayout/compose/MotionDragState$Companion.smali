.class public final Landroidx/constraintlayout/compose/MotionDragState$Companion;
.super Ljava/lang/Object;
.source "MotionDragHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/compose/MotionDragState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000b\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u0008\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/MotionDragState$Companion;",
        "",
        "()V",
        "onDrag",
        "Landroidx/constraintlayout/compose/MotionDragState;",
        "dragAmount",
        "Landroidx/compose/ui/geometry/Offset;",
        "onDrag-k-4lQ0M",
        "(J)Landroidx/constraintlayout/compose/MotionDragState;",
        "onDragEnd",
        "velocity",
        "Landroidx/compose/ui/unit/Velocity;",
        "onDragEnd-TH1AsA0",
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
    invoke-direct {p0}, Landroidx/constraintlayout/compose/MotionDragState$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDrag-k-4lQ0M(J)Landroidx/constraintlayout/compose/MotionDragState;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v6, Landroidx/constraintlayout/compose/MotionDragState;

    .line 3
    .line 4
    sget-object v0, Landroidx/compose/ui/unit/Velocity;->b:Landroidx/compose/ui/unit/Velocity$Companion;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/unit/Velocity$Companion;->getZero-9UxMQ8M()J

    .line 8
    move-result-wide v3

    .line 9
    const/4 v5, 0x1

    .line 10
    move-object v0, v6

    .line 11
    move-wide v1, p1

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/compose/MotionDragState;-><init>(JJZ)V

    .line 15
    return-object v6
.end method

.method public final onDragEnd-TH1AsA0(J)Landroidx/constraintlayout/compose/MotionDragState;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v6, Landroidx/constraintlayout/compose/MotionDragState;

    .line 3
    .line 4
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 8
    move-result-wide v1

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, v6

    .line 11
    move-wide v3, p1

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/compose/MotionDragState;-><init>(JJZ)V

    .line 15
    return-object v6
.end method
