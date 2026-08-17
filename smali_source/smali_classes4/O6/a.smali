.class public final synthetic LO6/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:F

.field public final synthetic c:Landroidx/compose/runtime/MutableState;

.field public final synthetic d:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(JFLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, LO6/a;->a:J

    .line 6
    .line 7
    iput p3, p0, LO6/a;->b:F

    .line 8
    .line 9
    iput-object p4, p0, LO6/a;->c:Landroidx/compose/runtime/MutableState;

    .line 10
    .line 11
    iput-object p5, p0, LO6/a;->d:Landroidx/compose/runtime/MutableState;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/text/TextLayoutResult;

    .line 3
    .line 4
    const-string v0, "textLayoutResult"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, LO6/a;->c:Landroidx/compose/runtime/MutableState;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->e()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget-object p1, p1, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 30
    const/4 v1, 0x1

    .line 31
    .line 32
    iget p1, p1, Landroidx/compose/ui/text/MultiParagraph;->f:I

    .line 33
    .line 34
    if-le p1, v1, :cond_1

    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, LO6/a;->d:Landroidx/compose/runtime/MutableState;

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    check-cast v1, Landroidx/compose/ui/unit/TextUnit;

    .line 43
    .line 44
    iget-wide v1, v1, Landroidx/compose/ui/unit/TextUnit;->a:J

    .line 45
    .line 46
    iget-wide v3, p0, LO6/a;->a:J

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/unit/TextUnitKt;->b(JJ)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnit;->c(J)F

    .line 53
    move-result v1

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/TextUnit;->c(J)F

    .line 57
    move-result v2

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 61
    move-result v1

    .line 62
    .line 63
    if-lez v1, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    check-cast v0, Landroidx/compose/ui/unit/TextUnit;

    .line 70
    .line 71
    iget-wide v0, v0, Landroidx/compose/ui/unit/TextUnit;->a:J

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnit;->c(J)F

    .line 75
    move-result v0

    .line 76
    .line 77
    iget v1, p0, LO6/a;->b:F

    .line 78
    mul-float/2addr v0, v1

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    const-wide v1, 0x100000000L

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v2, v0}, Landroidx/compose/ui/unit/TextUnitKt;->e(JF)J

    .line 87
    move-result-wide v0

    .line 88
    .line 89
    new-instance v2, Landroidx/compose/ui/unit/TextUnit;

    .line 90
    .line 91
    .line 92
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/unit/TextUnit;-><init>(J)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    return-object p1
.end method
