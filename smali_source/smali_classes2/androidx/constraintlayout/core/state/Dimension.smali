.class public Landroidx/constraintlayout/core/state/Dimension;
.super Ljava/lang/Object;
.source "Dimension.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/state/Dimension$Type;
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "FIXED_DIMENSION"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Landroidx/constraintlayout/core/state/Dimension;->h:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "WRAP_DIMENSION"

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    sput-object v0, Landroidx/constraintlayout/core/state/Dimension;->i:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "SPREAD_DIMENSION"

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    sput-object v0, Landroidx/constraintlayout/core/state/Dimension;->j:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, "PARENT_DIMENSION"

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    sput-object v0, Landroidx/constraintlayout/core/state/Dimension;->k:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/String;

    .line 40
    .line 41
    const-string v1, "PERCENT_DIMENSION"

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    sput-object v0, Landroidx/constraintlayout/core/state/Dimension;->l:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v0, Ljava/lang/String;

    .line 49
    .line 50
    const-string v1, "RATIO_DIMENSION"

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    sput-object v0, Landroidx/constraintlayout/core/state/Dimension;->m:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/constraintlayout/core/state/Dimension;->a:I

    const v1, 0x7fffffff

    .line 3
    iput v1, p0, Landroidx/constraintlayout/core/state/Dimension;->b:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    iput v1, p0, Landroidx/constraintlayout/core/state/Dimension;->c:F

    .line 5
    iput v0, p0, Landroidx/constraintlayout/core/state/Dimension;->d:I

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Landroidx/constraintlayout/core/state/Dimension;->e:Ljava/lang/String;

    .line 7
    sget-object v1, Landroidx/constraintlayout/core/state/Dimension;->i:Ljava/lang/String;

    iput-object v1, p0, Landroidx/constraintlayout/core/state/Dimension;->f:Ljava/lang/String;

    .line 8
    iput-boolean v0, p0, Landroidx/constraintlayout/core/state/Dimension;->g:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Landroidx/constraintlayout/core/state/Dimension;->a:I

    const v1, 0x7fffffff

    .line 11
    iput v1, p0, Landroidx/constraintlayout/core/state/Dimension;->b:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    iput v1, p0, Landroidx/constraintlayout/core/state/Dimension;->c:F

    .line 13
    iput v0, p0, Landroidx/constraintlayout/core/state/Dimension;->d:I

    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Landroidx/constraintlayout/core/state/Dimension;->e:Ljava/lang/String;

    .line 15
    iput-boolean v0, p0, Landroidx/constraintlayout/core/state/Dimension;->g:Z

    .line 16
    iput-object p1, p0, Landroidx/constraintlayout/core/state/Dimension;->f:Ljava/lang/String;

    return-void
.end method

.method public static b(I)Landroidx/constraintlayout/core/state/Dimension;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/constraintlayout/core/state/Dimension;

    .line 3
    .line 4
    sget-object v1, Landroidx/constraintlayout/core/state/Dimension;->h:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/state/Dimension;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    iput-object v1, v0, Landroidx/constraintlayout/core/state/Dimension;->f:Ljava/lang/String;

    .line 11
    .line 12
    iput p0, v0, Landroidx/constraintlayout/core/state/Dimension;->d:I

    .line 13
    return-object v0
.end method

.method public static c()Landroidx/constraintlayout/core/state/Dimension;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/constraintlayout/core/state/Dimension;

    .line 3
    .line 4
    sget-object v1, Landroidx/constraintlayout/core/state/Dimension;->i:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/state/Dimension;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Dimension;->e:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O(Ljava/lang/String;)V

    .line 8
    .line 9
    :cond_0
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 10
    .line 11
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 12
    .line 13
    sget-object v2, Landroidx/constraintlayout/core/state/Dimension;->k:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 16
    .line 17
    sget-object v4, Landroidx/constraintlayout/core/state/Dimension;->l:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 20
    .line 21
    sget-object v6, Landroidx/constraintlayout/core/state/Dimension;->i:Ljava/lang/String;

    .line 22
    const/4 v7, 0x1

    .line 23
    const/4 v8, 0x0

    .line 24
    .line 25
    .line 26
    const v9, 0x7fffffff

    .line 27
    const/4 v10, 0x2

    .line 28
    .line 29
    if-nez p2, :cond_9

    .line 30
    .line 31
    iget-boolean p2, p0, Landroidx/constraintlayout/core/state/Dimension;->g:Z

    .line 32
    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 37
    .line 38
    iget-object p2, p0, Landroidx/constraintlayout/core/state/Dimension;->f:Ljava/lang/String;

    .line 39
    .line 40
    if-ne p2, v6, :cond_1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    if-ne p2, v4, :cond_2

    .line 44
    move v7, v10

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v7, v8

    .line 47
    .line 48
    :goto_0
    iget p2, p0, Landroidx/constraintlayout/core/state/Dimension;->a:I

    .line 49
    .line 50
    iget v0, p0, Landroidx/constraintlayout/core/state/Dimension;->b:I

    .line 51
    .line 52
    iget v1, p0, Landroidx/constraintlayout/core/state/Dimension;->c:F

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v7, v1, p2, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T(IFII)V

    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_3
    iget p2, p0, Landroidx/constraintlayout/core/state/Dimension;->a:I

    .line 60
    .line 61
    if-lez p2, :cond_5

    .line 62
    .line 63
    if-gez p2, :cond_4

    .line 64
    .line 65
    iput v8, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0:I

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_4
    iput p2, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0:I

    .line 69
    .line 70
    :cond_5
    :goto_1
    iget p2, p0, Landroidx/constraintlayout/core/state/Dimension;->b:I

    .line 71
    .line 72
    if-ge p2, v9, :cond_6

    .line 73
    .line 74
    iget-object v4, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D:[I

    .line 75
    .line 76
    aput p2, v4, v8

    .line 77
    .line 78
    :cond_6
    iget-object p2, p0, Landroidx/constraintlayout/core/state/Dimension;->f:Ljava/lang/String;

    .line 79
    .line 80
    if-ne p2, v6, :cond_7

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 84
    goto :goto_4

    .line 85
    .line 86
    :cond_7
    if-ne p2, v2, :cond_8

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 90
    goto :goto_4

    .line 91
    .line 92
    :cond_8
    if-nez p2, :cond_12

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 96
    .line 97
    iget p2, p0, Landroidx/constraintlayout/core/state/Dimension;->d:I

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W(I)V

    .line 101
    goto :goto_4

    .line 102
    .line 103
    :cond_9
    iget-boolean p2, p0, Landroidx/constraintlayout/core/state/Dimension;->g:Z

    .line 104
    .line 105
    if-eqz p2, :cond_c

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 109
    .line 110
    iget-object p2, p0, Landroidx/constraintlayout/core/state/Dimension;->f:Ljava/lang/String;

    .line 111
    .line 112
    if-ne p2, v6, :cond_a

    .line 113
    goto :goto_2

    .line 114
    .line 115
    :cond_a
    if-ne p2, v4, :cond_b

    .line 116
    move v7, v10

    .line 117
    goto :goto_2

    .line 118
    :cond_b
    move v7, v8

    .line 119
    .line 120
    :goto_2
    iget p2, p0, Landroidx/constraintlayout/core/state/Dimension;->a:I

    .line 121
    .line 122
    iget v0, p0, Landroidx/constraintlayout/core/state/Dimension;->b:I

    .line 123
    .line 124
    iget v1, p0, Landroidx/constraintlayout/core/state/Dimension;->c:F

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v7, v1, p2, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V(IFII)V

    .line 128
    goto :goto_4

    .line 129
    .line 130
    :cond_c
    iget p2, p0, Landroidx/constraintlayout/core/state/Dimension;->a:I

    .line 131
    .line 132
    if-lez p2, :cond_e

    .line 133
    .line 134
    if-gez p2, :cond_d

    .line 135
    .line 136
    iput v8, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0:I

    .line 137
    goto :goto_3

    .line 138
    .line 139
    :cond_d
    iput p2, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0:I

    .line 140
    .line 141
    :cond_e
    :goto_3
    iget p2, p0, Landroidx/constraintlayout/core/state/Dimension;->b:I

    .line 142
    .line 143
    if-ge p2, v9, :cond_f

    .line 144
    .line 145
    iget-object v4, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D:[I

    .line 146
    .line 147
    aput p2, v4, v7

    .line 148
    .line 149
    :cond_f
    iget-object p2, p0, Landroidx/constraintlayout/core/state/Dimension;->f:Ljava/lang/String;

    .line 150
    .line 151
    if-ne p2, v6, :cond_10

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 155
    goto :goto_4

    .line 156
    .line 157
    :cond_10
    if-ne p2, v2, :cond_11

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 161
    goto :goto_4

    .line 162
    .line 163
    :cond_11
    if-nez p2, :cond_12

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 167
    .line 168
    iget p2, p0, Landroidx/constraintlayout/core/state/Dimension;->d:I

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R(I)V

    .line 172
    :cond_12
    :goto_4
    return-void
.end method
