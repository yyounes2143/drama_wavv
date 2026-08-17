.class final Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;
.super Ljava/lang/Object;
.source "SubcomposeLayout.kt"

# interfaces
.implements Landroidx/compose/ui/layout/SubcomposeMeasureScope;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Scope"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;",
        "Landroidx/compose/ui/layout/SubcomposeMeasureScope;",
        "ui_release"
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
        "SMAP\nSubcomposeLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubcomposeLayout.kt\nandroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope\n+ 2 LookaheadDelegate.kt\nandroidx/compose/ui/node/LookaheadDelegateKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,1037:1\n361#2:1038\n362#2,2:1042\n365#2:1045\n56#3,3:1039\n60#3:1044\n*S KotlinDebug\n*F\n+ 1 SubcomposeLayout.kt\nandroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope\n*L\n935#1:1038\n935#1:1042,2\n935#1:1045\n935#1:1039,3\n935#1:1044\n*E\n"
    }
.end annotation


# instance fields
.field public a:Landroidx/compose/ui/unit/LayoutDirection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:F

.field public c:F

.field public final synthetic d:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;->d:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 6
    .line 7
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 10
    return-void
.end method


# virtual methods
.method public final J(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;->d:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->b()V

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 8
    .line 9
    iget-object v2, v1, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 10
    .line 11
    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 12
    .line 13
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->a:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 14
    .line 15
    if-eq v2, v3, :cond_1

    .line 16
    .line 17
    sget-object v4, Landroidx/compose/ui/node/LayoutNode$LayoutState;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 18
    .line 19
    if-eq v2, v4, :cond_1

    .line 20
    .line 21
    sget-object v4, Landroidx/compose/ui/node/LayoutNode$LayoutState;->b:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 22
    .line 23
    if-eq v2, v4, :cond_1

    .line 24
    .line 25
    sget-object v4, Landroidx/compose/ui/node/LayoutNode$LayoutState;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 26
    .line 27
    if-ne v2, v4, :cond_0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    const-string/jumbo v4, "subcompose can only be used inside the measure or layout blocks"

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    .line 35
    .line 36
    :cond_1
    :goto_0
    iget-object v4, v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->g:Landroidx/collection/MutableScatterMap;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, p1}, Landroidx/collection/ScatterMap;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v5

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x1

    .line 43
    .line 44
    if-nez v5, :cond_5

    .line 45
    .line 46
    iget-object v5, v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->j:Landroidx/collection/MutableScatterMap;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, p1}, Landroidx/collection/MutableScatterMap;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    .line 53
    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    iget v8, v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->o:I

    .line 57
    .line 58
    if-lez v8, :cond_2

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_2
    const-string v8, "Check failed."

    .line 62
    .line 63
    .line 64
    invoke-static {v8}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    .line 65
    .line 66
    :goto_1
    iget v8, v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->o:I

    .line 67
    .line 68
    add-int/lit8 v8, v8, -0x1

    .line 69
    .line 70
    iput v8, v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->o:I

    .line 71
    goto :goto_2

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->f(Ljava/lang/Object;)Landroidx/compose/ui/node/LayoutNode;

    .line 75
    move-result-object v5

    .line 76
    .line 77
    if-nez v5, :cond_4

    .line 78
    .line 79
    iget v5, v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->d:I

    .line 80
    .line 81
    new-instance v8, Landroidx/compose/ui/node/LayoutNode;

    .line 82
    const/4 v9, 0x2

    .line 83
    .line 84
    .line 85
    invoke-direct {v8, v9}, Landroidx/compose/ui/node/LayoutNode;-><init>(I)V

    .line 86
    .line 87
    iput-boolean v7, v1, Landroidx/compose/ui/node/LayoutNode;->s:Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v8, v5}, Landroidx/compose/ui/node/LayoutNode;->N(Landroidx/compose/ui/node/LayoutNode;I)V

    .line 91
    .line 92
    iput-boolean v6, v1, Landroidx/compose/ui/node/LayoutNode;->s:Z

    .line 93
    move-object v5, v8

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_2
    invoke-virtual {v4, p1, v5}, Landroidx/collection/MutableScatterMap;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    :cond_5
    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->y()Ljava/util/List;

    .line 102
    move-result-object v4

    .line 103
    .line 104
    iget v8, v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->d:I

    .line 105
    .line 106
    .line 107
    invoke-static {v8, v4}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 108
    move-result-object v4

    .line 109
    .line 110
    if-eq v4, v5, :cond_7

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->y()Ljava/util/List;

    .line 114
    move-result-object v4

    .line 115
    .line 116
    .line 117
    invoke-interface {v4, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 118
    move-result v4

    .line 119
    .line 120
    iget v8, v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->d:I

    .line 121
    .line 122
    if-lt v4, v8, :cond_6

    .line 123
    goto :goto_3

    .line 124
    .line 125
    :cond_6
    new-instance v8, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v9, "Key \""

    .line 128
    .line 129
    .line 130
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v9, "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item."

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object v8

    .line 143
    .line 144
    .line 145
    invoke-static {v8}, Landroidx/compose/ui/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    .line 146
    .line 147
    :goto_3
    iget v8, v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->d:I

    .line 148
    .line 149
    if-eq v8, v4, :cond_7

    .line 150
    .line 151
    iput-boolean v7, v1, Landroidx/compose/ui/node/LayoutNode;->s:Z

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v4, v8, v7}, Landroidx/compose/ui/node/LayoutNode;->V(III)V

    .line 155
    .line 156
    iput-boolean v6, v1, Landroidx/compose/ui/node/LayoutNode;->s:Z

    .line 157
    .line 158
    :cond_7
    iget v1, v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->d:I

    .line 159
    add-int/2addr v1, v7

    .line 160
    .line 161
    iput v1, v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->d:I

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v5, p1, p2}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->e(Landroidx/compose/ui/node/LayoutNode;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    if-eq v2, v3, :cond_9

    .line 167
    .line 168
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 169
    .line 170
    if-ne v2, p1, :cond_8

    .line 171
    goto :goto_4

    .line 172
    .line 173
    .line 174
    :cond_8
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->v()Ljava/util/List;

    .line 175
    move-result-object p1

    .line 176
    goto :goto_5

    .line 177
    .line 178
    .line 179
    :cond_9
    :goto_4
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->w()Ljava/util/List;

    .line 180
    move-result-object p1

    .line 181
    :goto_5
    return-object p1
.end method

.method public final synthetic N(J)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p0}, Landroidx/compose/ui/unit/a;->b(JLandroidx/compose/ui/unit/Density;)J

    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final synthetic R(J)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/unit/b;->a(Landroidx/compose/ui/unit/FontScaling;J)F

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final Y0(I)F
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;->getDensity()F

    .line 5
    move-result v0

    .line 6
    div-float/2addr p1, v0

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 9
    return p1
.end method

.method public final Z0(F)F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;->getDensity()F

    .line 4
    move-result v0

    .line 5
    div-float/2addr p1, v0

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 8
    return p1
.end method

.method public final a0(F)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;->Z0(F)F

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/b;->b(Landroidx/compose/ui/unit/FontScaling;F)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final d1()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;->c:F

    .line 3
    return v0
.end method

.method public final e1(F)F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;->getDensity()F

    .line 4
    move-result v0

    .line 5
    mul-float/2addr v0, p1

    .line 6
    return v0
.end method

.method public final getDensity()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;->b:F

    .line 3
    return v0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 3
    return-object v0
.end method

.method public final i1(J)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;->w0(J)F

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final j0()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;->d:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 9
    .line 10
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->b:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public final j1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;->l(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final l(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 8
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const/high16 v0, -0x1000000

    .line 3
    .line 4
    and-int v1, p1, v0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    and-int/2addr v0, p2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "Size("

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, " x "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    :goto_0
    new-instance v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope$layout$1;

    .line 43
    .line 44
    iget-object v6, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;->d:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 45
    move-object v1, v0

    .line 46
    move v2, p1

    .line 47
    move v3, p2

    .line 48
    move-object v4, p3

    .line 49
    move-object v5, p0

    .line 50
    move-object v7, p4

    .line 51
    .line 52
    .line 53
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope$layout$1;-><init>(IILjava/util/Map;Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;Lkotlin/jvm/functions/Function1;)V

    .line 54
    return-object v0
.end method

.method public final synthetic o1(J)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p0}, Landroidx/compose/ui/unit/a;->d(JLandroidx/compose/ui/unit/Density;)J

    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final synthetic s0(F)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0}, Landroidx/compose/ui/unit/a;->a(FLandroidx/compose/ui/unit/Density;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic w0(J)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p0}, Landroidx/compose/ui/unit/a;->c(JLandroidx/compose/ui/unit/Density;)F

    .line 4
    move-result p1

    .line 5
    return p1
.end method
