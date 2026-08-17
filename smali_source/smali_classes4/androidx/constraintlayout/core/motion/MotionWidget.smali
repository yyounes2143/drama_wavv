.class public Landroidx/constraintlayout/core/motion/MotionWidget;
.super Ljava/lang/Object;
.source "MotionWidget.java"

# interfaces
.implements Landroidx/constraintlayout/core/motion/utils/TypedValues;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/motion/MotionWidget$Motion;,
        Landroidx/constraintlayout/core/motion/MotionWidget$PropertySet;
    }
.end annotation


# instance fields
.field public a:Landroidx/constraintlayout/core/state/WidgetFrame;

.field public final b:Landroidx/constraintlayout/core/motion/MotionWidget$Motion;

.field public final c:Landroidx/constraintlayout/core/motion/MotionWidget$PropertySet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/constraintlayout/core/state/WidgetFrame;

    invoke-direct {v0}, Landroidx/constraintlayout/core/state/WidgetFrame;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->a:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 3
    new-instance v0, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->b:Landroidx/constraintlayout/core/motion/MotionWidget$Motion;

    .line 4
    new-instance v0, Landroidx/constraintlayout/core/motion/MotionWidget$PropertySet;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/MotionWidget$PropertySet;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->c:Landroidx/constraintlayout/core/motion/MotionWidget$PropertySet;

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/core/state/WidgetFrame;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Landroidx/constraintlayout/core/state/WidgetFrame;

    invoke-direct {v0}, Landroidx/constraintlayout/core/state/WidgetFrame;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->a:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 7
    new-instance v0, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->b:Landroidx/constraintlayout/core/motion/MotionWidget$Motion;

    .line 8
    new-instance v0, Landroidx/constraintlayout/core/motion/MotionWidget$PropertySet;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/MotionWidget$PropertySet;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->c:Landroidx/constraintlayout/core/motion/MotionWidget$PropertySet;

    .line 9
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->a:Landroidx/constraintlayout/core/state/WidgetFrame;

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 2

    .line 1
    int-to-float v0, p2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->e(FI)Z

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return v1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->b:Landroidx/constraintlayout/core/motion/MotionWidget$Motion;

    .line 12
    .line 13
    .line 14
    packed-switch p1, :pswitch_data_0

    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :pswitch_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :pswitch_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :pswitch_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :pswitch_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :pswitch_5
    iput p2, v0, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;->c:I

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :pswitch_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    :goto_0
    return v1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x25e
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(IZ)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final c(FI)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/motion/MotionWidget;->e(FI)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->b:Landroidx/constraintlayout/core/motion/MotionWidget$Motion;

    .line 11
    .line 12
    .line 13
    packed-switch p2, :pswitch_data_0

    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :pswitch_1
    iput p1, v0, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;->d:F

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :pswitch_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    :goto_0
    return v1

    .line 27
    :pswitch_data_0
    .packed-switch 0x258
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(ILjava/lang/String;)Z
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x25d

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->b:Landroidx/constraintlayout/core/motion/MotionWidget$Motion;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iput-object p2, v2, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;->a:Ljava/lang/String;

    .line 10
    return v1

    .line 11
    .line 12
    :cond_0
    const/16 v0, 0x25b

    .line 13
    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    const/16 p2, 0x25c

    .line 17
    .line 18
    if-eq p1, p2, :cond_1

    .line 19
    const/4 v1, 0x0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_2
    iput-object p2, v2, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;->b:Ljava/lang/String;

    .line 27
    :goto_0
    return v1
.end method

.method public final e(FI)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    :pswitch_0
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    .line 7
    :pswitch_1
    iget-object p2, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->a:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 8
    .line 9
    iput p1, p2, Landroidx/constraintlayout/core/state/WidgetFrame;->g:F

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :pswitch_2
    iget-object p2, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->a:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 13
    .line 14
    iput p1, p2, Landroidx/constraintlayout/core/state/WidgetFrame;->f:F

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :pswitch_3
    iget-object p2, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->a:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 18
    .line 19
    iput p1, p2, Landroidx/constraintlayout/core/state/WidgetFrame;->o:F

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :pswitch_4
    iget-object p2, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->a:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 23
    .line 24
    iput p1, p2, Landroidx/constraintlayout/core/state/WidgetFrame;->n:F

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :pswitch_5
    iget-object p2, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->a:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 28
    .line 29
    iput p1, p2, Landroidx/constraintlayout/core/state/WidgetFrame;->j:F

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :pswitch_6
    iget-object p2, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->a:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 33
    .line 34
    iput p1, p2, Landroidx/constraintlayout/core/state/WidgetFrame;->i:F

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :pswitch_7
    iget-object p2, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->a:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 38
    .line 39
    iput p1, p2, Landroidx/constraintlayout/core/state/WidgetFrame;->h:F

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :pswitch_8
    iget-object p2, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->a:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 43
    .line 44
    iput p1, p2, Landroidx/constraintlayout/core/state/WidgetFrame;->m:F

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :pswitch_9
    iget-object p2, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->a:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 48
    .line 49
    iput p1, p2, Landroidx/constraintlayout/core/state/WidgetFrame;->l:F

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :pswitch_a
    iget-object p2, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->a:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 53
    .line 54
    iput p1, p2, Landroidx/constraintlayout/core/state/WidgetFrame;->k:F

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :pswitch_b
    iget-object p2, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->a:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 58
    .line 59
    iput p1, p2, Landroidx/constraintlayout/core/state/WidgetFrame;->p:F

    .line 60
    :goto_0
    :pswitch_c
    const/4 p1, 0x1

    .line 61
    return p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x12f
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->a:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 8
    .line 9
    iget v1, v1, Landroidx/constraintlayout/core/state/WidgetFrame;->b:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->a:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 20
    .line 21
    iget v2, v2, Landroidx/constraintlayout/core/state/WidgetFrame;->c:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->a:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 30
    .line 31
    iget v2, v2, Landroidx/constraintlayout/core/state/WidgetFrame;->d:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->a:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 40
    .line 41
    iget v1, v1, Landroidx/constraintlayout/core/state/WidgetFrame;->e:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
