.class Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$1;
.super Ljava/lang/Object;
.source "KeyCycleOscillator.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$WavePoint;",
        ">;"
    }
.end annotation


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$WavePoint;

    .line 3
    .line 4
    check-cast p2, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$WavePoint;

    .line 5
    .line 6
    iget p1, p1, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$WavePoint;->a:I

    .line 7
    .line 8
    iget p2, p2, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$WavePoint;->a:I

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method
