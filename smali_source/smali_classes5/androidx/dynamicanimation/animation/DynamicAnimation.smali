.class public abstract Landroidx/dynamicanimation/animation/DynamicAnimation;
.super Ljava/lang/Object;
.source "DynamicAnimation.java"

# interfaces
.implements Landroidx/dynamicanimation/animation/AnimationHandler$AnimationFrameCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;,
        Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;,
        Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;,
        Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/dynamicanimation/animation/DynamicAnimation<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Landroidx/dynamicanimation/animation/AnimationHandler$AnimationFrameCallback;"
    }
.end annotation


# static fields
.field public static final m:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

.field public static final n:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

.field public static final o:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

.field public static final p:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

.field public static final q:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

.field public static final r:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public final d:Lcom/google/android/material/progressindicator/DeterminateDrawable;

.field public final e:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

.field public f:Z

.field public g:F

.field public h:F

.field public i:J

.field public j:F

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "translationX"

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    new-instance v0, Landroidx/dynamicanimation/animation/DynamicAnimation$2;

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "translationY"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    new-instance v0, Landroidx/dynamicanimation/animation/DynamicAnimation$3;

    .line 19
    .line 20
    .line 21
    const-string/jumbo v1, "translationZ"

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    new-instance v0, Landroidx/dynamicanimation/animation/DynamicAnimation$4;

    .line 27
    .line 28
    .line 29
    const-string/jumbo v1, "scaleX"

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    sput-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->m:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 35
    .line 36
    new-instance v0, Landroidx/dynamicanimation/animation/DynamicAnimation$5;

    .line 37
    .line 38
    .line 39
    const-string/jumbo v1, "scaleY"

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    sput-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->n:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 45
    .line 46
    new-instance v0, Landroidx/dynamicanimation/animation/DynamicAnimation$6;

    .line 47
    .line 48
    .line 49
    const-string/jumbo v1, "rotation"

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    sput-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->o:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 55
    .line 56
    new-instance v0, Landroidx/dynamicanimation/animation/DynamicAnimation$7;

    .line 57
    .line 58
    .line 59
    const-string/jumbo v1, "rotationX"

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    sput-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->p:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 65
    .line 66
    new-instance v0, Landroidx/dynamicanimation/animation/DynamicAnimation$8;

    .line 67
    .line 68
    .line 69
    const-string/jumbo v1, "rotationY"

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    sput-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->q:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 75
    .line 76
    new-instance v0, Landroidx/dynamicanimation/animation/DynamicAnimation$9;

    .line 77
    .line 78
    .line 79
    const-string/jumbo v1, "x"

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    new-instance v0, Landroidx/dynamicanimation/animation/DynamicAnimation$10;

    .line 85
    .line 86
    .line 87
    const-string/jumbo v1, "y"

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    new-instance v0, Landroidx/dynamicanimation/animation/DynamicAnimation$11;

    .line 93
    .line 94
    .line 95
    const-string/jumbo v1, "z"

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    new-instance v0, Landroidx/dynamicanimation/animation/DynamicAnimation$12;

    .line 101
    .line 102
    .line 103
    const-string/jumbo v1, "alpha"

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    sput-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->r:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 109
    .line 110
    new-instance v0, Landroidx/dynamicanimation/animation/DynamicAnimation$13;

    .line 111
    .line 112
    .line 113
    const-string/jumbo v1, "scrollX"

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    new-instance v0, Landroidx/dynamicanimation/animation/DynamicAnimation$14;

    .line 119
    .line 120
    .line 121
    const-string/jumbo v1, "scrollY"

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    .line 125
    return-void
.end method

.method public constructor <init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->a:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    iput v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->b:F

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->c:Z

    .line 5
    iput-boolean v1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->f:Z

    .line 6
    iput v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->g:F

    const v0, -0x800001

    .line 7
    iput v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->h:F

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->i:J

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->k:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->l:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->d:Lcom/google/android/material/progressindicator/DeterminateDrawable;

    .line 12
    new-instance v0, Landroidx/dynamicanimation/animation/DynamicAnimation$15;

    invoke-direct {v0, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation$15;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    iput-object v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->e:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    iput p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->j:F

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/progressindicator/DeterminateDrawable;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->a:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 16
    iput v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->b:F

    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->c:Z

    .line 18
    iput-boolean v1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->f:Z

    .line 19
    iput v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->g:F

    const v0, -0x800001

    .line 20
    iput v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->h:F

    const-wide/16 v0, 0x0

    .line 21
    iput-wide v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->i:J

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->k:Ljava/util/ArrayList;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->l:Ljava/util/ArrayList;

    .line 24
    iput-object p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->d:Lcom/google/android/material/progressindicator/DeterminateDrawable;

    .line 25
    iput-object p2, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->e:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 26
    sget-object p1, Landroidx/dynamicanimation/animation/DynamicAnimation;->o:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    if-eq p2, p1, :cond_4

    sget-object p1, Landroidx/dynamicanimation/animation/DynamicAnimation;->p:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    if-eq p2, p1, :cond_4

    sget-object p1, Landroidx/dynamicanimation/animation/DynamicAnimation;->q:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    if-ne p2, p1, :cond_0

    goto :goto_1

    .line 27
    :cond_0
    sget-object p1, Landroidx/dynamicanimation/animation/DynamicAnimation;->r:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    const/high16 v0, 0x3b800000    # 0.00390625f

    if-ne p2, p1, :cond_1

    .line 28
    iput v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->j:F

    goto :goto_2

    .line 29
    :cond_1
    sget-object p1, Landroidx/dynamicanimation/animation/DynamicAnimation;->m:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    if-eq p2, p1, :cond_3

    sget-object p1, Landroidx/dynamicanimation/animation/DynamicAnimation;->n:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    if-ne p2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 30
    iput p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->j:F

    goto :goto_2

    .line 31
    :cond_3
    :goto_0
    iput v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->j:F

    goto :goto_2

    :cond_4
    :goto_1
    const p1, 0x3dcccccd    # 0.1f

    .line 32
    iput p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->j:F

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 7
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->i:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    const/4 v5, 0x0

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    iput-wide p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->i:J

    .line 12
    .line 13
    iget p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->b:F

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->b(F)V

    .line 17
    return v5

    .line 18
    .line 19
    :cond_0
    sub-long v0, p1, v0

    .line 20
    .line 21
    iput-wide p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->i:J

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->c(J)Z

    .line 25
    move-result p1

    .line 26
    .line 27
    iget p2, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->b:F

    .line 28
    .line 29
    iget v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->g:F

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    .line 33
    move-result p2

    .line 34
    .line 35
    iput p2, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->b:F

    .line 36
    .line 37
    iget v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->h:F

    .line 38
    .line 39
    .line 40
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    .line 41
    move-result p2

    .line 42
    .line 43
    iput p2, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->b:F

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->b(F)V

    .line 47
    .line 48
    if-eqz p1, :cond_6

    .line 49
    .line 50
    iput-boolean v5, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->f:Z

    .line 51
    .line 52
    sget-object p2, Landroidx/dynamicanimation/animation/AnimationHandler;->f:Ljava/lang/ThreadLocal;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    new-instance v0, Landroidx/dynamicanimation/animation/AnimationHandler;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0}, Landroidx/dynamicanimation/animation/AnimationHandler;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    check-cast p2, Landroidx/dynamicanimation/animation/AnimationHandler;

    .line 73
    .line 74
    iget-object v0, p2, Landroidx/dynamicanimation/animation/AnimationHandler;->a:Landroidx/collection/SimpleArrayMap;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p0}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v0, p2, Landroidx/dynamicanimation/animation/AnimationHandler;->b:Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 83
    move-result v1

    .line 84
    const/4 v4, 0x1

    .line 85
    .line 86
    if-ltz v1, :cond_2

    .line 87
    const/4 v6, 0x0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    iput-boolean v4, p2, Landroidx/dynamicanimation/animation/AnimationHandler;->e:Z

    .line 93
    .line 94
    :cond_2
    iput-wide v2, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->i:J

    .line 95
    .line 96
    iput-boolean v5, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->c:Z

    .line 97
    .line 98
    :goto_0
    iget-object p2, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->k:Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 102
    move-result v0

    .line 103
    .line 104
    if-ge v5, v0, :cond_4

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    move-result-object p2

    .line 115
    .line 116
    check-cast p2, Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;

    .line 117
    .line 118
    iget v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->b:F

    .line 119
    .line 120
    .line 121
    invoke-interface {p2, v0}, Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;->a(F)V

    .line 122
    .line 123
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 124
    goto :goto_0

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 128
    move-result v0

    .line 129
    sub-int/2addr v0, v4

    .line 130
    .line 131
    :goto_1
    if-ltz v0, :cond_6

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    if-nez v1, :cond_5

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 141
    .line 142
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 143
    goto :goto_1

    .line 144
    :cond_6
    return p1
.end method

.method public final b(F)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->e:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->d:Lcom/google/android/material/progressindicator/DeterminateDrawable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;->setValue(Ljava/lang/Object;F)V

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->l:Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v1

    .line 15
    .line 16
    if-ge p1, v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;

    .line 29
    .line 30
    iget v1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->b:F

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;->d(F)V

    .line 34
    .line 35
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    move-result p1

    .line 41
    .line 42
    add-int/lit8 p1, p1, -0x1

    .line 43
    .line 44
    :goto_1
    if-ltz p1, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 54
    .line 55
    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    return-void
.end method

.method public abstract c(J)Z
.end method
