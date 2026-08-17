.class public Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;
.super Ljava/lang/Object;
.source "WidgetGroup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup$MeasureResult;
    }
.end annotation


# static fields
.field public static f:I


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup$MeasureResult;",
            ">;"
        }
    .end annotation
.end field

.field public e:I


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->e:I

    .line 9
    const/4 v2, -0x1

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v2

    .line 19
    .line 20
    if-ge v1, v2, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    .line 27
    .line 28
    iget v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->e:I

    .line 29
    .line 30
    iget v4, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->b:I

    .line 31
    .line 32
    if-ne v3, v4, :cond_0

    .line 33
    .line 34
    iget v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->c:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v3, v2}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->c(ILandroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)V

    .line 38
    .line 39
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    if-nez v0, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 46
    :cond_2
    return-void
.end method

.method public final b(Landroidx/constraintlayout/core/LinearSystem;I)I
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    return v2

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 17
    .line 18
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 19
    .line 20
    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/constraintlayout/core/LinearSystem;->t()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f(Landroidx/constraintlayout/core/LinearSystem;Z)V

    .line 27
    move v3, v2

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    move-result v4

    .line 32
    .line 33
    if-ge v3, v4, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, p1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f(Landroidx/constraintlayout/core/LinearSystem;Z)V

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    if-nez p2, :cond_2

    .line 48
    .line 49
    iget v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->F0:I

    .line 50
    .line 51
    if-lez v3, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-static {v1, p1, v0, v2}, Landroidx/constraintlayout/core/widgets/Chain;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/LinearSystem;Ljava/util/ArrayList;I)V

    .line 55
    :cond_2
    const/4 v3, 0x1

    .line 56
    .line 57
    if-ne p2, v3, :cond_3

    .line 58
    .line 59
    iget v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->G0:I

    .line 60
    .line 61
    if-lez v4, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-static {v1, p1, v0, v3}, Landroidx/constraintlayout/core/widgets/Chain;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/LinearSystem;Ljava/util/ArrayList;I)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :try_start_0
    invoke-virtual {p1}, Landroidx/constraintlayout/core/LinearSystem;->p()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception v3

    .line 70
    .line 71
    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 72
    .line 73
    new-instance v5, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    move-result-object v6

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v6, "\n"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    .line 95
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    .line 99
    const-string/jumbo v6, "["

    .line 100
    .line 101
    const-string v7, "   at "

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    const-string v6, ","

    .line 108
    .line 109
    const-string v7, "\n   at"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    .line 116
    const-string/jumbo v6, "]"

    .line 117
    .line 118
    const-string v7, ""

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 122
    move-result-object v3

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v3

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 133
    .line 134
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    iput-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->d:Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 143
    move-result v3

    .line 144
    .line 145
    if-ge v2, v3, :cond_4

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    move-result-object v3

    .line 150
    .line 151
    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 152
    .line 153
    new-instance v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup$MeasureResult;

    .line 154
    .line 155
    .line 156
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 157
    .line 158
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 159
    .line 160
    .line 161
    invoke-direct {v5, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 162
    .line 163
    iget-object v5, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 164
    .line 165
    .line 166
    invoke-static {v5}, Landroidx/constraintlayout/core/LinearSystem;->n(Ljava/lang/Object;)I

    .line 167
    .line 168
    iget-object v5, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 169
    .line 170
    .line 171
    invoke-static {v5}, Landroidx/constraintlayout/core/LinearSystem;->n(Ljava/lang/Object;)I

    .line 172
    .line 173
    iget-object v5, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 174
    .line 175
    .line 176
    invoke-static {v5}, Landroidx/constraintlayout/core/LinearSystem;->n(Ljava/lang/Object;)I

    .line 177
    .line 178
    iget-object v5, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 179
    .line 180
    .line 181
    invoke-static {v5}, Landroidx/constraintlayout/core/LinearSystem;->n(Ljava/lang/Object;)I

    .line 182
    .line 183
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 184
    .line 185
    .line 186
    invoke-static {v3}, Landroidx/constraintlayout/core/LinearSystem;->n(Ljava/lang/Object;)I

    .line 187
    .line 188
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->d:Ljava/util/ArrayList;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    add-int/lit8 v2, v2, 0x1

    .line 194
    goto :goto_2

    .line 195
    .line 196
    :cond_4
    if-nez p2, :cond_5

    .line 197
    .line 198
    iget-object p2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 199
    .line 200
    .line 201
    invoke-static {p2}, Landroidx/constraintlayout/core/LinearSystem;->n(Ljava/lang/Object;)I

    .line 202
    move-result p2

    .line 203
    .line 204
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, Landroidx/constraintlayout/core/LinearSystem;->n(Ljava/lang/Object;)I

    .line 208
    move-result v0

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Landroidx/constraintlayout/core/LinearSystem;->t()V

    .line 212
    :goto_3
    sub-int/2addr v0, p2

    .line 213
    goto :goto_4

    .line 214
    .line 215
    :cond_5
    iget-object p2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 216
    .line 217
    .line 218
    invoke-static {p2}, Landroidx/constraintlayout/core/LinearSystem;->n(Ljava/lang/Object;)I

    .line 219
    move-result p2

    .line 220
    .line 221
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 222
    .line 223
    .line 224
    invoke-static {v0}, Landroidx/constraintlayout/core/LinearSystem;->n(Ljava/lang/Object;)I

    .line 225
    move-result v0

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Landroidx/constraintlayout/core/LinearSystem;->t()V

    .line 229
    goto :goto_3

    .line 230
    :goto_4
    return v0
.end method

.method public final c(ILandroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 19
    .line 20
    iget-object v2, p2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 24
    move-result v3

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    goto :goto_1

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    :goto_1
    iget v2, p2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->b:I

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iput v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t0:I

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    iput v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u0:I

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_2
    iget p1, p2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->b:I

    .line 43
    .line 44
    iput p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->e:I

    .line 45
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->c:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "Horizontal"

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x1

    .line 14
    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "Vertical"

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v2, 0x2

    .line 21
    .line 22
    if-ne v1, v2, :cond_2

    .line 23
    .line 24
    const-string v1, "Both"

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_2
    const-string/jumbo v1, "Unknown"

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, " ["

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    iget v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->b:I

    .line 39
    .line 40
    .line 41
    const-string/jumbo v2, "] <"

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/a;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->a:Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v2

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 64
    .line 65
    const-string v3, " "

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v3}, Landroidx/compose/animation/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l0:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_3
    const-string v1, " >"

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
