.class public Landroidx/constraintlayout/compose/Measurer;
.super Ljava/lang/Object;
.source "ConstraintLayout.kt"

# interfaces
.implements Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;
.implements Landroidx/constraintlayout/compose/DesignInfoProvider;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/compose/Measurer$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0011\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/Measurer;",
        "Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;",
        "Landroidx/constraintlayout/compose/DesignInfoProvider;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/Measurer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 8 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 9 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 10 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 11 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,2296:1\n1#2:2297\n361#3,7:2298\n33#4,6:2305\n33#4,6:2311\n33#4,6:2317\n33#4,4:2323\n38#4:2329\n33#4,4:2336\n38#4:2382\n288#5,2:2327\n1225#6,6:2330\n149#7:2340\n149#7:2377\n71#8:2341\n68#8,6:2342\n74#8:2376\n78#8:2381\n79#9,6:2348\n86#9,4:2363\n90#9,2:2373\n94#9:2380\n368#10,9:2354\n377#10:2375\n378#10,2:2378\n4034#11,6:2367\n*S KotlinDebug\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/Measurer\n*L\n1745#1:2298,7\n1919#1:2305,6\n1925#1:2311,6\n1982#1:2317,6\n1989#1:2323,4\n1989#1:2329\n2122#1:2336,4\n2122#1:2382\n1993#1:2327,2\n2071#1:2330,6\n2138#1:2340\n2149#1:2377\n2147#1:2341\n2147#1:2342,6\n2147#1:2376\n2147#1:2381\n2147#1:2348,6\n2147#1:2363,4\n2147#1:2373,2\n2147#1:2380\n2147#1:2354,9\n2147#1:2375\n2147#1:2378,2\n2147#1:2367,6\n*E\n"
    }
.end annotation


# instance fields
.field public a:Landroidx/constraintlayout/compose/LayoutInformationReceiver;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Landroidx/constraintlayout/compose/State;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:F


# direct methods
.method public constructor <init>(Landroidx/compose/ui/unit/Density;)V
    .locals 5
    .param p1    # Landroidx/compose/ui/unit/Density;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;-><init>(II)V

    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    iput-object v2, v0, Landroidx/constraintlayout/core/widgets/WidgetContainer;->v0:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v0}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V

    .line 22
    .line 23
    iput-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->w0:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;

    .line 24
    .line 25
    new-instance v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V

    .line 29
    .line 30
    iput-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->x0:Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    iput-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->z0:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    .line 34
    .line 35
    iput-boolean v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->A0:Z

    .line 36
    .line 37
    new-instance v3, Landroidx/constraintlayout/core/LinearSystem;

    .line 38
    .line 39
    .line 40
    invoke-direct {v3}, Landroidx/constraintlayout/core/LinearSystem;-><init>()V

    .line 41
    .line 42
    iput-object v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->C0:Landroidx/constraintlayout/core/LinearSystem;

    .line 43
    .line 44
    iput v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->F0:I

    .line 45
    .line 46
    iput v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->G0:I

    .line 47
    const/4 v3, 0x4

    .line 48
    .line 49
    new-array v4, v3, [Landroidx/constraintlayout/core/widgets/ChainHead;

    .line 50
    .line 51
    iput-object v4, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->H0:[Landroidx/constraintlayout/core/widgets/ChainHead;

    .line 52
    .line 53
    new-array v3, v3, [Landroidx/constraintlayout/core/widgets/ChainHead;

    .line 54
    .line 55
    iput-object v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->I0:[Landroidx/constraintlayout/core/widgets/ChainHead;

    .line 56
    .line 57
    const/16 v3, 0x101

    .line 58
    .line 59
    iput v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->J0:I

    .line 60
    .line 61
    iput-boolean v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->K0:Z

    .line 62
    .line 63
    iput-boolean v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->L0:Z

    .line 64
    .line 65
    iput-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->M0:Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    iput-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->N0:Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    iput-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->O0:Ljava/lang/ref/WeakReference;

    .line 70
    .line 71
    iput-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->P0:Ljava/lang/ref/WeakReference;

    .line 72
    .line 73
    new-instance v1, Ljava/util/HashSet;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 77
    .line 78
    iput-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->Q0:Ljava/util/HashSet;

    .line 79
    .line 80
    new-instance v1, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    .line 81
    .line 82
    .line 83
    invoke-direct {v1}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;-><init>()V

    .line 84
    .line 85
    iput-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->R0:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    .line 86
    .line 87
    iput-object p0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->z0:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    .line 88
    .line 89
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->x0:Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;

    .line 90
    .line 91
    iput-object p0, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->f:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    .line 92
    .line 93
    iput-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 94
    .line 95
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    .line 98
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 99
    .line 100
    iput-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->c:Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    .line 105
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 106
    .line 107
    iput-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->d:Ljava/util/LinkedHashMap;

    .line 108
    .line 109
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 110
    .line 111
    .line 112
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 113
    .line 114
    iput-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->e:Ljava/util/LinkedHashMap;

    .line 115
    .line 116
    new-instance v0, Landroidx/constraintlayout/compose/State;

    .line 117
    .line 118
    .line 119
    invoke-direct {v0, p1}, Landroidx/constraintlayout/compose/State;-><init>(Landroidx/compose/ui/unit/Density;)V

    .line 120
    .line 121
    iput-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->f:Landroidx/constraintlayout/compose/State;

    .line 122
    const/4 p1, 0x2

    .line 123
    .line 124
    new-array v0, p1, [I

    .line 125
    .line 126
    iput-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->g:[I

    .line 127
    .line 128
    new-array p1, p1, [I

    .line 129
    .line 130
    iput-object p1, p0, Landroidx/constraintlayout/compose/Measurer;->h:[I

    .line 131
    .line 132
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 133
    .line 134
    iput p1, p0, Landroidx/constraintlayout/compose/Measurer;->i:F

    .line 135
    .line 136
    new-instance p1, Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 140
    return-void
.end method

.method public static f(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;IIIZZI[I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    if-eq v0, v2, :cond_7

    .line 11
    const/4 v3, 0x2

    .line 12
    .line 13
    if-eq v0, v3, :cond_1

    .line 14
    const/4 p1, 0x3

    .line 15
    .line 16
    if-ne v0, p1, :cond_0

    .line 17
    .line 18
    aput p6, p7, v1

    .line 19
    .line 20
    aput p6, p7, v2

    .line 21
    goto :goto_4

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string p0, " is not supported"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1

    .line 49
    .line 50
    :cond_1
    if-nez p5, :cond_4

    .line 51
    .line 52
    if-eq p3, v2, :cond_2

    .line 53
    .line 54
    if-ne p3, v3, :cond_3

    .line 55
    .line 56
    :cond_2
    if-eq p3, v3, :cond_4

    .line 57
    .line 58
    if-ne p2, v2, :cond_4

    .line 59
    .line 60
    if-eqz p4, :cond_3

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move p0, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    :goto_0
    move p0, v2

    .line 65
    .line 66
    :goto_1
    if-eqz p0, :cond_5

    .line 67
    move p2, p1

    .line 68
    goto :goto_2

    .line 69
    :cond_5
    move p2, v1

    .line 70
    .line 71
    :goto_2
    aput p2, p7, v1

    .line 72
    .line 73
    if-eqz p0, :cond_6

    .line 74
    goto :goto_3

    .line 75
    :cond_6
    move p1, p6

    .line 76
    .line 77
    :goto_3
    aput p1, p7, v2

    .line 78
    goto :goto_4

    .line 79
    .line 80
    :cond_7
    aput v1, p7, v1

    .line 81
    .line 82
    aput p6, p7, v2

    .line 83
    goto :goto_4

    .line 84
    .line 85
    :cond_8
    aput p1, p7, v1

    .line 86
    .line 87
    aput p1, p7, v2

    .line 88
    :goto_4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)V
    .locals 24
    .param p1    # Landroidx/constraintlayout/core/widgets/ConstraintWidget;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, v0, Landroidx/constraintlayout/compose/Measurer;->d:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v5

    .line 15
    .line 16
    check-cast v5, [Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v6, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 19
    .line 20
    iget v7, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->c:I

    .line 21
    .line 22
    iget v8, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:I

    .line 23
    .line 24
    iget v9, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->j:I

    .line 25
    const/4 v14, 0x1

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    aget-object v10, v5, v14

    .line 30
    .line 31
    .line 32
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v10

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v10, 0x0

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p()I

    .line 39
    move-result v11

    .line 40
    .line 41
    if-ne v10, v11, :cond_1

    .line 42
    move v10, v14

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v10, 0x0

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F()Z

    .line 48
    move-result v11

    .line 49
    .line 50
    iget-object v13, v0, Landroidx/constraintlayout/compose/Measurer;->f:Landroidx/constraintlayout/compose/State;

    .line 51
    .line 52
    iget-wide v14, v13, Landroidx/constraintlayout/compose/State;->l:J

    .line 53
    .line 54
    .line 55
    invoke-static {v14, v15}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    .line 56
    move-result v12

    .line 57
    .line 58
    iget-object v14, v0, Landroidx/constraintlayout/compose/Measurer;->g:[I

    .line 59
    move-object v15, v13

    .line 60
    move-object v13, v14

    .line 61
    .line 62
    .line 63
    invoke-static/range {v6 .. v13}, Landroidx/constraintlayout/compose/Measurer;->f(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;IIIZZI[I)V

    .line 64
    .line 65
    iget-object v6, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 66
    .line 67
    iget v7, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->d:I

    .line 68
    .line 69
    iget v8, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:I

    .line 70
    .line 71
    iget v9, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->j:I

    .line 72
    .line 73
    if-eqz v5, :cond_2

    .line 74
    const/4 v10, 0x0

    .line 75
    .line 76
    aget-object v5, v5, v10

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 80
    move-result v5

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    const/4 v5, 0x0

    .line 83
    .line 84
    .line 85
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v()I

    .line 86
    move-result v10

    .line 87
    .line 88
    if-ne v5, v10, :cond_3

    .line 89
    .line 90
    const/16 v20, 0x1

    .line 91
    goto :goto_3

    .line 92
    .line 93
    :cond_3
    const/16 v20, 0x0

    .line 94
    .line 95
    .line 96
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G()Z

    .line 97
    move-result v21

    .line 98
    .line 99
    iget-wide v10, v15, Landroidx/constraintlayout/compose/State;->l:J

    .line 100
    .line 101
    .line 102
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/Constraints;->g(J)I

    .line 103
    move-result v22

    .line 104
    .line 105
    iget-object v5, v0, Landroidx/constraintlayout/compose/Measurer;->h:[I

    .line 106
    .line 107
    move-object/from16 v16, v6

    .line 108
    .line 109
    move/from16 v17, v7

    .line 110
    .line 111
    move/from16 v18, v8

    .line 112
    .line 113
    move/from16 v19, v9

    .line 114
    .line 115
    move-object/from16 v23, v5

    .line 116
    .line 117
    .line 118
    invoke-static/range {v16 .. v23}, Landroidx/constraintlayout/compose/Measurer;->f(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;IIIZZI[I)V

    .line 119
    .line 120
    iget-object v5, v0, Landroidx/constraintlayout/compose/Measurer;->g:[I

    .line 121
    const/4 v6, 0x0

    .line 122
    .line 123
    aget v7, v5, v6

    .line 124
    const/4 v8, 0x1

    .line 125
    .line 126
    aget v5, v5, v8

    .line 127
    .line 128
    iget-object v9, v0, Landroidx/constraintlayout/compose/Measurer;->h:[I

    .line 129
    .line 130
    aget v10, v9, v6

    .line 131
    .line 132
    aget v6, v9, v8

    .line 133
    .line 134
    .line 135
    invoke-static {v7, v5, v10, v6}, Landroidx/compose/ui/unit/ConstraintsKt;->a(IIII)J

    .line 136
    move-result-wide v5

    .line 137
    .line 138
    iget v7, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->j:I

    .line 139
    const/4 v9, 0x2

    .line 140
    .line 141
    if-eq v7, v8, :cond_4

    .line 142
    .line 143
    if-eq v7, v9, :cond_4

    .line 144
    .line 145
    iget-object v7, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 146
    .line 147
    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 148
    .line 149
    if-ne v7, v8, :cond_4

    .line 150
    .line 151
    iget v7, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:I

    .line 152
    .line 153
    if-nez v7, :cond_4

    .line 154
    .line 155
    iget-object v7, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 156
    .line 157
    if-ne v7, v8, :cond_4

    .line 158
    .line 159
    iget v7, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:I

    .line 160
    .line 161
    if-eqz v7, :cond_b

    .line 162
    .line 163
    .line 164
    :cond_4
    invoke-virtual {v0, v1, v5, v6}, Landroidx/constraintlayout/compose/Measurer;->e(Landroidx/constraintlayout/core/widgets/ConstraintWidget;J)J

    .line 165
    move-result-wide v7

    .line 166
    const/4 v10, 0x0

    .line 167
    .line 168
    iput-boolean v10, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g:Z

    .line 169
    .line 170
    const/16 v10, 0x20

    .line 171
    .line 172
    shr-long v10, v7, v10

    .line 173
    long-to-int v10, v10

    .line 174
    .line 175
    .line 176
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    move-result-object v11

    .line 178
    .line 179
    iget v12, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v:I

    .line 180
    .line 181
    .line 182
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    move-result-object v13

    .line 184
    const/4 v14, 0x0

    .line 185
    .line 186
    if-lez v12, :cond_5

    .line 187
    goto :goto_4

    .line 188
    :cond_5
    move-object v13, v14

    .line 189
    .line 190
    :goto_4
    iget v12, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:I

    .line 191
    .line 192
    .line 193
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    move-result-object v16

    .line 195
    .line 196
    if-lez v12, :cond_6

    .line 197
    .line 198
    move-object/from16 v12, v16

    .line 199
    goto :goto_5

    .line 200
    :cond_6
    move-object v12, v14

    .line 201
    .line 202
    .line 203
    :goto_5
    invoke-static {v11, v13, v12}, Lkotlin/ranges/a;->k(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Comparable;

    .line 204
    move-result-object v11

    .line 205
    .line 206
    check-cast v11, Ljava/lang/Number;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 210
    move-result v11

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    const-wide v12, 0xffffffffL

    .line 216
    and-long/2addr v7, v12

    .line 217
    long-to-int v7, v7

    .line 218
    .line 219
    .line 220
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    move-result-object v8

    .line 222
    .line 223
    iget v12, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y:I

    .line 224
    .line 225
    .line 226
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    move-result-object v13

    .line 228
    .line 229
    if-lez v12, :cond_7

    .line 230
    goto :goto_6

    .line 231
    :cond_7
    move-object v13, v14

    .line 232
    .line 233
    :goto_6
    iget v12, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:I

    .line 234
    .line 235
    .line 236
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    move-result-object v16

    .line 238
    .line 239
    if-lez v12, :cond_8

    .line 240
    .line 241
    move-object/from16 v14, v16

    .line 242
    .line 243
    .line 244
    :cond_8
    invoke-static {v8, v13, v14}, Lkotlin/ranges/a;->k(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Comparable;

    .line 245
    move-result-object v8

    .line 246
    .line 247
    check-cast v8, Ljava/lang/Number;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 251
    move-result v8

    .line 252
    .line 253
    if-eq v11, v10, :cond_9

    .line 254
    .line 255
    .line 256
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    .line 257
    move-result v10

    .line 258
    .line 259
    .line 260
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->g(J)I

    .line 261
    move-result v5

    .line 262
    .line 263
    .line 264
    invoke-static {v11, v11, v10, v5}, Landroidx/compose/ui/unit/ConstraintsKt;->a(IIII)J

    .line 265
    move-result-wide v5

    .line 266
    const/4 v10, 0x1

    .line 267
    goto :goto_7

    .line 268
    :cond_9
    const/4 v10, 0x0

    .line 269
    .line 270
    :goto_7
    if-eq v8, v7, :cond_a

    .line 271
    .line 272
    .line 273
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    .line 274
    move-result v7

    .line 275
    .line 276
    .line 277
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    .line 278
    move-result v5

    .line 279
    .line 280
    .line 281
    invoke-static {v7, v5, v8, v8}, Landroidx/compose/ui/unit/ConstraintsKt;->a(IIII)J

    .line 282
    move-result-wide v5

    .line 283
    const/4 v10, 0x1

    .line 284
    .line 285
    :cond_a
    if-eqz v10, :cond_b

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v1, v5, v6}, Landroidx/constraintlayout/compose/Measurer;->e(Landroidx/constraintlayout/core/widgets/ConstraintWidget;J)J

    .line 289
    const/4 v5, 0x0

    .line 290
    .line 291
    iput-boolean v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g:Z

    .line 292
    .line 293
    :cond_b
    iget-object v5, v0, Landroidx/constraintlayout/compose/Measurer;->c:Ljava/util/LinkedHashMap;

    .line 294
    .line 295
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    move-result-object v5

    .line 300
    .line 301
    check-cast v5, Landroidx/compose/ui/layout/Placeable;

    .line 302
    .line 303
    if-eqz v5, :cond_c

    .line 304
    .line 305
    iget v6, v5, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 306
    goto :goto_8

    .line 307
    .line 308
    .line 309
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v()I

    .line 310
    move-result v6

    .line 311
    .line 312
    :goto_8
    iput v6, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->e:I

    .line 313
    .line 314
    if-eqz v5, :cond_d

    .line 315
    .line 316
    iget v6, v5, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 317
    goto :goto_9

    .line 318
    .line 319
    .line 320
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p()I

    .line 321
    move-result v6

    .line 322
    .line 323
    :goto_9
    iput v6, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->f:I

    .line 324
    .line 325
    const/high16 v6, -0x80000000

    .line 326
    .line 327
    if-eqz v5, :cond_11

    .line 328
    .line 329
    iget-boolean v7, v15, Landroidx/constraintlayout/core/state/State;->j:Z

    .line 330
    .line 331
    iget-object v8, v15, Landroidx/constraintlayout/core/state/State;->i:Ljava/util/ArrayList;

    .line 332
    .line 333
    if-eqz v7, :cond_10

    .line 334
    .line 335
    .line 336
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 337
    .line 338
    iget-object v7, v15, Landroidx/constraintlayout/core/state/State;->h:Ljava/util/ArrayList;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 342
    move-result-object v7

    .line 343
    .line 344
    .line 345
    :cond_e
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    move-result v10

    .line 347
    .line 348
    if-eqz v10, :cond_f

    .line 349
    .line 350
    .line 351
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    move-result-object v10

    .line 353
    .line 354
    iget-object v11, v15, Landroidx/constraintlayout/core/state/State;->c:Ljava/util/HashMap;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    move-result-object v10

    .line 359
    .line 360
    check-cast v10, Landroidx/constraintlayout/core/state/Reference;

    .line 361
    .line 362
    .line 363
    invoke-interface {v10}, Landroidx/constraintlayout/core/state/Reference;->b()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 364
    move-result-object v10

    .line 365
    .line 366
    if-eqz v10, :cond_e

    .line 367
    .line 368
    .line 369
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    goto :goto_a

    .line 371
    :cond_f
    const/4 v10, 0x0

    .line 372
    .line 373
    iput-boolean v10, v15, Landroidx/constraintlayout/core/state/State;->j:Z

    .line 374
    .line 375
    .line 376
    :cond_10
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 377
    move-result v1

    .line 378
    .line 379
    if-eqz v1, :cond_11

    .line 380
    .line 381
    sget-object v1, Landroidx/compose/ui/layout/AlignmentLineKt;->a:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 382
    .line 383
    .line 384
    invoke-interface {v5, v1}, Landroidx/compose/ui/layout/Measured;->Q(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 385
    move-result v1

    .line 386
    goto :goto_b

    .line 387
    :cond_11
    move v1, v6

    .line 388
    .line 389
    :goto_b
    if-eq v1, v6, :cond_12

    .line 390
    const/4 v5, 0x1

    .line 391
    goto :goto_c

    .line 392
    :cond_12
    const/4 v5, 0x0

    .line 393
    .line 394
    :goto_c
    iput-boolean v5, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->h:Z

    .line 395
    .line 396
    iput v1, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->g:I

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    move-result-object v1

    .line 401
    .line 402
    if-nez v1, :cond_13

    .line 403
    const/4 v1, 0x3

    .line 404
    .line 405
    new-array v1, v1, [Ljava/lang/Integer;

    .line 406
    const/4 v5, 0x0

    .line 407
    .line 408
    .line 409
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    move-result-object v7

    .line 411
    .line 412
    aput-object v7, v1, v5

    .line 413
    .line 414
    .line 415
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    move-result-object v7

    .line 417
    const/4 v8, 0x1

    .line 418
    .line 419
    aput-object v7, v1, v8

    .line 420
    .line 421
    .line 422
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    move-result-object v6

    .line 424
    .line 425
    aput-object v6, v1, v9

    .line 426
    .line 427
    .line 428
    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    goto :goto_d

    .line 430
    :cond_13
    const/4 v5, 0x0

    .line 431
    .line 432
    :goto_d
    check-cast v1, [Ljava/lang/Integer;

    .line 433
    .line 434
    iget v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->e:I

    .line 435
    .line 436
    .line 437
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    move-result-object v3

    .line 439
    .line 440
    aput-object v3, v1, v5

    .line 441
    .line 442
    iget v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->f:I

    .line 443
    .line 444
    .line 445
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    move-result-object v3

    .line 447
    const/4 v4, 0x1

    .line 448
    .line 449
    aput-object v3, v1, v4

    .line 450
    .line 451
    iget v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->g:I

    .line 452
    .line 453
    .line 454
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    move-result-object v3

    .line 456
    .line 457
    aput-object v3, v1, v9

    .line 458
    .line 459
    iget v1, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->e:I

    .line 460
    .line 461
    iget v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->c:I

    .line 462
    .line 463
    if-ne v1, v3, :cond_15

    .line 464
    .line 465
    iget v1, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->f:I

    .line 466
    .line 467
    iget v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->d:I

    .line 468
    .line 469
    if-eq v1, v3, :cond_14

    .line 470
    goto :goto_e

    .line 471
    :cond_14
    move v14, v5

    .line 472
    goto :goto_f

    .line 473
    :cond_15
    :goto_e
    move v14, v4

    .line 474
    .line 475
    :goto_f
    iput-boolean v14, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->i:Z

    .line 476
    return-void
.end method

.method public final c(J)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/compose/Measurer;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->g(J)I

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R(I)V

    .line 17
    .line 18
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 19
    .line 20
    iput p1, p0, Landroidx/constraintlayout/compose/Measurer;->i:F

    .line 21
    return-void
.end method

.method public d()V
    .locals 10

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "{   root: {interpolated: { left:  0,  top:  0,"

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/compose/material3/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "  right:   "

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/constraintlayout/compose/Measurer;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v()I

    .line 20
    move-result v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v3, " ,"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v4, "  bottom:  "

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p()I

    .line 46
    move-result v4

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v1, " } }"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    iget-object v1, v2, Landroidx/constraintlayout/core/widgets/WidgetContainer;->v0:Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v2

    .line 75
    .line 76
    const-string v3, " }"

    .line 77
    .line 78
    if-eqz v2, :cond_a

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 85
    .line 86
    iget-object v4, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:Ljava/lang/Object;

    .line 87
    .line 88
    instance-of v5, v4, Landroidx/compose/ui/layout/Measurable;

    .line 89
    .line 90
    .line 91
    const-string/jumbo v6, "}, "

    .line 92
    .line 93
    const-string v7, ": {"

    .line 94
    .line 95
    const-string v8, " "

    .line 96
    .line 97
    if-nez v5, :cond_2

    .line 98
    .line 99
    instance-of v4, v2, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 100
    .line 101
    if-eqz v4, :cond_0

    .line 102
    .line 103
    new-instance v4, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    iget-object v5, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v4

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    check-cast v2, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 124
    .line 125
    iget v4, v2, Landroidx/constraintlayout/core/widgets/Guideline;->z0:I

    .line 126
    .line 127
    if-nez v4, :cond_1

    .line 128
    .line 129
    const-string v4, " type: \'hGuideline\', "

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    goto :goto_1

    .line 134
    .line 135
    :cond_1
    const-string v4, " type: \'vGuideline\', "

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    :goto_1
    const-string v4, " interpolated: "

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    new-instance v4, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v5, " { left: "

    .line 148
    .line 149
    .line 150
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w()I

    .line 154
    move-result v5

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v5, ", top: "

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x()I

    .line 166
    move-result v5

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v5, ", right: "

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w()I

    .line 178
    move-result v5

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v()I

    .line 182
    move-result v7

    .line 183
    add-int/2addr v7, v5

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v5, ", bottom: "

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x()I

    .line 195
    move-result v5

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p()I

    .line 199
    move-result v2

    .line 200
    add-int/2addr v2, v5

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    move-result-object v2

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_2
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Ljava/lang/String;

    .line 221
    const/4 v5, 0x0

    .line 222
    .line 223
    if-nez v3, :cond_7

    .line 224
    move-object v3, v4

    .line 225
    .line 226
    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    .line 227
    .line 228
    .line 229
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 230
    move-result-object v9

    .line 231
    .line 232
    if-nez v9, :cond_5

    .line 233
    .line 234
    .line 235
    invoke-interface {v3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->A()Ljava/lang/Object;

    .line 236
    move-result-object v3

    .line 237
    .line 238
    instance-of v9, v3, Landroidx/constraintlayout/compose/ConstraintLayoutTagParentData;

    .line 239
    .line 240
    if-eqz v9, :cond_3

    .line 241
    .line 242
    check-cast v3, Landroidx/constraintlayout/compose/ConstraintLayoutTagParentData;

    .line 243
    goto :goto_2

    .line 244
    :cond_3
    move-object v3, v5

    .line 245
    .line 246
    :goto_2
    if-eqz v3, :cond_4

    .line 247
    .line 248
    .line 249
    invoke-interface {v3}, Landroidx/constraintlayout/compose/ConstraintLayoutTagParentData;->a()Ljava/lang/String;

    .line 250
    move-result-object v3

    .line 251
    move-object v9, v3

    .line 252
    goto :goto_3

    .line 253
    :cond_4
    move-object v9, v5

    .line 254
    .line 255
    :cond_5
    :goto_3
    if-eqz v9, :cond_6

    .line 256
    .line 257
    .line 258
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 259
    move-result-object v3

    .line 260
    goto :goto_4

    .line 261
    :cond_6
    move-object v3, v5

    .line 262
    .line 263
    :goto_4
    iput-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Ljava/lang/String;

    .line 264
    .line 265
    :cond_7
    iget-object v3, p0, Landroidx/constraintlayout/compose/Measurer;->e:Ljava/util/LinkedHashMap;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    move-result-object v3

    .line 270
    .line 271
    check-cast v3, Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 272
    .line 273
    if-eqz v3, :cond_8

    .line 274
    .line 275
    iget-object v3, v3, Landroidx/constraintlayout/core/state/WidgetFrame;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 276
    .line 277
    if-eqz v3, :cond_8

    .line 278
    .line 279
    iget-object v5, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 280
    .line 281
    :cond_8
    if-nez v5, :cond_9

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    move-result-object v2

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    const-string v2, " interpolated : "

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    const/4 v2, 0x1

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5, v0, v2}, Landroidx/constraintlayout/core/state/WidgetFrame;->e(Ljava/lang/StringBuilder;Z)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    .line 320
    :cond_a
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->a:Landroidx/constraintlayout/compose/LayoutInformationReceiver;

    .line 323
    .line 324
    if-eqz v0, :cond_b

    .line 325
    .line 326
    .line 327
    invoke-interface {v0}, Landroidx/constraintlayout/compose/LayoutInformationReceiver;->i()V

    .line 328
    :cond_b
    return-void
.end method

.method public final e(Landroidx/constraintlayout/core/widgets/ConstraintWidget;J)J
    .locals 5

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v1, p1, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->f(J)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    const/high16 v3, 0x40000000    # 2.0f

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    move v0, v3

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->d(J)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v0, v2

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->e(J)Z

    .line 32
    move-result v4

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    move v2, v3

    .line 36
    goto :goto_1

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->c(J)Z

    .line 40
    move-result v3

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    move v2, v1

    .line 44
    .line 45
    :cond_3
    :goto_1
    check-cast p1, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    .line 46
    .line 47
    .line 48
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    .line 49
    move-result v1

    .line 50
    .line 51
    .line 52
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->g(J)I

    .line 53
    move-result p2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0, v1, v2, p2}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->a0(IIII)V

    .line 57
    .line 58
    iget p2, p1, Landroidx/constraintlayout/core/widgets/VirtualLayout;->E0:I

    .line 59
    .line 60
    iget p1, p1, Landroidx/constraintlayout/core/widgets/VirtualLayout;->F0:I

    .line 61
    .line 62
    .line 63
    invoke-static {p2, p1}, Landroidx/collection/IntIntPair;->a(II)J

    .line 64
    move-result-wide p1

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :cond_4
    instance-of p1, v0, Landroidx/compose/ui/layout/Measurable;

    .line 68
    .line 69
    if-eqz p1, :cond_5

    .line 70
    move-object p1, v0

    .line 71
    .line 72
    check-cast p1, Landroidx/compose/ui/layout/Measurable;

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, p2, p3}, Landroidx/compose/ui/layout/Measurable;->M(J)Landroidx/compose/ui/layout/Placeable;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    iget-object p2, p0, Landroidx/constraintlayout/compose/Measurer;->c:Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    .line 81
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    iget p2, p1, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 84
    .line 85
    iget p1, p1, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 86
    .line 87
    .line 88
    invoke-static {p2, p1}, Landroidx/collection/IntIntPair;->a(II)J

    .line 89
    move-result-wide p1

    .line 90
    goto :goto_2

    .line 91
    .line 92
    .line 93
    :cond_5
    invoke-static {v2, v2}, Landroidx/collection/IntIntPair;->a(II)J

    .line 94
    move-result-wide p1

    .line 95
    :goto_2
    return-wide p1
.end method

.method public final g(Landroidx/compose/ui/layout/Placeable$PlacementScope;Ljava/util/List;)V
    .locals 9
    .param p1    # Landroidx/compose/ui/layout/Placeable$PlacementScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->e:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/constraintlayout/compose/Measurer;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/WidgetContainer;->v0:Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v3

    .line 18
    move v4, v2

    .line 19
    .line 20
    :goto_0
    if-ge v4, v3, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    check-cast v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 27
    .line 28
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:Ljava/lang/Object;

    .line 29
    .line 30
    instance-of v7, v6, Landroidx/compose/ui/layout/Measurable;

    .line 31
    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    new-instance v7, Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 35
    .line 36
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Landroidx/constraintlayout/core/state/WidgetFrame;->h()V

    .line 40
    .line 41
    .line 42
    invoke-direct {v7, v5}, Landroidx/constraintlayout/core/state/WidgetFrame;-><init>(Landroidx/constraintlayout/core/state/WidgetFrame;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 52
    move-result v1

    .line 53
    :goto_1
    const/4 v3, 0x0

    .line 54
    .line 55
    if-ge v2, v1, :cond_9

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 65
    move-result v5

    .line 66
    .line 67
    if-nez v5, :cond_4

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 71
    move-result-object v5

    .line 72
    .line 73
    check-cast v5, Ljava/lang/Iterable;

    .line 74
    .line 75
    .line 76
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v5

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v6

    .line 82
    .line 83
    if-eqz v6, :cond_3

    .line 84
    .line 85
    .line 86
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v6

    .line 88
    move-object v7, v6

    .line 89
    .line 90
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 91
    .line 92
    .line 93
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 94
    move-result-object v8

    .line 95
    .line 96
    if-eqz v8, :cond_2

    .line 97
    .line 98
    .line 99
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 100
    move-result-object v7

    .line 101
    .line 102
    .line 103
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 104
    move-result-object v8

    .line 105
    .line 106
    .line 107
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v7

    .line 109
    .line 110
    if-eqz v7, :cond_2

    .line 111
    move-object v3, v6

    .line 112
    .line 113
    :cond_3
    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    .line 114
    .line 115
    if-nez v3, :cond_5

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    move-object v3, v4

    .line 118
    .line 119
    .line 120
    :cond_5
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object v5

    .line 122
    .line 123
    check-cast v5, Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 124
    .line 125
    if-nez v5, :cond_6

    .line 126
    return-void

    .line 127
    .line 128
    :cond_6
    iget-object v6, p0, Landroidx/constraintlayout/compose/Measurer;->c:Ljava/util/LinkedHashMap;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object v3

    .line 133
    .line 134
    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    .line 135
    .line 136
    if-nez v3, :cond_7

    .line 137
    return-void

    .line 138
    .line 139
    .line 140
    :cond_7
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 141
    move-result v6

    .line 142
    .line 143
    if-nez v6, :cond_8

    .line 144
    .line 145
    sget-object v6, Landroidx/compose/ui/unit/Constraints;->b:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 146
    .line 147
    iget v7, v3, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 148
    .line 149
    iget v3, v3, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v7, v3}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    .line 153
    move-result-wide v6

    .line 154
    .line 155
    .line 156
    invoke-interface {v4, v6, v7}, Landroidx/compose/ui/layout/Measurable;->M(J)Landroidx/compose/ui/layout/Placeable;

    .line 157
    move-result-object v3

    .line 158
    .line 159
    .line 160
    invoke-static {p1, v3, v5}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->b(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;Landroidx/constraintlayout/core/state/WidgetFrame;)V

    .line 161
    goto :goto_2

    .line 162
    .line 163
    .line 164
    :cond_8
    invoke-static {p1, v3, v5}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->b(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;Landroidx/constraintlayout/core/state/WidgetFrame;)V

    .line 165
    .line 166
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 167
    goto :goto_1

    .line 168
    .line 169
    :cond_9
    iget-object p1, p0, Landroidx/constraintlayout/compose/Measurer;->a:Landroidx/constraintlayout/compose/LayoutInformationReceiver;

    .line 170
    .line 171
    if-eqz p1, :cond_a

    .line 172
    .line 173
    .line 174
    invoke-interface {p1}, Landroidx/constraintlayout/compose/LayoutInformationReceiver;->f()Landroidx/constraintlayout/compose/LayoutInfoFlags;

    .line 175
    move-result-object v3

    .line 176
    .line 177
    :cond_a
    sget-object p1, Landroidx/constraintlayout/compose/LayoutInfoFlags;->a:Landroidx/constraintlayout/compose/LayoutInfoFlags;

    .line 178
    .line 179
    if-ne v3, p1, :cond_b

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->d()V

    .line 183
    :cond_b
    return-void
.end method

.method public final h(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/constraintlayout/compose/ConstraintSet;Ljava/util/List;I)J
    .locals 14
    .param p3    # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/constraintlayout/compose/ConstraintSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;I)J"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    .line 6
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v2

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    .line 17
    move-result v2

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSizeKt;->a(II)J

    .line 21
    move-result-wide v1

    .line 22
    return-wide v1

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Constraints;->f(J)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    .line 32
    move-result v2

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Landroidx/constraintlayout/core/state/Dimension;->b(I)Landroidx/constraintlayout/core/state/Dimension;

    .line 36
    move-result-object v2

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {}, Landroidx/constraintlayout/core/state/Dimension;->c()Landroidx/constraintlayout/core/state/Dimension;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    .line 45
    move-result v3

    .line 46
    .line 47
    if-ltz v3, :cond_2

    .line 48
    .line 49
    iput v3, v2, Landroidx/constraintlayout/core/state/Dimension;->a:I

    .line 50
    .line 51
    :cond_2
    :goto_0
    iget-object v3, v0, Landroidx/constraintlayout/compose/Measurer;->f:Landroidx/constraintlayout/compose/State;

    .line 52
    .line 53
    iget-object v4, v3, Landroidx/constraintlayout/core/state/State;->f:Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 54
    .line 55
    iput-object v2, v4, Landroidx/constraintlayout/core/state/ConstraintReference;->e0:Landroidx/constraintlayout/core/state/Dimension;

    .line 56
    .line 57
    .line 58
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Constraints;->e(J)Z

    .line 59
    move-result v2

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Constraints;->g(J)I

    .line 65
    move-result v2

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Landroidx/constraintlayout/core/state/Dimension;->b(I)Landroidx/constraintlayout/core/state/Dimension;

    .line 69
    move-result-object v2

    .line 70
    goto :goto_1

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-static {}, Landroidx/constraintlayout/core/state/Dimension;->c()Landroidx/constraintlayout/core/state/Dimension;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    .line 78
    move-result v4

    .line 79
    .line 80
    if-ltz v4, :cond_4

    .line 81
    .line 82
    iput v4, v2, Landroidx/constraintlayout/core/state/Dimension;->a:I

    .line 83
    .line 84
    :cond_4
    :goto_1
    iget-object v4, v3, Landroidx/constraintlayout/core/state/State;->f:Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 85
    .line 86
    iput-object v2, v4, Landroidx/constraintlayout/core/state/ConstraintReference;->f0:Landroidx/constraintlayout/core/state/Dimension;

    .line 87
    .line 88
    iget-object v2, v4, Landroidx/constraintlayout/core/state/ConstraintReference;->e0:Landroidx/constraintlayout/core/state/Dimension;

    .line 89
    .line 90
    iget-object v13, v0, Landroidx/constraintlayout/compose/Measurer;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 91
    const/4 v5, 0x0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v13, v5}, Landroidx/constraintlayout/core/state/Dimension;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V

    .line 95
    .line 96
    iget-object v2, v4, Landroidx/constraintlayout/core/state/ConstraintReference;->f0:Landroidx/constraintlayout/core/state/Dimension;

    .line 97
    const/4 v4, 0x1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v13, v4}, Landroidx/constraintlayout/core/state/Dimension;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V

    .line 101
    move-wide v6, p1

    .line 102
    .line 103
    iput-wide v6, v3, Landroidx/constraintlayout/compose/State;->l:J

    .line 104
    .line 105
    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 106
    .line 107
    move-object/from16 v8, p3

    .line 108
    .line 109
    if-ne v8, v2, :cond_5

    .line 110
    move v5, v4

    .line 111
    .line 112
    :cond_5
    xor-int/lit8 v2, v5, 0x1

    .line 113
    .line 114
    iput-boolean v2, v3, Landroidx/constraintlayout/core/state/State;->b:Z

    .line 115
    .line 116
    iget-object v2, v0, Landroidx/constraintlayout/compose/Measurer;->c:Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 120
    .line 121
    iget-object v2, v0, Landroidx/constraintlayout/compose/Measurer;->d:Ljava/util/LinkedHashMap;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 125
    .line 126
    iget-object v2, v0, Landroidx/constraintlayout/compose/Measurer;->e:Ljava/util/LinkedHashMap;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 130
    .line 131
    .line 132
    invoke-interface/range {p4 .. p5}, Landroidx/constraintlayout/compose/ConstraintSet;->a(Ljava/util/List;)Z

    .line 133
    move-result v2

    .line 134
    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Landroidx/constraintlayout/core/state/State;->g()V

    .line 139
    .line 140
    move-object/from16 v2, p4

    .line 141
    .line 142
    .line 143
    invoke-interface {v2, v3, v1}, Landroidx/constraintlayout/compose/ConstraintSet;->d(Landroidx/constraintlayout/compose/State;Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v3, v1}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->a(Landroidx/constraintlayout/compose/State;Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v13}, Landroidx/constraintlayout/core/state/State;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V

    .line 150
    goto :goto_2

    .line 151
    .line 152
    .line 153
    :cond_6
    invoke-static {v3, v1}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->a(Landroidx/constraintlayout/compose/State;Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    :goto_2
    invoke-virtual/range {p0 .. p2}, Landroidx/constraintlayout/compose/Measurer;->c(J)V

    .line 157
    .line 158
    iget-object v1, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->w0:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v13}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->c(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V

    .line 162
    .line 163
    move/from16 v1, p6

    .line 164
    .line 165
    iput v1, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->J0:I

    .line 166
    .line 167
    const/16 v1, 0x200

    .line 168
    .line 169
    .line 170
    invoke-virtual {v13, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->e0(I)Z

    .line 171
    move-result v1

    .line 172
    .line 173
    sput-boolean v1, Landroidx/constraintlayout/core/LinearSystem;->q:Z

    .line 174
    .line 175
    iget v6, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->J0:I

    .line 176
    const/4 v9, 0x0

    .line 177
    const/4 v10, 0x0

    .line 178
    const/4 v7, 0x0

    .line 179
    const/4 v8, 0x0

    .line 180
    const/4 v11, 0x0

    .line 181
    const/4 v12, 0x0

    .line 182
    move-object v5, v13

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {v5 .. v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->c0(IIIIIII)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v()I

    .line 189
    move-result v1

    .line 190
    .line 191
    .line 192
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p()I

    .line 193
    move-result v2

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSizeKt;->a(II)J

    .line 197
    move-result-wide v1

    .line 198
    return-wide v1
.end method
