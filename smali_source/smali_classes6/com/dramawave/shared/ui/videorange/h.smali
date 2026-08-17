.class public final synthetic Lcom/dramawave/shared/ui/videorange/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Landroidx/compose/ui/input/pointer/PointerInputScope;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;

.field public final synthetic d:Landroidx/compose/runtime/State;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(FJJJLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/ui/input/pointer/PointerInputScope;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/dramawave/shared/ui/videorange/h;->a:F

    .line 6
    .line 7
    iput-object p11, p0, Lcom/dramawave/shared/ui/videorange/h;->b:Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 8
    .line 9
    iput-object p8, p0, Lcom/dramawave/shared/ui/videorange/h;->c:Landroidx/compose/runtime/MutableState;

    .line 10
    .line 11
    iput-object p10, p0, Lcom/dramawave/shared/ui/videorange/h;->d:Landroidx/compose/runtime/State;

    .line 12
    .line 13
    iput-wide p2, p0, Lcom/dramawave/shared/ui/videorange/h;->e:J

    .line 14
    .line 15
    iput-wide p4, p0, Lcom/dramawave/shared/ui/videorange/h;->f:J

    .line 16
    .line 17
    iput-wide p6, p0, Lcom/dramawave/shared/ui/videorange/h;->g:J

    .line 18
    .line 19
    iput-object p9, p0, Lcom/dramawave/shared/ui/videorange/h;->h:Landroidx/compose/runtime/MutableState;

    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    .line 3
    .line 4
    iget v0, p0, Lcom/dramawave/shared/ui/videorange/h;->a:F

    .line 5
    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float v1, v0, v1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/dramawave/shared/ui/videorange/h;->b:Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 11
    .line 12
    .line 13
    invoke-interface {v2}, Landroidx/compose/ui/input/pointer/PointerInputScope;->a()J

    .line 14
    move-result-wide v2

    .line 15
    .line 16
    const/16 v4, 0x20

    .line 17
    shr-long/2addr v2, v4

    .line 18
    long-to-int v2, v2

    .line 19
    int-to-float v2, v2

    .line 20
    sub-float/2addr v2, v0

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v0}, Lkotlin/ranges/a;->a(FF)F

    .line 25
    move-result v0

    .line 26
    .line 27
    iget-object v2, p0, Lcom/dramawave/shared/ui/videorange/h;->d:Landroidx/compose/runtime/State;

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    move-object v5, v2

    .line 33
    .line 34
    check-cast v5, Lcom/dramawave/shared/ui/videorange/a;

    .line 35
    .line 36
    iget-wide v8, p0, Lcom/dramawave/shared/ui/videorange/h;->f:J

    .line 37
    .line 38
    iget-wide v10, p0, Lcom/dramawave/shared/ui/videorange/h;->g:J

    .line 39
    .line 40
    iget-wide v12, p0, Lcom/dramawave/shared/ui/videorange/h;->e:J

    .line 41
    move-wide v6, v12

    .line 42
    .line 43
    .line 44
    invoke-static/range {v5 .. v11}, Lcom/dramawave/shared/ui/videorange/c;->d(Lcom/dramawave/shared/ui/videorange/a;JJJ)Lcom/dramawave/shared/ui/videorange/a;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    iget-object v3, p0, Lcom/dramawave/shared/ui/videorange/h;->c:Landroidx/compose/runtime/MutableState;

    .line 48
    .line 49
    .line 50
    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    iget-wide v5, p1, Landroidx/compose/ui/geometry/Offset;->a:J

    .line 53
    .line 54
    shr-long v4, v5, v4

    .line 55
    long-to-int p1, v4

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    move-result p1

    .line 60
    .line 61
    .line 62
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    move-object v8, v2

    .line 65
    .line 66
    check-cast v8, Lcom/dramawave/shared/ui/videorange/a;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8}, Lcom/dramawave/shared/ui/videorange/a;->c()J

    .line 70
    move-result-wide v2

    .line 71
    move-wide v4, v12

    .line 72
    move v6, v1

    .line 73
    move v7, v0

    .line 74
    .line 75
    .line 76
    invoke-static/range {v2 .. v7}, Lcom/dramawave/shared/ui/videorange/c;->e(JJFF)F

    .line 77
    move-result v9

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8}, Lcom/dramawave/shared/ui/videorange/a;->b()J

    .line 81
    move-result-wide v2

    .line 82
    .line 83
    .line 84
    invoke-static/range {v2 .. v7}, Lcom/dramawave/shared/ui/videorange/c;->e(JJFF)F

    .line 85
    move-result v0

    .line 86
    .line 87
    sub-float v2, p1, v9

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 91
    move-result v2

    .line 92
    .line 93
    cmpg-float v2, v2, v1

    .line 94
    .line 95
    if-gtz v2, :cond_0

    .line 96
    .line 97
    sget-object p1, Lcom/dramawave/shared/ui/videorange/b;->b:Lcom/dramawave/shared/ui/videorange/b;

    .line 98
    goto :goto_0

    .line 99
    .line 100
    :cond_0
    sub-float v2, p1, v0

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 104
    move-result v2

    .line 105
    .line 106
    cmpg-float v1, v2, v1

    .line 107
    .line 108
    if-gtz v1, :cond_1

    .line 109
    .line 110
    sget-object p1, Lcom/dramawave/shared/ui/videorange/b;->c:Lcom/dramawave/shared/ui/videorange/b;

    .line 111
    goto :goto_0

    .line 112
    .line 113
    :cond_1
    cmpg-float v1, v9, p1

    .line 114
    .line 115
    if-gtz v1, :cond_2

    .line 116
    .line 117
    cmpg-float p1, p1, v0

    .line 118
    .line 119
    if-gtz p1, :cond_2

    .line 120
    .line 121
    sget-object p1, Lcom/dramawave/shared/ui/videorange/b;->d:Lcom/dramawave/shared/ui/videorange/b;

    .line 122
    goto :goto_0

    .line 123
    .line 124
    :cond_2
    sget-object p1, Lcom/dramawave/shared/ui/videorange/b;->a:Lcom/dramawave/shared/ui/videorange/b;

    .line 125
    .line 126
    :goto_0
    iget-object v0, p0, Lcom/dramawave/shared/ui/videorange/h;->h:Landroidx/compose/runtime/MutableState;

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 130
    .line 131
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    return-object p1
.end method
