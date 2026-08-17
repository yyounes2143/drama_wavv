.class public Landroidx/constraintlayout/core/dsl/Constraint;
.super Ljava/lang/Object;
.source "Constraint.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;,
        Landroidx/constraintlayout/core/dsl/Constraint$HSide;,
        Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;,
        Landroidx/constraintlayout/core/dsl/Constraint$VSide;,
        Landroidx/constraintlayout/core/dsl/Constraint$ChainMode;,
        Landroidx/constraintlayout/core/dsl/Constraint$Behaviour;,
        Landroidx/constraintlayout/core/dsl/Constraint$Anchor;,
        Landroidx/constraintlayout/core/dsl/Constraint$Side;
    }
.end annotation


# static fields
.field public static final q:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;

.field public final c:Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;

.field public final d:Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;

.field public final e:Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;

.field public final f:Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;

.field public final g:Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;

.field public final h:Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;

.field public final i:I

.field public final j:I

.field public final k:F

.field public final l:F

.field public final m:F

.field public final n:F

.field public final o:F

.field public final p:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/constraintlayout/core/dsl/Constraint;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/constraintlayout/core/dsl/Constraint;-><init>()V

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    sput v0, Landroidx/constraintlayout/core/dsl/Constraint;->q:I

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    sget-object v1, Landroidx/constraintlayout/core/dsl/Constraint$ChainMode;->a:Landroidx/constraintlayout/core/dsl/Constraint$ChainMode;

    .line 17
    .line 18
    .line 19
    const-string/jumbo v2, "spread"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v1, Landroidx/constraintlayout/core/dsl/Constraint$ChainMode;->b:Landroidx/constraintlayout/core/dsl/Constraint$ChainMode;

    .line 25
    .line 26
    .line 27
    const-string/jumbo v2, "spread_inside"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, Landroidx/constraintlayout/core/dsl/Constraint$ChainMode;->c:Landroidx/constraintlayout/core/dsl/Constraint$ChainMode;

    .line 33
    .line 34
    .line 35
    const-string/jumbo v2, "packed"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;

    .line 6
    .line 7
    sget-object v1, Landroidx/constraintlayout/core/dsl/Constraint$HSide;->a:Landroidx/constraintlayout/core/dsl/Constraint$HSide;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;-><init>(Landroidx/constraintlayout/core/dsl/Constraint;Landroidx/constraintlayout/core/dsl/Constraint$HSide;)V

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/Constraint;->b:Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;

    .line 13
    .line 14
    new-instance v0, Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;

    .line 15
    .line 16
    sget-object v1, Landroidx/constraintlayout/core/dsl/Constraint$HSide;->b:Landroidx/constraintlayout/core/dsl/Constraint$HSide;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;-><init>(Landroidx/constraintlayout/core/dsl/Constraint;Landroidx/constraintlayout/core/dsl/Constraint$HSide;)V

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/Constraint;->c:Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;

    .line 22
    .line 23
    new-instance v0, Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;

    .line 24
    .line 25
    sget-object v1, Landroidx/constraintlayout/core/dsl/Constraint$VSide;->a:Landroidx/constraintlayout/core/dsl/Constraint$VSide;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;-><init>(Landroidx/constraintlayout/core/dsl/Constraint;Landroidx/constraintlayout/core/dsl/Constraint$VSide;)V

    .line 29
    .line 30
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/Constraint;->d:Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;

    .line 31
    .line 32
    new-instance v0, Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;

    .line 33
    .line 34
    sget-object v1, Landroidx/constraintlayout/core/dsl/Constraint$VSide;->b:Landroidx/constraintlayout/core/dsl/Constraint$VSide;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;-><init>(Landroidx/constraintlayout/core/dsl/Constraint;Landroidx/constraintlayout/core/dsl/Constraint$VSide;)V

    .line 38
    .line 39
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/Constraint;->e:Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;

    .line 40
    .line 41
    new-instance v0, Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;

    .line 42
    .line 43
    sget-object v1, Landroidx/constraintlayout/core/dsl/Constraint$HSide;->c:Landroidx/constraintlayout/core/dsl/Constraint$HSide;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;-><init>(Landroidx/constraintlayout/core/dsl/Constraint;Landroidx/constraintlayout/core/dsl/Constraint$HSide;)V

    .line 47
    .line 48
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/Constraint;->f:Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;

    .line 49
    .line 50
    new-instance v0, Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;

    .line 51
    .line 52
    sget-object v1, Landroidx/constraintlayout/core/dsl/Constraint$HSide;->d:Landroidx/constraintlayout/core/dsl/Constraint$HSide;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;-><init>(Landroidx/constraintlayout/core/dsl/Constraint;Landroidx/constraintlayout/core/dsl/Constraint$HSide;)V

    .line 56
    .line 57
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/Constraint;->g:Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;

    .line 58
    .line 59
    new-instance v0, Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;

    .line 60
    .line 61
    sget-object v1, Landroidx/constraintlayout/core/dsl/Constraint$VSide;->c:Landroidx/constraintlayout/core/dsl/Constraint$VSide;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;-><init>(Landroidx/constraintlayout/core/dsl/Constraint;Landroidx/constraintlayout/core/dsl/Constraint$VSide;)V

    .line 65
    .line 66
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/Constraint;->h:Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;

    .line 67
    .line 68
    sget v0, Landroidx/constraintlayout/core/dsl/Constraint;->q:I

    .line 69
    .line 70
    iput v0, p0, Landroidx/constraintlayout/core/dsl/Constraint;->i:I

    .line 71
    .line 72
    iput v0, p0, Landroidx/constraintlayout/core/dsl/Constraint;->j:I

    .line 73
    .line 74
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 75
    .line 76
    iput v0, p0, Landroidx/constraintlayout/core/dsl/Constraint;->k:F

    .line 77
    .line 78
    iput v0, p0, Landroidx/constraintlayout/core/dsl/Constraint;->l:F

    .line 79
    .line 80
    iput v0, p0, Landroidx/constraintlayout/core/dsl/Constraint;->m:F

    .line 81
    .line 82
    iput v0, p0, Landroidx/constraintlayout/core/dsl/Constraint;->n:F

    .line 83
    .line 84
    iput v0, p0, Landroidx/constraintlayout/core/dsl/Constraint;->o:F

    .line 85
    .line 86
    iput v0, p0, Landroidx/constraintlayout/core/dsl/Constraint;->p:F

    .line 87
    .line 88
    .line 89
    const-string/jumbo v0, "parent"

    .line 90
    .line 91
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/Constraint;->a:Ljava/lang/String;

    .line 92
    return-void
.end method

.method public static a(FLjava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string p1, ":"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string p0, ",\n"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/constraintlayout/core/dsl/Constraint;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v3, ":{\n"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2, v3}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->b:Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->c:Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->d:Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->e:Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->f:Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->g:Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->h:Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    iget v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->i:I

    .line 56
    .line 57
    sget v2, Landroidx/constraintlayout/core/dsl/Constraint;->q:I

    .line 58
    .line 59
    const-string v3, ",\n"

    .line 60
    .line 61
    if-eq v1, v2, :cond_0

    .line 62
    .line 63
    .line 64
    const-string/jumbo v4, "width:"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->j:I

    .line 76
    .line 77
    if-eq v1, v2, :cond_1

    .line 78
    .line 79
    .line 80
    const-string/jumbo v2, "height:"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :cond_1
    const-string/jumbo v1, "horizontalBias"

    .line 93
    .line 94
    iget v2, p0, Landroidx/constraintlayout/core/dsl/Constraint;->k:F

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v1, v0}, Landroidx/constraintlayout/core/dsl/Constraint;->a(FLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 98
    .line 99
    .line 100
    const-string/jumbo v1, "verticalBias"

    .line 101
    .line 102
    iget v2, p0, Landroidx/constraintlayout/core/dsl/Constraint;->l:F

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v1, v0}, Landroidx/constraintlayout/core/dsl/Constraint;->a(FLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 106
    .line 107
    .line 108
    const-string/jumbo v1, "verticalWeight"

    .line 109
    .line 110
    iget v2, p0, Landroidx/constraintlayout/core/dsl/Constraint;->m:F

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v1, v0}, Landroidx/constraintlayout/core/dsl/Constraint;->a(FLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 114
    .line 115
    .line 116
    const-string/jumbo v1, "horizontalWeight"

    .line 117
    .line 118
    iget v2, p0, Landroidx/constraintlayout/core/dsl/Constraint;->n:F

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v1, v0}, Landroidx/constraintlayout/core/dsl/Constraint;->a(FLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 122
    .line 123
    iget v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->o:F

    .line 124
    float-to-double v2, v1

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 128
    move-result v2

    .line 129
    .line 130
    const-string v3, "%\',\n"

    .line 131
    .line 132
    if-nez v2, :cond_2

    .line 133
    .line 134
    .line 135
    const-string/jumbo v2, "width:\'"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    float-to-int v1, v1

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    :cond_2
    iget v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->p:F

    .line 148
    float-to-double v4, v1

    .line 149
    .line 150
    .line 151
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 152
    move-result v2

    .line 153
    .line 154
    if-nez v2, :cond_3

    .line 155
    .line 156
    .line 157
    const-string/jumbo v2, "height:\'"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    float-to-int v1, v1

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    :cond_3
    const-string/jumbo v1, "},\n"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    return-object v0
.end method
