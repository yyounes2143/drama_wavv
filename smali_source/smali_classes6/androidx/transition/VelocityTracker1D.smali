.class Landroidx/transition/VelocityTracker1D;
.super Ljava/lang/Object;
.source "VelocityTracker1D.java"


# instance fields
.field public final a:[J

.field public final b:[F

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x14

    .line 6
    .line 7
    new-array v1, v0, [J

    .line 8
    .line 9
    iput-object v1, p0, Landroidx/transition/VelocityTracker1D;->a:[J

    .line 10
    .line 11
    new-array v0, v0, [F

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/transition/VelocityTracker1D;->b:[F

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput v0, p0, Landroidx/transition/VelocityTracker1D;->c:I

    .line 17
    .line 18
    const-wide/high16 v2, -0x8000000000000000L

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->fill([JJ)V

    .line 22
    return-void
.end method
