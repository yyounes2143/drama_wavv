.class final Landroidx/compose/foundation/gestures/AndroidConfig;
.super Ljava/lang/Object;
.source "AndroidScrollable.android.kt"

# interfaces
.implements Landroidx/compose/foundation/gestures/ScrollConfig;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/AndroidConfig;",
        "Landroidx/compose/foundation/gestures/ScrollConfig;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAndroidScrollable.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidScrollable.android.kt\nandroidx/compose/foundation/gestures/AndroidConfig\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 6 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 7 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 8 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,67:1\n113#2:68\n113#2:69\n269#3,3:70\n34#3,6:73\n272#3:79\n1#4:80\n65#5:81\n69#5:84\n60#6:82\n70#6:85\n53#6,3:87\n22#7:83\n30#8:86\n*S KotlinDebug\n*F\n+ 1 AndroidScrollable.android.kt\nandroidx/compose/foundation/gestures/AndroidConfig\n*L\n41#1:68\n48#1:69\n52#1:70,3\n52#1:73,6\n52#1:79\n53#1:81\n53#1:84\n53#1:82\n53#1:85\n53#1:87,3\n53#1:83\n53#1:86\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroid/view/ViewConfiguration;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewConfiguration;)V
    .locals 0
    .param p1    # Landroid/view/ViewConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/gestures/AndroidConfig;->a:Landroid/view/ViewConfiguration;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/input/pointer/PointerEvent;)J
    .locals 7
    .param p1    # Landroidx/compose/ui/unit/Density;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/input/pointer/PointerEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x40

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/compose/foundation/gestures/AndroidConfig;->a:Landroid/view/ViewConfiguration;

    .line 7
    .line 8
    const/16 v3, 0x1a

    .line 9
    .line 10
    if-le v0, v3, :cond_0

    .line 11
    .line 12
    sget-object v4, Landroidx/compose/foundation/gestures/ViewConfigurationApi26Impl;->a:Landroidx/compose/foundation/gestures/ViewConfigurationApi26Impl;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Landroidx/compose/foundation/gestures/ViewConfigurationApi26Impl;->b(Landroid/view/ViewConfiguration;)F

    .line 19
    move-result v4

    .line 20
    :goto_0
    neg-float v4, v4

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    int-to-float v4, v1

    .line 23
    .line 24
    sget-object v5, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v4}, Landroidx/compose/ui/unit/Density;->e1(F)F

    .line 28
    move-result v4

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :goto_1
    if-le v0, v3, :cond_1

    .line 32
    .line 33
    sget-object p1, Landroidx/compose/foundation/gestures/ViewConfigurationApi26Impl;->a:Landroidx/compose/foundation/gestures/ViewConfigurationApi26Impl;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Landroidx/compose/foundation/gestures/ViewConfigurationApi26Impl;->a(Landroid/view/ViewConfiguration;)F

    .line 40
    move-result p1

    .line 41
    :goto_2
    neg-float p1, p1

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    int-to-float v0, v1

    .line 44
    .line 45
    sget-object v1, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->e1(F)F

    .line 49
    move-result p1

    .line 50
    goto :goto_2

    .line 51
    .line 52
    :goto_3
    iget-object p2, p2, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/lang/Object;

    .line 53
    .line 54
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 58
    move-result-wide v0

    .line 59
    .line 60
    new-instance v2, Landroidx/compose/ui/geometry/Offset;

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 67
    move-result v0

    .line 68
    const/4 v1, 0x0

    .line 69
    .line 70
    :goto_4
    iget-wide v2, v2, Landroidx/compose/ui/geometry/Offset;->a:J

    .line 71
    .line 72
    if-ge v1, v0, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v5

    .line 77
    .line 78
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 79
    .line 80
    iget-wide v5, v5, Landroidx/compose/ui/input/pointer/PointerInputChange;->j:J

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v3, v5, v6}, Landroidx/compose/ui/geometry/Offset;->i(JJ)J

    .line 84
    move-result-wide v2

    .line 85
    .line 86
    new-instance v5, Landroidx/compose/ui/geometry/Offset;

    .line 87
    .line 88
    .line 89
    invoke-direct {v5, v2, v3}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    move-object v2, v5

    .line 93
    goto :goto_4

    .line 94
    .line 95
    :cond_2
    const/16 p2, 0x20

    .line 96
    .line 97
    shr-long v0, v2, p2

    .line 98
    long-to-int v0, v0

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 102
    move-result v0

    .line 103
    mul-float/2addr v0, p1

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    const-wide v5, 0xffffffffL

    .line 109
    .line 110
    and-long v1, v2, v5

    .line 111
    long-to-int p1, v1

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 115
    move-result p1

    .line 116
    mul-float/2addr p1, v4

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 120
    move-result v0

    .line 121
    int-to-long v0, v0

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 125
    move-result p1

    .line 126
    int-to-long v2, p1

    .line 127
    .line 128
    shl-long p1, v0, p2

    .line 129
    .line 130
    and-long v0, v2, v5

    .line 131
    or-long/2addr p1, v0

    .line 132
    return-wide p1
.end method
