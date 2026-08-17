.class public final synthetic Lcom/dramawave/feature/reward/benefit/ui/A0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/MutableState;

.field public final synthetic b:Landroidx/compose/runtime/MutableFloatState;

.field public final synthetic c:Landroidx/compose/runtime/MutableFloatState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/reward/benefit/ui/A0;->a:Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/reward/benefit/ui/A0;->b:Landroidx/compose/runtime/MutableFloatState;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/reward/benefit/ui/A0;->c:Landroidx/compose/runtime/MutableFloatState;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 6
    move-result p1

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/dramawave/feature/reward/benefit/ui/A0;->b:Landroidx/compose/runtime/MutableFloatState;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->a()F

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->a()F

    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    cmpg-float v1, v1, v2

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    if-lez p2, :cond_0

    .line 29
    int-to-float v1, p2

    .line 30
    add-float/2addr v1, p1

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableFloatState;->k(F)V

    .line 34
    :cond_0
    int-to-float p2, p2

    .line 35
    add-float/2addr p1, p2

    .line 36
    .line 37
    iget-object p2, p0, Lcom/dramawave/feature/reward/benefit/ui/A0;->c:Landroidx/compose/runtime/MutableFloatState;

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, p1}, Landroidx/compose/runtime/MutableFloatState;->k(F)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2}, Landroidx/compose/runtime/FloatState;->a()F

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->a()F

    .line 47
    move-result p1

    .line 48
    .line 49
    cmpg-float p1, p1, v2

    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->a()F

    .line 56
    move-result p1

    .line 57
    .line 58
    .line 59
    invoke-interface {p2}, Landroidx/compose/runtime/FloatState;->a()F

    .line 60
    move-result p2

    .line 61
    sub-float/2addr p1, p2

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->a()F

    .line 65
    move-result p2

    .line 66
    .line 67
    sget-object v0, Lcom/dramawave/core/common/toolkit/m;->a:Lcom/dramawave/core/common/toolkit/m;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    const/high16 v0, 0x42b00000    # 88.0f

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/m;->a(F)I

    .line 76
    move-result v0

    .line 77
    int-to-float v0, v0

    .line 78
    sub-float/2addr p2, v0

    .line 79
    div-float/2addr p1, p2

    .line 80
    .line 81
    const/high16 p2, 0x3f800000    # 1.0f

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v2, p2}, Lkotlin/ranges/a;->f(FFF)F

    .line 85
    move-result v2

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    iget-object p2, p0, Lcom/dramawave/feature/reward/benefit/ui/A0;->a:Landroidx/compose/runtime/MutableState;

    .line 92
    .line 93
    .line 94
    invoke-interface {p2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 95
    .line 96
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    return-object p1
.end method
