.class public Landroidx/constraintlayout/core/state/WidgetFrame;
.super Ljava/lang/Object;
.source "WidgetFrame.java"


# instance fields
.field public a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:I

.field public final s:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/motion/CustomVariable;",
            ">;"
        }
    .end annotation
.end field

.field public t:Landroidx/constraintlayout/core/motion/utils/TypedBundle;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->b:I

    .line 4
    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->c:I

    .line 5
    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->d:I

    .line 6
    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->e:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 7
    iput v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->f:F

    .line 8
    iput v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->g:F

    .line 9
    iput v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->h:F

    .line 10
    iput v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->i:F

    .line 11
    iput v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->j:F

    .line 12
    iput v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->k:F

    .line 13
    iput v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->l:F

    .line 14
    iput v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->m:F

    .line 15
    iput v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->n:F

    .line 16
    iput v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->o:F

    .line 17
    iput v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->p:F

    .line 18
    iput v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->q:F

    .line 19
    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->r:I

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->s:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/core/state/WidgetFrame;)V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v0, 0x0

    .line 44
    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->b:I

    .line 45
    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->c:I

    .line 46
    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->d:I

    .line 47
    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->e:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 48
    iput v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->f:F

    .line 49
    iput v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->g:F

    .line 50
    iput v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->h:F

    .line 51
    iput v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->i:F

    .line 52
    iput v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->j:F

    .line 53
    iput v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->k:F

    .line 54
    iput v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->l:F

    .line 55
    iput v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->m:F

    .line 56
    iput v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->n:F

    .line 57
    iput v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->o:F

    .line 58
    iput v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->p:F

    .line 59
    iput v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->q:F

    .line 60
    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->r:I

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->s:Ljava/util/HashMap;

    .line 62
    iget-object v0, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 63
    iget v0, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->b:I

    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->b:I

    .line 64
    iget v0, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->c:I

    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->c:I

    .line 65
    iget v0, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->d:I

    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->d:I

    .line 66
    iget v0, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->e:I

    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->e:I

    .line 67
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/state/WidgetFrame;->i(Landroidx/constraintlayout/core/state/WidgetFrame;)V

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->b:I

    .line 24
    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->c:I

    .line 25
    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->d:I

    .line 26
    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->e:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 27
    iput v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->f:F

    .line 28
    iput v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->g:F

    .line 29
    iput v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->h:F

    .line 30
    iput v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->i:F

    .line 31
    iput v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->j:F

    .line 32
    iput v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->k:F

    .line 33
    iput v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->l:F

    .line 34
    iput v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->m:F

    .line 35
    iput v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->n:F

    .line 36
    iput v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->o:F

    .line 37
    iput v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->p:F

    .line 38
    iput v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->q:F

    .line 39
    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->r:I

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->s:Ljava/util/HashMap;

    .line 41
    iput-object p1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

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
    const-string p1, ": "

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

.method public static b(ILjava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, ": "

    .line 3
    .line 4
    const-string v1, ",\n"

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v0, v1, p2}, Landroidx/constraintlayout/core/state/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 8
    return-void
.end method

.method public static c(FFFF)F
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 15
    return p0

    .line 16
    .line 17
    :cond_0
    if-eqz v0, :cond_1

    .line 18
    move p0, p2

    .line 19
    .line 20
    :cond_1
    if-eqz v1, :cond_2

    .line 21
    move p1, p2

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-static {p1, p0, p3, p0}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    .line 25
    move-result p0

    .line 26
    return p0
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->h:F

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->i:F

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->j:F

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->k:F

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->l:F

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->m:F

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->n:F

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->o:F

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->p:F

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    const/4 v0, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v0, 0x0

    .line 76
    :goto_0
    return v0
.end method

.method public final e(Ljava/lang/StringBuilder;Z)V
    .locals 7

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "{\n"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "left"

    .line 10
    .line 11
    iget v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->b:I

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0, p1}, Landroidx/constraintlayout/core/state/WidgetFrame;->b(ILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v0, "top"

    .line 18
    .line 19
    iget v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->c:I

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0, p1}, Landroidx/constraintlayout/core/state/WidgetFrame;->b(ILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 23
    .line 24
    .line 25
    const-string/jumbo v0, "right"

    .line 26
    .line 27
    iget v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->d:I

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0, p1}, Landroidx/constraintlayout/core/state/WidgetFrame;->b(ILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 31
    .line 32
    .line 33
    const-string/jumbo v0, "bottom"

    .line 34
    .line 35
    iget v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->e:I

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0, p1}, Landroidx/constraintlayout/core/state/WidgetFrame;->b(ILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 39
    .line 40
    .line 41
    const-string/jumbo v0, "pivotX"

    .line 42
    .line 43
    iget v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->f:F

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0, p1}, Landroidx/constraintlayout/core/state/WidgetFrame;->a(FLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 47
    .line 48
    .line 49
    const-string/jumbo v0, "pivotY"

    .line 50
    .line 51
    iget v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->g:F

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0, p1}, Landroidx/constraintlayout/core/state/WidgetFrame;->a(FLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 55
    .line 56
    .line 57
    const-string/jumbo v0, "rotationX"

    .line 58
    .line 59
    iget v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->h:F

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0, p1}, Landroidx/constraintlayout/core/state/WidgetFrame;->a(FLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 63
    .line 64
    .line 65
    const-string/jumbo v0, "rotationY"

    .line 66
    .line 67
    iget v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->i:F

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v0, p1}, Landroidx/constraintlayout/core/state/WidgetFrame;->a(FLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 71
    .line 72
    .line 73
    const-string/jumbo v0, "rotationZ"

    .line 74
    .line 75
    iget v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->j:F

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v0, p1}, Landroidx/constraintlayout/core/state/WidgetFrame;->a(FLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 79
    .line 80
    .line 81
    const-string/jumbo v0, "translationX"

    .line 82
    .line 83
    iget v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->k:F

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v0, p1}, Landroidx/constraintlayout/core/state/WidgetFrame;->a(FLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 87
    .line 88
    .line 89
    const-string/jumbo v0, "translationY"

    .line 90
    .line 91
    iget v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->l:F

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v0, p1}, Landroidx/constraintlayout/core/state/WidgetFrame;->a(FLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 95
    .line 96
    .line 97
    const-string/jumbo v0, "translationZ"

    .line 98
    .line 99
    iget v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->m:F

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v0, p1}, Landroidx/constraintlayout/core/state/WidgetFrame;->a(FLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 103
    .line 104
    .line 105
    const-string/jumbo v0, "scaleX"

    .line 106
    .line 107
    iget v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->n:F

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v0, p1}, Landroidx/constraintlayout/core/state/WidgetFrame;->a(FLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 111
    .line 112
    .line 113
    const-string/jumbo v0, "scaleY"

    .line 114
    .line 115
    iget v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->o:F

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v0, p1}, Landroidx/constraintlayout/core/state/WidgetFrame;->a(FLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 119
    .line 120
    .line 121
    const-string/jumbo v0, "alpha"

    .line 122
    .line 123
    iget v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->p:F

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v0, p1}, Landroidx/constraintlayout/core/state/WidgetFrame;->a(FLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 127
    .line 128
    .line 129
    const-string/jumbo v0, "visibility"

    .line 130
    .line 131
    iget v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->r:I

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v0, p1}, Landroidx/constraintlayout/core/state/WidgetFrame;->b(ILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 135
    .line 136
    .line 137
    const-string/jumbo v0, "interpolatedPos"

    .line 138
    .line 139
    iget v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->q:F

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v0, p1}, Landroidx/constraintlayout/core/state/WidgetFrame;->a(FLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 143
    .line 144
    iget-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 145
    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    .line 149
    invoke-static {}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->values()[Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 150
    move-result-object v0

    .line 151
    array-length v1, v0

    .line 152
    const/4 v2, 0x0

    .line 153
    .line 154
    :goto_0
    if-ge v2, v1, :cond_3

    .line 155
    .line 156
    aget-object v3, v0, v2

    .line 157
    .line 158
    iget-object v4, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 162
    move-result-object v4

    .line 163
    .line 164
    if-eqz v4, :cond_2

    .line 165
    .line 166
    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 167
    .line 168
    if-nez v5, :cond_0

    .line 169
    goto :goto_1

    .line 170
    .line 171
    :cond_0
    const-string v5, "Anchor"

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 178
    move-result-object v3

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v3, ": [\'"

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    iget-object v3, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 189
    .line 190
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 191
    .line 192
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Ljava/lang/String;

    .line 193
    .line 194
    if-nez v3, :cond_1

    .line 195
    .line 196
    const-string v3, "#PARENT"

    .line 197
    .line 198
    .line 199
    :cond_1
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v3, "\', \'"

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 207
    .line 208
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 212
    move-result-object v5

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    iget v3, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:I

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    const-string v3, "\'],\n"

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 231
    goto :goto_0

    .line 232
    .line 233
    :cond_3
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 234
    .line 235
    .line 236
    const-string/jumbo v1, "phone_orientation"

    .line 237
    .line 238
    if-eqz p2, :cond_4

    .line 239
    .line 240
    .line 241
    invoke-static {v0, v1, p1}, Landroidx/constraintlayout/core/state/WidgetFrame;->a(FLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 242
    .line 243
    :cond_4
    if-eqz p2, :cond_5

    .line 244
    .line 245
    .line 246
    invoke-static {v0, v1, p1}, Landroidx/constraintlayout/core/state/WidgetFrame;->a(FLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 247
    .line 248
    :cond_5
    iget-object p2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->s:Ljava/util/HashMap;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    .line 252
    move-result v0

    .line 253
    .line 254
    .line 255
    const-string/jumbo v1, "}\n"

    .line 256
    .line 257
    if-eqz v0, :cond_7

    .line 258
    .line 259
    .line 260
    const-string/jumbo v0, "custom : {\n"

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 267
    move-result-object v0

    .line 268
    .line 269
    .line 270
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 271
    move-result-object v0

    .line 272
    .line 273
    .line 274
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    move-result v2

    .line 276
    .line 277
    if-eqz v2, :cond_6

    .line 278
    .line 279
    .line 280
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    move-result-object v2

    .line 282
    .line 283
    check-cast v2, Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    move-result-object v3

    .line 288
    .line 289
    check-cast v3, Landroidx/constraintlayout/core/motion/CustomVariable;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    const-string v2, ": "

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    iget v2, v3, Landroidx/constraintlayout/core/motion/CustomVariable;->b:I

    .line 300
    .line 301
    const-string v4, ",\n"

    .line 302
    .line 303
    const-string v5, "\',\n"

    .line 304
    .line 305
    const-string v6, "\'"

    .line 306
    .line 307
    .line 308
    packed-switch v2, :pswitch_data_0

    .line 309
    goto :goto_2

    .line 310
    .line 311
    .line 312
    :pswitch_0
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    iget-object v2, v3, Landroidx/constraintlayout/core/motion/CustomVariable;->e:Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    goto :goto_2

    .line 322
    .line 323
    .line 324
    :pswitch_1
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    iget v2, v3, Landroidx/constraintlayout/core/motion/CustomVariable;->c:I

    .line 327
    .line 328
    .line 329
    invoke-static {v2}, Landroidx/constraintlayout/core/motion/CustomVariable;->b(I)Ljava/lang/String;

    .line 330
    move-result-object v2

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    goto :goto_2

    .line 338
    .line 339
    :pswitch_2
    iget v2, v3, Landroidx/constraintlayout/core/motion/CustomVariable;->d:F

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    goto :goto_2

    .line 347
    .line 348
    :pswitch_3
    iget v2, v3, Landroidx/constraintlayout/core/motion/CustomVariable;->c:I

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    goto :goto_2

    .line 356
    .line 357
    .line 358
    :cond_6
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    :cond_7
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    return-void

    .line 363
    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(IILjava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->s:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Landroidx/constraintlayout/core/motion/CustomVariable;

    .line 15
    .line 16
    iput p2, p1, Landroidx/constraintlayout/core/motion/CustomVariable;->c:I

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance v1, Landroidx/constraintlayout/core/motion/CustomVariable;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p3, p1, p2}, Landroidx/constraintlayout/core/motion/CustomVariable;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :goto_0
    return-void
.end method

.method public final g(Ljava/lang/String;FI)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->s:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Landroidx/constraintlayout/core/motion/CustomVariable;

    .line 15
    .line 16
    iput p2, p1, Landroidx/constraintlayout/core/motion/CustomVariable;->d:F

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance v1, Landroidx/constraintlayout/core/motion/CustomVariable;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p1, p2, p3}, Landroidx/constraintlayout/core/motion/CustomVariable;-><init>(Ljava/lang/String;FI)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w()I

    .line 8
    move-result v0

    .line 9
    .line 10
    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->b:I

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x()I

    .line 16
    move-result v0

    .line 17
    .line 18
    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->c:I

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w()I

    .line 24
    move-result v1

    .line 25
    .line 26
    iget v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:I

    .line 27
    add-int/2addr v1, v0

    .line 28
    .line 29
    iput v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->d:I

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x()I

    .line 35
    move-result v1

    .line 36
    .line 37
    iget v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:I

    .line 38
    add-int/2addr v1, v0

    .line 39
    .line 40
    iput v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->e:I

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 43
    .line 44
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/state/WidgetFrame;->i(Landroidx/constraintlayout/core/state/WidgetFrame;)V

    .line 48
    :cond_0
    return-void
.end method

.method public final i(Landroidx/constraintlayout/core/state/WidgetFrame;)V
    .locals 4

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget v0, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->f:F

    .line 6
    .line 7
    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->f:F

    .line 8
    .line 9
    iget v0, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->g:F

    .line 10
    .line 11
    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->g:F

    .line 12
    .line 13
    iget v0, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->h:F

    .line 14
    .line 15
    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->h:F

    .line 16
    .line 17
    iget v0, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->i:F

    .line 18
    .line 19
    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->i:F

    .line 20
    .line 21
    iget v0, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->j:F

    .line 22
    .line 23
    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->j:F

    .line 24
    .line 25
    iget v0, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->k:F

    .line 26
    .line 27
    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->k:F

    .line 28
    .line 29
    iget v0, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->l:F

    .line 30
    .line 31
    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->l:F

    .line 32
    .line 33
    iget v0, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->m:F

    .line 34
    .line 35
    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->m:F

    .line 36
    .line 37
    iget v0, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->n:F

    .line 38
    .line 39
    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->n:F

    .line 40
    .line 41
    iget v0, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->o:F

    .line 42
    .line 43
    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->o:F

    .line 44
    .line 45
    iget v0, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->p:F

    .line 46
    .line 47
    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->p:F

    .line 48
    .line 49
    iget v0, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->r:I

    .line 50
    .line 51
    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->r:I

    .line 52
    .line 53
    iget-object v0, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->t:Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    .line 54
    .line 55
    iput-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->t:Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->s:Ljava/util/HashMap;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 61
    .line 62
    iget-object p1, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->s:Ljava/util/HashMap;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v1

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    check-cast v1, Landroidx/constraintlayout/core/motion/CustomVariable;

    .line 83
    .line 84
    iget-object v2, v1, Landroidx/constraintlayout/core/motion/CustomVariable;->a:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v3, Landroidx/constraintlayout/core/motion/CustomVariable;

    .line 87
    .line 88
    .line 89
    invoke-direct {v3, v1}, Landroidx/constraintlayout/core/motion/CustomVariable;-><init>(Landroidx/constraintlayout/core/motion/CustomVariable;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    return-void
.end method
