.class public Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;
.super Landroidx/constraintlayout/core/motion/key/MotionKey;
.source "MotionKeyPosition.java"


# instance fields
.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/core/motion/key/MotionKey;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->c:I

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    iput-object v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->e:I

    .line 12
    .line 13
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 14
    .line 15
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->f:F

    .line 16
    .line 17
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->g:F

    .line 18
    .line 19
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->h:F

    .line 20
    .line 21
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->i:F

    .line 22
    .line 23
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->j:F

    .line 24
    .line 25
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->k:F

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->l:I

    .line 29
    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x64

    .line 3
    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/16 v0, 0x1fc

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x1fe

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/motion/key/MotionKey;->a(II)Z

    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    .line 19
    :cond_0
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->l:I

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->c:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_2
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->a:I

    .line 26
    :goto_0
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public final c(FI)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    .line 7
    :pswitch_0
    iput p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->i:F

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :pswitch_1
    iput p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->h:F

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :pswitch_2
    iput p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->f:F

    .line 14
    .line 15
    iput p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->g:F

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :pswitch_3
    iput p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->g:F

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :pswitch_4
    iput p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->f:F

    .line 22
    :goto_0
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1f7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->e()Landroidx/constraintlayout/core/motion/key/MotionKey;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(ILjava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x1f5

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/motion/key/MotionKey;->d(ILjava/lang/String;)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->d:Ljava/lang/String;

    .line 16
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public final e()Landroidx/constraintlayout/core/motion/key/MotionKey;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;-><init>()V

    .line 6
    .line 7
    iget v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->a:I

    .line 8
    .line 9
    iput v1, v0, Landroidx/constraintlayout/core/motion/key/MotionKey;->a:I

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->e:I

    .line 16
    .line 17
    iput v1, v0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->e:I

    .line 18
    .line 19
    iget v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->f:F

    .line 20
    .line 21
    iput v1, v0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->f:F

    .line 22
    .line 23
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 24
    .line 25
    iput v1, v0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->g:F

    .line 26
    .line 27
    iget v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->h:F

    .line 28
    .line 29
    iput v1, v0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->h:F

    .line 30
    .line 31
    iget v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->i:F

    .line 32
    .line 33
    iput v1, v0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->i:F

    .line 34
    .line 35
    iget v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->j:F

    .line 36
    .line 37
    iput v1, v0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->j:F

    .line 38
    .line 39
    iget v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->k:F

    .line 40
    .line 41
    iput v1, v0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->k:F

    .line 42
    return-object v0
.end method

.method public final f(Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method
