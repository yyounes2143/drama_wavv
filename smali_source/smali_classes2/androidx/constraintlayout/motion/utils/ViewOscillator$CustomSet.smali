.class Landroidx/constraintlayout/motion/utils/ViewOscillator$CustomSet;
.super Landroidx/constraintlayout/motion/utils/ViewOscillator;
.source "ViewOscillator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/utils/ViewOscillator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CustomSet"
.end annotation


# instance fields
.field public final g:[F

.field public h:Landroidx/constraintlayout/widget/ConstraintAttribute;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewOscillator;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$CustomSet;->g:[F

    .line 9
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 3
    .line 4
    iput-object p1, p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$CustomSet;->h:Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 5
    return-void
.end method

.method public final j(FLandroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->a(F)F

    .line 5
    move-result p1

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$CustomSet;->g:[F

    .line 8
    .line 9
    aput p1, v1, v0

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$CustomSet;->h:Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v1}, Landroidx/constraintlayout/motion/utils/CustomSupport;->b(Landroidx/constraintlayout/widget/ConstraintAttribute;Landroid/view/View;[F)V

    .line 15
    return-void
.end method
