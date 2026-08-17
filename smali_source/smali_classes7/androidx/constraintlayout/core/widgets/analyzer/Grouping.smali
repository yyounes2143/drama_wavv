.class public Landroidx/constraintlayout/core/widgets/analyzer/Grouping;
.super Ljava/lang/Object;
.source "Grouping.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;",
            ">;",
            "Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;",
            ")",
            "Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t0:I

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u0:I

    .line 8
    :goto_0
    const/4 v1, 0x0

    .line 9
    const/4 v2, -0x1

    .line 10
    .line 11
    if-eq v0, v2, :cond_4

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    iget v3, p3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->b:I

    .line 16
    .line 17
    if-eq v0, v3, :cond_4

    .line 18
    :cond_1
    move v3, v1

    .line 19
    .line 20
    .line 21
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result v4

    .line 23
    .line 24
    if-ge v3, v4, :cond_5

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    .line 31
    .line 32
    iget v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->b:I

    .line 33
    .line 34
    if-ne v5, v0, :cond_3

    .line 35
    .line 36
    if-eqz p3, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, p1, v4}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->c(ILandroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 43
    :cond_2
    move-object p3, v4

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_4
    if-eq v0, v2, :cond_5

    .line 50
    return-object p3

    .line 51
    :cond_5
    :goto_2
    const/4 v0, 0x1

    .line 52
    .line 53
    if-nez p3, :cond_c

    .line 54
    .line 55
    instance-of v3, p0, Landroidx/constraintlayout/core/widgets/HelperWidget;

    .line 56
    .line 57
    if-eqz v3, :cond_a

    .line 58
    move-object v3, p0

    .line 59
    .line 60
    check-cast v3, Landroidx/constraintlayout/core/widgets/HelperWidget;

    .line 61
    move v4, v1

    .line 62
    .line 63
    :goto_3
    iget v5, v3, Landroidx/constraintlayout/core/widgets/HelperWidget;->w0:I

    .line 64
    .line 65
    if-ge v4, v5, :cond_8

    .line 66
    .line 67
    iget-object v5, v3, Landroidx/constraintlayout/core/widgets/HelperWidget;->v0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 68
    .line 69
    aget-object v5, v5, v4

    .line 70
    .line 71
    if-nez p1, :cond_6

    .line 72
    .line 73
    iget v6, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t0:I

    .line 74
    .line 75
    if-eq v6, v2, :cond_6

    .line 76
    goto :goto_4

    .line 77
    .line 78
    :cond_6
    if-ne p1, v0, :cond_7

    .line 79
    .line 80
    iget v6, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u0:I

    .line 81
    .line 82
    if-eq v6, v2, :cond_7

    .line 83
    goto :goto_4

    .line 84
    .line 85
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 86
    goto :goto_3

    .line 87
    :cond_8
    move v6, v2

    .line 88
    .line 89
    :goto_4
    if-eq v6, v2, :cond_a

    .line 90
    move v3, v1

    .line 91
    .line 92
    .line 93
    :goto_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 94
    move-result v4

    .line 95
    .line 96
    if-ge v3, v4, :cond_a

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v4

    .line 101
    .line 102
    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    .line 103
    .line 104
    iget v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->b:I

    .line 105
    .line 106
    if-ne v5, v6, :cond_9

    .line 107
    move-object p3, v4

    .line 108
    goto :goto_6

    .line 109
    .line 110
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 111
    goto :goto_5

    .line 112
    .line 113
    :cond_a
    :goto_6
    if-nez p3, :cond_b

    .line 114
    .line 115
    new-instance p3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    .line 116
    .line 117
    .line 118
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    new-instance v3, Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    iput-object v3, p3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->a:Ljava/util/ArrayList;

    .line 126
    const/4 v3, 0x0

    .line 127
    .line 128
    iput-object v3, p3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->d:Ljava/util/ArrayList;

    .line 129
    .line 130
    iput v2, p3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->e:I

    .line 131
    .line 132
    sget v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->f:I

    .line 133
    .line 134
    add-int/lit8 v3, v2, 0x1

    .line 135
    .line 136
    sput v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->f:I

    .line 137
    .line 138
    iput v2, p3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->b:I

    .line 139
    .line 140
    iput p1, p3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->c:I

    .line 141
    .line 142
    .line 143
    :cond_b
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    :cond_c
    iget-object v2, p3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->a:Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 149
    move-result v3

    .line 150
    .line 151
    if-eqz v3, :cond_d

    .line 152
    goto :goto_8

    .line 153
    .line 154
    .line 155
    :cond_d
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    instance-of v2, p0, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 158
    .line 159
    if-eqz v2, :cond_f

    .line 160
    move-object v2, p0

    .line 161
    .line 162
    check-cast v2, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 163
    .line 164
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/Guideline;->y0:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 165
    .line 166
    iget v2, v2, Landroidx/constraintlayout/core/widgets/Guideline;->z0:I

    .line 167
    .line 168
    if-nez v2, :cond_e

    .line 169
    move v1, v0

    .line 170
    .line 171
    .line 172
    :cond_e
    invoke-virtual {v3, v1, p3, p2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c(ILandroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;Ljava/util/ArrayList;)V

    .line 173
    .line 174
    :cond_f
    iget v0, p3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->b:I

    .line 175
    .line 176
    if-nez p1, :cond_10

    .line 177
    .line 178
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t0:I

    .line 179
    .line 180
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, p1, p3, p2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c(ILandroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;Ljava/util/ArrayList;)V

    .line 184
    .line 185
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, p1, p3, p2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c(ILandroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;Ljava/util/ArrayList;)V

    .line 189
    goto :goto_7

    .line 190
    .line 191
    :cond_10
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u0:I

    .line 192
    .line 193
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, p1, p3, p2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c(ILandroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;Ljava/util/ArrayList;)V

    .line 197
    .line 198
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, p1, p3, p2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c(ILandroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;Ljava/util/ArrayList;)V

    .line 202
    .line 203
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, p1, p3, p2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c(ILandroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;Ljava/util/ArrayList;)V

    .line 207
    .line 208
    :goto_7
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, p1, p3, p2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c(ILandroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;Ljava/util/ArrayList;)V

    .line 212
    :goto_8
    return-object p3
.end method

.method public static b(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)Z
    .locals 5

    .line 1
    .line 2
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 3
    .line 4
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 5
    .line 6
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    if-eq p2, v0, :cond_1

    .line 11
    .line 12
    if-eq p2, v2, :cond_1

    .line 13
    .line 14
    if-ne p2, v1, :cond_0

    .line 15
    .line 16
    if-eq p0, v2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p0, v4

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move p0, v3

    .line 21
    .line 22
    :goto_1
    if-eq p3, v0, :cond_3

    .line 23
    .line 24
    if-eq p3, v2, :cond_3

    .line 25
    .line 26
    if-ne p3, v1, :cond_2

    .line 27
    .line 28
    if-eq p1, v2, :cond_2

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move p1, v4

    .line 31
    goto :goto_3

    .line 32
    :cond_3
    :goto_2
    move p1, v3

    .line 33
    .line 34
    :goto_3
    if-nez p0, :cond_5

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    goto :goto_4

    .line 38
    :cond_4
    return v4

    .line 39
    :cond_5
    :goto_4
    return v3
.end method
